/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2020 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32l4xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define LED_Pin GPIO_PIN_0
#define LED_GPIO_Port GPIOA
#define DB7_Pin GPIO_PIN_3
#define DB7_GPIO_Port GPIOA
#define DB6_Pin GPIO_PIN_4
#define DB6_GPIO_Port GPIOA
#define DB5_Pin GPIO_PIN_5
#define DB5_GPIO_Port GPIOA
#define DB4_Pin GPIO_PIN_6
#define DB4_GPIO_Port GPIOA
#define E_Pin GPIO_PIN_7
#define E_GPIO_Port GPIOA
#define R_W_Pin GPIO_PIN_0
#define R_W_GPIO_Port GPIOB
#define RS_Pin GPIO_PIN_1
#define RS_GPIO_Port GPIOB
#define COUNTER_IN_Pin GPIO_PIN_8
#define COUNTER_IN_GPIO_Port GPIOA
#define SW1_Pin GPIO_PIN_9
#define SW1_GPIO_Port GPIOA
#define SW2_Pin GPIO_PIN_10
#define SW2_GPIO_Port GPIOA
#define BUZZER_OUT_Pin GPIO_PIN_15
#define BUZZER_OUT_GPIO_Port GPIOA
#define DB0_Pin GPIO_PIN_4
#define DB0_GPIO_Port GPIOB
#define DB1_Pin GPIO_PIN_5
#define DB1_GPIO_Port GPIOB
#define DB2_Pin GPIO_PIN_6
#define DB2_GPIO_Port GPIOB
#define DB3_Pin GPIO_PIN_7
#define DB3_GPIO_Port GPIOB
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
