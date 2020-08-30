/*
 * appMain.h
 *
 *  Created on: Aug 30, 2020
 *      Author: marcel
 */

#ifndef SRC_APPMAIN_APPMAIN_H_
#define SRC_APPMAIN_APPMAIN_H_

#include "../LCD/LCD.h"



class Main {


	public:

		/*---------------Instanzen Erzeugen und zuweisen--------------------------------------*/

	public:
		Main();
		void appMain(void);



		LCD lcd = LCD();


	private:

};


#endif /* SRC_APPMAIN_APPMAIN_H_ */
