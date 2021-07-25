/*
 * Wave.c
 *
 *  Copyright (C) Daniel Kampert, 2020
 *  Website: www.kampis-elektroecke.de
 *  File info: Wave file format function declarations.

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

/** @file AudioRecorder/SD/Wave/Wave.c
 *  @brief Wave file format function declarations.
 *
 *  @author Daniel Kampert
 *  @bug No known bugs
 */

#include <string.h>

#include "Wave.h"

void Wave_CreateRIFFChunk(Wave_RIFF_t* Chunk, uint32_t Size)
{
	memcpy(Chunk->Header.ChunkID, "RIFF", sizeof(Chunk->Header.ChunkID));
	Chunk->Header.ChunkSize = Size - 8;
	memcpy(Chunk->Format, "WAVE", sizeof(Chunk->Header.ChunkID));
}

void Wave_CreateFMTChunk(Wave_FMT_t* Chunk, uint16_t Channels, uint32_t SampleRate, uint16_t Bits)
{
	memcpy(Chunk->Header.ChunkID, "fmt ", sizeof(Chunk->Header.ChunkID));
	Chunk->Header.ChunkSize = 0x10;
	Chunk->AudioFormat = WAVE_FORMAT_PCM;
	Chunk->NumChannels = Channels;
	Chunk->SampleRate = SampleRate;
	Chunk->ByteRate = (SampleRate * ((uint32_t)Channels) * ((uint32_t)Bits)) >> 0x03;
	Chunk->BlockAlign = (Channels * Bits) >> 0x03;
	Chunk->BitsPerSample = Bits;
}

void Wave_CreateDATAChunk(Wave_Header_t* Chunk, uint32_t Samples, uint16_t Channels, uint16_t Bits)
{
	memcpy(Chunk->ChunkID, "data", sizeof(Chunk->ChunkID));
	Chunk->ChunkSize = (Samples * ((uint32_t)Channels) * ((uint32_t)Bits)) >> 0x03;
}
