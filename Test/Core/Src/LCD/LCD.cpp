/*
 * LCD.cpp
 *
 *  Created on: Aug 30, 2020
 *      Author: marcel
 */

#include "LCD.h"
#include "main.h"

LCD::LCD() {
	// TODO Auto-generated constructor stub
}

void LCD::initLCD(){
	LCD_ENABLE_OFF;						//Enable Pin off
	HAL_Delay(100);
	LCDWrite(0x30,ADDR);
	HAL_Delay(30);
	LCDWrite(0x30,ADDR);
	HAL_Delay(30);
	LCDWrite(0x30,ADDR);
	HAL_Delay(30);
	LCDWrite(0x3C,ADDR);	//Function Set
	LCDWrite(0x10,ADDR);	//Cursor Display shift
	LCDWrite(0x0F,ADDR);	//Display ON/OFF Control
	LCDWrite(0x06,ADDR);	//Entry mode set
	LCDWrite(0x02,ADDR);	//Entry mode set
	LCDWrite(0x01,ADDR);	//Entry mode set
	//LCDWrite(0x0F,ADDR);
	//LCDWrite(CLEAR_DISPLAY, ADDR);
	/*
	LCD_ENABLE_OFF;						//Enable Pin off
	HAL_Delay(50);
	LCDWrite(CLEAR_DISPLAY, ADDR);		//clear Display
	HAL_Delay(1);
	LCDWrite(RETURN_HOME, ADDR);		//set Addr pointer home
	HAL_Delay(30);
	LCDWrite(FUNCTION_SET | FC_5_8 | FC_DL8 | FC_N1,ADDR);	//inti display 5x8,1-Line
	HAL_Delay(1);
	LCDWrite(CURSOR_SHIFT, ADDR);		//Set Cursors
	HAL_Delay(1);
	LCDWrite(DISPLAY_ON | CURSOR_ON | CURSOR_BLINKING_OFF, ADDR);	//Display On, Cursor On, Blinking off
	HAL_Delay(1);
	LCDWrite(ENTRY_MODE_SET, ADDR);		//Entry mode set
	HAL_Delay(1);
*/
}

/*
 * Write Char array to LCD
 *
 * @param data: data to LCD
 * @param size: size of char array
 *
 * @return: sucess state
 */
bool LCD::LCDWriteData(char* data, uint8_t size){
	if(size > 8){
		return false;
	}

	for(uint8_t i = 0; i < size; i++){
		LCDWrite(data[i], DATA);
	}
	return true;
}


void LCD::LCDWrite(uint8_t data, bool data_addr){
	WritePort(data);

	if(data_addr == ADDR){
		LCD_SEND_ADDR;
	}else{
		LCD_SEND_DATA;
	}

	LCD_WRITE;
	ToggleEnable();
}

void LCD::WritePort(uint8_t data){

	HAL_GPIO_WritePin(DB0_GPIO_Port, DB0_Pin, GPIO_PinState(data & 0x01));
	HAL_GPIO_WritePin(DB1_GPIO_Port, DB1_Pin, GPIO_PinState((data>>1) & 0x01));
	HAL_GPIO_WritePin(DB2_GPIO_Port, DB2_Pin, GPIO_PinState((data>>2) & 0x01));
	HAL_GPIO_WritePin(DB3_GPIO_Port, DB3_Pin, GPIO_PinState((data>>3) & 0x01));
	HAL_GPIO_WritePin(DB4_GPIO_Port, DB4_Pin, GPIO_PinState((data>>4) & 0x01));
	HAL_GPIO_WritePin(DB5_GPIO_Port, DB5_Pin, GPIO_PinState((data>>5) & 0x01));
	HAL_GPIO_WritePin(DB6_GPIO_Port, DB6_Pin, GPIO_PinState((data>>6) & 0x01));
	HAL_GPIO_WritePin(DB7_GPIO_Port, DB7_Pin, GPIO_PinState((data>>7) & 0x01));
}

void LCD::ToggleEnable(){
	LCD_ENABLE_ON;
	HAL_Delay(1);
	LCD_ENABLE_OFF;
}

