#ifndef __functions_H
#define __functions_H

#include "main.h"

typedef struct {
  uint8_t type;
  void *pbuf;
  uint32_t length;
} MsgStruct;

typedef enum {
  MSG_TYPE_LOG,
  MSG_TYPE_FLASH_ISR,
  MSG_TYPE_SWITCH_ISR,
  MSG_TYPE_SWITCH_DAC_ISR,
} MsgType;

// For Log File
typedef struct {
  uint32_t magic;
  uint32_t header;
  uint32_t offset;
  uint8_t cur_sector;
} LogFileState;

typedef enum {
  // calibration
  EE_CAL_SWITCH1          = 0x0000,
  EE_CAL_SWITCH2          = 0x0030,
  EE_CAL_SWITCH3          = 0x00A8,
  EE_CAL_SWITCH4          = 0x0120,
} EepromAddrMap;

typedef enum {
  SWITCH_ALL_CHANNEL = 0,
  SWITCH_NUM_1 = 1,
  SWITCH_NUM_2 = 2,
  SWITCH_NUM_3 = 3,
  SWITCH_NUM_4 = 4,
  VIRTUAL_SWITCH_NUM_5 = 5,
  VIRTUAL_SWITCH_NUM_6 = 6,
  VIRTUAL_SWITCH_NUM_7 = 7,
  SWITCH_NUM_TOTAL,
} SwitchNumber;

typedef osStatus_t dac_write_func(uint8_t, uint16_t);
typedef struct {
  uint8_t sw_num;
  dac_write_func *func;
  uint8_t px_chan; // dac channel correspond to positive x
  uint8_t nx_chan; // dac channel correspond to negatve x
  uint8_t py_chan; // dac channel correspond to positive y
  uint8_t ny_chan; // dac channel correspond to negatve y
  uint8_t adc_px_chan; // adc channel correspond to positive x
  uint8_t adc_nx_chan; // adc channel correspond to negatve x
  uint8_t adc_py_chan; // adc channel correspond to positive y
  uint8_t adc_ny_chan; // adc channel correspond to negatve y
} SwitchDacMapStruct;

typedef struct {
  uint8_t min_channel_num;
  uint8_t max_channel_num;
  uint8_t second_switch;
  uint16_t second_eeprom_addr;
} ChannelSwitchMapStruct;

typedef enum {
  VOLTAGE_2_5_CHANNEL = 0,
  VOLTAGE_3_3_CHANNEL = 1,
  VOLTAGE_5_0_CHANNEL = 2,
  VOLTAGE_64_0_CHANNEL = 3,
  TEMPERATURE_CHANNEL = 4,
} VoltageAdcChannel;

typedef struct {
  uint32_t magic;
  uint8_t run;
  uint8_t flash_empty;
  uint32_t length;
  uint32_t crc32;
  uint32_t factory_length;
  uint32_t factory_crc32;
} UpgradeFlashState;

typedef enum {
  INT_EXP_UP_ERASE        =  0,
  INT_EXP_UP_PROGRAM      =  1,
  INT_EXP_LOG_ERASE       =  2,
  INT_EXP_LOG_PROGRAM     =  3,
  INT_EXP_INIT            =  4,
  EXP_SWITCH              =  5,
  EXP_TEMPERATURE         =  6,
  INT_EXP_CONST           = 31,
} InternalExptoinValue;

typedef struct {
  uint32_t maigc;
  uint8_t switch_channel;
  uint32_t internal_exp;
} RunTimeStatus;

typedef struct {
  uint32_t counter;
  uint32_t time; // Unit: 100us
  int32_t step;
  uint8_t sw_num;
  int32_t dst_x;
  int32_t dst_y;
  int32_t cur_x;
  int32_t cur_y;
} SwTimControl;

void Throw_Log(uint8_t *buf, uint32_t length);
uint32_t Log_Write(uint32_t addr, uint8_t *pbuf, uint32_t length);
uint32_t Log_Write_byte(uint32_t addr, uint8_t ch, uint32_t length);
uint32_t Log_Read(uint32_t addr, uint8_t *pbuf, uint32_t length);

osStatus_t Get_Up_Status(UpgradeFlashState *status);
osStatus_t Update_Up_Status(UpgradeFlashState *status);
osStatus_t Reset_Up_Status(void);
osStatus_t Reset_Cali(void);
osStatus_t Get_Log_Status(LogFileState *log_status);
osStatus_t Update_Log_Status(LogFileState *log_status);
osStatus_t Reset_Log_Status(void);

uint32_t Get_Switch_Channel_By_IO(void);
int8_t Set_Switch(uint32_t switch_channel);
int8_t Clear_Switch_Dac(uint32_t switch_id);
void Reset_Switch(void);
int8_t Get_Switch_Adc(uint32_t switch_id, uint16_t *px, uint16_t *nx, uint16_t *py, uint16_t *ny);
int32_t Get_Current_Switch_Channel(void);
int32_t Get_Index_Of_Channel_Map(uint32_t switch_channel);
void Set_Switch_Signal(void);

void Set_Alarm(void);
void Clear_Alarm(void);
void Set_Switch_Ready(void);
void Clear_Switch_Ready(void);
void Init_Run_Status(void);
void Set_Flag(uint32_t *status, uint32_t bit_addr);
void Clear_Flag(uint32_t *status, uint32_t bit_addr);
uint8_t Is_Flag_Set(uint32_t *status, uint32_t bit_addr);

double Cal_Temp(uint16_t adc);

uint32_t debug_sw_dac(uint8_t sw_num, int32_t val_x, int32_t val_y);
int8_t set_sw_dac(uint8_t sw_num, int32_t val_x, int32_t val_y);
void set_sw_dac_2(uint8_t sw_num, int32_t val_x, int32_t val_y);
uint32_t debug_sw_adc(uint8_t sw_num);
uint32_t debug_vol_adc(uint8_t chan);
uint32_t debug_pin(uint8_t pin, uint8_t val);
uint32_t debug_cal_switch(uint8_t sw_num, uint32_t chan, int32_t val_x, int32_t val_y);
uint32_t debug_cal_dump(uint32_t which, uint32_t *resp_len);
uint32_t debug_get_inter_exp(void);
uint32_t debug_reset_cali(void);

#endif
