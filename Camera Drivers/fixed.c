// filename ******** fixed.c ************** 
// possible header file for Lab 1 Spring 2018
// feel free to change the specific syntax of your system
// Sikenderali Ashraf
// 09/04/2018

#include <stdint.h>
#include "ST7735.h"
#include <stdlib.h>
#include <stdio.h>


/****************ST7735_sDecOut2***************
 converts fixed point number to LCD
 format signed 32-bit with resolution 0.01
 range -99.99 to +99.99
 Inputs:  signed 32-bit integer part of fixed-point number
 Outputs: none
 send exactly 6 characters to the LCD 
Parameter LCD display
 12345    " **.**"
  2345    " 23.45"  
 -8100    "-81.00"
  -102    " -1.02" 
    31    "  0.31" 
-12345    "-**.**"
 */ 
void ST7735_sDecOut2(int32_t n){
	if (abs(n) > 9999){						// check if out of range
		if (n < 0){							// check for negative value
			ST7735_OutString("-**.**\0");
		} else {
			ST7735_OutString(" **.**\0");
		}
		return;
	} 
	
	if (n > 999){							// output number with correct format (4 digit)
		if (n < 0){							// check for negative value
			n *= -1;
			ST7735_OutChar('-');
		} else{
			ST7735_OutChar(' ');
		}
		ST7735_OutUDec((n / 1000) % 10);	// output digits to screen
		ST7735_OutUDec((n / 100) % 10);
		ST7735_OutChar('.');
		ST7735_OutUDec((n / 10) % 10);
		ST7735_OutUDec((n / 1) % 10);
		
	} else {								// output number with correct format (3 digit)
		ST7735_OutChar(' ');
		if (n < 0){							// check for negative value
			n *= -1;
			ST7735_OutChar('-');
		} else{
			ST7735_OutChar(' ');
		}
		ST7735_OutUDec((n / 100) % 10);		// output digits to screen
		ST7735_OutChar('.');
		ST7735_OutUDec((n / 10) % 10);
		ST7735_OutUDec((n / 1) % 10);
	}
	
}


/**************ST7735_uBinOut6***************
 unsigned 32-bit binary fixed-point with a resolution of 1/64. 
 The full-scale range is from 0 to 999.99. 
 If the integer part is larger than 63999, it signifies an error. 
 The ST7735_uBinOut6 function takes an unsigned 32-bit integer part 
 of the binary fixed-point number and outputs the fixed-point value on the LCD
 Inputs:  unsigned 32-bit integer part of binary fixed-point number
 Outputs: none
 send exactly 6 characters to the LCD 
Parameter LCD display
     0	  "  0.00"
     1	  "  0.01"
    16    "  0.25"
    25	  "  0.39"
   125	  "  1.95"
   128	  "  2.00"
  1250	  " 19.53"
  7500	  "117.19"
 63999	  "999.99"
 64000	  "***.**"
*/
void ST7735_uBinOut6(uint32_t n){
	if (n > 63999){							// check if out of range
		ST7735_OutString("***.**\0");
		return;
	}
	
	n = (n * 100 + 32) / 64;				//convert using resolution 1/64
	
	if (n > 9999){							// output num (5 digit)
		ST7735_OutUDec((n / 10000) % 10);	
		ST7735_OutUDec((n / 1000) % 10);
		ST7735_OutUDec((n / 100) % 10);
		ST7735_OutChar('.');
		ST7735_OutUDec((n / 10) % 10);
		ST7735_OutUDec((n / 1) % 10);
		
	} else if (n > 999){					// output num (4 digit)
		ST7735_OutChar(' ');
		ST7735_OutUDec((n / 1000) % 10);
		ST7735_OutUDec((n / 100) % 10);
		ST7735_OutChar('.');
		ST7735_OutUDec((n / 10) % 10);
		ST7735_OutUDec((n / 1) % 10);
	} else {								// output num (3 digit)
		ST7735_OutChar(' ');
		ST7735_OutChar(' ');
		ST7735_OutUDec((n / 100) % 10);
		ST7735_OutChar('.');
		ST7735_OutUDec((n / 10) % 10);
		ST7735_OutUDec((n / 1) % 10);
	}
}


/**************ST7735_XYplotInit***************
 Specify the X and Y axes for an x-y scatter plot
 Draw the title and clear the plot area
 Inputs:  title  ASCII string to label the plot, null-termination
          minX   smallest X data value allowed, resolution= 0.001
          maxX   largest X data value allowed, resolution= 0.001
          minY   smallest Y data value allowed, resolution= 0.001
          maxY   largest Y data value allowed, resolution= 0.001
 Outputs: none
 assumes minX < maxX, and miny < maxY
*/
static int MinX=0, MaxX=0, MinY=0, MaxY=0;
void ST7735_XYplotInit(char *title, int32_t minX, int32_t maxX, int32_t minY, int32_t maxY){
	MinX = minX;							// set global bound values 
	MaxX = maxX;
	MinY = minY;
	MaxY = maxY;
	
	ST7735_FillScreen(0);					// setup screen for text
	ST7735_SetCursor(0, 0);
	ST7735_PlotClear(minY, maxY); 
	
	
	
	
	}

/**************ST7735_XYplot***************
 Plot an array of (x,y) data
 Inputs:  num    number of data points in the two arrays
          bufX   array of 32-bit fixed-point data, resolution= 0.001
          bufY   array of 32-bit fixed-point data, resolution= 0.001
 Outputs: none
 assumes ST7735_XYplotInit has been previously called
 neglect any points outside the minX maxY minY maxY bounds
// i goes from 0 to 127
// x=MaxX maps to i=0
// x=MaxX maps to i=127
*/
	
void ST7735_XYplot(uint32_t num, int32_t bufY[]){
	for (int i = 0; i < num; i++){ 			// draw 4 pixels around given point after converting
		ST7735_DrawPixel((i-MinX)*127/(MaxX-MinX)	+5	, 32+(127*(MaxY-bufY[i]))/(MaxY-MinY)	 , 0);
		
	}
}







