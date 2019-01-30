// Board.h
// Runs on TM4C1294
// Provide functions that initialize two negative logic switches
// on PJ0 and PJ1 and four positive logic LEDs on PN1, PN0, PF4,
// and PF0.  The negative logic switches use internal pull-up
// resistors.
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

// negative logic switches connected to PJ0 and PJ1 on the Connected LaunchPad
// positive logic LED1 connected to PN1 on the Connected LaunchPad
// positive logic LED2 connected to PN0 on the Connected LaunchPad
// positive logic LED3 connected to PF4 on the Connected LaunchPad (also Ethernet TX/RX activity)
// positive logic LED4 connected to PF0 on the Connected LaunchPad (also Ethernet link OK)

//------------Board_Init------------
// Initialize GPIO Port J for negative logic switches on PJ1-0
// as the Connected LaunchPad is wired.  Weak internal pull-up
// resistors are enabled.  Initialize GPIO Port F and Port N
// for the LEDs.
// Input: none
// Output: none
void Board_Init(void);

//------------Board_Input------------
// Read and return the status of the switches.
// Input: none
// Output: 0x02 if only Switch 1 is pressed
//         0x01 if only Switch 2 is pressed
//         0x00 if both switches are pressed
//         0x03 if no switches are pressed
// Assumes: Board_Init() has already been called
uint32_t Board_Input(void);

//------------Board_Output------------
// Set the status of the LEDs.
// Input: data  4-bit new status of LED1-4
// Output: none
// Assumes: Board_Init() has already been called
void Board_Output(uint32_t data);
