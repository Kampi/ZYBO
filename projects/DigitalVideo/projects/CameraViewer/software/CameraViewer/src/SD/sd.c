/*****************************************************************************/
/**
* @file sd.c
*
* SD card driver for the camera viewer project.
*
*  Copyright (C) Daniel Kampert, 2022
*	Website: www.kampis-elektroecke.de
*
* Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"),
* to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense,
* and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
*
* Errors and commissions should be reported to DanielKampert@kampis-elektroecke.de
*
* <pre>
* MODIFICATION HISTORY:
*
* Ver   Who  Date        Changes
* ----- ---  --------    -----------------------------------------------
* 1.00  dk      First release
*
* </pre>
******************************************************************************/

#include "ff.h"
#include "xsdps.h"

#include "sd.h"
#include "Bitmap/bitmap.h"

static FATFS _SD_FileSystem;
static FIL _SD_FileHandle;

uint32_t SD_Init(void)
{
	if(f_mount(&_SD_FileSystem, "", 0x01) != FR_OK)
	{
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

uint32_t SD_SaveBitmap(const char* p_Path, const uint8_t* p_Buffer, uint32_t Length)
{
	UINT BytesWritten;
	Bitmap_BMP_Header_t Header;
	Bitmap_DIB_Header_t InfoHeader;

	Header.bType = BITMAP_MAGIC;
	Header.bReserved = 0;
	Header.bfSize = sizeof(Header) + sizeof(InfoHeader) + Length;
	Header.bfOffBits = sizeof(Header) + sizeof(InfoHeader);

	if(f_open(&_SD_FileHandle, p_Path, FA_WRITE | FA_CREATE_ALWAYS))
	{
		return XST_FAILURE;
	}

	// Write the bitmap file header into the file.
	if(f_write(&_SD_FileHandle, &Header, sizeof(Header), &BytesWritten) || (BytesWritten != sizeof(Header)))
	{
		return XST_FAILURE;
	}

	InfoHeader.biSize = sizeof(InfoHeader);
	InfoHeader.biWidth = 640;
	InfoHeader.biHeight = 480;
	InfoHeader.biPlanes = 1;
	InfoHeader.biBitCount = 24;
	InfoHeader.biCompression = BITMAP_COMP_RGB;
	InfoHeader.biSizeImage = Length;
	InfoHeader.biXPelsPerMeter = 0;
	InfoHeader.biYPelsPerMeter = 0;
	InfoHeader.biClrUsed = 0;
	InfoHeader.biClrImportant = 0;

	// Write the bitmap info header into the file
	if(f_write(&_SD_FileHandle, &InfoHeader, sizeof(InfoHeader), &BytesWritten) || (BytesWritten != sizeof(InfoHeader)))
	{
		return XST_FAILURE;
	}

	// Write the data into the file.
	if(f_write(&_SD_FileHandle, p_Buffer, Length, &BytesWritten) || (BytesWritten != Length))
	{
		return XST_FAILURE;
	}

	f_close(&_SD_FileHandle);

	return XST_SUCCESS;
}
