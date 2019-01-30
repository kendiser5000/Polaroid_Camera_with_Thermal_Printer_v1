// SwitchTestMain.c
// Runs on TM4C1294
// Test the switch initialization functions by setting the LED
// status according to the status of the switches.
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
// positive logic external switch connected to PA5 with external pull-down resistor
// positive logic LED1 connected to PN1 on the Connected LaunchPad
// positive logic LED2 connected to PN0 on the Connected LaunchPad
// positive logic LED3 connected to PF4 on the Connected LaunchPad (also Ethernet TX/RX activity)
// positive logic LED4 connected to PF0 on the Connected LaunchPad (also Ethernet link OK)

#include <stdint.h>
#include "Board.h"
#include "Switch.h"

int main(void){ uint32_t sw12, ext, sw1, sw2, leds;
	GPIO_Init();
  Switch_Init();              // PA5 is input
  Board_Init();               // initialize built-in switches and LEDs
	while(1){
    sw12 = Board_Input();     // Switch 1 in bit 0, Switch 2 in bit 1
    sw1 = (~sw12)&0x01;       // NOT Switch 1 in bit 0 of 'sw1'
    sw2 = ((~sw12)>>1)&0x01;  // NOT Switch 2 in bit 0 of 'sw2'
    ext = (Switch_Input()>>3);// external switch in bit 0 of 'ext'
                              // pressing Switch 1 sets bit 0 of 'leds'
                              // pressing Switch 2 sets bit 1 of 'leds'
                              // pressing external switch sets bit 2 of 'leds'
                              // pressing all three switches sets bit 3 of 'leds'
    leds = (sw1)|(sw2<<1)|(ext<<2)|((sw1&sw2&ext)<<3);
    Board_Output(leds);       // update LEDs
  }
}
