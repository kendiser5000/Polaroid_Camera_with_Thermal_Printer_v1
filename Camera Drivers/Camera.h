//Camera.hc
// Runs on LM4F120/TM4C123
// Provides Prototypes for functions implemented in UART.c
// Last Modified: 3/6/2015
// Student names: change this to your names or look very silly
// Last modification dat"e: change this to the last modification date or look very silly


// initialize camera (Uart and FiFo)
void CameraInit(void);


// reset Camera
void CameraReset(void);




// take picture and transfer data using pointer (use DMA?)
void CameraCapturePic(void);


