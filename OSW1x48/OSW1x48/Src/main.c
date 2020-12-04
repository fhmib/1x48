/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2020 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under Ultimate Liberty license
  * SLA0044, the "License"; You may not use this file except in compliance with
  * the License. You may obtain a copy of the License at:
  *                             www.st.com/SLA0044
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "cmsis_os.h"
#include "adc.h"
#include "dma.h"
#include "i2c.h"
#include "iwdg.h"
#include "rtc.h"
#include "spi.h"
#include "tim.h"
#include "usart.h"
#include "gpio.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */
/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/

/* USER CODE BEGIN PV */
uint8_t reset_flag = 0;
uint8_t flash_in_use;
UpgradeFlashState upgrade_status;

RunTimeStatus run_status __attribute__((at(0x2002FC00)));

uint8_t upgrade_bootloader = 0;
uint8_t reserve_empty = 0;
uint8_t lock_debug = 0;

SwTimControl sw_tim_control;
extern osSemaphoreId_t switchSemaphore;
MsgStruct tim_isr_msg;
/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
void MX_FREERTOS_Init(void);
/* USER CODE BEGIN PFP */

/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */
extern UpgradeStruct up_state;
/* USER CODE END 0 */

/**
  * @brief  The application entry point.
  * @retval int
  */
int main(void)
{
  /* USER CODE BEGIN 1 */

  /* USER CODE END 1 */
  

  /* MCU Configuration--------------------------------------------------------*/

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();

  /* USER CODE BEGIN Init */

  /* USER CODE END Init */

  /* Configure the system clock */
  SystemClock_Config();

  /* USER CODE BEGIN SysInit */

  /* USER CODE END SysInit */

  /* Initialize all configured peripherals */
  MX_GPIO_Init();
  MX_DMA_Init();
  MX_ADC1_Init();
  MX_I2C1_Init();
  MX_I2C2_Init();
  MX_IWDG_Init();
  MX_SPI1_Init();
  MX_SPI4_Init();
  MX_SPI5_Init();
  MX_USART1_UART_Init();
  MX_USART3_UART_Init();
  MX_RTC_Init();
  MX_SPI2_Init();
  MX_SPI6_Init();
  MX_TIM6_Init();
  /* USER CODE BEGIN 2 */
  HAL_GPIO_WritePin(SPI1_CS_GPIO_Port, SPI1_CS_Pin, GPIO_PIN_SET);
  HAL_GPIO_WritePin(SPI2_CS_GPIO_Port, SPI2_CS_Pin, GPIO_PIN_SET);
  HAL_GPIO_WritePin(SPI4_CS_GPIO_Port, SPI4_CS_Pin, GPIO_PIN_SET);
  HAL_GPIO_WritePin(SPI5_CS_GPIO_Port, SPI5_CS_Pin, GPIO_PIN_SET);
  HAL_GPIO_WritePin(SPI6_CS_GPIO_Port, SPI6_CS_Pin, GPIO_PIN_SET);
  
  HAL_GPIO_WritePin(EEPROM_WP_GPIO_Port, EEPROM_WP_Pin, GPIO_PIN_RESET);
  
  run_status.internal_exp = 0;
  Set_Flag(&run_status.internal_exp, INT_EXP_CONST);
  /* USER CODE END 2 */
  /* Init scheduler */
  osKernelInitialize();
 
  /* Call init function for freertos objects (in freertos.c) */
  MX_FREERTOS_Init(); 
 
  /* Start scheduler */
  osKernelStart();
 
  /* We should never get here as control is now taken by the scheduler */

  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
  while (1)
  {
    /* USER CODE END WHILE */

    /* USER CODE BEGIN 3 */
  }
  /* USER CODE END 3 */
}

/**
  * @brief System Clock Configuration
  * @retval None
  */
void SystemClock_Config(void)
{
  RCC_OscInitTypeDef RCC_OscInitStruct = {0};
  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};
  RCC_PeriphCLKInitTypeDef PeriphClkInitStruct = {0};

  /** Configure the main internal regulator output voltage 
  */
  __HAL_RCC_PWR_CLK_ENABLE();
  __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE1);
  /** Initializes the CPU, AHB and APB busses clocks 
  */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_LSI|RCC_OSCILLATORTYPE_HSE
                              |RCC_OSCILLATORTYPE_LSE;
  RCC_OscInitStruct.HSEState = RCC_HSE_ON;
  RCC_OscInitStruct.LSEState = RCC_LSE_ON;
  RCC_OscInitStruct.LSIState = RCC_LSI_ON;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
  RCC_OscInitStruct.PLL.PLLM = 20;
  RCC_OscInitStruct.PLL.PLLN = 360;
  RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
  RCC_OscInitStruct.PLL.PLLQ = 4;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }
  /** Activate the Over-Drive mode 
  */
  if (HAL_PWREx_EnableOverDrive() != HAL_OK)
  {
    Error_Handler();
  }
  /** Initializes the CPU, AHB and APB busses clocks 
  */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_5) != HAL_OK)
  {
    Error_Handler();
  }
  PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_RTC;
  PeriphClkInitStruct.RTCClockSelection = RCC_RTCCLKSOURCE_LSE;
  if (HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct) != HAL_OK)
  {
    Error_Handler();
  }
}

/* USER CODE BEGIN 4 */

extern RespondStu resp_buf;
void OSW_Init(void)
{
  osStatus_t status;

  // Init device
  HAL_GPIO_WritePin(SW_READY_GPIO_Port, SW_READY_Pin, GPIO_PIN_SET);
  HAL_GPIO_WritePin(SW_S0_GPIO_Port, SW_S0_Pin, GPIO_PIN_SET);
  HAL_GPIO_WritePin(SW_S1_GPIO_Port, SW_S1_Pin, GPIO_PIN_SET);
  HAL_GPIO_WritePin(SW_S2_GPIO_Port, SW_S2_Pin, GPIO_PIN_SET);
  HAL_GPIO_WritePin(SW_S3_GPIO_Port, SW_S3_Pin, GPIO_PIN_SET);
  HAL_GPIO_WritePin(SW_S4_GPIO_Port, SW_S4_Pin, GPIO_PIN_SET);
  HAL_GPIO_WritePin(SW_S5_GPIO_Port, SW_S5_Pin, GPIO_PIN_SET);
  HAL_GPIO_WritePin(SW_S6_GPIO_Port, SW_S6_Pin, GPIO_PIN_SET);
  HAL_GPIO_WritePin(LATCH_GPIO_Port, LATCH_Pin, GPIO_PIN_SET);
  osDelay(pdMS_TO_TICKS(1));
  HAL_GPIO_WritePin(LATCH_GPIO_Port, LATCH_Pin, GPIO_PIN_RESET);
  Init_Run_Status();
  //THROW_LOG("Startup with POWER Reset\n");

  // upgrade
  up_state.run = RUN_MODE_APPLICATION;
  up_state.is_erasing = 0;
  flash_in_use = 0;
  
  FLASH_If_Init();
  status = Get_Up_Status(&upgrade_status);
  if (status) {
    EPT("Get upgrade status failed, status = %d\n", status);
    THROW_LOG("Get upgrade status failed, status = %d\n", status);
    Set_Flag(&run_status.internal_exp, INT_EXP_INIT);
  }
  EPT("upgrade_status: %#X, %u, %u, %u, %#X, %u, %#X\n", upgrade_status.magic, upgrade_status.run, upgrade_status.flash_empty, upgrade_status.length, upgrade_status.crc32,\
                upgrade_status.factory_length, upgrade_status.factory_crc32);

  if (upgrade_status.magic != UPGRADE_MAGIC) {
    EPT("Verify upgrade magic failed\n");
    THROW_LOG("Verify upgrade magic failed\n");
  }
  switch (upgrade_status.run) {
    case 0:
      EPT("Boot from factory\n");
      up_state.upgrade_addr = APPLICATION_1_ADDRESS;
      up_state.upgrade_sector = APPLICATION_1_SECTOR;
      break;
    case 1:
      EPT("Boot from Application 1\n");
      up_state.upgrade_addr = APPLICATION_2_ADDRESS;
      up_state.upgrade_sector = APPLICATION_2_SECTOR;
      break;
    case 2:
      EPT("Boot from Application 2\n");
      up_state.upgrade_addr = APPLICATION_1_ADDRESS;
      up_state.upgrade_sector = APPLICATION_1_SECTOR;
      break;
    default:
      EPT("f_state.run invalid\n");
      THROW_LOG("f_state.run invalid\n");
      up_state.upgrade_addr = RESERVE_ADDRESS;
      up_state.upgrade_sector = RESERVE_SECTOR;
      break;
  }
  EPT("FLASH->OPTCR = %#X\n", FLASH->OPTCR);
  if (!upgrade_status.flash_empty) {
    // erase flash
    EPT("flash is not empty\n");
    if (up_state.upgrade_addr != RESERVE_ADDRESS) {
      if (FLASH_If_Erase_IT(up_state.upgrade_sector) == FLASHIF_OK) {
        flash_in_use = 1;
        up_state.is_erasing = 1;
        EPT("erase sector...\n");
      } else {
        Set_Flag(&run_status.internal_exp, INT_EXP_UP_ERASE);
      }
    }
  } else {
    EPT("flash is empty\n");
  }
  
  // enable all channel of dac5504
  RTOS_DAC5504_SPI1_Write(7, 0x3C);
  RTOS_DAC5504_SPI2_Write(7, 0x3C);
  RTOS_DAC5504_SPI5_Write(7, 0x3C);
  RTOS_DAC5504_SPI6_Write(7, 0x3C);
}

extern FLASH_ProcessTypeDef pFlash;
extern osMessageQueueId_t mid_ISR;
extern osSemaphoreId_t logEraseSemaphore;
void HAL_FLASH_EndOfOperationCallback(uint32_t ReturnValue)
{
  MsgStruct isr_msg;
  if (0xFFFFFFFFU == ReturnValue) {
    EPT("Erase flash operation completely\n");
    HAL_FLASH_Lock();
    flash_in_use = 0;
    if (up_state.is_erasing == 0) {
      // send signal to logTask
      //osSemaphoreRelease(logEraseSemaphore);
    } else {
      if (!upgrade_bootloader) {
        upgrade_status.flash_empty = 1;
        up_state.is_erasing = 0;
        isr_msg.type = MSG_TYPE_FLASH_ISR;
        osMessageQueuePut(mid_ISR, &isr_msg, 0U, 0U);
      } else {
        reserve_empty = 1;
        up_state.is_erasing = 0;
      }
    }
  }
}
void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin)
{
  MsgStruct isr_msg;

  if (GPIO_Pin == Strobe_N_Pin) {
    isr_msg.type = MSG_TYPE_SWITCH_ISR;
    osMessageQueuePut(mid_ISR, &isr_msg, 0U, 0U);
  }
}

/* USER CODE END 4 */

/**
  * @brief  Period elapsed callback in non blocking mode
  * @note   This function is called  when TIM11 interrupt took place, inside
  * HAL_TIM_IRQHandler(). It makes a direct call to HAL_IncTick() to increment
  * a global variable "uwTick" used as application time base.
  * @param  htim : TIM handle
  * @retval None
  */
void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim)
{
  /* USER CODE BEGIN Callback 0 */

  /* USER CODE END Callback 0 */
  if (htim->Instance == TIM11) {
    HAL_IncTick();
  }
  /* USER CODE BEGIN Callback 1 */
  if (htim->Instance == TIM6) {
    if (++sw_tim_control.counter < sw_tim_control.time) {
    } else {
      HAL_TIM_Base_Stop_IT(&htim6);
#if 0
      if (sw_tim_control.cur_x < sw_tim_control.dst_x) {
        sw_tim_control.cur_x = (sw_tim_control.dst_x - sw_tim_control.cur_x > sw_tim_control.step) ?\
                                (sw_tim_control.cur_x + sw_tim_control.step) : (sw_tim_control.dst_x);
      } else if (sw_tim_control.cur_x > sw_tim_control.dst_x) {
        sw_tim_control.cur_x = (sw_tim_control.cur_x - sw_tim_control.dst_x > sw_tim_control.step) ?\
                                (sw_tim_control.cur_x - sw_tim_control.step) : (sw_tim_control.dst_x);
      }
      
      if (sw_tim_control.cur_y < sw_tim_control.dst_y) {
        sw_tim_control.cur_y = (sw_tim_control.dst_y - sw_tim_control.cur_y > sw_tim_control.step) ?\
                                (sw_tim_control.cur_y + sw_tim_control.step) : (sw_tim_control.dst_y);
      } else if (sw_tim_control.cur_y > sw_tim_control.dst_y) {
        sw_tim_control.cur_y = (sw_tim_control.cur_y - sw_tim_control.dst_y > sw_tim_control.step) ?\
                                (sw_tim_control.cur_y - sw_tim_control.step) : (sw_tim_control.dst_y);
      }

      set_sw_dac_2(sw_tim_control.sw_num, sw_tim_control.cur_x, sw_tim_control.cur_y);
      sw_tim_control.counter = 0;

      if (sw_tim_control.cur_x == sw_tim_control.dst_x && sw_tim_control.cur_y == sw_tim_control.dst_y) {
        // HAL_TIM_Base_Stop_IT(&htim6);
        osSemaphoreRelease(switchSemaphore);
      } else {
        HAL_TIM_Base_Start_IT(&htim6);
      }
#else
      tim_isr_msg.type = MSG_TYPE_SWITCH_DAC_ISR;
      osMessageQueuePut(mid_ISR, &tim_isr_msg, 0U, 0U);
      sw_tim_control.counter = 0;
#endif
    }
  }
  /* USER CODE END Callback 1 */
}

/**
  * @brief  This function is executed in case of error occurrence.
  * @retval None
  */
void Error_Handler(void)
{
  /* USER CODE BEGIN Error_Handler_Debug */
  /* User can add his own implementation to report the HAL error return state */

  /* USER CODE END Error_Handler_Debug */
}

#ifdef  USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t *file, uint32_t line)
{ 
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
     tex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
