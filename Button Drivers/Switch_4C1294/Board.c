// Board.c
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

#include <stdint.h>
#define GPIO_PORTF_DATA_R       (*((volatile uint32_t *)0x4005D3FC))
#define GPIO_PORTF_DIR_R        (*((volatile uint32_t *)0x4005D400))
#define GPIO_PORTF_AFSEL_R      (*((volatile uint32_t *)0x4005D420))
#define GPIO_PORTF_DEN_R        (*((volatile uint32_t *)0x4005D51C))
#define GPIO_PORTF_AMSEL_R      (*((volatile uint32_t *)0x4005D528))
#define GPIO_PORTF_PCTL_R       (*((volatile uint32_t *)0x4005D52C))
#define PF0                     (*((volatile uint32_t *)0x4005D004))
#define PF4                     (*((volatile uint32_t *)0x4005D040))
#define LED34                   (*((volatile uint32_t *)0x4005D044))
#define LED3_ON                 0x10  // value written to location PF4 or LED34 to turn on LED3
#define LED4_ON                 0x01  // value written to location PF0 or LED34 to turn on LED4
#define GPIO_PORTJ_DATA_R       (*((volatile uint32_t *)0x400603FC))
#define GPIO_PORTJ_DIR_R        (*((volatile uint32_t *)0x40060400))
#define GPIO_PORTJ_AFSEL_R      (*((volatile uint32_t *)0x40060420))
#define GPIO_PORTJ_PUR_R        (*((volatile uint32_t *)0x40060510))
#define GPIO_PORTJ_DEN_R        (*((volatile uint32_t *)0x4006051C))
#define GPIO_PORTJ_AMSEL_R      (*((volatile uint32_t *)0x40060528))
#define GPIO_PORTJ_PCTL_R       (*((volatile uint32_t *)0x4006052C))
#define PJ0                     (*((volatile uint32_t *)0x40060004))
#define PJ1                     (*((volatile uint32_t *)0x40060008))
#define SWITCHES                (*((volatile uint32_t *)0x4006000C))
#define SW1_PRESSED             0x02  // value read from location SWITCHES when just SW1 is pressed
#define SW2_PRESSED             0x01  // value read from location SWITCHES when just SW2 is pressed
#define BOTH_PRESSED            0x00  // value read from location SWITCHES when both switches are pressed
#define NO_PRESSED              0x03  // value read from location SWITCHES when neither switch is pressed
#define GPIO_PORTN_DATA_R       (*((volatile uint32_t *)0x400643FC))
#define GPIO_PORTN_DIR_R        (*((volatile uint32_t *)0x40064400))
#define GPIO_PORTN_AFSEL_R      (*((volatile uint32_t *)0x40064420))
#define GPIO_PORTN_DEN_R        (*((volatile uint32_t *)0x4006451C))
#define GPIO_PORTN_AMSEL_R      (*((volatile uint32_t *)0x40064528))
#define GPIO_PORTN_PCTL_R       (*((volatile uint32_t *)0x4006452C))
#define PN0                     (*((volatile uint32_t *)0x40064004))
#define PN1                     (*((volatile uint32_t *)0x40064008))
#define LED12                   (*((volatile uint32_t *)0x4006400C))
#define LED1_ON                 0x02  // value written to location PN1 or LED12 to turn on LED1
#define LED2_ON                 0x01  // value written to location PN0 or LED12 to turn on LED2
#define SYSCTL_RCGCGPIO_R       (*((volatile uint32_t *)0x400FE608))
#define SYSCTL_RCGCGPIO_R12     0x00001000  // GPIO Port N Run Mode Clock
                                            // Gating Control
#define SYSCTL_RCGCGPIO_R8      0x00000100  // GPIO Port J Run Mode Clock
                                            // Gating Control
#define SYSCTL_RCGCGPIO_R5      0x00000020  // GPIO Port F Run Mode Clock
                                            // Gating Control
#define SYSCTL_PRGPIO_R         (*((volatile uint32_t *)0x400FEA08))
#define SYSCTL_PRGPIO_R12       0x00001000  // GPIO Port N Peripheral Ready
#define SYSCTL_PRGPIO_R8        0x00000100  // GPIO Port J Peripheral Ready
#define SYSCTL_PRGPIO_R5        0x00000020  // GPIO Port F Peripheral Ready

//------------Board_Init------------
// Initialize GPIO Port J for negative logic switches on PJ1-0
// as the Connected LaunchPad is wired.  Weak internal pull-up
// resistors are enabled.  Initialize GPIO Port F and Port N
// for the LEDs.
// Input: none
// Output: none
void Board_Init(void){
                                    // activate clock for Port J
  SYSCTL_RCGCGPIO_R |= SYSCTL_RCGCGPIO_R8;
                                    // allow time for clock to stabilize
  while((SYSCTL_PRGPIO_R&SYSCTL_PRGPIO_R8) == 0){};
                                    // no need to unlock GPIO Port J
  GPIO_PORTJ_DIR_R &= ~0x03;        // make PJ1-0 in (PJ1-0 built-in SW2-1)
  GPIO_PORTJ_AFSEL_R &= ~0x03;      // disable alt funct on PJ1-0
  GPIO_PORTJ_PUR_R |= 0x03;         // enable pull-up on PJ1-0
  GPIO_PORTJ_DEN_R |= 0x03;         // enable digital I/O on PJ1-0
                                    // configure PJ1-0 as GPIO
  GPIO_PORTJ_PCTL_R = (GPIO_PORTJ_PCTL_R&0xFFFFFF00)+0x00000000;
  GPIO_PORTJ_AMSEL_R &= ~0x03;      // disable analog functionality on PJ1-0
                                    // activate clock for Port N
  SYSCTL_RCGCGPIO_R |= SYSCTL_RCGCGPIO_R12;
                                    // allow time for clock to stabilize
  while((SYSCTL_PRGPIO_R&SYSCTL_PRGPIO_R12) == 0){};
                                    // no need to unlock GPIO Port N
  GPIO_PORTN_DIR_R |= 0x03;         // make PN1-0 out (PN1-0 built-in LED1-2)
  GPIO_PORTN_AFSEL_R &= ~0x03;      // disable alt funct on PN1-0
  GPIO_PORTN_DEN_R |= 0x03;         // enable digital I/O on PN1-0
                                    // configure PN1-0 as GPIO
  GPIO_PORTN_PCTL_R = (GPIO_PORTN_PCTL_R&0xFFFFFF00)+0x00000000;
  GPIO_PORTN_AMSEL_R &= ~0x03;      // disable analog functionality on PN1-0
                                    // activate clock for Port N
  SYSCTL_RCGCGPIO_R |= SYSCTL_RCGCGPIO_R12;
                                    // allow time for clock to stabilize
  while((SYSCTL_PRGPIO_R&SYSCTL_PRGPIO_R12) == 0){};
                                    // no need to unlock GPIO Port N
  GPIO_PORTN_DIR_R |= 0x03;         // make PN1-0 out (PN1-0 built-in LED1-2)
  GPIO_PORTN_AFSEL_R &= ~0x03;      // disable alt funct on PN1-0
  GPIO_PORTN_DEN_R |= 0x03;         // enable digital I/O on PN1-0
                                    // configure PN1-0 as GPIO
  GPIO_PORTN_PCTL_R = (GPIO_PORTN_PCTL_R&0xFFFFFF00)+0x00000000;
  GPIO_PORTN_AMSEL_R &= ~0x03;      // disable analog functionality on PN1-0
                                    // activate clock for Port F
  SYSCTL_RCGCGPIO_R |= SYSCTL_RCGCGPIO_R5;
                                    // allow time for clock to stabilize
  while((SYSCTL_PRGPIO_R&SYSCTL_PRGPIO_R5) == 0){};
                                    // no need to unlock GPIO Port F
  GPIO_PORTF_DIR_R |= 0x11;         // make PF0 and PF4 out (PF4,0 built-in LED3-4)
  GPIO_PORTF_AFSEL_R &= ~0x11;      // disable alt funct on PF0 and PF4
  GPIO_PORTF_DEN_R |= 0x11;         // enable digital I/O on PF0 and PF4
                                    // configure PF0 and PF4 as GPIO
  GPIO_PORTF_PCTL_R = (GPIO_PORTF_PCTL_R&0xFFF0FFF0)+0x00000000;
  GPIO_PORTF_AMSEL_R &= ~0x11;      // disable analog functionality on PF0 and PF4
}

//------------Board_Input------------
// Read and return the status of the switches.
// Input: none
// Output: 0x02 if only Switch 1 is pressed
//         0x01 if only Switch 2 is pressed
//         0x00 if both switches are pressed
//         0x03 if no switches are pressed
// Assumes: Board_Init() has already been called
uint32_t Board_Input(void){
  return SWITCHES;
}

//------------Board_Output------------
// Set the status of the LEDs.
// Input: data  4-bit new status of LED1-4
// Output: none
// Assumes: Board_Init() has already been called
void Board_Output(uint32_t data){
  if(data&0x01){
    PN1 = LED1_ON;
  } else{
    PN1 = 0;
  }
  if(data&0x02){
    PN0 = LED2_ON;
  } else{
    PN0 = 0;
  }
  if(data&0x04){
    PF4 = LED3_ON;
  } else{
    PF4 = 0;
  }
  if(data&0x08){
    PF0 = LED4_ON;
  } else{
    PF0 = 0;
  }
}
