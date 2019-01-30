// Switch.c
// Runs on TM4C1294
// Provide functions that initialize a GPIO as an input pin for
// a positive logic external switch on PA5 using an external
// pull-down resistor.
// Use bit-banded I/O.
// Daniel and Jonathan Valvano
// April 30, 2014

/* This example accompanies the book
   "Embedded Systems: Introduction to ARM Cortex M Microcontrollers",
   ISBN: 978-1469998749, Jonathan Valvano, copyright (c) 2014
   Section 4.2, Program 4.2

   "Embedded Systems: Real Time Interfacing to ARM Cortex M Microcontrollers",
   ISBN: 978-1463590154, Jonathan Valvano, copyright (c) 2014
   Example 2.3, Program 2.9, Figure 2.36

 Copyright 2014 by Jonathan W. Valvano, valvano@mail.utexas.edu
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

// positive logic external switch connected to PA5 with external pull-down resistor

#include <stdint.h>
#include "tm4c1294ncpdt.h"


//LED Init
// PL0 (D9), PF1, PF2, PF3 (D6, D5, D4), PE0, PE1, PE2, PE3 (D3, D2, D8, D7)
void GPIO_Init(void){	//does one led
                                   // activate clock for Port F,E, L
  SYSCTL_RCGCGPIO_R |= SYSCTL_RCGCGPIO_R5;
	SYSCTL_RCGCGPIO_R |= SYSCTL_RCGCGPIO_R4;
	SYSCTL_RCGCGPIO_R |= SYSCTL_RCGCGPIO_R10;
                                   // allow time for clock to stabilize
  while((SYSCTL_PRGPIO_R&SYSCTL_PRGPIO_R10) == 0){};
		
		//port E stuff
  GPIO_PORTF_DIR_R |= 0x0E;        // make PF3-1 out
  GPIO_PORTF_AFSEL_R &= ~0x0E;     // disable alt funct on PF3-1
  GPIO_PORTF_DEN_R |= 0x0E;        // enable digital I/O on PF3-1
  GPIO_PORTF_AMSEL_R &= ~0x0E;     // disable analog functionality on PF3-1
		
		//port E stuff
	GPIO_PORTE_DIR_R |= 0x0F;        // make PE3-0 out
  GPIO_PORTE_AFSEL_R &= ~0x0F;     // disable alt funct on PE3-0
  GPIO_PORTE_DEN_R |= 0x0F;        // enable digital I/O on PE3-0
  GPIO_PORTE_AMSEL_R &= ~0x0F;     // disable analog functionality on PE3-0
		
		//port L stuff
	GPIO_PORTL_DIR_R |= 0x01;        // make PE3-0 out
  GPIO_PORTL_AFSEL_R &= ~0x01;     // disable alt funct on PE3-0
  GPIO_PORTL_DEN_R |= 0x01;        // enable digital I/O on PE3-0
  GPIO_PORTL_AMSEL_R &= ~0x01;     // disable analog functionality on PE3-0
}

void toggle_all(void){
	GPIO_PORTF_DATA_R ^= 0x0E;
	GPIO_PORTE_DATA_R ^= 0x0F;
	GPIO_PORTL_DATA_R ^= 0x01;
}



//------------Switch_Init------------
// Initialize GPIO Port L Bit 1, 2, 3, 4 (SW6, 5, 4, 3) edge triggered interrupts (0x1E)
// Interrupt 53
// Input: none
// Output: none
void DisableInterrupts(void); // Disable interrupts
void EnableInterrupts(void);  // Enable interrupts

void Switch_Init(void){
                                    // 1) activate clock for Port L
  SYSCTL_RCGCGPIO_R |= SYSCTL_RCGCGPIO_R10;
                                    // allow time for clock to stabilize
  while((SYSCTL_PRGPIO_R&SYSCTL_PRGPIO_R10) == 0){};
																	// 2) no need to unlock GPIO Port L
  DisableInterrupts();
	GPIO_PORTL_AMSEL_R &= ~0x1E;      // 3) disable analog functionality
  GPIO_PORTL_DIR_R &= ~0x1E;        // 5) make input
	GPIO_PORTL_PUR_R |= 0x1E;
  GPIO_PORTL_AFSEL_R &= ~0x1E;      // 6) disable alt funct
  GPIO_PORTL_DEN_R |= 0x1E;         // 7) enable digital I/O
	GPIO_PORTL_IS_R &= ~0x1E;     // (d) edge-sensitive
  GPIO_PORTL_IBE_R &= ~0x1E;    //     not both edges
  GPIO_PORTL_IEV_R &= ~0x1E;    //     falling edge event
  GPIO_PORTL_ICR_R = 0x1E;      // (e) clear flag4
  GPIO_PORTL_IM_R |= 0x1E;      // (f) arm interrupt *** No IME bit as mentioned in Book ***
  NVIC_PRI13_R = (NVIC_PRI13_R&0xFFFF00FF)|0x0000A000; // (g) priority 5
  NVIC_EN1_R = 1<<21;      // 			(h) enable interrupt 53 in NVIC
	EnableInterrupts();
}

void GPIOPortL_Handler(void){
/*	if(GPIO_PORTL_RIS_R == 0x02){
		GPIO_PORTF_DATA_R ^= 0x08;
	}
	if(GPIO_PORTL_RIS_R == 0x04){
		GPIO_PORTE_DATA_R ^= 0x08;
	}*/
	GPIO_PORTL_ICR_R = 0x1E;
}


//------------Switch_Input------------
// Read and return the status of GPIO Port A bit 5
// Input: none
// Output: 0x20 if PA5 is high
//         0x00 if PA5 is low
// Assumes: Switch_Init() has already been called
uint16_t pl3 = 0;
uint32_t old = 0;
uint32_t Switch_Input(void){
	pl3 = GPIO_PORTL_DATA_R;
	if(old != GPIO_PORTL_DATA_R)
		toggle_all();
	old = GPIO_PORTL_DATA_R;
  return pl3; // return 0x20(pressed) or 0(not pressed)
}
uint32_t Switch_Input2(void){
  return (GPIO_PORTL_DATA_R&0x08);  // 0x08(pressed) or 0(not pressed)
}
