#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "cmd.h"
#include "function.h"
#include "main.h"
#include "usart.h"
#include "tim.h"

const char *INVALID_ARG = "Invalid arguments";
const char *HELP = "help";
#define UP_SUCCESS "Package %u send success\r\n"

#define FW_BLOCK_MAX_SIZE 1024
#define TO_STR(s) #s
#if 0
#define GET_RESULT()  do {\
                        if (ret >= 0) {\
                          if (rBuf[rLen - 2] != 0) {\
                            PRINT(CMD_FAILED, rBuf[rLen - 2]);\
                          } else {\
                            PRINT(CMD_SUCCESS);\
                          }\
                        } else {\
                          PRINT(CMD_FAILED, ret);\
                        }\
                      } while(0)
#endif

uint8_t fw_buf[96 * 1024];
uint8_t rBuf[TRANS_MAX_LENGTH];
uint8_t txBuf[FW_BLOCK_MAX_SIZE + 12];
uint32_t block_size = FW_BLOCK_MAX_SIZE;
uint32_t rLen;


int8_t cmd_power(uint8_t argc, char **argv)
{
  if (!strcasecmp(argv[0], "poweron")) {
    HAL_GPIO_WritePin(OUT_VOL_5_0_GPIO_Port, OUT_VOL_5_0_Pin, GPIO_PIN_SET);
    HAL_GPIO_WritePin(OUT_VOL_3_3_GPIO_Port, OUT_VOL_3_3_Pin, GPIO_PIN_SET);
  } else if (!strcasecmp(argv[0], "poweroff")) {
    HAL_GPIO_WritePin(OUT_VOL_5_0_GPIO_Port, OUT_VOL_5_0_Pin, GPIO_PIN_RESET);
    HAL_GPIO_WritePin(OUT_VOL_3_3_GPIO_Port, OUT_VOL_3_3_Pin, GPIO_PIN_RESET);
  } else {
    cmd_help2(argv[0]);
  }
  
  return 0;
}

int8_t cmd_upgrade(uint8_t argc, char **argv)
{
  if (argc == 2 && !strcasecmp(argv[1], "init")) {
    return upgrade_init();
  } else if (argc == 3 && !strcasecmp(argv[1], "init")) {
    return upgrade_init_with_size(argv[2]);
  } else if (argc == 2 && !strcasecmp(argv[1], "file")) {
    return upgrade_file(1);
  } else if (argc == 3 && !strcasecmp(argv[1], "file") && !strcasecmp(argv[2], "no_verify")) {
    return upgrade_file(0);
  } else if (argc == 2 && !strcasecmp(argv[1], "install")) {
    return upgrade_install();
  } else {
    cmd_help2(argv[0]);
  }
  return 0;
}

int8_t upgrade_init()
{
  block_size = FW_BLOCK_MAX_SIZE;
  PRINT("Initialize Upgrade\r\n");
  *(uint32_t*)(&txBuf[0]) = switch_endian(1);
  *(uint32_t*)(&txBuf[4]) = switch_endian(block_size);
  *(uint32_t*)(&txBuf[8]) = 0;
  *(uint32_t*)(&txBuf[12]) = 0;
  return process_command(CMD_UPGRADE_INIT, txBuf, 16, rBuf, &rLen);
}

int8_t upgrade_init_with_size(char *arg)
{
  block_size = strtoul(arg, NULL, 0);
  if (block_size > FW_BLOCK_MAX_SIZE || block_size < 256) {
    block_size = FW_BLOCK_MAX_SIZE;
    EPT("Block size exceed limitation, default to " TO_STR(FW_BLOCK_MAX_SIZE) "\r\n");
  }
  PRINT("Initialize Upgrade\r\n");
  *(uint32_t*)(&txBuf[0]) = switch_endian(1);
  *(uint32_t*)(&txBuf[4]) = switch_endian(block_size);
  *(uint32_t*)(&txBuf[8]) = 0;
  *(uint32_t*)(&txBuf[12]) = 0;
  return process_command(CMD_UPGRADE_INIT, txBuf, 16, rBuf, &rLen);
}

int8_t upgrade_file(uint8_t verify)
{
  int8_t ret;
  uint32_t fw_crc, seq = 1;
  uint32_t fw_length, every_size, send_size = 0;
  uint8_t retry = 0;

  HAL_Delay(1);
  __HAL_UART_DISABLE_IT(&TERMINAL_UART, UART_IT_RXNE);
  CLEAR_BIT(TERMINAL_UART.Instance->SR, USART_SR_RXNE);
  __HAL_UART_FLUSH_DRREGISTER(&TERMINAL_UART);
  uart1_irq_sel = 0;
  PRINT2("Download image...\r\n");

  if (HAL_UART_Receive(&TERMINAL_UART, fw_buf, 256, 1000 * 60) != HAL_OK) {
    PRINT2("UART Timeout\r\n");
    __HAL_UART_ENABLE_IT(&TERMINAL_UART, UART_IT_RXNE);
    uart1_irq_sel = 1;
    return 1;
  }
  fw_length = (fw_buf[FW_HEAD_FW_LENGTH] << 24) | (fw_buf[FW_HEAD_FW_LENGTH + 1] << 16) |\
           (fw_buf[FW_HEAD_FW_LENGTH + 2] << 8) | (fw_buf[FW_HEAD_FW_LENGTH + 3] << 0);
  fw_crc = (fw_buf[FW_HEAD_CRC] << 24) | (fw_buf[FW_HEAD_CRC + 1] << 16) |\
           (fw_buf[FW_HEAD_CRC + 2] << 8) | (fw_buf[FW_HEAD_CRC + 3] << 0);
  HAL_UART_Receive(&TERMINAL_UART, fw_buf + 256, fw_length, 1000 * 10);
  PRINT2("Download success, Length = %u, crc = %#X\r\n", fw_length, fw_crc);
  if (verify) {
    if (Cal_CRC32(&fw_buf[256], fw_length) == fw_crc) {
      PRINT2("CRC32 success\r\n");
    } else {
      PRINT2("CRC32 failed\r\n");
      __HAL_UART_ENABLE_IT(&TERMINAL_UART, UART_IT_RXNE);
      uart1_irq_sel = 1;
      return 2;
    }
  } else {
    PRINT2("Skip CRC32\r\n");
  }

  PRINT2("Sending image...\r\n");
  while (send_size < fw_length + FW_FILE_HEADER_LENGTH) {
    *(uint32_t*)(&txBuf[0]) = switch_endian(seq);
    every_size = send_size + block_size > fw_length + FW_FILE_HEADER_LENGTH ?\
                 fw_length + FW_FILE_HEADER_LENGTH - send_size : block_size ;
    *(uint32_t*)(&txBuf[4]) = switch_endian(every_size);
    //PRINT2("send_size = %u\r\n", send_size);
    memcpy(&txBuf[8], &fw_buf[send_size], every_size);
    *(uint32_t*)(&txBuf[8 + every_size]) = 0;
    ret = process_command(CMD_UPGRADE_DATA, txBuf, 12 + every_size, rBuf, &rLen);
    if (ret) {
      if (seq == 1 && retry < 3) {
        PRINT2("Retry\r\n");
        retry++;
        continue;
      }
      break;
    }
    seq++;
    send_size += every_size;
  }

  if (send_size == fw_length + FW_FILE_HEADER_LENGTH)
    PRINT2("Send fw success\r\n");
  else
    PRINT2("Send fw failed\r\n");

  __HAL_UART_ENABLE_IT(&TERMINAL_UART, UART_IT_RXNE);
  uart1_irq_sel = 1;

  return ret;
}

int8_t upgrade_install()
{
  memset(txBuf, 0, 8);
  return process_command(CMD_UPGRADE_INSTALL, txBuf, 8, rBuf, &rLen);
}

int8_t cmd_version(uint8_t argc, char **argv)
{
  int8_t ret;
  uint8_t *p;
  uint32_t i = 5000;

  memset(txBuf, 0, 8);
  if (argc == 2 && !strcasecmp(argv[1], "repeat")) {
    while (i--) {
      ret = process_command(CMD_QUERY_VERSION, txBuf, 8, rBuf, &rLen);
      if (ret) {
        PRINT("i = %u\r\n", i);
        return ret;
      }
    }
  } else if (argc > 1) {
    cmd_help2(argv[0]);
    return 0;
  }

  ret = process_command(CMD_QUERY_VERSION, txBuf, 8, rBuf, &rLen);
  
  if (ret) {
    return ret;
  }

  //PRINT_HEX("Received", rBuf, rLen);

  p = rBuf + CMD_SEQ_MSG_DATA;
  p += 4;
  p += 16;
  PRINT("Part Number: %s\r\n", (char*)(p));
  p += 10;
  p += 10;
  PRINT("Firmware Version: %s\r\n", (char*)(p + 4 + 5));
  p += 37;
  p += 20;

  return ret;
}

int8_t cmd_temp(uint8_t argc, char **argv)
{
  int8_t ret;
  uint8_t *p;
  int32_t temp;

  if (argc > 1) {
    cmd_help2(argv[0]);
    return 0;
  }

  memset(txBuf, 0, 8);
  ret = process_command(CMD_QUERY_TEMP, txBuf, 8, rBuf, &rLen);
  if (ret) {
    return ret;
  }
  
  p = rBuf + CMD_SEQ_MSG_DATA;
  temp = (int32_t)Buffer_To_BE32(p);
  PRINT("Temperature: %.1lfC\r\n", (double)temp/10);

  return ret;
}

int8_t cmd_voltage(uint8_t argc, char **argv)
{
  if (argc == 2 && !strcasecmp(argv[1], "get")) {
    return get_voltage();
  } else {
    cmd_help2(argv[0]);
  }
  return 0;
}

int8_t get_voltage()
{
  int8_t ret;
  uint8_t *p = rBuf + CMD_SEQ_MSG_DATA + 4;
  int32_t i, value;
  float voltage;

  memset(txBuf, 0, 8);
  ret = process_command(CMD_QUERY_VOLTAGE, txBuf, 8, rBuf, &rLen);
  if (ret) {
    return ret;
  }
  
  for (i = 0; i < 4; ++i) {
    value = (int32_t)Buffer_To_BE32(p);
    voltage = (float)value / 10;
    PRINT("Voltage target Value : %.1fV\r\n", voltage);
    value = (int32_t)Buffer_To_BE32(p + 4);
    voltage = (float)value / 10;
    PRINT("Voltage Current Value : %.1fV\r\n", voltage);
    p += 8;
  }

  return ret;
}

int8_t cmd_time(uint8_t argc, char **argv)
{
  if (argc == 8 && !strcasecmp(argv[1], "set")) {
    return set_log_time(argc - 2, argv + 2);
  } else if (argc == 2 && !strcasecmp(argv[1], "get")) {
    return get_log_time();
  } else {
    cmd_help2(argv[0]);
  }
  return 0;
}

int8_t set_log_time(uint8_t argc, char **argv)
{
  sprintf((char*)txBuf, "%04lu%02lu%02lu%02lu%02lu%02lu", strtoul(argv[0], NULL, 10),\
    strtoul(argv[1], NULL, 10), strtoul(argv[2], NULL, 10), strtoul(argv[3], NULL, 10), \
    strtoul(argv[4], NULL, 10), strtoul(argv[5], NULL, 10));
  PRINT("Sending date %s to module\r\n", txBuf);
  memset(txBuf + 15, 0, 5);

  return process_command(CMD_SET_LOG_TIME, txBuf, 20, rBuf, &rLen);
}

int8_t get_log_time(void)
{
  int8_t ret;

  memset(txBuf, 0, 8);
  ret = process_command(CMD_QUERY_LOG_TIME, txBuf, 8, rBuf, &rLen);
  if (ret) {
    return ret;
  }
  
  PRINT("Received date %s\r\n", rBuf + CMD_SEQ_MSG_DATA);
  
  return ret;
}

int8_t cmd_eeprom(uint8_t argc, char **argv)
{
  if (argc == 4 && !strcasecmp(argv[1], "write")) {
    return eeprom_write(argc, argv);
  } else if (argc == 4 && !strcasecmp(argv[1], "read")) {
    return eeprom_read(argc, argv);
  } else if (argc == 2 && !strcasecmp(argv[1], "dump")) {
    return eeprom_dump();
  } else {
    cmd_help2(argv[0]);
  }
  
  return 0;
}

int8_t eeprom_write(uint8_t argc, char **argv)
{
  uint8_t value;
  uint16_t addr;
  
  addr = strtoul(argv[2], NULL, 0);
  value = strtoul(argv[3], NULL, 0);
  if (I2cEepromWrite(EEPROM_ADDR, addr, &value, 1) != HAL_OK) {
    PRINT("Write to EEPROM failed, errCode = %#X\r\n", hi2c1.ErrorCode);
    return 1;
  }
  
  return 0;
}

int8_t eeprom_read(uint8_t argc, char **argv)
{
  uint32_t length;
  uint32_t addr;
  
  addr = strtoul(argv[2], NULL, 0);
  length = strtoul(argv[3], NULL, 0);
  if (I2cEepromRead(EEPROM_ADDR, addr, fw_buf, length) != HAL_OK) {
    PRINT("Read from EEPROM failed, errCode = %#X\r\n", hi2c1.ErrorCode);
    return 1;
  }
  
  PRINT_HEX("EEPROM", fw_buf, length);
  
  return 0;
}

int8_t eeprom_dump(void)
{
  uint32_t size = EE_RESERVE - 0;
  
  if (I2cEepromRead(EEPROM_ADDR, 0, fw_buf, size) != HAL_OK) {
    PRINT("Read from EEPROM failed, errCode = %#X\r\n", hi2c1.ErrorCode);
    return 1;
  }
  
  PRINT_DATA_USE_CSV("EEPROM DUMP", fw_buf, size);
  
  return 0;
}

int8_t cmd_i2c(uint8_t argc, char **argv)
{
  uint8_t dev_addr;
  uint16_t mem_size, mem_addr, count;

  if (argc == 4 && !strcasecmp(argv[1], "read")) {
    dev_addr = strtoul(argv[2], NULL, 0);
    dev_addr = dev_addr << 1;
    count = strtoul(argv[3], NULL, 0);
    if (HAL_I2C_Master_Receive(&hi2c1, dev_addr, fw_buf, count, 100) != HAL_OK) {
      PRINT("I2c failed, errCode = %#X\r\n", hi2c1.ErrorCode);
      return 1;
    }
    PRINT_HEX("I2c", fw_buf, count);
  } else if (argc == 6 && !strcasecmp(argv[1], "read")) {
    dev_addr = strtoul(argv[2], NULL, 0);
    dev_addr = dev_addr << 1;
    mem_size = strtoul(argv[3], NULL, 0);
    mem_addr = strtoul(argv[4], NULL, 0);
    count = strtoul(argv[5], NULL, 0);
    if (HAL_I2C_Mem_Read(&hi2c1, dev_addr, mem_addr, mem_size, fw_buf, count, 100) != HAL_OK) {
      PRINT("I2c failed, errCode = %#X\r\n", hi2c1.ErrorCode);
      return 1;
    }
    PRINT_HEX("I2c", fw_buf, count);
  } else {
    cmd_help2(argv[0]);
  }

  return 0;
}


int8_t cmd_for_debug(uint8_t argc, char **argv)
{
  if (argc == 5 && !strcasecmp(argv[1], "dac")) {
    return debug_dac(argc, argv);
  } else if (argc == 4 && !strcasecmp(argv[1], "pin")) {
    return debug_pin(argc, argv);
  } else if (argc == 3 && !strcasecmp(argv[1], "switch_io")) {
    return debug_switch_io(argc, argv);
  } else if (argc >= 5 && !strcasecmp(argv[1], "cal") && !strncasecmp(argv[2], "sw", 2)) {
    return debug_cal_sw(argc, argv);
  } else if (argc >= 4 && !strcasecmp(argv[1], "cal")) {
    return debug_cal(argc, argv);
  } else if (argc == 2 && !strcasecmp(argv[1], "check_cali")) {
    return debug_check_cali();
  } else if (argc == 3 && !strcasecmp(argv[1], "dump")) {
    return debug_dump(argc, argv);
  } else if (argc == 3 && !strcasecmp(argv[1], "fw") && !strcasecmp(argv[2], "reset")) {
    return debug_reset_fw(argc, argv);
  } else if (argc == 3 && !strcasecmp(argv[1], "cali") && !strcasecmp(argv[2], "reset")) {
    return debug_reset_cali(argc, argv);
  } else if (argc == 4 && !strcasecmp(argv[1], "dac5504")) {
    return debug_dac5504(argc, argv);
  } else if (argc == 2 && !strcasecmp(argv[1], "monitor")) {
    return debug_monitor(argc, argv);
  } else if (argc == 2 && !strcasecmp(argv[1], "crc32")) {
    return debug_crc32(argc, argv);
  } else if (argc == 3 && !strcasecmp(argv[1], "print_hex")) {
    return debug_print_hex(argc, argv);
  } else if (argc == 2 && !strcasecmp(argv[1], "send_hex")) {
    return debug_send_hex(argc, argv);
  } else if (argc == 3 && !strcasecmp(argv[1], "send_hex") && !strcasecmp(argv[2], "no_check")) {
    return debug_send_hex(argc, argv);
  } else if (argc == 2 && !strcasecmp(argv[1], "upgrade_bootloader_mode")) {
    return debug_upgrade_bootloader_mode();
  } else if (argc == 2 && !strcasecmp(argv[1], "upgrade_bootloader_install")) {
    return debug_upgrade_bootloader_install();
  } else if (argc == 2 && !strcasecmp(argv[1], "inter_exp")) {
    return debug_get_inter_exp();
  } else if (argc > 2 && !strcasecmp(argv[1], "tag")) {
    return debug_tag(argc, argv);
  } else {
    cmd_help2(argv[0]);
    return 0;
  }
}

int8_t debug_dac(uint8_t argc, char **argv)
{
//  uint32_t sw_num, temp1, temp2;
  uint32_t sw_num;
  int32_t val_x, val_y;
  int8_t ret;

  if (!strcasecmp(argv[2], "all")) {
    sw_num = 0;
  } else if (!strncasecmp(argv[2], "sw", 2)) {
    sw_num = strtoul(argv[2] + 2, NULL, 10);
    if (sw_num < 1 || sw_num > 7) {
      PRINT("Switch number invalid\r\n");
      return 1;
    }
  } else {
    cmd_help2(argv[0]);
    return 0;
  }
  
  sscanf(argv[3], "%d", &val_x);
  if (val_x <= -16384 || val_x >= 16384) {
    PRINT("Value x invalid\r\n");
    return 2;
  }
  
  sscanf(argv[4], "%d", &val_y);
  if (val_y <= -16384 || val_y >= 16384) {
    PRINT("Value y invalid\r\n");
    return 3;
  }

  BE32_To_Buffer(0x5A5AA5A5, txBuf);
  BE32_To_Buffer(CMD_DEBUG_SW_DAC, txBuf + 4);
  BE32_To_Buffer(sw_num, txBuf + 8);
  BE32_To_Buffer((uint32_t)val_x, txBuf + 12);
  BE32_To_Buffer((uint32_t)val_y, txBuf + 16);
  ret = process_command(CMD_FOR_DEBUG, txBuf, 20, rBuf, &rLen);
  if (ret) {
    return ret;
  }
#if 0
  temp1 = Buffer_To_BE32(&rBuf[CMD_SEQ_MSG_DATA]);
  temp2 = Buffer_To_BE32(&rBuf[CMD_SEQ_MSG_DATA + 4]);
  PRINT("Positive x dac channel = %u, value = %u\r\n", (temp1 >> 24) & 0xFF, (temp2 >> 16) & 0xFFFF);
  PRINT("Negative x dac channel = %u, value = %u\r\n", (temp1 >> 16) & 0xFF, (temp2 >> 0) & 0xFFFF);
  temp2 = Buffer_To_BE32(&rBuf[CMD_SEQ_MSG_DATA + 8]);
  PRINT("Positive y dac channel = %u, value = %u\r\n", (temp1 >> 8) & 0xFF, (temp2 >> 16) & 0xFFFF);
  PRINT("Negative y dac channel = %u, value = %u\r\n", (temp1 >> 0) & 0xFF, (temp2 >> 0) & 0xFFFF);
#endif
  return ret;

}

int8_t debug_adc(uint8_t argc, char **argv)
{
  uint32_t sw_num, temp;
  int8_t ret;

  if (!strncasecmp(argv[2], "sw", 2)) {
    sw_num = strtoul(argv[2] + 2, NULL, 10);
    if (sw_num < 1 || sw_num > 7) {
      PRINT("Switch number invalid\r\n");
      return 1;
    }
    
    BE32_To_Buffer(0x5A5AA5A5, txBuf);
    BE32_To_Buffer(CMD_DEBUG_SW_ADC, txBuf + 4);
    BE32_To_Buffer(sw_num, txBuf + 8);
    ret = process_command(CMD_FOR_DEBUG, txBuf, 12, rBuf, &rLen);
    if (ret) {
      return ret;
    }

    temp = Buffer_To_BE32(&rBuf[CMD_SEQ_MSG_DATA]);
    PRINT("Positive x = %u, Negative x = %u\r\n", (temp >> 16) & 0xFFFF, (temp >> 0) & 0xFFFF);
    temp = Buffer_To_BE32(&rBuf[CMD_SEQ_MSG_DATA + 4]);
    PRINT("Positive y = %u, Negative y = %u\r\n", (temp >> 16) & 0xFFFF, (temp >> 0) & 0xFFFF);
  } else if (!strncasecmp(argv[2], "vol", 3)) {
    sw_num = strtoul(argv[2] + 3, NULL, 10);
    if (sw_num > 7) {
      PRINT("ADC number invalid\r\n");
      return 2;
    }
    
    BE32_To_Buffer(0x5A5AA5A5, txBuf);
    BE32_To_Buffer(CMD_DEBUG_VOL_ADC, txBuf + 4);
    BE32_To_Buffer(sw_num, txBuf + 8);
    ret = process_command(CMD_FOR_DEBUG, txBuf, 12, rBuf, &rLen);
    if (ret) {
      return ret;
    }

    temp = Buffer_To_BE32(&rBuf[CMD_SEQ_MSG_DATA]);
    PRINT("Value = %u\r\n", temp & 0xFFFF);
  } else {
    cmd_help2(argv[0]);
    return 0;
  }

  return ret;
}

int8_t debug_pin(uint8_t argc, char **argv)
{
  int8_t ret;
  uint32_t val, type;
  GPIO_TypeDef *port;
  uint16_t pin;
  GPIO_PinState state;
  

  if (!strcasecmp(argv[2], "D0")) {
    type = 0xFF;
    port = OUT_D0_GPIO_Port;
    pin = OUT_D0_Pin;
  } else if (!strcasecmp(argv[2], "D1")) {
    type = 0xFF;
    port = OUT_D1_GPIO_Port;
    pin = OUT_D1_Pin;
  } else if (!strcasecmp(argv[2], "D2")) {
    type = 0xFF;
    port = OUT_D2_GPIO_Port;
    pin = OUT_D2_Pin;
  } else if (!strcasecmp(argv[2], "D3")) {
    type = 0xFF;
    port = OUT_D3_GPIO_Port;
    pin = OUT_D3_Pin;
  } else if (!strcasecmp(argv[2], "D4")) {
    type = 0xFF;
    port = OUT_D4_GPIO_Port;
    pin = OUT_D4_Pin;
  } else if (!strcasecmp(argv[2], "D5")) {
    type = 0xFF;
    port = OUT_D5_GPIO_Port;
    pin = OUT_D5_Pin;
  } else if (!strcasecmp(argv[2], "D6")) {
    type = 0xFF;
    port = OUT_D6_GPIO_Port;
    pin = OUT_D6_Pin;
  } else if (!strcasecmp(argv[2], "sw_strobe")) {
    type = 0xFF;
    port = OUT_STROBE_GPIO_Port;
    pin = OUT_STROBE_Pin;
  } else {
    cmd_help2(argv[0]);
    return 0;
  }

  val = strtoul(argv[3], NULL, 10);
  if (type == 0xFF) {
    if (val) {
      state = GPIO_PIN_SET;
    } else {
      state = GPIO_PIN_RESET;
    }
    HAL_GPIO_WritePin(port, pin, state);
  } else {
    BE32_To_Buffer(0x5A5AA5A5, txBuf);
    BE32_To_Buffer(CMD_DEBUG_PIN, txBuf + 4);
    BE32_To_Buffer(type, txBuf + 8);
    BE32_To_Buffer(val, txBuf + 12);
    ret = process_command(CMD_FOR_DEBUG, txBuf, 16, rBuf, &rLen);
    if (ret) {
      return ret;
    }
  }

  return 0;
}

int8_t debug_switch_io(uint8_t argc, char **argv)
{
  uint32_t chan;

  chan = strtoul(argv[2], NULL, 0);
  if (chan > 48) {
    PRINT("Channel number invalid\r\n");
    return 1;
  }

  HAL_GPIO_WritePin(OUT_STROBE_GPIO_Port, OUT_STROBE_Pin, GPIO_PIN_SET);
  HAL_GPIO_WritePin(OUT_D0_GPIO_Port, OUT_D0_Pin, (GPIO_PinState)((chan >> 0) & 0x1));
  HAL_GPIO_WritePin(OUT_D1_GPIO_Port, OUT_D1_Pin, (GPIO_PinState)((chan >> 1) & 0x1));
  HAL_GPIO_WritePin(OUT_D2_GPIO_Port, OUT_D2_Pin, (GPIO_PinState)((chan >> 2) & 0x1));
  HAL_GPIO_WritePin(OUT_D3_GPIO_Port, OUT_D3_Pin, (GPIO_PinState)((chan >> 3) & 0x1));
  HAL_GPIO_WritePin(OUT_D4_GPIO_Port, OUT_D4_Pin, (GPIO_PinState)((chan >> 4) & 0x1));
  HAL_GPIO_WritePin(OUT_D5_GPIO_Port, OUT_D5_Pin, (GPIO_PinState)((chan >> 5) & 0x1));
  HAL_GPIO_WritePin(OUT_D6_GPIO_Port, OUT_D6_Pin, (GPIO_PinState)((chan >> 6) & 0x1));
  HAL_Delay(10);
  HAL_GPIO_WritePin(OUT_STROBE_GPIO_Port, OUT_STROBE_Pin, GPIO_PIN_RESET);
  HAL_Delay(10);
  HAL_GPIO_WritePin(OUT_STROBE_GPIO_Port, OUT_STROBE_Pin, GPIO_PIN_SET);

  return 0;
}

int8_t debug_tag(uint8_t argc, char **argv)
{
  uint16_t addr;

  if (argc == 3 && !strcasecmp(argv[2], "dump")) {
    if (I2cEepromRead(EEPROM_ADDR, 0, fw_buf, 0x100) != HAL_OK) {
      PRINT("I2c failed, errCode = %#X\r\n", hi2c1.ErrorCode);
    }
    PRINT_CHAR("TAG INFO", fw_buf, 0x100);
    return 0;
  }

  if (argc != 4) {
    cmd_help2(argv[0]);
    return 0;
  }

  if (strlen(argv[3]) > 32) {
    PRINT("Tag length exceeds limit\r\n");
    return 0;
  }

  memset(fw_buf, 0xFF, 32);
  memcpy(fw_buf, argv[3], strlen(argv[3]));
  if (!strcasecmp(argv[2], "supplier")) {
    addr = EE_TAG_SUPPLIER;
  } else if (!strcasecmp(argv[2], "module_name")) {
    addr = EE_TAG_NAME;
  } else if (!strcasecmp(argv[2], "hw_ver")) {
    addr = EE_TAG_HW_VER;
  } else if (!strcasecmp(argv[2], "sn")) {
    addr = EE_TAG_SN;
  } else if (!strcasecmp(argv[2], "sw_ver")) {
    addr = EE_TAG_SW_VER;
  } else if (!strcasecmp(argv[2], "menu_date")) {
    addr = EE_TAG_MENU_DATE;
  } else if (!strcasecmp(argv[2], "cali_date")) {
    addr = EE_TAG_CALI_DATE;
  } else if (!strcasecmp(argv[2], "pn")) {
    addr = EE_TAG_PN;
  }

  if (I2cEepromWrite(EEPROM_ADDR, addr, fw_buf, 32) != HAL_OK) {
    PRINT("I2c failed, errCode = %#X\r\n", hi2c1.ErrorCode);
  }

  return 0;
}

int8_t debug_cal_sw(uint8_t argc, char **argv)
{
  uint32_t sw_num, num;
  int32_t val_x, val_y;
  int8_t ret;

  if (argc == 6 && !strncasecmp(argv[2], "sw", 2)) {
    sw_num = strtoul(argv[2] + 2, NULL, 10);
    if (sw_num < 1 || sw_num > 4) {
      PRINT("Switch number invalid\r\n");
      return 1;
    }
    num = strtoul(argv[3], NULL, 10);
    sscanf(argv[4], "%d", &val_x);
    sscanf(argv[5], "%d", &val_y);
    BE32_To_Buffer(0x5A5AA5A5, txBuf);
    BE32_To_Buffer(CMD_DEBUG_CAL_SW, txBuf + 4);
    BE32_To_Buffer(sw_num, txBuf + 8);
    BE32_To_Buffer(num, txBuf + 12);
    BE32_To_Buffer(val_x, txBuf + 16);
    BE32_To_Buffer(val_y, txBuf + 20);
    ret = process_command(CMD_FOR_DEBUG, txBuf, 24, rBuf, &rLen);
  } else {
    cmd_help2(argv[0]);
    return 0;
  }

  return ret;
}

int8_t debug_cal(uint8_t argc, char **argv)
{
  uint16_t addr;
  int32_t number, val;
  double d_val;

  if (argc == 4 && !strcasecmp(argv[2], "test_type")) {
    addr = EE_TEST_TYPE;
    number = 1;
    sscanf(argv[3], "%d", &val);
  } else if (argc == 4 && !strcasecmp(argv[2], "test_count")) {
    addr = EE_TEST_COUNT;
    number = 1;
    sscanf(argv[3], "%d", &val);
  } else if (argc == 4 && !strcasecmp(argv[2], "in_type")) {
    addr = EE_IN_TYPE;
    number = 1;
    sscanf(argv[3], "%d", &val);
  } else if (argc == 4 && !strcasecmp(argv[2], "in_count")) {
    addr = EE_IN_COUNT;
    number = 1;
    sscanf(argv[3], "%d", &val);
  } else if (argc == 4 && !strcasecmp(argv[2], "out_type")) {
    addr = EE_OUT_TYPE;
    number = 1;
    sscanf(argv[3], "%d", &val);
  } else if (argc == 4 && !strcasecmp(argv[2], "out_count")) {
    addr = EE_OUT_COUNT;
    number = 1;
    sscanf(argv[3], "%d", &val);
  } else if (argc == 5 && !strcasecmp(argv[2], "test_wave")) {
    addr = EE_TEST_WAVE;
    number = strtoul(argv[3], NULL, 0);
    if (number == 0 || number > 8) {
      PRINT("Invalid index\r\n");
      return 1;
    }
    if (!strcasecmp(argv[4], "none")) {
      val = 0xFFFFFFFF;
    } else {
      sscanf(argv[4], "%d", &val);
    }
  } else if (argc == 5 && !strcasecmp(argv[2], "in_wave")) {
    addr = EE_IN_WAVE;
    number = strtoul(argv[3], NULL, 0);
    if (number == 0 || number > 8) {
      PRINT("Invalid index\r\n");
      return 1;
    }
    if (!strcasecmp(argv[4], "none")) {
      val = 0xFFFFFFFF;
    } else {
      sscanf(argv[4], "%d", &val);
    }
  } else if (argc == 5 && !strcasecmp(argv[2], "test0_out")) {
    addr = EE_TEST0_OUT_IL;
    number = strtoul(argv[3], NULL, 0);
    if (number == 0 || number > 64) {
      PRINT("Invalid index\r\n");
      return 1;
    }
    if (!strcasecmp(argv[4], "none")) {
      val = 0xFFFFFFFF;
    } else {
      sscanf(argv[4], "%lf", &d_val);
      val = d_val * 1000;
    }
  } else if (argc == 5 && !strcasecmp(argv[2], "test1_out")) {
    addr = EE_TEST1_OUT_IL;
    number = strtoul(argv[3], NULL, 0);
    if (number == 0 || number > 64) {
      PRINT("Invalid index\r\n");
      return 1;
    }
    if (!strcasecmp(argv[4], "none")) {
      val = 0xFFFFFFFF;
    } else {
      sscanf(argv[4], "%lf", &d_val);
      val = d_val * 1000;
    }
  } else if (argc == 5 && !strcasecmp(argv[2], "in_out")) {
    addr = EE_IN_OUT_IL;
    number = strtoul(argv[3], NULL, 0);
    if (number == 0 || number > 64) {
      PRINT("Invalid index\r\n");
      return 1;
    }
    if (!strcasecmp(argv[4], "none")) {
      val = 0xFFFFFFFF;
    } else {
      sscanf(argv[4], "%lf", &d_val);
      val = d_val * 1000;
    }
  } else {
    cmd_help2(argv[0]);
    return 0;
  }
  
  addr = addr + (number - 1) * 4;
  val = switch_endian(val);
  if (I2cEepromWrite(EEPROM_ADDR, addr, (uint8_t*)&val, 4) != HAL_OK) {
    PRINT("I2c failed, errCode = %#X\r\n", hi2c1.ErrorCode);
  }

  return 0;
}

int8_t debug_check_cali(void)
{
  uint32_t crc32;

  if (I2cEepromRead(EEPROM_ADDR, EE_TEST0_OUT_IL, fw_buf, 4 * 64) != HAL_OK) {
    PRINT("I2c failed, errCode = %#X\r\n", hi2c1.ErrorCode);
  }
  PRINT_HEX("First 16 data of TEST0_OUT", fw_buf, 16);
  PRINT_HEX("Last 16 data of TEST0_OUT", fw_buf + 4 * 64 - 16, 16);
  crc32 = Cal_CRC32(fw_buf, 4 * 64);
  PRINT("TEST0_OUT CRC32 code : %#X\r\n\r\n", crc32);
  crc32 = switch_endian(crc32);
  if (I2cEepromWrite(EEPROM_ADDR, EE_TEST0_OUT_IL_CRC, (uint8_t*)&crc32, 4) != HAL_OK) {
    PRINT("I2c failed, errCode = %#X\r\n", hi2c1.ErrorCode);
  }

  if (I2cEepromRead(EEPROM_ADDR, EE_TEST1_OUT_IL, fw_buf, 4 * 64) != HAL_OK) {
    PRINT("I2c failed, errCode = %#X\r\n", hi2c1.ErrorCode);
  }
  PRINT_HEX("First 16 data of TEST1_OUT", fw_buf, 16);
  PRINT_HEX("Last 16 data of TEST1_OUT", fw_buf + 4 * 64 - 16, 16);
  crc32 = Cal_CRC32(fw_buf, 4 * 64);
  PRINT("TEST1_OUT CRC32 code : %#X\r\n\r\n", crc32);
  crc32 = switch_endian(crc32);
  if (I2cEepromWrite(EEPROM_ADDR, EE_TEST1_OUT_IL_CRC, (uint8_t*)&crc32, 4) != HAL_OK) {
    PRINT("I2c failed, errCode = %#X\r\n", hi2c1.ErrorCode);
  }

  if (I2cEepromRead(EEPROM_ADDR, EE_IN_OUT_IL, fw_buf, 4 * 64) != HAL_OK) {
    PRINT("I2c failed, errCode = %#X\r\n", hi2c1.ErrorCode);
  }
  PRINT_HEX("First 16 data of IN_OUT", fw_buf, 16);
  PRINT_HEX("Last 16 data of IN_OUT", fw_buf + 4 * 64 - 16, 16);
  crc32 = Cal_CRC32(fw_buf, 4 * 64);
  PRINT("IN_OUT CRC32 code : %#X\r\n\r\n", crc32);
  crc32 = switch_endian(crc32);
  if (I2cEepromWrite(EEPROM_ADDR, EE_IN_OUT_IL_CRC, (uint8_t*)&crc32, 4) != HAL_OK) {
    PRINT("I2c failed, errCode = %#X\r\n", hi2c1.ErrorCode);
  }

  return 0;
}

int8_t debug_dump(uint8_t argc, char **argv)
{
  uint32_t which, count;
  uint32_t i;
  int8_t ret = 0;
  int32_t val_x, val_y;
  uint16_t ee_offset;
  double d_val;

  if (!strncasecmp(argv[2], "sw", 2)) {
    which = strtoul(argv[2] + 2, NULL, 10);
    if (which < 1 || which > 4) {
      PRINT("Switch number invalid\r\n");
      return 1;
    }
    if (which == 1) count = 6;
    else count = 15;
  } else if (!strcasecmp(argv[2], "type_count")) {
    which = 11;
    count = 6;
    ee_offset = EE_TEST_TYPE;
  } else if (!strcasecmp(argv[2], "test_wave")) {
    which = 11;
    count = 8;
    ee_offset = EE_TEST_WAVE;
  } else if (!strcasecmp(argv[2], "in_wave")) {
    which = 11;
    count = 8;
    ee_offset = EE_IN_WAVE;
  } else if (!strcasecmp(argv[2], "test0_out")) {
    which = 12;
    count = 64;
    ee_offset = EE_TEST0_OUT_IL;
  } else if (!strcasecmp(argv[2], "test1_out")) {
    which = 12;
    count = 64;
    ee_offset = EE_TEST1_OUT_IL;
  } else if (!strcasecmp(argv[2], "in_out")) {
    which = 12;
    count = 64;
    ee_offset = EE_IN_OUT_IL;
  } else {
    cmd_help2(argv[0]);
    return 0;
  }

  if (which < 8) {
    BE32_To_Buffer(0x5A5AA5A5, txBuf);
    BE32_To_Buffer(CMD_DEBUG_DUMP, txBuf + 4);
    BE32_To_Buffer(which, txBuf + 8);
    ret = process_command(CMD_FOR_DEBUG, txBuf, 12, rBuf, &rLen);
    if (ret) {
      return ret;
    }
    PRINT("Switch:\r\n");
    for (i = 0; i < count; ++i) {
      val_x = (int32_t)Buffer_To_BE32(&rBuf[CMD_SEQ_MSG_DATA + i * 8]);
      val_y = (int32_t)Buffer_To_BE32(&rBuf[CMD_SEQ_MSG_DATA + i * 8 + 4]);
      PRINT("%u,%d,%d\r\n", i + 1, val_x, val_y);
    }
  } else if (which == 11) {
    I2cEepromRead(EEPROM_ADDR, ee_offset, fw_buf, 4 * count);
    for (i = 0; i < count; ++i) {
      val_y = (int32_t)Buffer_To_BE32(&fw_buf[i * 4]);
      if (val_y == 0xFFFFFFFF) {
        PRINT("%u,none\r\n", i + 1);
      } else {
        PRINT("%u,%d\r\n", i + 1, val_y);
      }
    }
  } else if (which == 12) {
    I2cEepromRead(EEPROM_ADDR, ee_offset, fw_buf, 4 * count);
    for (i = 0; i < count; ++i) {
      val_y = (int32_t)Buffer_To_BE32(&fw_buf[i * 4]);
      if (val_y == 0xFFFFFFFF) {
        PRINT("%u,none\r\n", i + 1);
      } else {
        d_val = (double)val_y / 1000;
        PRINT("%u,%.3lf\r\n", i + 1, d_val);
      }
    }
  }

  return ret;
}

int8_t debug_reset_fw(uint8_t argc, char **argv)
{
  BE32_To_Buffer(0x5A5AA5A5, txBuf);
  BE32_To_Buffer(CMD_DEBUG_RESET_FW, txBuf + 4);
  return process_command(CMD_FOR_DEBUG, txBuf, 8, rBuf, &rLen);
}

int8_t debug_reset_cali(uint8_t argc, char **argv)
{
  BE32_To_Buffer(0x5A5AA5A5, txBuf);
  BE32_To_Buffer(CMD_DEBUG_RESET_CALI, txBuf + 4);
  return process_command(CMD_FOR_DEBUG, txBuf, 8, rBuf, &rLen);
}

int8_t debug_dac5504(uint8_t argc, char **argv)
{
  BE32_To_Buffer(0x5A5AA5A5, txBuf);
  BE32_To_Buffer(CMD_DEBUG_DAC5504, txBuf + 4);
  BE32_To_Buffer(strtoul(argv[2], NULL, 0), txBuf+ 8);
  BE32_To_Buffer(strtoul(argv[3], NULL, 0), txBuf+ 12);
  return process_command(CMD_FOR_DEBUG, txBuf, 16, rBuf, &rLen);
}

int8_t debug_monitor(uint8_t argc, char **argv)
{
  GPIO_PinState io_state;
  uint32_t channel_number = 0;

  io_state = HAL_GPIO_ReadPin(IN_READY_GPIO_Port, IN_READY_Pin);
  PRINT("Switch Ready signal is %s\r\n", io_state == GPIO_PIN_SET ? "high" : "low");

  io_state = HAL_GPIO_ReadPin(IN_S0_GPIO_Port, IN_S0_Pin);
  PRINT("Switch S0 signal is %s\r\n", io_state == GPIO_PIN_SET ? "high" : "low");
  if (io_state == GPIO_PIN_SET) channel_number |= 1 << 0;

  io_state = HAL_GPIO_ReadPin(IN_S1_GPIO_Port, IN_S1_Pin);
  PRINT("Switch S1 signal is %s\r\n", io_state == GPIO_PIN_SET ? "high" : "low");
  if (io_state == GPIO_PIN_SET) channel_number |= 1 << 1;

  io_state = HAL_GPIO_ReadPin(IN_S2_GPIO_Port, IN_S2_Pin);
  PRINT("Switch S2 signal is %s\r\n", io_state == GPIO_PIN_SET ? "high" : "low");
  if (io_state == GPIO_PIN_SET) channel_number |= 1 << 2;

  io_state = HAL_GPIO_ReadPin(IN_S3_GPIO_Port, IN_S3_Pin);
  PRINT("Switch S3 signal is %s\r\n", io_state == GPIO_PIN_SET ? "high" : "low");
  if (io_state == GPIO_PIN_SET) channel_number |= 1 << 3;

  io_state = HAL_GPIO_ReadPin(IN_S4_GPIO_Port, IN_S4_Pin);
  PRINT("Switch S4 signal is %s\r\n", io_state == GPIO_PIN_SET ? "high" : "low");
  if (io_state == GPIO_PIN_SET) channel_number |= 1 << 4;

  io_state = HAL_GPIO_ReadPin(IN_S5_GPIO_Port, IN_S5_Pin);
  PRINT("Switch S5 signal is %s\r\n", io_state == GPIO_PIN_SET ? "high" : "low");
  if (io_state == GPIO_PIN_SET) channel_number |= 1 << 5;

  io_state = HAL_GPIO_ReadPin(IN_S6_GPIO_Port, IN_S6_Pin);
  PRINT("Switch S6 signal is %s\r\n", io_state == GPIO_PIN_SET ? "high" : "low");
  if (io_state == GPIO_PIN_SET) channel_number |= 1 << 6;
  
  PRINT("Channel Data = %u(%#X)\r\n", channel_number, channel_number);

  return 0;
}

int8_t debug_crc32(uint8_t argc, char **argv)
{
  uint8_t buf[] = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N'};
  uint32_t crc;
  
  crc = Cal_CRC32(buf, sizeof(buf));
  PRINT("CRC32 result is %#X\r\n", crc);

  return 0;
}

int8_t debug_print_hex(uint8_t argc, char **argv)
{
  if (!strcasecmp(argv[2], "on")) {
    print_trans_data = 1;
  } else if (!strcasecmp(argv[2], "off")) {
    print_trans_data = 0;
  } else {
    cmd_help2(argv[0]);
    return 0;
  }
  
  return 0;
}

int8_t debug_send_hex(uint8_t argc, char **argv)
{
  char *p;
  uint8_t *p_data = fw_buf + 1024 * 10;
  uint32_t i;
  uint32_t *trans_msg;
  uint32_t rcv_crc;
  uint32_t rcv_len, err_code;

  HAL_Delay(1);
  __HAL_UART_DISABLE_IT(&TERMINAL_UART, UART_IT_RXNE);
  CLEAR_BIT(TERMINAL_UART.Instance->SR, USART_SR_RXNE);
  __HAL_UART_FLUSH_DRREGISTER(&TERMINAL_UART);
  uart1_irq_sel = 0;
  PRINT("Put data in 15 seconds...\r\n");

  memset(fw_buf, 0, 1024 * 10);
  if (HAL_UART_Receive(&TERMINAL_UART, fw_buf, 1024 * 10, 1000 * 15) != HAL_TIMEOUT) {
    PRINT("Failed\r\n");
    __HAL_UART_ENABLE_IT(&TERMINAL_UART, UART_IT_RXNE);
    uart1_irq_sel = 1;
    return 1;
  }

  __HAL_UART_ENABLE_IT(&TERMINAL_UART, UART_IT_RXNE);
  uart1_irq_sel = 1;

  if (strlen((char*)fw_buf) == 0) {
    PRINT("No data received\r\n");
  } else {
    for (p = strtok((char*)fw_buf, " \t\r\n,"), i = 0; p != NULL; ++i, p = strtok(NULL, " \t\r\n,")) {
      p_data[i] = (uint8_t)strtoul(p, NULL, 0);
    }
    if (argc == 3 && !strcasecmp(argv[2], "no_check")) {
      rcv_crc = Cal_CRC32((uint8_t*)&p_data[1], i - 1);
      *(uint32_t*)(&p_data[i]) = switch_endian(rcv_crc);
      i += 4;
    }
    PRINT_HEX("tx_buf", p_data, i);
    if (HAL_UART_Transmit(&COMMUNICATION_UART, p_data, i, 0xFF) != HAL_OK) {
      EPT("Transmit failed\r\n");
      return 100;
    }
    rBuf[0] = 0;
    while (rBuf[0] != 0x55) {
      if (HAL_UART_Receive(&COMMUNICATION_UART, rBuf, 1, 950) != HAL_OK) {
        EPT("Receive failed : Received timeout 1\r\n");
        return 101;
      }
    }
    if (HAL_UART_Receive(&COMMUNICATION_UART, rBuf + 1, 8, 0xFF) != HAL_OK) {
      EPT("Receive failed : Received timeout 2\r\n");
      return 102;
    }
    trans_msg = (uint32_t*)&rBuf[5];
    rcv_len = switch_endian(*trans_msg);
    if (HAL_UART_Receive(&COMMUNICATION_UART, rBuf + 9, rcv_len - 8, 0xFF) != HAL_OK) {
      EPT("Receive failed : Received timeout 3\r\n");
      PRINT_HEX("Received messages", rBuf, 9);
      return 103;
    }
    PRINT_HEX("rx_buf", rBuf, rcv_len + 1);

    trans_msg = (uint32_t*)&rBuf[1 + rcv_len - 4];
    rcv_crc = Cal_CRC32(&rBuf[1], rcv_len - 4);
    if (rcv_crc != switch_endian(*trans_msg)) {
      EPT("Checksum failed\r\n");
      return 104;
    }

    err_code = switch_endian(*(uint32_t*)&rBuf[1 + rcv_len - 8]);

    PRINT("Returned status from module is %d (= %#X)\r\n", err_code, err_code);
    if (err_code != 0) {
      return 105;
    }
  }

  return 0;
}

int8_t debug_upgrade_bootloader_mode(void)
{
  int8_t ret;
  uint32_t value;

  BE32_To_Buffer(0x5A5AA5A5, txBuf);
  BE32_To_Buffer(CMD_DEBUG_UP_BOOT_MODE, txBuf + 4);
  ret = process_command(CMD_FOR_DEBUG, txBuf, 8, rBuf, &rLen);
   if (ret) {
    return ret;
  }

  value = Buffer_To_BE32(rBuf + CMD_SEQ_MSG_DATA);
  PRINT("Returned code is %#X\r\n", value);
  return ret;
}

int8_t debug_upgrade_bootloader_install(void)
{
  int8_t ret;

  BE32_To_Buffer(0x5A5AA5A5, txBuf);
  BE32_To_Buffer(CMD_DEBUG_UP_BOOT, txBuf + 4);
  PRINT("Installing Bootloader... Do not Power off until success!!!\r\n");
  do {
    ret = process_command(CMD_FOR_DEBUG, txBuf, 8, rBuf, &rLen);
  } while (ret != 0);

  PRINT("Upgrade Bootloader success\r\n");
  return ret;
}

int8_t debug_get_inter_exp()
{
  int8_t ret;
  uint32_t value;

  BE32_To_Buffer(0x5A5AA5A5, txBuf);
  BE32_To_Buffer(CMD_DEBUG_INTER_EXP, txBuf + 4);
  ret = process_command(CMD_FOR_DEBUG, txBuf, 8, rBuf, &rLen);
   if (ret) {
    return ret;
  }

  value = Buffer_To_BE32(rBuf + CMD_SEQ_MSG_DATA);
  PRINT("Internal Exception Code is %#X\r\n", value);
  return ret;
}

int8_t process_command(uint32_t cmd, uint8_t *pdata, uint32_t len, uint8_t *rx_buf, uint32_t *rx_len)
{
  uint32_t cmd_len = 0, print_len;
  uint32_t rcv_crc;
  uint32_t rcv_len, err_code;
  uint32_t *trans_msg;

  CLEAR_BIT(COMMUNICATION_UART.Instance->SR, USART_SR_RXNE);
  __HAL_UART_FLUSH_DRREGISTER(&COMMUNICATION_UART);

  usart2_tx_buf[cmd_len++] = 0x55;
  *(uint32_t*)(&usart2_tx_buf[cmd_len]) = switch_endian(cmd);
  cmd_len += 4;
  *(uint32_t*)(&usart2_tx_buf[cmd_len]) = switch_endian(3 * 4 + len);
  cmd_len += 4;
  if (len) {
    memcpy(&usart2_tx_buf[cmd_len], pdata, len);
    cmd_len += len;
  }
  rcv_crc = Cal_CRC32((uint8_t*)&usart2_tx_buf[1], 2 * 4 + len);
  *(uint32_t*)(&usart2_tx_buf[cmd_len]) = switch_endian(rcv_crc);
  cmd_len += 4;

  //PRINT("tx crc32 = %#X\r\n", rcv_crc);
  if (print_trans_data && switch_endian(*(uint32_t*)&usart2_tx_buf[CMD_SEQ_MSG_ID]) != CMD_FOR_DEBUG) {
    if (cmd_len > 0x100) print_len = 0x100;
    else print_len = cmd_len;
#if 0
    if (switch_endian(*(uint32_t*)&usart2_tx_buf[CMD_SEQ_MSG_ID]) != CMD_UPGRADE_DATA) {
      //PRINT_HEX("tx_buf", usart2_tx_buf, print_len);
    }
#endif
    PRINT_HEX("tx_buf", usart2_tx_buf, print_len);
  }

  if (HAL_UART_Transmit(&COMMUNICATION_UART, usart2_tx_buf, cmd_len, 0xFF) != HAL_OK) {
    EPT("Transmit failed\r\n");
    return 100;
  }

  rx_buf[0] = 0;
  while (rx_buf[0] != 0x55) {
    if (HAL_UART_Receive(&COMMUNICATION_UART, rx_buf, 1, 950) != HAL_OK) {
      EPT("Receive failed : Received timeout 1\r\n");
      return 101;
    }
  }
  if (HAL_UART_Receive(&COMMUNICATION_UART, rx_buf + 1, 8, 0xFF) != HAL_OK) {
    EPT("Receive failed : Received timeout 2\r\n");
    return 102;
  }
  trans_msg = (uint32_t*)&rx_buf[5];
  rcv_len = switch_endian(*trans_msg);
  if (HAL_UART_Receive(&COMMUNICATION_UART, rx_buf + 9, rcv_len - 8, 0xFF) != HAL_OK) {
    EPT("Receive failed : Received timeout 3\r\n");
    PRINT_HEX("Received messages", rx_buf, 9);
    return 103;
  }
  if (print_trans_data && switch_endian(*(uint32_t*)&usart2_tx_buf[CMD_SEQ_MSG_ID]) != CMD_FOR_DEBUG) {
    if (rcv_len + 1 > 0x100) print_len = 0x100;
    else print_len = rcv_len + 1;
#if 0
    if (switch_endian(*(uint32_t*)&rx_buf[CMD_SEQ_MSG_ID]) != CMD_UPGRADE_DATA && 
      switch_endian(*(uint32_t*)&rx_buf[CMD_SEQ_MSG_ID]) != CMD_QUERY_LOG) {
      //PRINT_HEX("rx_buf", rx_buf, print_len);
    }
#endif
    PRINT_HEX("rx_buf", rx_buf, print_len);
  }

  trans_msg = (uint32_t*)&rx_buf[1 + rcv_len - 4];
  rcv_crc = Cal_CRC32(&rx_buf[1], rcv_len - 4);
  if (rcv_crc != switch_endian(*trans_msg)) {
    EPT("Checksum failed\r\n");
    return 104;
  }

  err_code = switch_endian(*(uint32_t*)&rx_buf[1 + rcv_len - 8]);

  PRINT("Returned status from module is %d (= %#X)\r\n", err_code, err_code);
  if (err_code != 0) {
    return 105;
  }
  *rx_len = rcv_len + 1;

  return 0;
}

uint8_t Cal_Check(uint8_t *pdata, uint32_t len)
{
  uint32_t i;
  uint8_t chk = 0;

  for (i = 0; i < len; ++i) {
    chk ^= pdata[i];
  }
  
  return (chk + 1);
}

/**
  * @brief  Update CRC16 for input byte
  * @param  crc_in input value 
  * @param  input byte
  * @retval None
  */
uint16_t UpdateCRC16(uint16_t crc_in, uint8_t byte)
{
  uint32_t crc = crc_in;
  uint32_t in = byte | 0x100;

  do
  {
    crc <<= 1;
    in <<= 1;
    if(in & 0x100)
      ++crc;
    if(crc & 0x10000)
      crc ^= 0x1021;
  }
  
  while(!(in & 0x10000));

  return crc & 0xffffu;
}

/**
  * @brief  Cal CRC16 for YModem Packet
  * @param  data
  * @param  length
  * @retval None
  */
uint16_t Cal_CRC16(const uint8_t* p_data, uint32_t size)
{
  uint32_t crc = 0;
  const uint8_t* dataEnd = p_data+size;

  while(p_data < dataEnd)
    crc = UpdateCRC16(crc, *p_data++);
 
  crc = UpdateCRC16(crc, 0);
  crc = UpdateCRC16(crc, 0);

  return crc&0xffffu;
}

uint32_t Cal_CRC32(uint8_t* packet, uint32_t length)
{
  static uint32_t CRC32_TABLE[] = {
    /* CRC polynomial 0xedb88320 */
    0x00000000, 0x77073096, 0xee0e612c, 0x990951ba, 0x076dc419, 0x706af48f, 0xe963a535, 0x9e6495a3,
    0x0edb8832, 0x79dcb8a4, 0xe0d5e91e, 0x97d2d988, 0x09b64c2b, 0x7eb17cbd, 0xe7b82d07, 0x90bf1d91,
    0x1db71064, 0x6ab020f2, 0xf3b97148, 0x84be41de, 0x1adad47d, 0x6ddde4eb, 0xf4d4b551, 0x83d385c7,
    0x136c9856, 0x646ba8c0, 0xfd62f97a, 0x8a65c9ec, 0x14015c4f, 0x63066cd9, 0xfa0f3d63, 0x8d080df5,
    0x3b6e20c8, 0x4c69105e, 0xd56041e4, 0xa2677172, 0x3c03e4d1, 0x4b04d447, 0xd20d85fd, 0xa50ab56b,
    0x35b5a8fa, 0x42b2986c, 0xdbbbc9d6, 0xacbcf940, 0x32d86ce3, 0x45df5c75, 0xdcd60dcf, 0xabd13d59,
    0x26d930ac, 0x51de003a, 0xc8d75180, 0xbfd06116, 0x21b4f4b5, 0x56b3c423, 0xcfba9599, 0xb8bda50f,
    0x2802b89e, 0x5f058808, 0xc60cd9b2, 0xb10be924, 0x2f6f7c87, 0x58684c11, 0xc1611dab, 0xb6662d3d,
    0x76dc4190, 0x01db7106, 0x98d220bc, 0xefd5102a, 0x71b18589, 0x06b6b51f, 0x9fbfe4a5, 0xe8b8d433,
    0x7807c9a2, 0x0f00f934, 0x9609a88e, 0xe10e9818, 0x7f6a0dbb, 0x086d3d2d, 0x91646c97, 0xe6635c01,
    0x6b6b51f4, 0x1c6c6162, 0x856530d8, 0xf262004e, 0x6c0695ed, 0x1b01a57b, 0x8208f4c1, 0xf50fc457,
    0x65b0d9c6, 0x12b7e950, 0x8bbeb8ea, 0xfcb9887c, 0x62dd1ddf, 0x15da2d49, 0x8cd37cf3, 0xfbd44c65,
    0x4db26158, 0x3ab551ce, 0xa3bc0074, 0xd4bb30e2, 0x4adfa541, 0x3dd895d7, 0xa4d1c46d, 0xd3d6f4fb,
    0x4369e96a, 0x346ed9fc, 0xad678846, 0xda60b8d0, 0x44042d73, 0x33031de5, 0xaa0a4c5f, 0xdd0d7cc9,
    0x5005713c, 0x270241aa, 0xbe0b1010, 0xc90c2086, 0x5768b525, 0x206f85b3, 0xb966d409, 0xce61e49f,
    0x5edef90e, 0x29d9c998, 0xb0d09822, 0xc7d7a8b4, 0x59b33d17, 0x2eb40d81, 0xb7bd5c3b, 0xc0ba6cad,
    0xedb88320, 0x9abfb3b6, 0x03b6e20c, 0x74b1d29a, 0xead54739, 0x9dd277af, 0x04db2615, 0x73dc1683,
    0xe3630b12, 0x94643b84, 0x0d6d6a3e, 0x7a6a5aa8, 0xe40ecf0b, 0x9309ff9d, 0x0a00ae27, 0x7d079eb1,
    0xf00f9344, 0x8708a3d2, 0x1e01f268, 0x6906c2fe, 0xf762575d, 0x806567cb, 0x196c3671, 0x6e6b06e7,
    0xfed41b76, 0x89d32be0, 0x10da7a5a, 0x67dd4acc, 0xf9b9df6f, 0x8ebeeff9, 0x17b7be43, 0x60b08ed5,
    0xd6d6a3e8, 0xa1d1937e, 0x38d8c2c4, 0x4fdff252, 0xd1bb67f1, 0xa6bc5767, 0x3fb506dd, 0x48b2364b,
    0xd80d2bda, 0xaf0a1b4c, 0x36034af6, 0x41047a60, 0xdf60efc3, 0xa867df55, 0x316e8eef, 0x4669be79,
    0xcb61b38c, 0xbc66831a, 0x256fd2a0, 0x5268e236, 0xcc0c7795, 0xbb0b4703, 0x220216b9, 0x5505262f,
    0xc5ba3bbe, 0xb2bd0b28, 0x2bb45a92, 0x5cb36a04, 0xc2d7ffa7, 0xb5d0cf31, 0x2cd99e8b, 0x5bdeae1d,
    0x9b64c2b0, 0xec63f226, 0x756aa39c, 0x026d930a, 0x9c0906a9, 0xeb0e363f, 0x72076785, 0x05005713,
    0x95bf4a82, 0xe2b87a14, 0x7bb12bae, 0x0cb61b38, 0x92d28e9b, 0xe5d5be0d, 0x7cdcefb7, 0x0bdbdf21,
    0x86d3d2d4, 0xf1d4e242, 0x68ddb3f8, 0x1fda836e, 0x81be16cd, 0xf6b9265b, 0x6fb077e1, 0x18b74777,
    0x88085ae6, 0xff0f6a70, 0x66063bca, 0x11010b5c, 0x8f659eff, 0xf862ae69, 0x616bffd3, 0x166ccf45,
    0xa00ae278, 0xd70dd2ee, 0x4e048354, 0x3903b3c2, 0xa7672661, 0xd06016f7, 0x4969474d, 0x3e6e77db,
    0xaed16a4a, 0xd9d65adc, 0x40df0b66, 0x37d83bf0, 0xa9bcae53, 0xdebb9ec5, 0x47b2cf7f, 0x30b5ffe9,
    0xbdbdf21c, 0xcabac28a, 0x53b39330, 0x24b4a3a6, 0xbad03605, 0xcdd70693, 0x54de5729, 0x23d967bf,
    0xb3667a2e, 0xc4614ab8, 0x5d681b02, 0x2a6f2b94, 0xb40bbe37, 0xc30c8ea1, 0x5a05df1b, 0x2d02ef8d
  };

  uint32_t CRC32 = 0xFFFFFFFF;
  for (uint32_t i = 0; i < length; i++) {
    CRC32 = (CRC32_TABLE[((CRC32) ^ (packet[i])) & 0xff] ^ ((CRC32) >> 8));
  }

  return ~CRC32;
}

void PRINT_HEX(char *head, uint8_t *pdata, uint32_t len)
{
  uint32_t i;
  
  PRINT("\r\n************* PRINT HEX *************\r\n");
  PRINT("%s:\r\n", head);
  for (i = 0; i < len; ++i) {
    if (i % 0x10 == 0) {
      HAL_Delay(10);
      PRINT("%08X : ", i / 0x10);
    }
    PRINT("0x%02X%s", pdata[i], (i + 1) % 0x10 == 0 ? "\r\n" : i == len - 1 ? "\r\n" : " ");
  }
  PRINT("************* PRINT END *************\r\n");
}

void PRINT_DATA_USE_CSV(char *head, uint8_t *pdata, uint32_t len)
{
  uint32_t i;
  
  PRINT("\r\n************* PRINT DATA *************\r\n");
  PRINT("%s:\r\n", head);
  for (i = 0; i < len; ++i) {
    PRINT("%u,%#X,", i, i);
    PRINT("%u,%#X\r\n", pdata[i], pdata[i]);
    if (i % 0x10 == 0) {
      HAL_Delay(50);
    }
  }
  PRINT("************* PRINT END **************\r\n");
}

void PRINT_CHAR(char *head, uint8_t *pdata, uint32_t len)
{
  uint32_t i;
  
  PRINT("\r\n************* PRINT CHAR *************\r\n");
  PRINT("%s:\r\n", head);
  for (i = 0; i < len; ++i) {
    if (i % 0x40 == 0) {
      HAL_Delay(10);
      PRINT("%08X : ", i / 0x40);
    }
    PRINT("%c%s", pdata[i] == '\n' ? 'N' : pdata[i] == '\r' ? 'R' : pdata[i] == 0xFF ? 'F' : pdata[i],\
          (i + 1) % 0x40 == 0 ? "\r\n" : i == len - 1 ? "\r\n" : "");
  }
  PRINT("************* PRINT END **************\r\n");
}

uint32_t switch_endian(uint32_t i)
{
  return (((i>>24)&0xff) | ((i>>8)&0xff00) | ((i<<8)&0xff0000) | ((i<<24)&0xff000000));
}

void BE32_To_Buffer(uint32_t data, uint8_t *pbuf)
{
  pbuf[0] = (uint8_t)(data >> 24);
  pbuf[1] = (uint8_t)(data >> 16);
  pbuf[2] = (uint8_t)(data >> 8);
  pbuf[3] = (uint8_t)(data);
}

uint32_t Buffer_To_BE32(uint8_t *pbuf)
{
  return (pbuf[0] << 24) | (pbuf[1] << 16) | (pbuf[2] << 8) | (pbuf[3]);
}

#define EEPROM_PAGESIZE 64
#define MY_MIN(a,b)                ((a)<(b)?(a):(b))
#define MY_MAX(a,b)                ((a)>(b)?(a):(b))

HAL_StatusTypeDef I2cEepromWrite(int16_t dev_addr, uint16_t mem_addr, uint8_t *buf, int32_t length)
{
  int32_t offset = 0, write_length = 0, byte_addr = 0;
  HAL_StatusTypeDef status = HAL_OK;

  while (length > 0) {
    byte_addr = mem_addr % EEPROM_PAGESIZE;
    write_length = MY_MIN(EEPROM_PAGESIZE - byte_addr, length);

    if ((status = HAL_I2C_Mem_Write(&hi2c1, dev_addr, mem_addr, I2C_MEMADD_SIZE_16BIT, buf + offset, write_length, 100)) != HAL_OK) {
      break;
    }

    length -= write_length;  
    offset += write_length;
    mem_addr += write_length;

    HAL_Delay(10);
  }
  
  return status;
}

HAL_StatusTypeDef I2cEepromRead(int16_t dev_addr, uint16_t mem_addr, uint8_t *buf, int32_t length)
{
  uint32_t read = 0, every_read_limit = 128, every_read_count;
  HAL_StatusTypeDef ret;

  while (read < length) {
    every_read_count = read + every_read_limit < length ? every_read_limit : length;
    if ((ret = HAL_I2C_Mem_Read(&hi2c1, dev_addr, mem_addr + read,\
          I2C_MEMADD_SIZE_16BIT, buf + read, every_read_count, 1000)) != HAL_OK) {
      return ret;
    }
    read += every_read_count;
    HAL_Delay(10);
  }
  
  return HAL_OK;
}
