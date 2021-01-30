#include "main.h"
#include "common.h"
#include "command.h"
#include "flash_if.h"
#include "FreeRTOS.h"
#include "task.h"
#include "adc.h"
#include "iwdg.h"
#include "i2c.h"
#include "spi.h"
#include "rtc.h"
#include "tim.h"

ChannelSwitchMapStruct channel_map[] = {
  { 1, 15, SWITCH_NUM_2,         EE_CAL_SWITCH2},
  {16, 30, SWITCH_NUM_3,         EE_CAL_SWITCH3},
  {31, 45, SWITCH_NUM_4,         EE_CAL_SWITCH4},
  {46, 46, VIRTUAL_SWITCH_NUM_5,              0},
  {47, 47, VIRTUAL_SWITCH_NUM_6,              0},
  {48, 48, VIRTUAL_SWITCH_NUM_7,              0},
};
uint32_t channel_map_count = sizeof(channel_map) / sizeof(channel_map[0]);

SwitchDacMapStruct switch_map[] = {
  {SWITCH_NUM_1,         RTOS_DAC5504_SPI1_Write,   /*DAC channel*/  1,  2,  3,  4, /*ADC channel*/  0,  1,  2,  3},
  {SWITCH_NUM_2,         RTOS_DAC5504_SPI2_Write,   /*DAC channel*/  1,  2,  3,  4, /*ADC channel*/  4,  5,  6,  7},
  {SWITCH_NUM_3,         RTOS_DAC5504_SPI5_Write,   /*DAC channel*/  1,  2,  3,  4, /*ADC channel*/  8,  9, 10, 11},
  {SWITCH_NUM_4,         RTOS_DAC5504_SPI6_Write,   /*DAC channel*/  1,  2,  3,  4, /*ADC channel*/ 12, 13, 14, 15},
  {VIRTUAL_SWITCH_NUM_5,                    NULL,   /*DAC channel*/  1,  2,  3,  4, /*ADC channel*/ 16, 17, 18, 19},
  {VIRTUAL_SWITCH_NUM_6,                    NULL,   /*DAC channel*/  1,  2,  3,  4, /*ADC channel*/ 20, 21, 22, 23},
  {VIRTUAL_SWITCH_NUM_7,                    NULL,   /*DAC channel*/  1,  2,  3,  4, /*ADC channel*/ 24, 25, 26, 27}
};

extern osSemaphoreId_t switchSemaphore;
extern UpgradeFlashState upgrade_status;
extern RespondStu resp_buf;

osStatus_t Get_Up_Status(UpgradeFlashState *up_status)
{
  memcpy(up_status, (void*)CONFIG_ADDRESS, sizeof(UpgradeFlashState));

  return osOK;
}

osStatus_t Update_Up_Status(UpgradeFlashState *up_status)
{
  FLASH_If_Erase(CONFIG_SECTOR);
  FLASH_If_Write(CONFIG_ADDRESS, (uint32_t*)up_status, sizeof(UpgradeFlashState) / 4);
  return osOK;
}

osStatus_t Reset_Up_Status()
{
  FLASH_If_Erase(CONFIG_SECTOR);

  return osOK;
}

osStatus_t Reset_Cali()
{
  FLASH_If_Erase(CALI_SECTOR);

  return osOK;
}

uint32_t Get_Switch_Channel_By_IO()
{
  uint32_t val = 0;

  if (HAL_GPIO_ReadPin(SW_D6_GPIO_Port, SW_D6_Pin) == GPIO_PIN_SET)
    val |= 1 << 6;
  if (HAL_GPIO_ReadPin(SW_D5_GPIO_Port, SW_D5_Pin) == GPIO_PIN_SET)
    val |= 1 << 5;
  if (HAL_GPIO_ReadPin(SW_D4_GPIO_Port, SW_D4_Pin) == GPIO_PIN_SET)
    val |= 1 << 4;
  if (HAL_GPIO_ReadPin(SW_D3_GPIO_Port, SW_D3_Pin) == GPIO_PIN_SET)
    val |= 1 << 3;
  if (HAL_GPIO_ReadPin(SW_D2_GPIO_Port, SW_D2_Pin) == GPIO_PIN_SET)
    val |= 1 << 2;
  if (HAL_GPIO_ReadPin(SW_D1_GPIO_Port, SW_D1_Pin) == GPIO_PIN_SET)
    val |= 1 << 1;
  if (HAL_GPIO_ReadPin(SW_D0_GPIO_Port, SW_D0_Pin) == GPIO_PIN_SET)
    val |= 1 << 0;
  
  return val + 1;
}

int8_t Set_Switch(uint32_t switch_channel)
{
  int32_t pre_index, index;
  uint8_t first_switch, second_switch;
  uint16_t addr;
  int32_t val_x, val_y;
  osStatus_t status;
  
  int32_t old_x, old_y;
  int32_t tmp_x, tmp_y;
  int32_t safe_dist = 250;

  if (switch_channel == 49) {
    Reset_Switch();
    return 0;
  }

  index = Get_Index_Of_Channel_Map(switch_channel);
  if (index < 0) {
    EPT("Invalid switch channel number : %u\n", switch_channel);
    return -1;
  }

  first_switch = SWITCH_NUM_1;
  second_switch = channel_map[index].second_switch;

  // TODO: Disable previous switch channel
#if 0
  if (run_status.switch_channel != 0) {
    Clear_Switch_Dac(first_switch);
    pre_index = Get_Index_Of_Channel_Map(run_status.switch_channel);
    if (pre_index != index) {
      Clear_Switch_Dac(channel_map[pre_index].second_switch);
    }
  }
#else
  if (run_status.switch_channel != 0) {
    pre_index = Get_Index_Of_Channel_Map(run_status.switch_channel);
    Clear_Switch_Dac(channel_map[pre_index].second_switch);
    Clear_Switch_Dac(first_switch);
  }
  old_x = 0;
  old_y = 0;
#endif

  // Configure new switch channel
  // second level
  if (second_switch < VIRTUAL_SWITCH_NUM_5) {
    addr = channel_map[index].second_eeprom_addr + (switch_channel - channel_map[index].min_channel_num) * 8;
    status = get_32_from_cali_area(addr, (uint32_t*)&val_x);
    if (status != osOK) {
      EPT("Get val_x failed 1. status = %d\n", status);
      return -2;
    }
    status = get_32_from_cali_area(addr + 4, (uint32_t*)&val_y);
    if (status != osOK) {
      EPT("Get val_y failed 1. status = %d\n", status);
      return -3;
    }

    if (set_sw_dac(second_switch, val_x, val_y)) {
      EPT("Write DAC faliled\n");
      return -4;
    }
    osDelay(pdMS_TO_TICKS(2));
  }

  // first level
  addr = EE_CAL_SWITCH1 + index * 8;
  status = get_32_from_cali_area(addr, (uint32_t*)&val_x);
  if (status != osOK) {
    EPT("Get val_x failed 2. status = %d\n", status);
    return -5;
  }
  status = get_32_from_cali_area(addr + 4, (uint32_t*)&val_y);
  if (status != osOK) {
    EPT("Get val_y failed 2. status = %d\n", status);
    return -6;
  }
#if 0
  if (set_sw_dac(first_switch, val_x, val_y)) {
    EPT("Write DAC faliled\n");
    return -7;
  }
#else
  if (val_x - old_x >= 0 && val_y - old_y >= 0) {
    // third quadrant
    tmp_x = (val_x - old_x >= safe_dist) ? (val_x - safe_dist) : (old_x);
    tmp_y = (val_y - old_y >= safe_dist) ? (val_y - safe_dist) : (old_y);
  } else if (val_x - old_x <= 0 && val_y - old_y >= 0) {
    // fourth quadrant
    tmp_x = (old_x - val_x >= safe_dist) ? (val_x + safe_dist) : (old_x);
    tmp_y = (val_y - old_y >= safe_dist) ? (val_y - safe_dist) : (old_y);
  } else if (val_x - old_x <= 0 && val_y - old_y <= 0) {
    // first quadrant
    tmp_x = (old_x - val_x >= safe_dist) ? (val_x + safe_dist) : (old_x);
    tmp_y = (old_y - val_y >= safe_dist) ? (val_y + safe_dist) : (old_y);
  } else if (val_x - old_x >= 0 && val_y - old_y <= 0) {
    // second quadrant
    tmp_x = (val_x - old_x >= safe_dist) ? (val_x - safe_dist) : (old_x);
    tmp_y = (old_y - val_y >= safe_dist) ? (val_y + safe_dist) : (old_y);
  }


  if (set_sw_dac(first_switch, tmp_x, tmp_y)) {
    EPT("Write DAC faliled\n");
    return -7;
  }
    
  sw_tim_control.time = 3;
  sw_tim_control.step = 5;
  sw_tim_control.counter = 0;
  sw_tim_control.sw_num = first_switch;
  sw_tim_control.cur_x = tmp_x;
  sw_tim_control.cur_y = tmp_y;
  sw_tim_control.dst_x = val_x;
  sw_tim_control.dst_y = val_y;

  HAL_IWDG_Refresh(&hiwdg);
  HAL_TIM_Base_Start_IT(&htim6);

  status = osSemaphoreAcquire(switchSemaphore, 30);
  if (status != osOK) {
    THROW_LOG("Set Switch Timeout!\n");
  }
  osDelay(1);
#endif
  return 0;
}

int8_t Clear_Switch_Dac(uint32_t switch_id)
{
  if (switch_id >= VIRTUAL_SWITCH_NUM_5) {
    return 0;
  }

  if (set_sw_dac(switch_id, 0, 0)) {
    EPT("Write DAC faliled\n");
    return -1;
  }

  return 0;
}

void Reset_Switch(void)
{
  uint32_t index;

  if (run_status.maigc == RUN_MAGIC && run_status.switch_channel != 0 && run_status.switch_channel < 49) {
    index = Get_Index_Of_Channel_Map(run_status.switch_channel);
    Clear_Switch_Dac(channel_map[index].second_switch);
    Clear_Switch_Dac(SWITCH_NUM_1);
  } else if (run_status.maigc != RUN_MAGIC) {
    Clear_Switch_Dac(SWITCH_NUM_1);
    Clear_Switch_Dac(SWITCH_NUM_2);
    Clear_Switch_Dac(SWITCH_NUM_3);
    Clear_Switch_Dac(SWITCH_NUM_4);
  }

  run_status.switch_channel = 0;
  //Clear_Switch_Ready();
}

int8_t Get_Switch_Adc(uint32_t switch_id, uint16_t *px, uint16_t *nx, uint16_t *py, uint16_t *ny)
{
  uint32_t i;
  osStatus_t status;

  if (switch_id >= VIRTUAL_SWITCH_NUM_5 || switch_id == 0) {
    return -1;
  }

  for (i = 0; i < sizeof(switch_map)/sizeof(switch_map[0]); ++i) {
    if (switch_map[i].sw_num == switch_id)
      break;
  }
  status = RTOS_ADC7953_Read(switch_map[i].adc_px_chan, px);
  status |= RTOS_ADC7953_Read(switch_map[i].adc_nx_chan, nx);
  status |= RTOS_ADC7953_Read(switch_map[i].adc_py_chan, py);
  status |= RTOS_ADC7953_Read(switch_map[i].adc_ny_chan, ny);
  if (status != osOK) {
    EPT("Read adc failed\n");
    return -2;
  }

  return 0;
}

int32_t Get_Current_Switch_Channel(void)
{
  int32_t index, std_x, std_y;
  uint8_t first_switch, second_switch;
  uint16_t addr;
  osStatus_t status;
  uint32_t val_x, val_y;
  uint16_t px, nx, py, ny;

  if (run_status.switch_channel == 0 || run_status.switch_channel == 49) {
    //THROW_LOG("No switch channel is valid\n");
    return run_status.switch_channel;
  }

  index = Get_Index_Of_Channel_Map(run_status.switch_channel);
  if (index < 0) {
    EPT("Invalid switch channel number : %u\n", run_status.switch_channel);
    THROW_LOG("Invalid switch channel number : %u\n", run_status.switch_channel);
    return -1;
  }

  first_switch = SWITCH_NUM_1;
  addr = EE_CAL_SWITCH1 + index * 8;
  status = get_32_from_cali_area(addr, (uint32_t*)&std_x);
  if (status != osOK) {
    EPT("Get val_x failed 1. status = %d\n", status);
    return -2;
  }
  status = get_32_from_cali_area(addr + 4, (uint32_t*)&std_y);
  if (status != osOK) {
    EPT("Get val_y failed 1. status = %d\n", status);
    return -3;
  }
  if (Get_Switch_Adc(first_switch, &px, &nx, &py, &ny)) {
    EPT("Get_Switch_Adc failed 1\n");
    return -4;
  }
  if (std_x >= 0)
    val_x = (uint32_t)px;
  else
    val_x = (uint32_t)nx;
  if (std_y >= 0)
    val_y = (uint32_t)py;
  else
    val_y = (uint32_t)ny;
  EPT("First switch DA/AD value: val_x = %d, std_x = %d, val_y = %d, std_y = %d\n", val_x, std_x, val_y, std_y);
  if (!Is_Value_Approximate(val_x, my_abs(std_x), 0.05) || !Is_Value_Approximate(val_y, my_abs(std_y), 0.05)) {
    EPT("First level switch DA/AD different: %u, %d, %u, %d\n", val_x, std_x, val_y, std_y);
    THROW_LOG("First level switch DA/AD different: %u, %d, %u, %d\n", val_x, std_x, val_y, std_y);
    return -5;
  }

  if (run_status.switch_channel > 45) {
    second_switch = channel_map[index].second_switch;
    addr = channel_map[index].second_eeprom_addr + (run_status.switch_channel - channel_map[index].min_channel_num) * 8;
    status = get_32_from_cali_area(addr, (uint32_t*)&std_x);
    if (status != osOK) {
      EPT("Get val_x failed 2. status = %d\n", status);
      return -6;
    }
    status = get_32_from_cali_area(addr + 4, (uint32_t*)&std_y);
    if (status != osOK) {
      EPT("Get val_y failed 2. status = %d\n", status);
      return -7;
    }
    if (Get_Switch_Adc(second_switch, &px, &nx, &py, &ny)) {
      EPT("Get_Switch_Adc failed 1\n");
      return -8;
    }
    if (std_x >= 0)
      val_x = (uint32_t)px;
    else
      val_x = (uint32_t)nx;
    if (std_y >= 0)
      val_y = (uint32_t)py;
    else
      val_y = (uint32_t)ny;
    EPT("Second switch DA/AD value: val_x = %d, std_x = %d, val_y = %d, std_y = %d\n", val_x, std_x, val_y, std_y);
    if (!Is_Value_Approximate(val_x, my_abs(std_x), 0.05) || !Is_Value_Approximate(val_y, my_abs(std_y), 0.05)) {
      EPT("Second level switch DA/AD different: %u, %d, %u, %d\n", val_x, std_x, val_y, std_y);
      THROW_LOG("Second level switch DA/AD different: %u, %d, %u, %d\n", val_x, std_x, val_y, std_y);
      return -9;
    }
  }

  return run_status.switch_channel;
}

int32_t Get_Index_Of_Channel_Map(uint32_t switch_channel)
{
  int i;

  for (i = 0; i < channel_map_count; ++i) {
    if (switch_channel >= channel_map[i].min_channel_num && switch_channel <= channel_map[i].max_channel_num) {
      break;
    }
  }
  
  if (i >= channel_map_count) {
    return -1;
  }
  
  return i;
}

void Set_Switch_Signal(void)
{
  HAL_GPIO_WritePin(SW_S0_GPIO_Port, SW_S0_Pin, (GPIO_PinState)(((run_status.switch_channel - 1) >> 0) & 0x1));
  HAL_GPIO_WritePin(SW_S1_GPIO_Port, SW_S1_Pin, (GPIO_PinState)(((run_status.switch_channel - 1) >> 1) & 0x1));
  HAL_GPIO_WritePin(SW_S2_GPIO_Port, SW_S2_Pin, (GPIO_PinState)(((run_status.switch_channel - 1) >> 2) & 0x1));
  HAL_GPIO_WritePin(SW_S3_GPIO_Port, SW_S3_Pin, (GPIO_PinState)(((run_status.switch_channel - 1) >> 3) & 0x1));
  HAL_GPIO_WritePin(SW_S4_GPIO_Port, SW_S4_Pin, (GPIO_PinState)(((run_status.switch_channel - 1) >> 4) & 0x1));
  HAL_GPIO_WritePin(SW_S5_GPIO_Port, SW_S5_Pin, (GPIO_PinState)(((run_status.switch_channel - 1) >> 5) & 0x1));
  HAL_GPIO_WritePin(SW_S6_GPIO_Port, SW_S6_Pin, (GPIO_PinState)(((run_status.switch_channel - 1) >> 6) & 0x1));
  HAL_GPIO_WritePin(LATCH_GPIO_Port, LATCH_Pin, GPIO_PIN_SET);
  osDelay(pdMS_TO_TICKS(1));
  HAL_GPIO_WritePin(LATCH_GPIO_Port, LATCH_Pin, GPIO_PIN_RESET);
}


inline void Set_Switch_Ready(void)
{
  HAL_GPIO_WritePin(SW_READY_GPIO_Port, SW_READY_Pin, GPIO_PIN_RESET);
  HAL_GPIO_WritePin(LATCH_GPIO_Port, LATCH_Pin, GPIO_PIN_SET);
  osDelay(pdMS_TO_TICKS(1));
  HAL_GPIO_WritePin(LATCH_GPIO_Port, LATCH_Pin, GPIO_PIN_RESET);
}

inline void Clear_Switch_Ready(void)
{
  HAL_GPIO_WritePin(SW_READY_GPIO_Port, SW_READY_Pin, GPIO_PIN_SET);
  HAL_GPIO_WritePin(LATCH_GPIO_Port, LATCH_Pin, GPIO_PIN_SET);
  osDelay(pdMS_TO_TICKS(1));
  HAL_GPIO_WritePin(LATCH_GPIO_Port, LATCH_Pin, GPIO_PIN_RESET);
}


void Init_Run_Status(void)
{
  run_status.maigc = RUN_MAGIC;
  run_status.switch_channel = 49;
}

void Set_Flag(uint32_t *status, uint32_t bit_addr)
{
  *status |= 1 << bit_addr;
}

void Clear_Flag(uint32_t *status, uint32_t bit_addr)
{
  *status &= ~(1 << bit_addr);
}  

uint8_t Is_Flag_Set(uint32_t *status, uint32_t bit_addr)
{
  if (*status & (1 << bit_addr)) return 1;
  else return 0;
}

double Cal_Temp(uint16_t adc)
{
  double d_value, temp;
  d_value = (double)adc / 4096 * 2.5;
  d_value = d_value / (2.5 - d_value);
  d_value = log(d_value);
  temp = 503620 / (149 * d_value + 1690) - 273;
  return temp;
}

uint32_t debug_sw_dac(uint8_t sw_num, int32_t val_x, int32_t val_y)
{

  if (sw_num >= VIRTUAL_SWITCH_NUM_5) {
    return RESPOND_FAILURE;
  }
  
  if (set_sw_dac(sw_num, val_x, val_y)) {
    return RESPOND_FAILURE;
  }

  return RESPOND_SUCCESS;
}

int8_t set_sw_dac(uint8_t sw_num, int32_t val_x, int32_t val_y)
{
  uint32_t i;
  uint16_t dac_px_val, dac_nx_val, dac_py_val, dac_ny_val;
  osStatus_t status;
  dac_write_func *dac_write_f = NULL;

  if (sw_num > SWITCH_NUM_4 || sw_num == 0) {
    return -2;
  }

  if (sw_num != SWITCH_ALL_CHANNEL) {
    for (i = 0; i < sizeof(switch_map)/sizeof(switch_map[0]); ++i) {
      if (switch_map[i].sw_num == sw_num) {
        dac_write_f = switch_map[i].func;
        // x
        if (val_x >= 0) {
          dac_px_val = (uint16_t)val_x;
          dac_nx_val = 0;
        } else {
          dac_px_val = 0;
          dac_nx_val = (uint16_t)my_abs(val_x);
        }
        // y
        if (val_y >= 0) {
          dac_py_val = (uint16_t)val_y;
          dac_ny_val = 0;
        } else {
          dac_py_val = 0;
          dac_ny_val = (uint16_t)my_abs(val_y);
        }
        break;
      }
    }
    // write dac
    if (dac_write_f) {
      status = dac_write_f(switch_map[i].px_chan, dac_px_val);
      status |= dac_write_f(switch_map[i].nx_chan, dac_nx_val);
      status |= dac_write_f(switch_map[i].py_chan, dac_py_val);
      status |= dac_write_f(switch_map[i].ny_chan, dac_ny_val);
      EPT("Set switch info : sw_num = %u, px = %u, nx = %u, py = %u, ny = %u\n", sw_num, dac_px_val, dac_nx_val, dac_py_val, dac_ny_val);
      if (status != osOK) {
        EPT("Write dac failed\n");
        return -1;
      }
      // DAC need 2ms at least
      osDelay(pdMS_TO_TICKS(2));
    }
  }
  
  return 0;
}

void set_sw_dac_2(uint8_t sw_num, int32_t val_x, int32_t val_y)
{
  uint32_t i;
  uint16_t dac_px_val, dac_nx_val, dac_py_val, dac_ny_val;
  dac_write_func *dac_write_f = NULL;

  if (sw_num > SWITCH_NUM_4 || sw_num == 0) {
    return;
  }

  for (i = 0; i < sizeof(switch_map)/sizeof(switch_map[0]); ++i) {
    if (switch_map[i].sw_num == sw_num) {
      dac_write_f = switch_map[i].func;
      // x
      if (val_x >= 0) {
        dac_px_val = (uint16_t)val_x;
        dac_nx_val = 0;
      } else {
        dac_px_val = 0;
        dac_nx_val = (uint16_t)my_abs(val_x);
      }
      // y
      if (val_y >= 0) {
        dac_py_val = (uint16_t)val_y;
        dac_ny_val = 0;
      } else {
        dac_py_val = 0;
        dac_ny_val = (uint16_t)my_abs(val_y);
      }
      break;
    }
  }
  // write dac
  if (dac_write_f) {
    dac_write_f(switch_map[i].px_chan, dac_px_val);
    dac_write_f(switch_map[i].nx_chan, dac_nx_val);
    dac_write_f(switch_map[i].py_chan, dac_py_val);
    dac_write_f(switch_map[i].ny_chan, dac_ny_val);
  }
  
  return;
}

uint32_t debug_sw_adc(uint8_t sw_num)
{
  uint32_t i;
  osStatus_t status;
  uint16_t px, nx, py, ny;

  if (sw_num >= VIRTUAL_SWITCH_NUM_5 || sw_num == 0) {
    return RESPOND_FAILURE;
  }

  for (i = 0; i < sizeof(switch_map)/sizeof(switch_map[0]); ++i) {
    if (switch_map[i].sw_num == sw_num)
      break;
  }
  status = RTOS_ADC7953_Read(switch_map[i].adc_px_chan, &px);
  status |= RTOS_ADC7953_Read(switch_map[i].adc_nx_chan, &nx);
  status |= RTOS_ADC7953_Read(switch_map[i].adc_py_chan, &py);
  status |= RTOS_ADC7953_Read(switch_map[i].adc_ny_chan, &ny);
  if (status != osOK) {
    EPT("Read adc failed\n");
    return RESPOND_FAILURE;
  }
  i = px << 16;
  i |= nx << 0;
  BE32_To_Buffer(i, resp_buf.buf);
  i = py << 16;
  i |= ny << 0;
  BE32_To_Buffer(i, resp_buf.buf + 4);

  return RESPOND_SUCCESS;
}

uint32_t debug_vol_adc(uint8_t chan)
{
  osStatus_t status;
  uint16_t value;

  if (chan > 7) {
    return RESPOND_FAILURE;
  }

  status = RTOS_ADC7828_Read(chan, &value);
  if (status != osOK) {
    EPT("Read adc failed\n");
    return RESPOND_FAILURE;
  }
  BE32_To_Buffer((uint32_t)value, resp_buf.buf);

  return RESPOND_SUCCESS;
}

uint32_t debug_pin(uint8_t pin, uint8_t val)
{
  GPIO_TypeDef *gpio_port;
  uint16_t gpio_pin;

  switch (pin) {
    case 0:
      gpio_port = LATCH_GPIO_Port;
      gpio_pin = LATCH_Pin;
      break;
    case 1:
      return RESPOND_FAILURE;
    case 2:
      gpio_port = SW_READY_GPIO_Port;
      gpio_pin = SW_READY_Pin;
      break;
    default:
      return RESPOND_FAILURE;
  }
  
  if (val) {
    HAL_GPIO_WritePin(gpio_port, gpio_pin, GPIO_PIN_SET);
  } else {
    HAL_GPIO_WritePin(gpio_port, gpio_pin, GPIO_PIN_RESET);
  }

  return RESPOND_SUCCESS;
}

uint32_t debug_cal_switch(uint8_t sw_num, uint32_t chan, int32_t val_x, int32_t val_y)
{
  osStatus status;
  uint16_t addr;
  uint32_t chan_count;

  if (sw_num >= VIRTUAL_SWITCH_NUM_5 || sw_num == SWITCH_ALL_CHANNEL) {
    return RESPOND_FAILURE;
  }
  
  switch (sw_num) {
    case SWITCH_NUM_1:
      addr = EE_CAL_SWITCH1;
      chan_count = 6;
      break;
    case SWITCH_NUM_2:
      addr = EE_CAL_SWITCH2;
      chan_count = 15;
      break;
    case SWITCH_NUM_3:
      addr = EE_CAL_SWITCH3;
      chan_count = 15;
      break;
    case SWITCH_NUM_4:
      addr = EE_CAL_SWITCH4;
      chan_count = 15;
      break;
  }

  if (chan > chan_count || chan == 0) {
    return RESPOND_FAILURE;
  }
  status = write_32_to_cali_area(addr + (chan - 1) * 8, (uint32_t)val_x);
  status |= write_32_to_cali_area(addr + (chan - 1) * 8 + 4, (uint32_t)val_y);
  if (status != osOK) {
    return RESPOND_FAILURE;
  }

  return RESPOND_SUCCESS;
}

uint32_t debug_cal_dump(uint32_t which, uint32_t *resp_len)
{
  osStatus_t status;
  uint32_t len;
  uint16_t addr;
  
  switch (which) {
    case 0: // IL
      len = 0;
      addr = 0;
      break;
    case 1: // Switch 1
      len = 6 * 8;
      addr = EE_CAL_SWITCH1;
      break;
    case 2: // Switch 2
      len = 15 * 8;
      addr = EE_CAL_SWITCH2;
      break;
    case 3: // Switch 3
      len = 15 * 8;
      addr = EE_CAL_SWITCH3;
      break;
    case 4: // Switch 4
      len = 15 * 8;
      addr = EE_CAL_SWITCH4;
      break;
    case 5: // Switch 5
      len = 0;
      addr = 0;
      break;
    case 6: // Switch 6
      len = 0;
      addr = 0;
      break;
    case 7: // Switch 7
      len = 0;
      addr = 0;
      break;
    case 8: // Threshold
      len = 0;
      addr = 0;
      break;
  }
  status = Cali_Read(addr, resp_buf.buf, len);
  if (status != osOK) {
    EPT("Read EEPROM failed, status = %d\n", status);
    *resp_len = 4;
    return RESPOND_FAILURE;
  }
  
  *resp_len = len;
  return RESPOND_SUCCESS;
}

uint32_t debug_get_inter_exp(void)
{
  BE32_To_Buffer(run_status.internal_exp, resp_buf.buf);
  return RESPOND_SUCCESS;
}

uint32_t debug_reset_cali(void)
{
  Reset_Cali();
  return RESPOND_SUCCESS;
}
