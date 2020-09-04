/*
 * appMain.cpp
 *
 *  Created on: Aug 30, 2020
 *      Author: marcel
 */

#include "appMain.h"



Main::Main() {
	// TODO Auto-generated constructor stub
}



void Main::appMain(){

	char data[8];
	data[0]= '0';
	data[1]= '.';
	data[2]= '1';
	data[3]= '6';
	data[4]= 'u';
	data[5]= 'S';
	data[6]= '/';
	data[7]= 'h';

	lcd.initLCD();
	lcd.LCDWriteData(data,8);



	while(1){





	}
}

