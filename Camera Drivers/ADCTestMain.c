// ADCTestMain.c
// Runs on TM4C123
// This program periodically samples ADC channel 0 and stores the
// result to a global variable that can be accessed with the JTAG
// debugger and viewed with the variable watch feature.
// Daniel Valvano
// September 5, 2015

/* This example accompanies the book
   "Embedded Systems: Real Time Interfacing to Arm Cortex M Microcontrollers",
   ISBN: 978-1463590154, Jonathan Valvano, copyright (c) 2015

 Copyright 2015 by Jonathan W. Valvano, valvano@mail.utexas.edu
    You may use, edit, run or distribute this file
    as long as the above copyright notice remains
 THIS SOFTWARE IS PROVIDED "AS IS".  NO WARRANTIES, WHETHER EXPRESS, IMPLIED
 OR STATUTORY, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF
 MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE APPLY TO THIS SOFTWARE.
 VALVANO SHALL NOT, IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL,
 OR CONSEQUENTIAL DAMAGES, FOR ANY REASON WHATSOEVER.
 For more information about my classes, my research, and my books, see
 http://users.ece.utexas.edu/~valvano/
 */

// center of X-ohm potentiometer connected to PE3/AIN0
// bottom of X-ohm potentiometer connected to ground
// top of X-ohm potentiometer connected to +3.3V 
#include <stdint.h>
#include "inc/tm4c123gh6pm.h"
#include "PLL.h"
#include "ST7735.h"
#include "Camera.h"
//#include "DEBUG_UART.h"

#define PF2             (*((volatile uint32_t *)0x40025010))
#define PF1             (*((volatile uint32_t *)0x40025008))
#define HEARTBEAT 		0x4
	

void DisableInterrupts(void); // Disable interrupts
void EnableInterrupts(void);  // Enable interrupts
long StartCritical (void);    // previous I bit, disable interrupts
void EndCritical(long sr);    // restore I bit to previous value
void WaitForInterrupt(void);  // low power mode




#define HEARTBEAT 		0x4
void Heartbeat_Init(void){
	volatile uint8_t delay;
	SYSCTL_RCGCGPIO_R |= 0x20;            // activate port F
	delay = 42;
	GPIO_PORTF_DIR_R |= 0x0C;   // make PF2,PF3 output (PF2,PF3 built-in LED)
	GPIO_PORTF_AFSEL_R &= ~0x0C;// disable alt funct on PF2,PF3
	GPIO_PORTF_DEN_R |= 0x0C;   // enable digital I/O on PF2,PF3
							  // configure PF2 as GPIO
	GPIO_PORTF_PCTL_R = (GPIO_PORTF_PCTL_R&0xFFFF00FF)+0x00000000;
	GPIO_PORTF_AMSEL_R = 0;     // disable analog functionality on PF,PF3            			// turn off LED
}


// blink LED
void Heartbeat(void){
	PF2 ^= HEARTBEAT;
}

// delay to stablize clock?
void Delay(void){
	uint32_t counter = 0;
	while (counter != 0xFFFF) {
	counter++;
	}
}


int main(void){
	PLL_Init(Bus80MHz);
	Heartbeat_Init();
	//Heartbeat();
	//CameraInit();
	//DEBUG_UART_Init();
	
	//for (int i = 0; i < 16; i ++){ DEBUG_UART_OutHex(i);}
	//Delay();
	while(1){
		CameraInit();
		Heartbeat();
		//Heartbeat();
		//DEBUG_UART_OutString("Starting Capture Pic:\n\r");
		CameraCapturePic();
		//DEBUG_UART_OutString("Capture Pic Complete:\n\r");
		//DEBUG_UART_OutChar('~');
		CameraReset();
		//Heartbeat();
		//DEBUG_UART_InChar();
	}
	
	
	
}


