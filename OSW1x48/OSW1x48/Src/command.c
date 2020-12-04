#include "main.h"
#include "command.h"
#include "flash_if.h"
#include "FreeRTOS.h"
#include "task.h"
#include "adc.h"
#include "iwdg.h"
#include "i2c.h"
#include "spi.h"
#include "rtc.h"
#include "functions.h"

TransStu trans_buf;
RespondStu resp_buf;

UpgradeStruct up_state;

char *pn = "45070039";
char *hw_version = "01.01"; // 5 bytes
char *fw_version = "01.01"; // 5 bytes
char supplier_id[5];

extern UpgradeFlashState upgrade_status;

CmdStruct command_list[] = {
  {CMD_UPGRADE_INIT, 0x1C, Cmd_Upgrade_Init},
  {CMD_UPGRADE_DATA, 0xFFFFFFFF, Cmd_Upgrade_Data},
  {CMD_UPGRADE_INSTALL, 0x14, Cmd_Upgrade_Install},
  {CMD_QUERY_VERSION, 0x14, Cmd_Get_Version},
  {CMD_QUERY_TEMP, 0x14, Cmd_Get_Temperature},
  {CMD_QUERY_VOLTAGE, 0x14, Cmd_Voltage},
  {CMD_SET_LOG_TIME, 0x20, Cmd_Set_Time},
  {CMD_QUERY_LOG_TIME, 0x14, Cmd_Get_Time},

  {CMD_FOR_DEBUG, 0xFFFFFFFF, Cmd_For_Debug},
};

uint32_t Cmd_Process()
{
  int i;
  uint32_t cmd_id;
  uint32_t cmd_length;

  cmd_id = switch_endian(*(uint32_t*)&trans_buf.buf[CMD_SEQ_MSG_ID]);
  cmd_length = switch_endian(*(uint32_t*)&trans_buf.buf[CMD_SEQ_MSG_LENGTH]);

  for (i = 0; i < sizeof(command_list) / sizeof(command_list[0]); ++i) {
    if (cmd_id == command_list[i].cmd_id) {
      //EPT("Command id = %#X\n", cmd_id);
      if (command_list[i].func == NULL) {
        break;
      }
      if (command_list[i].cmd_std_len != 0xFFFFFFFF) {
        if (cmd_length != command_list[i].cmd_std_len) {
          THROW_LOG("Command %#X Length %#X invalid\n", cmd_id, cmd_length);
          FILL_RESP_MSG(cmd_id, RESPOND_LENGTH_ERR, 0);
          return RESPOND_LENGTH_ERR;
        }
      }
      return command_list[i].func();
    }
  }

  THROW_LOG("Unknow command id = %#X\n", cmd_id);
  FILL_RESP_MSG(cmd_id, RESPOND_UNKNOWN_CMD, 0);
  return RESPOND_UNKNOWN_CMD;
}

int Uart_Respond(uint32_t cmd, uint32_t status, uint8_t *pdata, uint32_t len)
{
  uint32_t cmd_len = 0;

  trans_buf.buf[cmd_len++] = TRANS_START_BYTE;
  *(uint32_t*)(&trans_buf.buf[cmd_len]) = switch_endian(cmd);
  cmd_len += 4;
  *(uint32_t*)(&trans_buf.buf[cmd_len]) = switch_endian(4 * 4 + len);
  cmd_len += 4;
  if (len) {
    memcpy(&trans_buf.buf[cmd_len], pdata, len);
    cmd_len += len;
  }
  *(uint32_t*)(&trans_buf.buf[cmd_len]) = switch_endian(status);
  cmd_len += 4;
  *(uint32_t*)(&trans_buf.buf[cmd_len]) = switch_endian(Cal_CRC32((uint8_t*)&trans_buf.buf[1], 3 * 4 + len));
  cmd_len += 4;
  
  if (HAL_UART_Transmit(&huart1, trans_buf.buf, cmd_len, 0xFF) != HAL_OK) {
    THROW_LOG("Respond command failed, ErrorCode = %#X\n", huart1.ErrorCode);
    EPT("Respond command failed, ErrorCode = %#X\n", huart1.ErrorCode);
      return -1;
  } else {
    if (status != 0)
      EPT("Respond command = %#X, status = %#X\n", cmd, status);
    return 0;
  }
}

uint32_t Cmd_Upgrade_Init()
{
  uint32_t block_size = switch_endian(*(uint32_t*)&trans_buf.buf[CMD_SEQ_MSG_DATA + 4]);
  uint8_t *p = resp_buf.buf;

  memset(p, 4, 0);

  if (block_size > UPGRADE_MAX_DATA_LENGTH || block_size < UPGRADE_MIN_DATA_LENGTH
        || block_size % 4 != 0) {
    EPT("Received invalid block size %u\n", block_size);
    THROW_LOG("Received invalid block size %u\n", block_size);
    FILL_RESP_MSG(CMD_UPGRADE_INIT, RESPOND_NOT_CPLT, 4);
    return RESPOND_NOT_CPLT;
  }

  up_state.run = RUN_MODE_UPGRADE;
  up_state.block_size = block_size;
  up_state.pre_state = UPGRADE_UNUSABLE;
  up_state.pre_seq = 0;
  up_state.recvd_length = 0;
  FILL_RESP_MSG(CMD_UPGRADE_INIT, RESPOND_SUCCESS, 4);
  return RESPOND_SUCCESS;
}

uint32_t Cmd_Upgrade_Data()
{
  uint8_t *p_fw_data = &trans_buf.buf[CMD_SEQ_MSG_DATA];
  uint8_t *p_resp = resp_buf.buf;
  uint32_t seq = switch_endian(*(uint32_t*)p_fw_data);
  uint32_t length = switch_endian(*(uint32_t*)(p_fw_data + 4));
  uint32_t to = 0;
  //EPT("seq = %u, length = %u\n", seq, length);

  memset(p_resp, 8, 0);
  *(uint32_t*)p_resp = switch_endian(seq);
  p_fw_data += 8;

  if (up_state.run != RUN_MODE_UPGRADE) {
    EPT("Cannot excute command because of wrong mode\n");
    THROW_LOG("Cannot excute command because of wrong mode\n");
    FILL_RESP_MSG(CMD_UPGRADE_DATA, RESPOND_UNKNOWN_CMD, 8);
    return RESPOND_UNKNOWN_CMD;
  }

  if (length > up_state.block_size) {
    EPT("Received invalid data length %u\n", length);
    THROW_LOG("Received invalid data length %u\n", length);
    FILL_RESP_MSG(CMD_UPGRADE_DATA, RESPOND_SEGMENT_ERR, 8);
    return RESPOND_SEGMENT_ERR;
  }

  if (seq == 0x1) {
    if (length != up_state.block_size) {
      EPT("Received invalid data length : %u\n", length);
      THROW_LOG("Received invalid data length : %u\n", length);
      FILL_RESP_MSG(CMD_UPGRADE_DATA, RESPOND_SEGMENT_ERR, 8);
      return RESPOND_SEGMENT_ERR;
    }
    if (!upgrade_bootloader) {
      if (strcmp((char*)&p_fw_data[FW_HEAD_MODULE_PN], pn) || 
            strncmp((char*)&p_fw_data[FW_HEAD_MODULE_HW], hw_version, 3)) {
        EPT("The file is not the firmware corresponding to this module\n");
        THROW_LOG("The file is not the firmware corresponding to this module\n");
        FILL_RESP_MSG(CMD_UPGRADE_DATA, RESPOND_SEGMENT_ERR, 8);
        return RESPOND_SEGMENT_ERR;
      }
    } else {
      if (strcmp((char*)&p_fw_data[FW_HEAD_MODULE_PN], pn) || 
            strcmp((char*)&p_fw_data[FW_HEAD_MODULE_NAME], "OSW1x64_Bootloader")) {
        EPT("The file is not the firmware corresponding to this module\n");
        THROW_LOG("The file is not the firmware corresponding to this module\n");
        FILL_RESP_MSG(CMD_UPGRADE_DATA, RESPOND_SEGMENT_ERR, 8);
        return RESPOND_SEGMENT_ERR;
      }
    }
    up_state.pre_seq = seq;
    up_state.recvd_length = 0;
    up_state.fw_size = (p_fw_data[FW_HEAD_FW_LENGTH + 0] << 24) | \
                      (p_fw_data[FW_HEAD_FW_LENGTH + 1] << 16) | \
                      (p_fw_data[FW_HEAD_FW_LENGTH + 2] <<  8 )| \
                      (p_fw_data[FW_HEAD_FW_LENGTH + 3] <<  0 );
      
    up_state.crc32 =  (p_fw_data[FW_HEAD_CRC + 0] << 24) | \
                      (p_fw_data[FW_HEAD_CRC + 1] << 16) | \
                      (p_fw_data[FW_HEAD_CRC + 2] <<  8 )| \
                      (p_fw_data[FW_HEAD_CRC + 3] <<  0 );
    EPT("Fw size = %u, crc = %#X\n", up_state.fw_size, up_state.crc32);
    if (up_state.fw_size > 0x18000) {
      EPT("File size(%#X) exceeds limit\n", up_state.fw_size);
      THROW_LOG("File size(%#X) exceeds limit\n", up_state.fw_size);
      FILL_RESP_MSG(CMD_UPGRADE_DATA, RESPOND_SEGMENT_ERR, 8);
      return RESPOND_SEGMENT_ERR;
    }

    if (!upgrade_bootloader) {
      // Ensure the flash for Application is empty or erasing when seq = 1
      if (!upgrade_status.flash_empty) {
        EPT("flash is not empty\n");
        if (flash_in_use) {
          if (up_state.is_erasing) {
            EPT("Flash in using for upgrading...\n");
          } else {
            EPT("Flash in using for other functions...\n");
            THROW_LOG("Flash in using for other functions...\n");
            osDelay(pdMS_TO_TICKS(600));
            FILL_RESP_MSG(CMD_UPGRADE_DATA, RESPOND_NOT_CPLT, 8);
            return RESPOND_NOT_CPLT;
          }
        } else {
          // erase flash
          if (up_state.upgrade_addr != RESERVE_ADDRESS) {
            if (FLASH_If_Erase_IT(up_state.upgrade_sector) == FLASHIF_OK) {
              flash_in_use = 1;
              up_state.is_erasing = 1;
              EPT("erase sector...\n");
            } else {
              Set_Flag(&run_status.internal_exp, INT_EXP_UP_ERASE);
            }
          }
        }
      }
    } else {
      if (!reserve_empty) {
        if (flash_in_use) {
          if (up_state.is_erasing) {
            EPT("Flash in using for upgrading...\n");
          } else {
            EPT("Flash in using for other functions...\n");
            THROW_LOG("Flash in using for other functions...\n");
            osDelay(pdMS_TO_TICKS(600));
            FILL_RESP_MSG(CMD_UPGRADE_DATA, RESPOND_NOT_CPLT, 8);
            return RESPOND_NOT_CPLT;
          }
        } else {
          // erase flash
          if (FLASH_If_Erase_IT(RESERVE_SECTOR) == FLASHIF_OK) {
            flash_in_use = 1;
            up_state.is_erasing = 1;
            EPT("erase sector...\n");
          } else {
            Set_Flag(&run_status.internal_exp, INT_EXP_UP_ERASE);
          }
        }
      }
    }

    p_fw_data += FW_HEAD_HEADER_LENGTH;
    length -= FW_HEAD_HEADER_LENGTH;
  } else if ((seq == up_state.pre_seq + 1 && up_state.pre_state == UPGRADE_SUCCESS) || \
      (seq == up_state.pre_seq && up_state.pre_state == UPGRADE_FAILURE)) {
    up_state.pre_seq = seq;
  } else {
    EPT("Seq invalid : %u\tpre_seq : %u\n", seq, up_state.pre_seq);
    THROW_LOG("Seq invalid : %u\tpre_seq : %u\n", seq, up_state.pre_seq);
    FILL_RESP_MSG(CMD_UPGRADE_DATA, RESPOND_SEGMENT_ERR, 8);
    return RESPOND_SEGMENT_ERR;
  }

  while (flash_in_use && to++ < 6) {
    osDelay(pdMS_TO_TICKS(100));
  }
  if (to >= 6) {
    EPT("Waiting flash timeout\n");
    THROW_LOG("Waiting flash timeout\n");
    up_state.pre_state = UPGRADE_FAILURE;
    FILL_RESP_MSG(CMD_UPGRADE_DATA, RESPOND_NOT_CPLT, 8);
    return RESPOND_NOT_CPLT;
  }

  if (!upgrade_bootloader) {
    if (upgrade_status.flash_empty && length > 0) {
      upgrade_status.flash_empty = 0;
      if (Update_Up_Status(&upgrade_status) != osOK) {
        EPT("Update upgrade status to eeprom failed\n");
        up_state.pre_state = UPGRADE_FAILURE;
        FILL_RESP_MSG(CMD_UPGRADE_DATA, RESPOND_SEGMENT_ERR, 8);
        return RESPOND_SEGMENT_ERR;
      }
    }
  } else {
    if (reserve_empty && length > 0) {
      reserve_empty = 0;
    }
  }

  if (length > 0) {
    if (!upgrade_bootloader) {
      if (FLASH_If_Write(up_state.upgrade_addr + up_state.recvd_length, (uint32_t*)p_fw_data, length / 4) != FLASHIF_OK) {
        Set_Flag(&run_status.internal_exp, INT_EXP_UP_PROGRAM);
        up_state.pre_state = UPGRADE_FAILURE;
        FILL_RESP_MSG(CMD_UPGRADE_DATA, RESPOND_SEGMENT_ERR, 8);
        return RESPOND_SEGMENT_ERR;
      }
      up_state.recvd_length += length;
    } else {
      if (FLASH_If_Write(RESERVE_ADDRESS + up_state.recvd_length, (uint32_t*)p_fw_data, length / 4) != FLASHIF_OK) {
        Set_Flag(&run_status.internal_exp, INT_EXP_UP_PROGRAM);
        up_state.pre_state = UPGRADE_FAILURE;
        FILL_RESP_MSG(CMD_UPGRADE_DATA, RESPOND_SEGMENT_ERR, 8);
        return RESPOND_SEGMENT_ERR;
      }
      up_state.recvd_length += length;
    }
  }
  up_state.pre_state = UPGRADE_SUCCESS;
  FILL_RESP_MSG(CMD_UPGRADE_DATA, RESPOND_SUCCESS, 8);
  return RESPOND_SUCCESS;
}

uint32_t Cmd_Upgrade_Install()
{
  uint8_t *p = resp_buf.buf;

  memset(p, 4, 0);

  if (up_state.run != RUN_MODE_UPGRADE) {
    EPT("Cannot excute cmd beacuse of wrong mode\n");
    THROW_LOG("Cannot excute command because of wrong mode\n");
    FILL_RESP_MSG(CMD_UPGRADE_INSTALL, RESPOND_UNKNOWN_CMD, 4);
    return RESPOND_UNKNOWN_CMD;
  }

  if (up_state.recvd_length != up_state.fw_size) {
    EPT("The received length %u is not equal to length in header %u.\n", up_state.recvd_length, up_state.fw_size);
    THROW_LOG("The received length %u is not equal to length in header %u.\n", up_state.recvd_length, up_state.fw_size);
    FILL_RESP_MSG(CMD_UPGRADE_INSTALL, RESPOND_DL_INSTALL_FAIL, 4);
    return RESPOND_DL_INSTALL_FAIL;
  }

  if (up_state.pre_seq < 3) {
    EPT("No valid data.\n");
    THROW_LOG("No valid data.\n");
    FILL_RESP_MSG(CMD_UPGRADE_INSTALL, RESPOND_DL_INSTALL_FAIL, 4);
    return RESPOND_DL_INSTALL_FAIL;
  }

  uint8_t *pdata = (uint8_t*)up_state.upgrade_addr;
  uint32_t crc = Cal_CRC32(pdata, up_state.fw_size);
  if (crc ^ up_state.crc32) {
    EPT("CRC verified failed. %#X != %#X\n", crc, up_state.crc32);
    THROW_LOG("CRC verified failed. %#X != %#X\n", crc, up_state.crc32);
    FILL_RESP_MSG(CMD_UPGRADE_INSTALL, RESPOND_DL_CHK_ERR, 4);
    return RESPOND_DL_CHK_ERR;
  }

  upgrade_status.flash_empty = 0;
  upgrade_status.run = up_state.upgrade_addr == APPLICATION_1_ADDRESS ? 1 : 2;
  upgrade_status.length = up_state.fw_size;
  upgrade_status.crc32 = up_state.crc32;
  EPT("upgrade_status: %#X, %u, %u, %u, %#X, %u, %#X\n", upgrade_status.magic, upgrade_status.run, upgrade_status.flash_empty, upgrade_status.length, upgrade_status.crc32,\
                upgrade_status.factory_length, upgrade_status.factory_crc32);
  if (Update_Up_Status(&upgrade_status) != osOK) {
    EPT("Update upgrade status to eeprom failed\n");
    THROW_LOG("Update upgrade status to eeprom failed\n");
    FILL_RESP_MSG(CMD_UPGRADE_INSTALL, RESPOND_DL_INSTALL_FAIL, 4);
    return RESPOND_DL_INSTALL_FAIL;
  }

  THROW_LOG("Upgrade firmware success\n");
  FILL_RESP_MSG(CMD_UPGRADE_INSTALL, RESPOND_SUCCESS, 4);
  return RESPOND_SUCCESS;
}

uint32_t Cmd_Get_Version()
{
  uint8_t *p = resp_buf.buf;
  osStatus_t status = osOK;
  
  memset(p, 0, 116);
  p += 4;
  p += 16;
  strncpy((char*)p, pn, 8);
  p += 10;
  p += 10;
  strncpy((char*)p + 4 + 5, fw_version, 5);
  p += 37;
  p += 20;
  p += 23;
  if (status != osOK) {
    EPT("EEPROM ERROR! status = %#X", status);
  }

  FILL_RESP_MSG(CMD_QUERY_VERSION, RESPOND_SUCCESS, 120);
  return RESPOND_SUCCESS;
}

uint32_t Cmd_Get_Temperature()
{
  osStatus_t status;
  uint16_t value;
  int32_t *p = (int32_t*)resp_buf.buf;
  double temp;
  int32_t res;

  status = RTOS_ADC7828_Read(TEMPERATURE_CHANNEL, &value);
  if (status != osOK) {
    EPT("Read adc7828 failed\n");
    *p = switch_endian(1000);
    FILL_RESP_MSG(CMD_QUERY_TEMP, RESPOND_SUCCESS, 4);
    return RESPOND_SUCCESS;
  }
  temp = Cal_Temp(value);
  if (temp >= 0)
    res = (int32_t)(temp * 10 + 0.5);
  else
    res = (int32_t)(temp * 10 - 0.5);

  *p = switch_endian((uint32_t)res);

  FILL_RESP_MSG(CMD_QUERY_TEMP, RESPOND_SUCCESS, 4);
  return RESPOND_SUCCESS;
}

uint32_t Cmd_Voltage()
{
  uint16_t value;
  double voltage;
  osStatus_t status;

  BE32_To_Buffer(4, resp_buf.buf);

  status = RTOS_ADC7828_Read(VOLTAGE_2_5_CHANNEL, &value);
  if (status != osOK) {
    EPT("Read adc7828 failed\n");
    value = 0;
  }
  voltage = (double)value / 4096 * 2.5 * 2;
  value = (uint16_t)(voltage * 10 + 0.5);
  BE32_To_Buffer(25, resp_buf.buf + 4);
  BE32_To_Buffer(value, resp_buf.buf + 8);

  status = RTOS_ADC7828_Read(VOLTAGE_3_3_CHANNEL, &value);
  if (status != osOK) {
    EPT("Read adc7828 failed\n");
    value = 0;
  }
  voltage = (double)value / 4096 * 2.5 * 2;
  value = (uint16_t)(voltage * 10 + 0.5);
  BE32_To_Buffer(33, resp_buf.buf + 12);
  BE32_To_Buffer(value, resp_buf.buf + 16);

  status = RTOS_ADC7828_Read(VOLTAGE_5_0_CHANNEL, &value);
  if (status != osOK) {
    EPT("Read adc7828 failed\n");
    value = 0;
  }
  voltage = (double)value / 4096 * 2.5 * 3;
  value = (uint16_t)(voltage * 10 + 0.5);
  BE32_To_Buffer(50, resp_buf.buf + 20);
  BE32_To_Buffer(value, resp_buf.buf + 24);

  status = RTOS_ADC7828_Read(VOLTAGE_64_0_CHANNEL, &value);
  if (status != osOK) {
    EPT("Read adc7828 failed\n");
    value = 0;
  }
  voltage = (double)value / 4096 * 2.5 * 51;
  value = (uint16_t)(voltage * 10 + 0.5);
  BE32_To_Buffer(640, resp_buf.buf + 28);
  BE32_To_Buffer(value, resp_buf.buf + 32);

  FILL_RESP_MSG(CMD_QUERY_VOLTAGE, RESPOND_SUCCESS, 36);
  return RESPOND_SUCCESS;
}

uint32_t Cmd_Set_Time(void)
{
  char buf[5] = {0};
  RTC_DateTypeDef date;
  RTC_TimeTypeDef time;
  uint32_t temp;

  memset(resp_buf.buf, 0, 4);
  memset(&time, 0, sizeof(time));
  date.WeekDay = 1;
  memcpy(buf, trans_buf.buf + CMD_SEQ_MSG_DATA, 4);
  temp = strtoul(buf, NULL, 10) - 2000;
  date.Year = (uint8_t)temp;
  buf[2] = 0;
  memcpy(buf, trans_buf.buf + CMD_SEQ_MSG_DATA + 4, 2);
  date.Month = (uint8_t)strtoul(buf, NULL, 10);
  memcpy(buf, trans_buf.buf + CMD_SEQ_MSG_DATA + 6, 2);
  date.Date = (uint8_t)strtoul(buf, NULL, 10);
  memcpy(buf, trans_buf.buf + CMD_SEQ_MSG_DATA + 8, 2);
  time.Hours = (uint8_t)strtoul(buf, NULL, 10);
  memcpy(buf, trans_buf.buf + CMD_SEQ_MSG_DATA + 10, 2);
  time.Minutes = (uint8_t)strtoul(buf, NULL, 10);
  memcpy(buf, trans_buf.buf + CMD_SEQ_MSG_DATA + 12, 2);
  time.Seconds = (uint8_t)strtoul(buf, NULL, 10);
  EPT("Set time to %u-%u-%u %u:%u:%u\n", 2000 + date.Year, date.Month, date.Date, time.Hours, time.Minutes, time.Seconds);
  HAL_RTC_SetTime(&hrtc, &time, RTC_FORMAT_BIN);
  HAL_RTC_SetDate(&hrtc, &date, RTC_FORMAT_BIN);

  FILL_RESP_MSG(CMD_SET_LOG_TIME, RESPOND_SUCCESS, 4);
  return RESPOND_SUCCESS;
}

uint32_t Cmd_Get_Time(void)
{
  RTC_DateTypeDef date;
  RTC_TimeTypeDef time;
  
  HAL_RTC_GetTime(&hrtc, &time, RTC_FORMAT_BIN);
  HAL_RTC_GetDate(&hrtc, &date, RTC_FORMAT_BIN);
  EPT("Get time %04u-%02u-%02u %02u:%02u:%02u\n", 2000 + date.Year, date.Month, date.Date, time.Hours, time.Minutes, time.Seconds);
  sprintf((char*)resp_buf.buf, "%04u%02u%02u%02u%02u%02u", 2000 + date.Year, date.Month, date.Date, time.Hours, time.Minutes, time.Seconds);
  resp_buf.buf[14] = 0;
  resp_buf.buf[15] = 0;

  FILL_RESP_MSG(CMD_QUERY_LOG_TIME, RESPOND_SUCCESS, 16);
  return RESPOND_SUCCESS;
}


uint32_t Cmd_For_Debug()
{
  uint8_t *prdata = trans_buf.buf + CMD_SEQ_MSG_DATA;
  uint32_t sw_num, ret, u_val;
  int32_t val_x, val_y, val;

  uint32_t temp = Buffer_To_BE32(prdata);
  memset(resp_buf.buf, 0, 4);
  if (temp != 0x5A5AA5A5) {
    FILL_RESP_MSG(CMD_FOR_DEBUG, RESPOND_UNKNOWN_CMD, 0);
    return RESPOND_UNKNOWN_CMD;
  }
  
  temp = Buffer_To_BE32(prdata + 4);
  if (temp == CMD_DEBUG_UNLOCK) {
    lock_debug = 0;
    FILL_RESP_MSG(CMD_FOR_DEBUG, RESPOND_SUCCESS, 0);
    return ret;
  }
  
  if (lock_debug) {
    FILL_RESP_MSG(CMD_FOR_DEBUG, RESPOND_UNKNOWN_CMD, 0);
    return RESPOND_UNKNOWN_CMD;
  }
  if (temp == CMD_DEBUG_SW_DAC) {
    memset(resp_buf.buf, 0, 4);
    sw_num = Buffer_To_BE32(prdata + 8);
    val_x = (int32_t)Buffer_To_BE32(prdata + 12);
    val_y = (int32_t)Buffer_To_BE32(prdata + 16);
    ret = debug_sw_dac(sw_num, val_x, val_y);
    FILL_RESP_MSG(CMD_FOR_DEBUG, ret, 4);
    return ret;
  } else if (temp == CMD_DEBUG_SW_ADC) {
    memset(resp_buf.buf, 0, 8);
    sw_num = Buffer_To_BE32(prdata + 8);
    ret = debug_sw_adc(sw_num);
    FILL_RESP_MSG(CMD_FOR_DEBUG, ret, 8);
    return ret;
  } else if (temp == CMD_DEBUG_VOL_ADC) {
    memset(resp_buf.buf, 0, 4);
    sw_num = Buffer_To_BE32(prdata + 8);
    ret = debug_vol_adc(sw_num);
    FILL_RESP_MSG(CMD_FOR_DEBUG, ret, 4);
    return ret;
  } else if (temp == CMD_DEBUG_PIN) {
    memset(resp_buf.buf, 0, 4);
    sw_num = Buffer_To_BE32(prdata + 8);
    ret = Buffer_To_BE32(prdata + 12);
    ret = debug_pin(sw_num, ret);
    FILL_RESP_MSG(CMD_FOR_DEBUG, ret, 4);
    return ret;
  } else if (temp == CMD_DEBUG_CAL_SW) {
    memset(resp_buf.buf, 0, 4);
    sw_num = Buffer_To_BE32(prdata + 8);
    val = Buffer_To_BE32(prdata + 12);
    val_x = (int32_t)Buffer_To_BE32(prdata + 16);
    val_y = (int32_t)Buffer_To_BE32(prdata + 20);
    ret = debug_cal_switch(sw_num, val, val_x, val_y);
    FILL_RESP_MSG(CMD_FOR_DEBUG, ret, 4);
    return ret;
  } else if (temp == CMD_DEBUG_DUMP) {
    memset(resp_buf.buf, 0, 4);
    sw_num = Buffer_To_BE32(prdata + 8);
    ret = debug_cal_dump(sw_num, &u_val);
    FILL_RESP_MSG(CMD_FOR_DEBUG, ret, u_val);
    return ret;
  } else if (temp == CMD_DEBUG_RESET_FW) {
    memset(resp_buf.buf, 0, 4);
    if (Reset_Up_Status() == osOK) {
      FILL_RESP_MSG(CMD_FOR_DEBUG, RESPOND_SUCCESS, 4);
      return RESPOND_SUCCESS;
    }
    else {
      FILL_RESP_MSG(CMD_FOR_DEBUG, RESPOND_FAILURE, 4);
      return RESPOND_FAILURE;
    }
  } else if (temp == CMD_DEBUG_DAC5504) {
    memset(resp_buf.buf, 0, 4);
    sw_num = Buffer_To_BE32(prdata + 8);
    u_val = Buffer_To_BE32(prdata + 12);
    if (RTOS_DAC5504_SPI1_Write((uint8_t)sw_num, (uint16_t)u_val) != osOK) {
      FILL_RESP_MSG(CMD_FOR_DEBUG, RESPOND_FAILURE, 0);
      return RESPOND_FAILURE;
    } else {
      FILL_RESP_MSG(CMD_FOR_DEBUG, RESPOND_SUCCESS, 0);
      return RESPOND_SUCCESS;
    }
  } else if (temp == CMD_DEBUG_UP_BOOT_MODE) {
    memset(resp_buf.buf, 0x55, 4);
    ret = debug_bootloader_mode();
    FILL_RESP_MSG(CMD_FOR_DEBUG, ret, 4);
    return ret;
  } else if (temp == CMD_DEBUG_UP_BOOT) {
    memset(resp_buf.buf, 0, 4);
    ret = debug_bootloader_install();
    FILL_RESP_MSG(CMD_FOR_DEBUG, ret, 4);
    return ret;
  } else if (temp == CMD_DEBUG_INTER_EXP) {
    memset(resp_buf.buf, 0, 4);
    ret = debug_get_inter_exp();
    FILL_RESP_MSG(CMD_FOR_DEBUG, ret, 4);
    return ret;
  } else if (temp == CMD_DEBUG_RESET_CALI) {
    memset(resp_buf.buf, 0, 4);
    ret = debug_reset_cali();
    FILL_RESP_MSG(CMD_FOR_DEBUG, ret, 4);
    return ret;
  }

  FILL_RESP_MSG(CMD_FOR_DEBUG, RESPOND_UNKNOWN_CMD, 0);
  return RESPOND_UNKNOWN_CMD;
}

uint32_t debug_bootloader_mode()
{
  upgrade_bootloader = 0xFF;
  return RESPOND_SUCCESS;
}

uint32_t debug_bootloader_install()
{
  uint32_t every_size, total_size;
  uint8_t buf[512];

  if (upgrade_bootloader == 0xFF) {
    if (up_state.run != RUN_MODE_UPGRADE) {
      EPT("Cannot excute cmd beacuse of wrong mode\n");
      THROW_LOG("Cannot excute command because of wrong mode\n");
      return RESPOND_UNKNOWN_CMD;
    }

    if (up_state.recvd_length != up_state.fw_size) {
      EPT("The received length %u is not equal to length in header %u.\n", up_state.recvd_length, up_state.fw_size);
      THROW_LOG("The received length %u is not equal to length in header %u.\n", up_state.recvd_length, up_state.fw_size);
      return RESPOND_DL_INSTALL_FAIL;
    }

    if (up_state.pre_seq < 3) {
      EPT("No valid data.\n");
      THROW_LOG("No valid data.\n");
      return RESPOND_DL_INSTALL_FAIL;
    }

    uint8_t *pdata = (uint8_t*)RESERVE_ADDRESS;
    uint32_t crc = Cal_CRC32(pdata, up_state.fw_size);
    if (crc ^ up_state.crc32) {
      EPT("CRC verified failed. %#X != %#X\n", crc, up_state.crc32);
      THROW_LOG("CRC verified failed. %#X != %#X\n", crc, up_state.crc32);
      return RESPOND_DL_CHK_ERR;
    }

    if (flash_in_use) {
      osDelay(pdMS_TO_TICKS(600));
      return RESPOND_DL_INSTALL_FAIL;
    } else {
      // erase flash
      if (FLASH_If_Erase_IT(FLASH_SECTOR_0) == FLASHIF_OK) {
        upgrade_bootloader = 1;
        flash_in_use = 1;
        up_state.is_erasing = 1;
        EPT("erase sector...\n");
      } else {
        Set_Flag(&run_status.internal_exp, INT_EXP_UP_ERASE);
      }
    }
    osDelay(pdMS_TO_TICKS(600));
    return RESPOND_NOT_CPLT;
  } else if (upgrade_bootloader == 1) {
    if (flash_in_use) {
      osDelay(pdMS_TO_TICKS(600));
      return RESPOND_NOT_CPLT;
    } else {
      // erase flash
      if (FLASH_If_Erase_IT(FLASH_SECTOR_1) == FLASHIF_OK) {
        upgrade_bootloader = 2;
        flash_in_use = 1;
        up_state.is_erasing = 1;
        EPT("erase sector...\n");
      } else {
        Set_Flag(&run_status.internal_exp, INT_EXP_UP_ERASE);
      }
    }
    osDelay(pdMS_TO_TICKS(600));
    return RESPOND_NOT_CPLT;
  } else if (upgrade_bootloader == 2) {
    if (flash_in_use) {
      osDelay(pdMS_TO_TICKS(600));
      return RESPOND_NOT_CPLT;
    } else {
      // erase flash
      if (FLASH_If_Erase_IT(FLASH_SECTOR_2) == FLASHIF_OK) {
        upgrade_bootloader = 3;
        flash_in_use = 1;
        up_state.is_erasing = 1;
        EPT("erase sector...\n");
      } else {
        Set_Flag(&run_status.internal_exp, INT_EXP_UP_ERASE);
      }
    }
    osDelay(pdMS_TO_TICKS(600));
    return RESPOND_NOT_CPLT;
  } else if (upgrade_bootloader == 3) {
    if (flash_in_use) {
      osDelay(pdMS_TO_TICKS(600));
      return RESPOND_NOT_CPLT;
    } else {
      // erase flash
      if (FLASH_If_Erase_IT(FLASH_SECTOR_3) == FLASHIF_OK) {
        upgrade_bootloader = 4;
        flash_in_use = 1;
        up_state.is_erasing = 1;
        EPT("erase sector...\n");
      } else {
        Set_Flag(&run_status.internal_exp, INT_EXP_UP_ERASE);
      }
    }
    osDelay(pdMS_TO_TICKS(600));
    return RESPOND_NOT_CPLT;
  } else if (upgrade_bootloader == 4) {
    if (flash_in_use) {
      osDelay(pdMS_TO_TICKS(600));
      return RESPOND_NOT_CPLT;
    }
    total_size = 0;
    while (total_size < up_state.fw_size) {
      every_size = total_size + 512 > up_state.fw_size ? up_state.fw_size - total_size: 512;
      memcpy(buf, (void*)(RESERVE_ADDRESS + total_size), every_size);
      if (FLASH_If_Write(BOOT_ADDRESS + total_size, (uint32_t*)buf, every_size / 4) != FLASHIF_OK) {
        Set_Flag(&run_status.internal_exp, INT_EXP_UP_PROGRAM);
        return RESPOND_DL_INSTALL_FAIL;
      }
      total_size += every_size;
    }

    return RESPOND_SUCCESS;
  }

  return RESPOND_SUCCESS;
}


