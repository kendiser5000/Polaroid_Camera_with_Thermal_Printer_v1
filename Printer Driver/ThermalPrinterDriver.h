//Thermal Printer Header File
//Matt Davis
//Created 10/30/19
//Created with the help of Adafruit's library


//includes


//defines
#define UPC_A   65
#define UPC_E   66
#define EAN13   67
#define EAN8    68
#define CODE39  69
#define ITF     70
#define CODABAR 71
#define CODE93  72
#define CODE128 73

#define CHARSET_USA           0
#define CHARSET_FRANCE        1
#define CHARSET_GERMANY       2
#define CHARSET_UK            3
#define CHARSET_DENMARK1      4
#define CHARSET_SWEDEN        5
#define CHARSET_ITALY         6
#define CHARSET_SPAIN1        7
#define CHARSET_JAPAN         8
#define CHARSET_NORWAY        9
#define CHARSET_DENMARK2     10
#define CHARSET_SPAIN2       11
#define CHARSET_LATINAMERICA 12
#define CHARSET_KOREA        13
#define CHARSET_SLOVENIA     14
#define CHARSET_CROATIA      14
#define CHARSET_CHINA        15

#define CODEPAGE_CP437        0 // USA, Standard Europe
#define CODEPAGE_KATAKANA     1
#define CODEPAGE_CP850        2 // Multilingual
#define CODEPAGE_CP860        3 // Portuguese
#define CODEPAGE_CP863        4 // Canadian-French
#define CODEPAGE_CP865        5 // Nordic
#define CODEPAGE_WCP1251      6 // Cyrillic
#define CODEPAGE_CP866        7 // Cyrillic #2
#define CODEPAGE_MIK          8 // Cyrillic/Bulgarian
#define CODEPAGE_CP755        9 // East Europe, Latvian 2
#define CODEPAGE_IRAN        10 
#define CODEPAGE_CP862       15 // Hebrew
#define CODEPAGE_WCP1252     16 // Latin 1
#define CODEPAGE_WCP1253     17 // Greek
#define CODEPAGE_CP852       18 // Latin 2
#define CODEPAGE_CP858       19 // Multilingual Latin 1 + Euro
#define CODEPAGE_IRAN2       20
#define CODEPAGE_LATVIAN     21
#define CODEPAGE_CP864       22 // Arabic
#define CODEPAGE_ISO_8859_1  23 // West Europe
#define CODEPAGE_CP737       24 // Greek
#define CODEPAGE_WCP1257     25 // Baltic
#define CODEPAGE_THAI        26
#define CODEPAGE_CP720       27 // Arabic
#define CODEPAGE_CP855       28
#define CODEPAGE_CP857       29 // Turkish
#define CODEPAGE_WCP1250     30 // Central Europe
#define CODEPAGE_CP775       31
#define CODEPAGE_WCP1254     32 // Turkish
#define CODEPAGE_WCP1255     33 // Hebrew
#define CODEPAGE_WCP1256     34 // Arabic
#define CODEPAGE_WCP1258     35 // Vietnam
#define CODEPAGE_ISO_8859_2  36 // Latin 2
#define CODEPAGE_ISO_8859_3  37 // Latin 3
#define CODEPAGE_ISO_8859_4  38 // Baltic
#define CODEPAGE_ISO_8859_5  39 // Cyrillic
#define CODEPAGE_ISO_8859_6  40 // Arabic
#define CODEPAGE_ISO_8859_7  41 // Greek
#define CODEPAGE_ISO_8859_8  42 // Hebrew
#define CODEPAGE_ISO_8859_9  43 // Turkish
#define CODEPAGE_ISO_8859_15 44 // Latin 3
#define CODEPAGE_THAI2       45
#define CODEPAGE_CP856       46
#define CODEPAGE_CP874       47

//vars
uint8_t printMode;
uint8_t prevByte;
uint8_t column;
uint8_t maxColumn;
uint8_t charHeight;
uint8_t lineSpacing;
uint8_t barcodeHeight;
uint8_t maxChunkHeight;

uint64_t timeoutTime;
uint64_t dotPrintTimer;
uint64_t dotFeedTime;
uint64_t resumeTime;

//functions

/*****************
Write a byte to the UART port
Input: uint8_t byte to be written
Output: None
*****************/
void uartWrite(uint8_t);

size_t write(uint8_t);

/*****************
Initializes Thermal Printer
Starts UART
Sets up timer for timeoutWait
other things
Input: None
Output: None
*****************/
void Init_Thermal_Printer();

/****************
Helper function for init
Input: None
Output: None
****************/
void begin(uint8_t heatTime); //default to 120
void reset();
void setDefault();

void test();
void testPage();

void setBarcodeHeight(uint8_t);
void printBarcode(char* text, uint8_t type);

//modes
void normal();
void inverseOn();
void inverseOff();
void upsideDownOn();
void upsideDownOff();
void doubleHeightOn();
void doubleHeightOff();
void doubleWidthOn();
void doubleWidthOff();
void strikeOn();
void strikeOff();
void boldOn();
void boldOff();
void justify(char value);

void feed(uint8_t);
void feedRows(uint8_t);
void flush();
void setSize(char);

void printBitmap(int w, int h, const uint8_t *bitmap, bool fromProgMem=true); //fix
//void printBitmap2(int w, int h, Stream *fromStream);

void offline();
void online();
void sleep();
void sleepAfter(uint16_t);
void wake();

bool hasPaper(); //not working :|

void setLineHeight(int);
void setMaxChunkHeight(int);
void setCharset(val);
void setCodePage(uint8_t);
void tab();
void setCharSpacing(int spacing);

void setTimeout(uint64_t);
void timeoutWait();
void setDotTimes(uint64_t, uint64_t);

