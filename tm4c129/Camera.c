// Camera.c
// Runs on LM4F120/TM4C123
// Provides Prototypes for functions implemented in UART.c
// Last Modified: 3/6/2015
// Student names: change this to your names or look very silly
// Last modification date: change this to the last modification date or look very silly
// Docs:
// https://www.itead.cc/wiki/VC0706_UART_Camera_%EF%BC%88Supports_JPEG%EF%BC%89#Download
// https://cdn-shop.adafruit.com/datasheets/VC0706protocol.pdf (This doc is less accurate)

#include "Uart1.h"
#include "FiFo.h"
#include "DEBUG_UART.h"
#include "Camera.h"
#include "ff.h"

//#include "assert.h"


#define SERIALNUM 0x00

// Camera UARTCommands
#define COMMANDSEND  	0x56
#define COMMANDREPLY  	0x76
#define COMMANDEND  	0x00

#define CMD_GETVERSION  0x11
#define CMD_RESET  		0x26
#define CMD_STOPBUFF  	0x36
#define CMD_READBUFF  	0x32
#define CMD_GETBUFFLEN  0x34
#define CMD_RESUMEBUFF 	0x36
#define CMD_SETPICSIZE	0x31
#define CMD_COLORCTRL	0x3C

#define FBUF_CURRENTFRAME   	0x00
#define FBUF_NEXTFRAME  		0x01
#define FBUF_STOPCURRENTFRAME  	0x00
#define FBUF_RESUMECURRENTFRAME 0x03
#define X120X160 				0x22
#define DELAYBIG				0x00
#define DELAYSMALL				0x01
#define STARTADDRESS			0x00
#define ENDADDRESS				'?'

// Boolean
#define TRUE  1
#define FALSE 0


#define PF2             (*((volatile uint32_t *)0x40025010))

uint16_t BUFF_LENGTH = 0;


//command arrays (output to camera)
char GetVersionCmd[4] 	    = {COMMANDSEND, SERIALNUM, CMD_GETVERSION,  COMMANDEND};
char ResetCmd[4]            = {COMMANDSEND, SERIALNUM, CMD_RESET, 		COMMANDEND};
char StopBufferCmd[5]       = {COMMANDSEND, SERIALNUM, CMD_STOPBUFF, 	0x01, 		FBUF_STOPCURRENTFRAME};
char GetBufferLengthCmd[5]  = {COMMANDSEND, SERIALNUM, CMD_GETBUFFLEN,  0x01, 		FBUF_CURRENTFRAME};
char ReadBufferCmd[16]		= {COMMANDSEND, SERIALNUM, CMD_READBUFF,	0x0C,		0x00, 0x0A, 0x00, 0x00, STARTADDRESS, STARTADDRESS, 0x00, 0x00, ENDADDRESS, ENDADDRESS, DELAYBIG, DELAYSMALL}; // [12][13]= 'x''y',to buffer length
char ResumeBufferCmd[5]		= {COMMANDSEND, SERIALNUM, CMD_RESUMEBUFF, 	0x01, 		FBUF_RESUMECURRENTFRAME};
char SetPicSizeCmd[9]		= {COMMANDSEND, SERIALNUM, CMD_SETPICSIZE, 	0x05, 		0x04, 0x01, 0x00, 0x19, X120X160};
char SetBlackWhiteCmd[6]	= {COMMANDSEND, SERIALNUM, CMD_COLORCTRL,	0x02,		0x01,	0x00};

//Received response (camera to tm4c)
char GetVersionRet[4] 	    = {COMMANDREPLY, SERIALNUM, CMD_GETVERSION, COMMANDEND};
char ResetRet[4]            = {COMMANDREPLY, SERIALNUM, CMD_RESET, 		COMMANDEND};
char StopBufferRet[5]       = {COMMANDREPLY, SERIALNUM, CMD_STOPBUFF, 	COMMANDEND, COMMANDEND};
char GetBufferLengthRet[9]  = {COMMANDREPLY, SERIALNUM, CMD_GETBUFFLEN, 0x00, 		0x04, 		COMMANDEND, 	0x00, 	'x', 'y'};
char ReadBufferRet[5]		= {COMMANDREPLY, SERIALNUM, CMD_READBUFF,	COMMANDEND, COMMANDEND};
char ContinueBufferRet[5]	= {COMMANDREPLY, SERIALNUM, CMD_STOPBUFF, 	COMMANDEND, COMMANDEND};
char SetPicSizeRet[5] 		= {COMMANDREPLY, SERIALNUM, CMD_SETPICSIZE, COMMANDEND, COMMANDEND};
char SetBlackWhiteRet[5]	= {COMMANDREPLY, SERIALNUM, CMD_COLORCTRL, 	COMMANDEND, COMMANDEND};

// keep all commands in arry, easy to track and fix
char* Commands[10] = {GetVersionCmd, ResetCmd, StopBufferCmd, GetBufferLengthCmd, ReadBufferCmd, ContinueBufferRet, SetPicSizeCmd, SetBlackWhiteCmd};
char* Received[10] = {GetVersionRet, ResetRet, StopBufferRet, GetBufferLengthRet, ReadBufferCmd, ContinueBufferRet, SetPicSizeRet, SetBlackWhiteRet,};


typedef const struct CMDLength{
	uint8_t cmd[10];
	uint8_t ret[10];
}CMDLength;


// track length of commands and responses
CMDLength Length = {
	{4, 4, 5, 5, 16, 5, 9, 6},	//command length
	{4, 4, 5, 9,  5, 5, 5, 5}	//acknowledge length
};
			


// struct to track commands, their replies from camera, and length of both
typedef const struct CMDS{
	char** SendCMD;
	char** ReceiveCMD;
	CMDLength* lengthCMD;
}CMD;


// list of all commands and their lengths
const CMD CommandList = {Commands, Received, &Length};

// to track command list 
enum  commands{getVersion, reset, stopBuff, getBuffLen, readBuff, resumeBuff, setPicSize, setBlackWhite};


// consume all of FiFo, removes junk/unwanted data
void ConsumeFiFo(void){
	//char data = 0;
	// consume FiFo 
	//while (FiFo_Get(&data) == 1){}
	FiFo_Init();
		
}


// wait till correct reply is sent, counter to prevent getting stuck if command missed
void AcknowledgeReturn(volatile char* data){
	uint32_t count = 0;
	//volatile char data;
	while(*data != 0x76){
		FiFo_Get(data);
		if (count == 0xFFFFF) {
			return;
		}
		count++;
	}
}




void DelayCam(void){
	uint32_t count = 0;
	while(count != 0xFFFFF){
		count++;
	}
}


// Send a command to the camera through UART, 
// input is command enum name
// assumes nothing camera return is important (not used for reading buffer)
int8_t SendCmd(uint8_t command){
	//ConsumeFiFo();
	// get length of outgoing command
	int length = CommandList.lengthCMD->cmd[command];
	for (int i = 0; i < length; i++){
		UART7_OutChar(CommandList.SendCMD[command][i]);
		//DEBUG_UART_OutChar(0x30+CommandList.SendCMD[command][i]);
	}

	// now check reply to verify if camera acknowledged command
	length = CommandList.lengthCMD->ret[command];
	volatile char data = 0;
	// wait for command start command
	DelayCam();
	AcknowledgeReturn(&data);
	if (data != 0x76) return -1;
	//if (data == 0x76){ //DEBUG_UART_OutString("Yay command works: "); //DEBUG_UART_OutUDec(command); //DEBUG_UART_OutChar(' ');}
	
	//DEBUG_UART_OutHex(data);
	for (int i = 0; i < length - 1; i++){
		FiFo_Get(&data);
		//DEBUG_UART_OutHex(data);
		//UART_InChar();
		//DEBUG_UART_OutHex(data);
		if(data != CommandList.ReceiveCMD[command][i+1]){
			return -1;
		}
	}
	//DEBUG_UART_OutString("\n\r");
	//DEBUG_UART_InChar();
	ConsumeFiFo();
	return 1;
}


// reset camera
void CameraReset(void){
	while(SendCmd(reset) != 1);
	FiFo_Init();
}


// set image size to 120 x 160
void CameraSetImageSize(void){
	while(SendCmd(setPicSize) != 1){}
}


// set the buffer size of the camera?
void CameraSetBufferSize(uint16_t size){

}

// set image to black and white
void CameraSetBlackWhite(void){
	while(SendCmd(setBlackWhite) != 1){}
}

// initialize everything needed for Camera (Uart, Fifi, Camera)
void CameraInit(void){
	//FiFo_Init();
	//DEBUG_UART_Init();
	UART7_Init();
	//DEBUG_UART_InChar();
	CameraReset();
	//DEBUG_UART_InChar();
	CameraSetImageSize();
	//DEBUG_UART_InChar();
	CameraSetBlackWhite();
	//DEBUG_UART_InChar();
	//ConsumeFiFo();
}


// handle command to get buffer length
// return lenght of buffer
int16_t BufferLengthCMD(void){
	uint16_t bufferLength;
	ConsumeFiFo();
	volatile char data = 0;
	int length = CommandList.lengthCMD->cmd[getBuffLen];
	
	//DEBUG_UART_OutString("Getting Buffer Length");

	// send command to get buffer length
	for (int i = 0; i < length; i++){
		UART7_OutChar(CommandList.SendCMD[getBuffLen][i]);
	}
	DelayCam();
	// wait for start of acknowledgement
	AcknowledgeReturn(&data);
	if (data != 0x76) return -1;
	//if (data == 0x76) //DEBUG_UART_OutString("Yay you got buffer size");
	// get buffer length
	length = CommandList.lengthCMD->ret[getBuffLen];
	for (int i = 0; i < length - 1; i++){
		char data;
		FiFo_Get(&data);
		// put last 2 bytes received as length of buffer
		if (i == 6) bufferLength = (data << 8);
		if (i == 7) bufferLength += data;
		//DEBUG_UART_OutHex(data);

		//assert(data == CommandList.ReceiveCMD[getBuffLen][i]);
	}
	
	// set length for receving data (depends on buffer size)
	ReadBufferCmd[12] = (((bufferLength & 0xFF00)) >> 8)+100;
	ReadBufferCmd[13] = (bufferLength & 0x00FF)+100;
	BUFF_LENGTH = bufferLength;
	//DEBUG_UART_OutHex((bufferLength&0xFF00)>>8);
	//DEBUG_UART_OutHex(bufferLength&0xFF);
	//DEBUG_UART_OutString("\r\n");

	//DEBUG_UART_InChar();

	return bufferLength;
}




// Reading buffer vars
static FIL Handle;
static FATFS g_sFatFs;
static FRESULT Fresult, MountFresult;
static UINT successfullwrites;
char FileName[] = "testCam.jpg";

// create SD card file
UINT startFile(void){
	// create jpg file to write to
	MountFresult = f_mount(&g_sFatFs, "", 1);
	if(MountFresult){
		//ST7735_DrawString(0, 0, "f_mount error", ST7735_Color565(0, 0, 255));
		while(1){};
	}
	// create file
	
	Fresult = f_open(&Handle, FileName, FA_WRITE|FA_CREATE_ALWAYS);
	if (Fresult != FR_OK){
		return 1;
	}
	return FR_OK;
}

// close file stream
UINT closeFile(void){
	Fresult = f_close(&Handle);
	return Fresult;
	}


// write byte data to sd card
UINT writeByte(char* data){
	if (Fresult == FR_OK){
		Fresult = f_write(&Handle, data, 1, &successfullwrites);}
	else{
		return 1;
	}
	
	if (Fresult == FR_OK){
		Fresult = f_lseek(&Handle, Handle.fsize);
	}else{
		return 1;
	}
	return FR_OK;
}



// read in data from buffer and output to webserver/data dump
int8_t ReadBufferCMD(uint16_t length){

	char data = 0;
	uint32_t count = 0;
	
	// create file for storage and write starting data
	if(startFile() != FR_OK)
		return -1;
	
	
	// consume FiFo before getting image data
	ConsumeFiFo();
	
	// send command to get buffer length
	int cmdlength = CommandList.lengthCMD->cmd[readBuff];
	for (int i = 0; i < cmdlength; i++){
		UART7_OutChar(CommandList.SendCMD[readBuff][i]);
	}
	
	// wait for start of end command
	//DelayCam();
	
	AcknowledgeReturn(&data);
	if (data == 0x76) //DEBUG_UART_OutString("Yay you got a picture");
	// check for start of jpeg file
	FiFo_Get(&data);
	
	// start of JPG data is 0xFF 0xD8
	while ((uint8_t)data != 0xFF){
		FiFo_Get(&data);
		count++;
		if (count == 0xFFFF) return -1;
	}
	DEBUG_UART_OutHex(data);

	// get data from buffer
	char newer, older = data;
	FiFo_Get(&data);
	newer = data;
	DEBUG_UART_OutHex(data);
	//FiFo_Get(&data);
	// write first two bytes of jpg
	if(writeByte(&older) != FR_OK)	//write 0xFF
		return -1;
	if(writeByte(&data)  != FR_OK)	//write 0xD8
		return -1;
	
	for (;;){
		older = newer;
		//DEBUG_UART_OutHex((uint8_t)data);
		// get new data and check
		while(FiFo_Get(&data) == 0){
			count++;
			if (count == 0xFFFFF){
				//DEBUG_UART_InChar();
				int x = 5;
				return -1;
			}
		}
		DEBUG_UART_OutHex(data);
		newer = data;
		//DEBUG_UART_OutHex(data);
		if (writeByte(&data) != FR_OK)
			return -1;
		if ((uint8_t)older == 0xFF && (uint8_t)newer == 0xD9){	// JPG ends in data 0xFF 0xD8
			//DEBUG_UART_OutHex((uint8_t)data);
			int x = 7;
			break;
		}
	}
	//DEBUG_UART_OutChar('\n');
	// end of FiFo is 0xFF 0xD9
	if (closeFile()!= FR_OK){
		return -1;
	}
	
	ConsumeFiFo();
	return 1;
}



// handle the buffer from taking a picture
// big ass data will come in as JPEG form, will need to send to server
// Gets buffer length and adjusts 
void HandleBuffer(void){
	int16_t bufferLength = 0;
	ConsumeFiFo();
	bufferLength = BufferLengthCMD();
	// output command to get length of buffer
	// send it till it works
	while (bufferLength < 1000 || bufferLength > 10000){
		CameraInit(); // fix image size and stuff
		DelayCam();
		while(SendCmd(stopBuff) != 1){} // stop buffer
		//CameraSetImageSize();
		//while(SendCmd(stopBuff)!=1){}
		bufferLength = BufferLengthCMD();
	}
	// Heartbeat
	//PF2 ^= 0x2;
	// retrieve data from buffer and store in FiFo
	while(ReadBufferCMD(bufferLength) != 1){
		ConsumeFiFo();
	}
	
	//DEBUG_UART_OutString("Finished Photo");
	//DEBUG_UART_InChar();
	
}



// take pic and write JPEG data to SD
void CameraCapturePic(void){
	ConsumeFiFo();
	while(SendCmd(stopBuff) != 1){}
	// special commands (handle buffer)
	HandleBuffer();
	//while(SendCmd(resumeBuff) != 1){}

}


