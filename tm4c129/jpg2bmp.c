//------------------------------------------------------------------------------
// jpg2tga.c
// JPEG to TGA file conversion example program.
// Public domain, Rich Geldreich <richgel99@gmail.com>
// Last updated Nov. 26, 2010
//------------------------------------------------------------------------------
#include <stdint.h>
#include <stdlib.h>
#include <stdio.h>
#include <math.h>
#include <assert.h>

#include "picojpeg.h"
#include "diskio.h"
#include "ff.h"
#include "PLL.h"
#include "ST7735.h"
#include "heap.h"
#include "tm4c1294ncpdt.h"
#include "Camera.h"

#define WIDTH 128
#define HEIGHT 160

void EnableInterrupts(void);


//------------------------------------------------------------------------------
#ifndef max
#define max(a,b)    (((a) > (b)) ? (a) : (b))
#endif
#ifndef min
#define min(a,b)    (((a) < (b)) ? (a) : (b))
#endif
//------------------------------------------------------------------------------
typedef unsigned char uint8;
typedef unsigned int uint;
//------------------------------------------------------------------------------

//------------------------------------------------------------------------------
//static FILE *g_pInFile;
static FATFS g_sFatFs;
static FIL Handle;
static FRESULT MountFresult;
static FRESULT Fresult;
//static FRESULT *g_pInFile;
//static uint g_nInFileSize;
//static uint g_nInFileOfs;
static DWORD g_nInFileSize;
static DWORD g_nInFileOfs;
//------------------------------------------------------------------------------
unsigned char pjpeg_need_bytes_callback(unsigned char* pBuf, unsigned char buf_size, unsigned char *pBytes_actually_read, void *pCallback_data)
{	
   uint n;
   uint successfulreads;
	 pCallback_data;
   
	/*
   n = min(g_nInFileSize - g_nInFileOfs, buf_size);
   if (n && (fread(pBuf, 1, n, g_pInFile) != n))
      return PJPG_STREAM_READ_ERROR;
   *pBytes_actually_read = (unsigned char)(n);
   g_nInFileOfs += n;
  */

	 n = min(g_nInFileSize - g_nInFileOfs, buf_size);
   Fresult = f_read(&Handle, pBuf, n, &successfulreads);  
		if ((Fresult != FR_OK) || (n && successfulreads != n))
      return PJPG_STREAM_READ_ERROR;
   *pBytes_actually_read = (unsigned char)(n);
   g_nInFileOfs += n;
	
	return 0;
}
//------------------------------------------------------------------------------
// Loads JPEG image from specified file. Returns NULL on failure.
// On success, the malloc()'d image's width/height is written to *x and *y, and
// the number of components (1 or 3) is written to *comps.
// pScan_type can be NULL, if not it'll be set to the image's pjpeg_scan_type_t.
// Not thread safe.
// If reduce is non-zero, the image will be more quickly decoded at approximately
// 1/8 resolution (the actual returned resolution will depend on the JPEG 
// subsampling factor).
uint8 *pjpeg_load_from_file(const char *pFilename, int *x, int *y, int *comps, pjpeg_scan_type_t *pScan_type, int reduce)
{		
	
	 
   pjpeg_image_info_t image_info;
   int mcu_x = 0;
   int mcu_y = 0;
   uint row_pitch;
   uint8 *pImage;
   uint8 status;
   uint decoded_width, decoded_height;
   uint row_blocks_per_mcu, col_blocks_per_mcu;
   
   uint16_t STX = 0;
   uint16_t STY = 0;

   *x = 0;
   *y = 0;
   *comps = 0;
   if (pScan_type) *pScan_type = PJPG_GRAYSCALE;
	 
	 MountFresult = f_mount(&g_sFatFs, "", 0);
   if(MountFresult){
    return NULL;
  }
	 
	 Fresult = f_open(&Handle, pFilename, FA_READ);
	 
	 ST7735_DrawString(0, 14, "Opened ", ST7735_Color565(0, 255, 0));
	 
	 if (Fresult != FR_OK)
      return NULL;

   g_nInFileOfs = 0;

   g_nInFileSize = Handle.fsize;
		
   status = pjpeg_decode_init(&image_info, pjpeg_need_bytes_callback, NULL, (unsigned char)reduce);
         
   if (status)
   {
      //printf("pjpeg_decode_init() failed with status %u\n", status);
      if (status == PJPG_UNSUPPORTED_MODE)
      {
         //printf("Progressive JPEG files are not supported.\n");
      }

      f_close(&Handle);
      return NULL;
   }
   
   if (pScan_type)
      *pScan_type = image_info.m_scanType;

   // In reduce mode output 1 pixel per 8x8 block.
   decoded_width = reduce ? (image_info.m_MCUSPerRow * image_info.m_MCUWidth) / 8 : image_info.m_width;
   decoded_height = reduce ? (image_info.m_MCUSPerCol * image_info.m_MCUHeight) / 8 : image_info.m_height;
   
   row_pitch = decoded_width * image_info.m_comps;
   
	 /*
   pImage = (uint8 *) Heap_Malloc(row_pitch * decoded_height);
	 if (!pImage)
   {
      f_close(&Handle);
      return NULL;
   }
		*/
	 
   row_blocks_per_mcu = image_info.m_MCUWidth >> 3;
   col_blocks_per_mcu = image_info.m_MCUHeight >> 3;
   
   
	 uint32_t xPos = 0;
	 uint32_t yPos = 0;
	 for (; ;) {			
		int y, x;
			status = pjpeg_decode_mcu();

					if (status)
					{
						if (status != PJPG_NO_MORE_BLOCKS)
						{
							//printf("pjpeg_decode_mcu() failed with status %u\n", status);

							Heap_Free(pImage);
							f_close(&Handle);
							return NULL;
						}
						
						break;
					}

					if (mcu_y >= image_info.m_MCUSPerCol)
					{
						Heap_Free(pImage);
						f_close(&Handle);
						return NULL;
					}
					 // Copy MCU's pixel blocks into the destination bitmap.
					 
					 STX = image_info.m_MCUWidth * mcu_x;
					 STY = image_info.m_MCUHeight * mcu_y;
					 
					 for (y = 0; y < image_info.m_MCUHeight; y += 8)
					 {
							
						  const int by_limit = min(8, image_info.m_height - (mcu_y * image_info.m_MCUHeight + y));

							for (x = 0; x < image_info.m_MCUWidth; x += 8)
							{
								 
								 uint32_t dstX = STX + x;
								 uint32_t dstY = STY + y;
								 
								 // Compute source byte offset of the block in the decoder's MCU buffer.
								 uint src_ofs = (x * 8U) + (y * 16U);
								 const uint8 *pSrcR = image_info.m_pMCUBufR + src_ofs;
								 const uint8 *pSrcG = image_info.m_pMCUBufG + src_ofs;
								 const uint8 *pSrcB = image_info.m_pMCUBufB + src_ofs;

								 const int bx_limit = min(8, image_info.m_width - (mcu_x * image_info.m_MCUWidth + x));

								 if (image_info.m_scanType == PJPG_GRAYSCALE)
								 {
										int bx, by;
										for (by = 0; by < by_limit; by++)
										{

											 for (bx = 0; bx < bx_limit; bx++)

											 pSrcR += (8 - bx_limit);
										}
								 }
								 else
								 {	
										int bx, by;
										for (by = 0; by < by_limit; by++)
										{
											 
											 for (bx = 0; bx < bx_limit; bx++)
											 {
				
												 
													uint16_t color = ST7735_Color565(*pSrcR, *pSrcG, *pSrcB);
													ST7735_DrawPixel(dstX, dstY, color);
													dstX++;
													
													pSrcR++;
													pSrcG++;
													pSrcB++;
												 
											 }
											 dstX = STX + x;
											 dstY++;
											 
											 pSrcR += (8 - bx_limit);
											 pSrcG += (8 - bx_limit);
											 pSrcB += (8 - bx_limit);
										}
								 }
							}
					 }

					mcu_x++;
					if (mcu_x == image_info.m_MCUSPerRow)
					{
						 mcu_x = 0;
						 mcu_y++;
					}
				}
		
   f_close(&Handle);

   *x = decoded_width;
   *y = decoded_height;
   *comps = image_info.m_comps;
	 
   return pImage;
}


//------------------------------------------------------------------------------

int16_t status; 
int main(void)
{
	status = Heap_Init();
	PLL_Init();    // 120 MHz
	ST7735_InitR(INITR_REDTAB);
	ST7735_FillScreen(0);                 // set screen to black
	ST7735_SetRotation(1);
	EnableInterrupts();
	CameraInit();
	CameraCapturePic();
	int x = 5;
	//while(1){};
	


	const char *pSrc_filename = "testCam.jpg";
	int width, height, comps;
	pjpeg_scan_type_t scan_type;
	uint8 *pImage;
	int reduce = 0;


	pImage = pjpeg_load_from_file(pSrc_filename, &width, &height, &comps, &scan_type, reduce);

	/*if (!pImage)
	{
		//printf("Failed loading source image!\n");
		return EXIT_FAILURE;
	}
*/
	//printf("Width: %i, Height: %i, Comps: %i\n", width, height, comps);
	Heap_Free(pImage);
	//free(pImage);

	return EXIT_SUCCESS;
	 
	 
}
//------------------------------------------------------------------------------

