/*
 * SD.c
 *
 *  Copyright (C) Daniel Kampert, 2020
 *  Website: www.kampis-elektroecke.de
 *  File info: SD card driver for the I2S audio player project.

  GNU GENERAL PUBLIC LICENSE:
  This program is free software: you can redistribute it and/or modify
  it under the terms of the GNU General Public License as published by
  the Free Software Foundation, either version 3 of the License, or
  (at your option) any later version.

  This program is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
  GNU General Public License for more details.

  You should have received a copy of the GNU General Public License
  along with this program. If not, see <http://www.gnu.org/licenses/>.

  Errors and commissions should be reported to DanielKampert@kampis-elektroecke.de
 */

/** @file AudioPlayer/SD/SD.c
 *  @brief SD card driver for the I2S audio player project.
 *
 *  @author Daniel Kampert
 */

#include "SD.h"
#include <stdio.h>

static FATFS _FileSystem;
static FIL _FileHandle;
static UINT _BytesRead;

static u32 _RemainingBytes;

static bool _IsBusy;

u32 SD_Init(void)
{
	_IsBusy = false;

	if(f_mount(&_FileSystem, "", 0x01) != FR_OK)
	{
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

u32 SD_ScanFiles(char* Buffer)
{
    DIR dir;
    static FILINFO fno;

    if(f_opendir(&dir, Buffer) == FR_OK)
    {
        while(1)
        {
            if((f_readdir(&dir, &fno) != FR_OK) || (!fno.fname[0]))
            {
            	break;
            }

            if(fno.fattrib & AM_DIR)
            {
            	UINT i = strlen(Buffer);
                sprintf(&Buffer[i], "/%s", fno.fname);
                if(SD_ScanFiles(Buffer) != FR_OK)
                {
                	break;
                }

                Buffer[i] = 0;
            }
            else
            {
            	xil_printf("%s/%s\n\r", Buffer, fno.fname);
            }
        }

        f_closedir(&dir);
	}

	return XST_SUCCESS;
}

u32 SD_LoadFileFromCard(const char* FileName, Wave_t* File)
{
	xil_printf("[INFO] Opening file: %s...\n\r", FileName);

	if(f_open(&_FileHandle, FileName, FA_READ))
	{
		xil_printf("[ERROR] Can not open audio file!\n\r");
		return XST_FAILURE;
	}

	if(f_read(&_FileHandle, &File->RIFF, sizeof(Wave_RIFF_t), &_BytesRead) || f_read(&_FileHandle, &File->Format, sizeof(Wave_Format_t), &_BytesRead))
	{
		xil_printf("[ERROR] Can not read SD card!\n\r");
		return XST_FAILURE;
	}

	// Read the next header name
	Wave_Header_t Header;
	uint32_t Offset = sizeof(Wave_RIFF_t) + sizeof(Wave_Format_t);
	if(f_read(&_FileHandle, Header.ChunkID, sizeof(Wave_Header_t), &_BytesRead) || f_lseek(&_FileHandle, Offset))
	{
		xil_printf("[ERROR] Can not read SD card!\n\r");
		return XST_FAILURE;
	}

	// Save the LIST chunk header and skip the data section
	if(strncmp("LIST", Header.ChunkID, 4) == 0)
	{
		Offset += Header.ChunkSize + sizeof(Wave_Header_t);

		// Place the pointer at the beginning of the data section
		if(f_read(&_FileHandle, &File->ListHeader, sizeof(Wave_Header_t), &_BytesRead) || f_lseek(&_FileHandle, Offset))
		{
			xil_printf("[ERROR] Can not place SD card pointer!\n\r");
			return XST_FAILURE;
		}
	}

	// Read the data header
	if(f_read(&_FileHandle, &File->DataHeader, sizeof(Wave_Header_t), &_BytesRead))
	{
		xil_printf("[ERROR] Can not read SD card!\n\r");
		return XST_FAILURE;
	}

	if(File->Format.AudioFormat != WAVE_FORMAT_PCM)
	{
		xil_printf("[ERROR] Audio format not supported! Keep sure that the file use the PCM format!\n\r");
		return XST_FAILURE;
	}

	_RemainingBytes = File->DataHeader.ChunkSize;

	_IsBusy = true;

	return XST_SUCCESS;
}

u32 SD_CopyDataIntoBuffer(u8* Buffer, const u32 Length)
{
	if(_RemainingBytes >= Length)
	{
		if(f_read(&_FileHandle, Buffer, Length, &_BytesRead))
		{
			return XST_FAILURE;
		}

		_RemainingBytes -= _BytesRead;
	}
	else
	{
		// Read the remaining data bytes and reset the file pointer
		if(f_read(&_FileHandle, Buffer, _RemainingBytes, &_BytesRead))
		{
			return XST_FAILURE;
		}

		if(f_close(&_FileHandle))
		{
			xil_printf("[ERROR] Can not close audio file!\n\r");
			return XST_FAILURE;
		}

		_IsBusy = false;
	}

	return XST_SUCCESS;
}

bool SD_IsBusy(void)
{
	return _IsBusy;
}
