// UART1.c
// Runs on LM4F120/TM4C123
// Use UART1 to implement bidirectional data transfer to and from
// another microcontroller in Lab 9.  This time, interrupts and FIFOs
// are used.
// Daniel Valvano
// November 17, 2014
// Modified by EE345L students Charlie Gough && Matt Hawk
// Modified by EE345M students Agustinus Darmawan && Mingjie Qiu

/* Lab solution, Do not post
 http://users.ece.utexas.edu/~valvano/
*/

// U1Rx (VCP receive) connected to PC4
// U1Tx (VCP transmit) connected to PC5
#include <stdint.h>
#include "FiFo.h"
#include "Uart1.h"

void EnableInterrupts(void);



// Initialize UART1
// Baud rate is 38400 bits/sec, default rate
// Make sure to turn ON UART7 Receiver Interrupt (Interrupt 6 in NVIC)
// Write UART1_Handler
// U1Rx (VCP receive) connected to PC4
// U1Tx (VCP transmit) connected to PC5
void UART7_Init(void){
	volatile uint32_t delay;

	SYSCTL_RCGCUART_R |= 0x80;	//activate UART7
	delay = SYSCTL_RCGCUART_R;
	delay = SYSCTL_RCGCUART_R;

	SYSCTL_RCGCGPIO_R |= 0x0004; 	//activate port C
	delay = SYSCTL_RCGCGPIO_R;
	delay = SYSCTL_RCGCUART_R;

	UART7_CTL_R &= ~0x80; 			//disable UART
	UART7_IBRD_R = 195; 						//set baud rate 120*10^6/(16* 38400)
	UART7_FBRD_R = 20; 						// 195, .3125*64
	UART7_LCRH_R = UART_LCRH_WLEN_8|UART_LCRH_FEN;	//8-bit word length, enable FIFO
	UART7_CTL_R |= 0x0301;				//Enable UART, TXE, RXE (1)

//76
	GPIO_PORTC_PCTL_R = (GPIO_PORTC_PCTL_R&0xFF00FFFF)+0x00220000; //alternate function
	GPIO_PORTC_AMSEL_R &= ~0x30;	//disable analog function on PC4-5
	GPIO_PORTC_AFSEL_R |= 0x30;		//enable alternate function on PC4-5
	GPIO_PORTC_DEN_R |= 0x30;			//enable digital I/O on PC4-5


	UART7_IM_R |= 0x10;						//enable interrupt
	UART7_IFLS_R = (UART7_IFLS_R&(~0x38)) + 0x08;			//set 1/2 for interrupt
	NVIC_PRI19_R |= NVIC_PRI19_INTA_M; // prio 0 (high), bits 15:13
	NVIC_EN2_R |= (1 << 16);

	FiFo_Init();
}


// input ASCII character from UART
// spin if RxFifo is empty
char UART7_InChar(void){
  while((UART7_FR_R&0x0010) != 0);      // wait until RXFE is 0, data is still there
  return((unsigned char)(UART7_DR_R&0xFF));
}
//------------UART1_OutChar------------
// Output 8-bit to serial port
// Input: letter is an 8-bit ASCII character to be transferred
// Output: none
void UART7_OutChar(char data){
  while((UART7_FR_R&0x0020) != 0);      // wait until TXFF is 0, data all gone
  UART7_DR_R = data;
}

// hardware RX FIFO goes from 7 to 8 or more items
// UART receiver Interrupt is triggered; This is the ISR
void UART7_Handler(void){

	while((UART7_FR_R & 0x0010) == 0){
		FiFo_Put(UART7_InChar());
	}
	UART1_ICR_R = 0x10;   // this clears bit 4 (RXRIS) in the RIS register
	//PF2 ^= 0x4;
}
