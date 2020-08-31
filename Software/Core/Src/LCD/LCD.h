/*
 * LCD.h
 *
 *  Created on: Aug 30, 2020
 *      Author: marcel
 */

#ifndef SRC_LCD_LCD_H_
#define SRC_LCD_LCD_H_

/* Includes ------------------------------------------------------------------*/
#include "stm32l4xx_hal.h"

class LCD {




#define CLEAR_DISPLAY	0x01
#define RETURN_HOME		0x02
#define ENTRY_MODE_SET	0x04
#define DISPLAY_ON		0x0C
#define DISPLAY_OFF		0x80
#define CURSOR_ON		0x02
#define CURSOR_OFF		0x00
#define CURSOR_BLINKING_ON	0x01
#define CURSOR_BLINKING_OFF	0x00
#define CURSOR_SHIFT	0x10
#define FUNCTION_SET	0x20
#define FC_DL8			0x00
#define FC_DL4			0x10
#define FC_N2			0x00
#define FC_N1			0x08
#define FC_F5_11		0x00
#define FC_5_8			0x04
#define SET_CGRAM_ADDR	0x40
#define SET_DRAM_ADDR	0x80


#define LCD_SEND_DATA	HAL_GPIO_WritePin(RS_GPIO_Port, RS_Pin, GPIO_PIN_SET);
#define LCD_SEND_ADDR	HAL_GPIO_WritePin(RS_GPIO_Port, RS_Pin, GPIO_PIN_RESET);

#define LCD_WRITE		HAL_GPIO_WritePin(RS_GPIO_Port, RS_Pin, GPIO_PIN_SET);
#define LCD_READ		HAL_GPIO_WritePin(RS_GPIO_Port, RS_Pin, GPIO_PIN_RESET);

#define LCD_ENABLE_ON	HAL_GPIO_WritePin(RS_GPIO_Port, RS_Pin, GPIO_PIN_SET);
#define LCD_ENABLE_OFF 	HAL_GPIO_WritePin(RS_GPIO_Port, RS_Pin, GPIO_PIN_RESET);

#define DATA			1
#define ADDR			0



public:


	LCD();
	void initLCD(void);


private:
	void LCDWrite(uint8_t data, bool instruction);


};



#endif /* SRC_LCD_LCD_H_ */
