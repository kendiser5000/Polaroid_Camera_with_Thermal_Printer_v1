//Thermal Printer Driver C file
//Matt Davis
//Created 10/30/18
//Based on Adafruit Arduino Library

//includes
#include "ThermalPrinterDriver.h"
#include "SysTick.h"
#include "UART2.h"


//pin out
//uses uart


//make sure right baud rate
#define BAUDRATE	9600

// ASCII codes used by some of the printer config commands:
#define ASCII_TAB '\t' // Horizontal tab
#define ASCII_LF  '\n' // Line feed
#define ASCII_FF  '\f' // Form feed
#define ASCII_CR  '\r' // Carriage return
#define ASCII_DC2  18  // Device control 2
#define ASCII_ESC  27  // Escape
#define ASCII_FS   28  // Field separator
#define ASCII_GS   29  // Group separator

//gotta be careful about overflow, used to let buffer empty

// Number of microseconds to issue one byte to the printer.  11 bits
// (not 8) to accommodate idle, start and stop bits.  Idle time might
// be unnecessary, but erring on side of caution here.
#define BYTE_TIME (((11L * 1000000L) + (BAUDRATE / 2)) / BAUDRATE)  


//set up uart
void Init_Thermal_Printer(){
	SysTick_Init();
	UART_Init();
	begin(120)
}

//write byte to uart
void uartWrite(uint8_t byte){
	UART_OutChar(byte);
}

//timeout
	//set duration of timeout
void setTimeout(uint64_t t){
	timeoutTime = t * 80;	//set timout, 80MHz clock so 80 clock cycles per us
}
	
	//start timer for timeout
void timeoutWait(){
	SysTick_Wait(timeoutTime);
}

// Printer performance may vary based on the power supply voltage,
// thickness of paper, phase of the moon and other seemingly random
// variables.  This method sets the times (in microseconds) for the
// paper to advance one vertical 'dot' when printing and when feeding.
// For example, in the default initialized state, normal-sized text is
// 24 dots tall and the line spacing is 30 dots, so the time for one
// line to be issued is approximately 24 * print time + 6 * feed time.
// The default print and feed times are based on a random test unit,
// but as stated above your reality may be influenced by many factors.
// This lets you tweak the timing to avoid excessive delays and/or
// overrunning the printer buffer.
void setDotTimes(uint64_t p, uint64_t f){
	dotPrintTimer = p;
	dotFeedTime = f;
}

//Helper functions
void write1Byte(uint8_t a){
	timeoutWait();
	uartWrite(a);
	timeoutSet(BYTE_TIME);
}

void write2Bytes(uint8_t a, uint8_t b){
	timeoutWait();
	uartWrite(a);
	uartWrite(b);
	timeoutSet(2 * BYTE_TIME)
}

void write3Bytes(uint8_t a, uint8_t b, uint8_t c){
	timeoutWait();
	uartWrite(a);
	uartWrite(b);
	uartWrite(c);
	timeoutSet(3 * BYTE_TIME);
}

void write4Bytes(uint8_t a, uint8_t b, uint8_t c, uint8_t d){
	timeoutWait();
	uartWrite(a);
	uartWrite(b);
	uartWrite(c);
	uartWrite(d);
	timeoutSet(4 * BYTE_TIME);
}


// The underlying method for all high-level printing (e.g. println()).
size_t write(uint8_t c) {

  if(c != 0x13) { // Strip carriage returns
    timeoutWait();
    uartWrite();
    uint64_t d = BYTE_TIME;
    if((c == '\n') || (column == maxColumn)) { // If newline or wrap
      d += (prevByte == '\n') ?
        ((charHeight+lineSpacing) * dotFeedTime) :             // Feed line
        ((charHeight*dotPrintTime)+(lineSpacing*dotFeedTime)); // Text line
      column = 0;
      c      = '\n'; // Treat wrap as newline on next pass
    } else {
      column++;
    }
    timeoutSet(d);
    prevByte = c;
  }

  return 1;
}

void begin(uint8_t heatTime) {

  // The printer can't start receiving data immediately upon power up --
  // it needs a moment to cold boot and initialize.  Allow at least 1/2
  // sec of uptime before printer can receive data.
  timeoutSet(500000L);

  wake();
  reset();

  // ESC 7 n1 n2 n3 Setting Control Parameter Command
  // n1 = "max heating dots" 0-255 -- max number of thermal print head
  //      elements that will fire simultaneously.  Units = 8 dots (minus 1).
  //      Printer default is 7 (64 dots, or 1/6 of 384-dot width), this code
  //      sets it to 11 (96 dots, or 1/4 of width).
  // n2 = "heating time" 3-255 -- duration that heating dots are fired.
  //      Units = 10 us.  Printer default is 80 (800 us), this code sets it
  //      to value passed (default 120, or 1.2 ms -- a little longer than
  //      the default because we've increased the max heating dots).
  // n3 = "heating interval" 0-255 -- recovery time between groups of
  //      heating dots on line; possibly a function of power supply.
  //      Units = 10 us.  Printer default is 2 (20 us), this code sets it
  //      to 40 (throttled back due to 2A supply).
  // More heating dots = more peak current, but faster printing speed.
  // More heating time = darker print, but slower printing speed and
  // possibly paper 'stiction'.  More heating interval = clearer print,
  // but slower printing speed.

  write2Bytes(ASCII_ESC, '7');   // Esc 7 (print settings)
  write3Bytes(11, heatTime, 40); // Heating dots, heat time, heat interval

  // Print density description from manual:
  // DC2 # n Set printing density
  // D4..D0 of n is used to set the printing density.  Density is
  // 50% + 5% * n(D4-D0) printing density.
  // D7..D5 of n is used to set the printing break time.  Break time
  // is n(D7-D5)*250us.
  // (Unsure of the default value for either -- not documented)

#define printDensity   10 // 100% (? can go higher, text is darker but fuzzy)
#define printBreakTime  2 // 500 uS

  write3Bytes(ASCII_DC2, '#', (printBreakTime << 5) | printDensity);

  dotPrintTime   = 30000; // See comments near top of file for
  dotFeedTime    =  2100; // an explanation of these values.
  maxChunkHeight =   255;
}

// Reset printer to default state.
void reset() {
  write2Bytes(ASCII_ESC, '@'); // Init command
  prevByte      = '\n';       // Treat as if prior line is blank
  column        =    0;
  maxColumn     =   32;
  charHeight    =   24;
  lineSpacing   =    6;
  barcodeHeight =   50;

  // Configure tab stops on recent printers
  write2Bytes(ASCII_ESC, 'D'); // Set tab stops...
  write4Bytes( 4,  8, 12, 16); // ...every 4 columns,
  write4Bytes(20, 24, 28,  0); // 0 marks end-of-list.
}

//default settings for the thermal printer
void setDefault(){
  online();
  justify('L');
  inverseOff();
  doubleHeightOff();
  setLineHeight(30);
  boldOff();
  underlineOff();
  setBarcodeHeight(50);
  setSize('s');
  setCharset();
  setCodePage();
}

//prints hello world
void test(){ //does this work???
  println("Hello World");
  feed(2);
}

//prints a page?
void testPage(){
  write2Bytes(ASCII_DC2, 'T'); //?
  timeoutSet(
    dotPrintTime * 24 * 26 +
    dotFeedTime * (6 * 26 + 20));
}

//sets height for the barcode?
void setBarcodeHeight(uint8_t val){
  if(val < 1) {
    val = 1;
  }
  barcodeHeight = val;
  write3Bytes(ASCII_GS, 'h', val);
}

//prints a barcode
void printBarcode(char *text, uint8_t type) {
  feed(1); // Recent firmware can't print barcode w/o feed first???
  write3Bytes(ASCII_GS, 'H', 2);    // Print label below barcode
  write3Bytes(ASCII_GS, 'w', 3);    // Barcode width 3 (0.375/1.0mm thin/thick)
  write3Bytes(ASCII_GS, 'k', type); // Barcode type (listed in .h file)

  int len = strlen(text);
  if(len > 255) len = 255;
  write1Byte(len);                                  // Write length byte
  for(uint8_t i=0; i<len; i++) write1Byte(text[i]); // Write string sans NUL

  setTimeout((barcodeHeight + 40) * dotPrintTime);
  prevByte = '\n';
}


// === Character commands ===

#define INVERSE_MASK       (1 << 1) // Not in 2.6.8 firmware (see inverseOn())
#define UPDOWN_MASK        (1 << 2)
#define BOLD_MASK          (1 << 3)
#define DOUBLE_HEIGHT_MASK (1 << 4)
#define DOUBLE_WIDTH_MASK  (1 << 5)
#define STRIKE_MASK        (1 << 6)

void setPrintMode(uint8_t mask) {
  printMode |= mask;
  writePrintMode();
  charHeight = (printMode & DOUBLE_HEIGHT_MASK) ? 48 : 24;
  maxColumn  = (printMode & DOUBLE_WIDTH_MASK ) ? 16 : 32;
}

void unsetPrintMode(uint8_t mask) {
  printMode &= ~mask;
  writePrintMode();
  charHeight = (printMode & DOUBLE_HEIGHT_MASK) ? 48 : 24;
  maxColumn  = (printMode & DOUBLE_WIDTH_MASK ) ? 16 : 32;
}

void writePrintMode() {
  write3Bytes(ASCII_ESC, '!', printMode);
}

void normal() {
  printMode = 0;
  writePrintMode();
}

void inverseOn(){
  write3Bytes(ASCII_GS, 'B', 1);
  setPrintMode(INVERSE_MASK);
}

void inverseOff(){
  writeBytes(ASCII_GS, 'B', 0);
#endif
}

void upsideDownOn(){
  setPrintMode(UPDOWN_MASK);
}

void upsideDownOff(){
  unsetPrintMode(UPDOWN_MASK);
}

void doubleHeightOn(){
  setPrintMode(DOUBLE_HEIGHT_MASK);
}

void doubleHeightOff(){
  unsetPrintMode(DOUBLE_HEIGHT_MASK);
}

void doubleWidthOn(){
  setPrintMode(DOUBLE_WIDTH_MASK);
}

void doubleWidthOff(){
  unsetPrintMode(DOUBLE_WIDTH_MASK);
}

void strikeOn(){
  setPrintMode(STRIKE_MASK);
}

void strikeOff(){
  unsetPrintMode(STRIKE_MASK);
}

void boldOn(){
  setPrintMode(BOLD_MASK);
}

void boldOff(){
  unsetPrintMode(BOLD_MASK);
}

void justify(char value){
  uint8_t pos = 0;

  switch(toupper(value)) { //to upper c?
    case 'L': pos = 0; break;
    case 'C': pos = 1; break;
    case 'R': pos = 2; break;
  }

  writeBytes(ASCII_ESC, 'a', pos);
}

// Feeds by the specified number of lines
void feed(uint8_t x) {	
  write3Bytes(ASCII_ESC, 'd', x);
  setTimeout(dotFeedTime * charHeight);
  prevByte = '\n';
  column   =    0;
}

// Feeds by the specified number of individual pixel rows
void feedRows(uint8_t rows) {
  write3Bytes(ASCII_ESC, 'J', rows);
  setTimeout(rows * dotFeedTime);
  prevByte = '\n';
  column   =    0;
}

void flush() {
  write1Byte(ASCII_FF);
}

void setSize(char value){
  uint8_t size;

  switch(toupper(value)) {
   default:  // Small: standard width and height
    size       = 0x00;
    charHeight = 24;
    maxColumn  = 32;
    break;
   case 'M': // Medium: double height
    size       = 0x01;
    charHeight = 48;
    maxColumn  = 32;
    break;
   case 'L': // Large: double width and height
    size       = 0x11;
    charHeight = 48;
    maxColumn  = 16;
    break;
  }

  write3Bytes(ASCII_GS, '!', size);
  prevByte = '\n'; // Setting the size adds a linefeed
}

// Underlines of different weights can be produced:
// 0 - no underline
// 1 - normal underline
// 2 - thick underline
void underlineOn(uint8_t weight) {
  if(weight > 2) weight = 2;
  write3Bytes(ASCII_ESC, '-', weight);
}

//turn underline off
void underlineOff() {
  write3Bytes(ASCII_ESC, '-', 0);
}


//important function!!
void printBitmap(int w, int h, const uint8_t *bitmap, bool fromProgMem) {
  int rowBytes, rowBytesClipped, rowStart, chunkHeight, chunkHeightLimit,
      x, y, i;

  rowBytes        = (w + 7) / 8; // Round up to next byte boundary
  rowBytesClipped = (rowBytes >= 48) ? 48 : rowBytes; // 384 pixels max width

  // Est. max rows to write at once, assuming 256 byte printer buffer.
  // if(dtrEnabled) {
  //   chunkHeightLimit = 255; // Buffer doesn't matter, handshake!
  // } else {
    chunkHeightLimit = 256 / rowBytesClipped;
    if(chunkHeightLimit > maxChunkHeight) chunkHeightLimit = maxChunkHeight;
    else if(chunkHeightLimit < 1)         chunkHeightLimit = 1;
  // }

  for(i=rowStart=0; rowStart < h; rowStart += chunkHeightLimit) {
    // Issue up to chunkHeightLimit rows at a time:
    chunkHeight = h - rowStart;
    if(chunkHeight > chunkHeightLimit) chunkHeight = chunkHeightLimit;

    write4Bytes(ASCII_DC2, '*', chunkHeight, rowBytesClipped);

    for(y=0; y < chunkHeight; y++) {
      for(x=0; x < rowBytesClipped; x++, i++) {
        timeoutWait();
        uartWrite(fromProgMem ? pgm_read_byte(bitmap + i) : *(bitmap+i));
      }
      i += rowBytes - rowBytesClipped;
    }
    setTimeout(chunkHeight * dotPrintTime);
  }
  prevByte = '\n';
}

//need to implement stream if we want this
// void printBitmap2(int w, int h, Stream *fromStream) {
//   int rowBytes, rowBytesClipped, rowStart, chunkHeight, chunkHeightLimit,
//       x, y, i, c;

//   rowBytes        = (w + 7) / 8; // Round up to next byte boundary
//   rowBytesClipped = (rowBytes >= 48) ? 48 : rowBytes; // 384 pixels max width

//   // Est. max rows to write at once, assuming 256 byte printer buffer.
//   // if(dtrEnabled) {
//   //   chunkHeightLimit = 255; // Buffer doesn't matter, handshake!
//   // } else {
//     chunkHeightLimit = 256 / rowBytesClipped;
//     if(chunkHeightLimit > maxChunkHeight) chunkHeightLimit = maxChunkHeight;
//     else if(chunkHeightLimit < 1)         chunkHeightLimit = 1;
//   // }

//   for(rowStart=0; rowStart < h; rowStart += chunkHeightLimit) {
//     // Issue up to chunkHeightLimit rows at a time:
//     chunkHeight = h - rowStart;
//     if(chunkHeight > chunkHeightLimit) chunkHeight = chunkHeightLimit;

//     write4Bytes(ASCII_DC2, '*', chunkHeight, rowBytesClipped);

//     for(y=0; y < chunkHeight; y++) {
//       for(x=0; x < rowBytesClipped; x++) {
//         while((c = fromStream->read()) < 0);
//         timeoutWait();
//         stream->write((uint8_t)c);
//       }
//       for(i = rowBytes - rowBytesClipped; i>0; i--) {
//         while((c = fromStream->read()) < 0);
//       }
//     }
//     timeoutSet(chunkHeight * dotPrintTime);
//   }
//   prevByte = '\n';
// }

// void printBitmap(Stream *fromStream) {
//   uint8_t  tmp;
//   uint16_t width, height;

//   tmp    =  fromStream->read();
//   width  = (fromStream->read() << 8) + tmp;

//   tmp    =  fromStream->read();
//   height = (fromStream->read() << 8) + tmp;

//   printBitmap2(width, height, fromStream);
// }

// Take the printer offline. Print commands sent after this will be
// ignored until 'online' is called.
void offline(){
  write3Bytes(ASCII_ESC, '=', 0);
}

// Take the printer back online. Subsequent print commands will be obeyed.
void online(){
  write3Bytes(ASCII_ESC, '=', 1);
}

// Put the printer into a low-energy state immediately.
void sleep() {
  sleepAfter(1); // Can't be 0, that means 'don't sleep'
}

// Put the printer into a low-energy state after the given number
// of seconds.
void sleepAfter(uint16_t seconds) {
  write4Bytes(ASCII_ESC, '8', seconds, seconds >> 8);
}

// Wake the printer from a low-energy state.
void wake() {
  setTimeout(0);   // Reset timeout counter
  write1Byte(255); // Wake
  Systick_Wait10ms(5);
  write4Bytes(ASCII_ESC, '8', 0, 0); // Sleep off (important!)
}

// Check the status of the paper using the printer's self reporting
// ability.  Returns true for paper, false for no paper.
// Might not work on all printers!
bool hasPaper() {
  write3Bytes(ASCII_ESC, 'v', 0);

  int status = -1;
  for(uint8_t i=0; i<10; i++) { //needs work
    // if(stream->available()) {
    //   status = stream->read();
    //   break;
    // }
    // delay(100);
  }

  return !(status & 0b00000100);
}

void setLineHeight(int val) {
  if(val < 24) val = 24;
  lineSpacing = val - 24;

  // The printer doesn't take into account the current text height
  // when setting line height, making this more akin to inter-line
  // spacing.  Default line spacing is 30 (char height of 24, line
  // spacing of 6).
  write3Bytes(ASCII_ESC, '3', val);
}

void setMaxChunkHeight(int val) {
  maxChunkHeight = val;
}

// These commands work only on printers w/recent firmware ------------------

// Alters some chars in ASCII 0x23-0x7E range; see datasheet
void setCharset(uint8_t val) {
  if(val > 15) val = 15;
  write3Bytes(ASCII_ESC, 'R', val);
}

// Selects alt symbols for 'upper' ASCII values 0x80-0xFF
void setCodePage(uint8_t val) {
  if(val > 47) val = 47;
  write3Bytes(ASCII_ESC, 't', val);
}

void tab() {
  write1Byte(ASCII_TAB);
  column = (column + 4) & 0b11111100;
}

void setCharSpacing(int spacing) {
  write3Bytes(ASCII_ESC, ' ', spacing);
}
