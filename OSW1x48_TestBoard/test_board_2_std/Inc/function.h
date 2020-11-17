#ifndef __FUNCTION_H
#define __FUNCTION_H

#include <stdint.h>
#include "main.h"

#define EPT(format, ...)	do{\
                      sprintf((char*)usart1_tx_buf, "%s,%d: " format, __func__, __LINE__, ##__VA_ARGS__);\
                      if (uart1_irq_sel) {\
                        serial_tx(usart1_tx_buf, strlen((char*)usart1_tx_buf));\
                      } else {\
                        HAL_UART_Transmit(&TERMINAL_UART, usart1_tx_buf, strlen((char*)usart1_tx_buf), 0xFF);\
                      }\
                    } while(0)
#define PRINT(format, ...)	do{\
                      sprintf((char*)usart1_tx_buf, format, ##__VA_ARGS__);\
                      if (uart1_irq_sel) {\
                        serial_tx(usart1_tx_buf, strlen((char*)usart1_tx_buf));\
                      } else {\
                        HAL_UART_Transmit(&TERMINAL_UART, usart1_tx_buf, strlen((char*)usart1_tx_buf), 0xFF);\
                      }\
                    } while(0)
#define PRINT2(format, ...)	do{\
                      sprintf((char*)usart1_tx_buf, format, ##__VA_ARGS__);\
                      HAL_UART_Transmit(&TERMINAL_UART, usart1_tx_buf, strlen((char*)usart1_tx_buf), 0xFF);\
                    } while(0)

typedef enum {
  CMD_SEQ_MSG_ID          = 0x01,
  CMD_SEQ_MSG_LENGTH      = 0x05,
  CMD_SEQ_MSG_DATA        = 0x09,
} CmdSeq;

typedef enum {
  CMD_UPGRADE_INIT        = 0x10, // Firmware Download Init
  CMD_UPGRADE_DATA        = 0x11, // Firmware Load
  CMD_UPGRADE_INSTALL     = 0x12, // Firmware install
  CMD_QUERY_VERSION       = 0x30, // Version Request
  CMD_QUERY_TEMP          = 0x50, // Device Temperature Request
  CMD_QUERY_VOLTAGE       = 0x70, // Device Voltage Request
  CMD_SET_LOG_TIME        = 0x73, // Set Device Log Time Commands
  CMD_QUERY_LOG_TIME      = 0x74, // Get Device Log Time Commands

  // for test
  CMD_FOR_DEBUG           = 0x7FFFFFFF,
} CmdId;

typedef enum {
  CMD_DEBUG_SW_DAC        = 0x01,
  CMD_DEBUG_SW_ADC        = 0x02,
  CMD_DEBUG_VOL_ADC       = 0x03,
  CMD_DEBUG_PIN           = 0x05,
  CMD_DEBUG_CAL_SW        = 0x06,
  CMD_DEBUG_DUMP          = 0x09,
  CMD_DEBUG_RESET_FW      = 0x0D,
  CMD_DEBUG_DAC5504       = 0x20,
  CMD_DEBUG_RESET_CALI    = 0x21,
  CMD_DEBUG_UP_BOOT_MODE  = 0xFD,
  CMD_DEBUG_UP_BOOT       = 0xFE,
  CMD_DEBUG_INTER_EXP     = 0xFF,
  CMD_DEBUG_UNLOCK        = 0x12345678,
} CmdDebugId;

typedef enum {
  FW_HEAD_MODULE_NAME    = 0x00,
  FW_HEAD_FW_LENGTH      = 0xC0,
  FW_HEAD_CRC            = 0xC4,
  FW_HEAD_END            = 0xFF,
  FW_FILE_HEADER_LENGTH,
} FwFileHeader;

typedef enum {
  EE_TAG_SUPPLIER         = 0x0000,
  EE_TAG_NAME             = 0x0020,
  EE_TAG_HW_VER           = 0x0040,
  EE_TAG_SN               = 0x0060,
  EE_TAG_SW_VER           = 0x0080,
  EE_TAG_MENU_DATE        = 0x00A0,
  EE_TAG_CALI_DATE        = 0x00C0,
  EE_TAG_PN               = 0x00E0,
  
  EE_TEST_TYPE            = 0x0100,
  EE_TEST_COUNT           = 0x0104,
  EE_IN_TYPE              = 0x0108,
  EE_IN_COUNT             = 0x010C,
  EE_OUT_TYPE             = 0x0110,
  EE_OUT_COUNT            = 0x0114,
  EE_TEST_WAVE            = 0x0118,
  EE_IN_WAVE              = 0x0138,
  EE_TEST0_OUT_IL         = 0x0158,
  EE_TEST0_OUT_IL_CRC     = 0x0258,
  EE_TEST1_OUT_IL         = 0x025C,
  EE_TEST1_OUT_IL_CRC     = 0x035C,
  EE_IN_OUT_IL            = 0x0360,
  EE_IN_OUT_IL_CRC        = 0x0460,

  EE_RESERVE              = 0x0464,
} EepromMap;


int8_t cmd_power(uint8_t argc, char **argv);
int8_t cmd_upgrade(uint8_t argc, char **argv);
int8_t upgrade_init(void);
int8_t upgrade_init_with_size(char *arg);
int8_t upgrade_file(uint8_t verify);
int8_t upgrade_install(void);
int8_t cmd_version(uint8_t argc, char **argv);
int8_t cmd_temp(uint8_t argc, char **argv);
int8_t cmd_voltage(uint8_t argc, char **argv);
int8_t get_voltage(void);
int8_t cmd_time(uint8_t argc, char **argv);
int8_t set_log_time(uint8_t argc, char **argv);
int8_t get_log_time(void);
int8_t cmd_eeprom(uint8_t argc, char **argv);
int8_t eeprom_write(uint8_t argc, char **argv);
int8_t eeprom_read(uint8_t argc, char **argv);
int8_t eeprom_dump(void);
int8_t cmd_i2c(uint8_t argc, char **argv);

int8_t cmd_for_debug(uint8_t argc, char **argv);
int8_t debug_dac(uint8_t argc, char **argv);
int8_t debug_adc(uint8_t argc, char **argv);
int8_t debug_pin(uint8_t argc, char **argv);
int8_t debug_switch_io(uint8_t argc, char **argv);
int8_t debug_tag(uint8_t argc, char **argv);
int8_t debug_cal_sw(uint8_t argc, char **argv);
int8_t debug_cal(uint8_t argc, char **argv);
int8_t debug_check_cali(void);
int8_t debug_dump(uint8_t argc, char **argv);
int8_t debug_reset_fw(uint8_t argc, char **argv);
int8_t debug_reset_cali(uint8_t argc, char **argv);
int8_t debug_dac5504(uint8_t argc, char **argv);
int8_t debug_monitor(uint8_t argc, char **argv);
int8_t debug_crc32(uint8_t argc, char **argv);
int8_t debug_print_hex(uint8_t argc, char **argv);
int8_t debug_send_hex(uint8_t argc, char **argv);
int8_t debug_upgrade_bootloader_mode(void);
int8_t debug_upgrade_bootloader_install(void);
int8_t debug_get_inter_exp(void);

int8_t process_command(uint32_t cmd, uint8_t *pdata, uint32_t len, uint8_t *rx_buf, uint32_t *rx_len);
uint8_t Cal_Check(uint8_t *pdata, uint32_t len);
uint16_t UpdateCRC16(uint16_t crc_in, uint8_t byte);
uint16_t Cal_CRC16(const uint8_t* p_data, uint32_t size);
uint32_t Cal_CRC32(uint8_t* packet, uint32_t length);
void PRINT_HEX(char *head, uint8_t *pdata, uint32_t len);
void PRINT_DATA_USE_CSV(char *head, uint8_t *pdata, uint32_t len);
void PRINT_CHAR(char *head, uint8_t *pdata, uint32_t len);
uint32_t switch_endian(uint32_t i);
void BE32_To_Buffer(uint32_t data, uint8_t *pbuf);
uint32_t Buffer_To_BE32(uint8_t *pbuf);
HAL_StatusTypeDef I2cEepromWrite(int16_t dev_addr, uint16_t mem_addr, uint8_t *buf, int32_t length);
HAL_StatusTypeDef I2cEepromRead(int16_t dev_addr, uint16_t mem_addr, uint8_t *buf, int32_t length);

#endif
