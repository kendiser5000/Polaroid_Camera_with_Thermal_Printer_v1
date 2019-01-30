// Switch.h
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

//------------Switch_Init------------
// Initialize GPIO Port A bit 5 for input
// Input: none
// Output: none
void Switch_Init(void);

//------------Switch_Input------------
// Read and return the status of GPIO Port A bit 5
// Input: none
// Output: 0x20 if PA5 is high
//         0x00 if PA5 is low
// Assumes: Switch_Init() has already been called
uint32_t Switch_Input(void);
uint32_t Switch_Input2(void);

void GPIO_Init(void);

//void toggle_D4(void);

//void toggle_D7(void);
