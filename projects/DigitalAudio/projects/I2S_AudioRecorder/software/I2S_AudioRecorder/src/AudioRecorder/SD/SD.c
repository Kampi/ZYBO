/*
 * SD.c
 *
 *  Copyright (C) Daniel Kampert, 2020
 *  Website: www.kampis-elektroecke.de
 *  File info: SD card driver for the I2S audio recorder project.

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

/** @file AudioRecorder/SD/SD.c
 *  @brief SD card driver for the I2S audio recorder project.
 *
 *  @author Daniel Kampert
 */

#include "ff.h"
#include "xsdps.h"

#include "SD.h"

#define WAVE_RIFF_HEADER_OFFSET							0
#define WAVE_FMT_HEADER_OFFSET							12
#define WAVE_DATA_HEADER_OFFSET							36
#define WAVE_DATA_OFFSET								44

#define AUDIO_CHANNELS									2
#define AUDIO_BITS										16

static FATFS _FileSystem;
static FIL _WaveHandle;

static u32 _Samples;

static bool _isOpen = false;

/** @brief			Write the RIFF chunk into the wave file.
 *  @param Bytes	Bytes written into the wave file
 *  @return			Error code
 */
static u32 SD_WriteRIFF(u32 Bytes)
{
	UINT Out;
	Wave_RIFF_t Header;

	Wave_CreateRIFFChunk(&Header, Bytes + sizeof(Wave_RIFF_t) + sizeof(Wave_FMT_t) + sizeof(Wave_Header_t));
	if((f_lseek(&_WaveHandle, WAVE_RIFF_HEADER_OFFSET) != FR_OK) || (f_write(&_WaveHandle, &Header, sizeof(Header), &Out) != FR_OK) || (sizeof(Header) != Out))
	{
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

/** @brief				Write the FMT chunk into the wave file.
 *  @param Channels		Number of audio channels
 *  @param SampleRate	Audio sample rate
 *  @param Bits			Bits per audio sample
 *  @return				Error code
 */
static u32 SD_WriteFMT(u16 Channels, u32 SampleRate, u16 Bits)
{
	UINT Out;
	Wave_FMT_t Header;

	Wave_CreateFMTChunk(&Header, Channels, SampleRate, Bits);
	if((f_lseek(&_WaveHandle, WAVE_FMT_HEADER_OFFSET) != FR_OK) || (f_write(&_WaveHandle, &Header, sizeof(Header), &Out) != FR_OK) || (sizeof(Header) != Out))
	{
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

/** @brief			Write the DATA chunk into the wave file.
 *  @param Samples	Number of audio samples
 *  @param Channels	Number of audio channels
 *  @param Bits		Bits per audio sample
 *  @return			Error code
 */
static u32 SD_WriteDATA(u32 Samples, u16 Channels, u16 Bits)
{
	UINT Out;
	Wave_Header_t Header;

	Wave_CreateDATAChunk(&Header, Samples, Channels, Bits);
	if((f_lseek(&_WaveHandle, WAVE_DATA_HEADER_OFFSET) != FR_OK) || (f_write(&_WaveHandle, &Header, sizeof(Header), &Out) != FR_OK) || (sizeof(Header) != Out))
	{
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

u32 SD_Init(void)
{
	if(f_mount(&_FileSystem, "", 0x01) != FR_OK)
	{
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

u32 SD_CreateWave(const char* Path)
{
	_isOpen = false;
	_Samples = 0;

	if(f_open(&_WaveHandle, Path, FA_CREATE_ALWAYS | FA_WRITE) != FR_OK)
	{
		return XST_FAILURE;
	}

	if((SD_WriteFMT(AUDIO_CHANNELS, 44100, AUDIO_BITS) != XST_SUCCESS) || (f_lseek(&_WaveHandle, WAVE_DATA_OFFSET) != FR_OK))
	{
		return XST_FAILURE;
	}

	_isOpen = true;

	return XST_SUCCESS;
}

u32 SD_AddSamples(void* Buffer, uint32_t Length)
{
	UINT Out;

	if((_isOpen == false) || (f_write(&_WaveHandle, Buffer, Length * sizeof(u32), &Out) != FR_OK) || (Length * sizeof(u32) != Out))
	{
		return XST_FAILURE;
	}

	_Samples += Length;

	return XST_SUCCESS;
}

u32 SD_CloseWave(void)
{
	if((SD_WriteRIFF(_Samples * sizeof(u32)) != XST_SUCCESS) || (SD_WriteDATA(_Samples, AUDIO_CHANNELS, AUDIO_BITS) != XST_SUCCESS))
	{
		return XST_FAILURE;
	}

	if(f_close(&_WaveHandle) != FR_OK)
	{
		return XST_FAILURE;
	}

	_isOpen = false;

	return XST_SUCCESS;
}
