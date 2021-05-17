/*
 * SD.h
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

/** @file AudioPlayer/SD/SD.h
 *  @brief SD card driver for the I2S audio player project.
 *
 *  @author Daniel Kampert
 *  @bug No known bugs
 */

#ifndef SD_H_
#define SD_H_

 #include "ff.h"
 #include "xsdps.h"

 #include "stdbool.h"

 #include "Wave/Wave.h"

 /** @brief		Initialize the SD card interface and mount the SD card.
  *  @return	Error code
  */
 u32 SD_Init(void);

 /** @brief		Scan a directory and print all available files and directories.
  *  @param		Pointer to output buffer
  *  @return	Error code
  */
 u32 SD_ScanFiles(char* Buffer);

 /** @brief				Load a wave file from the SD card.
  *  @param FileName	Name of the file
  *  @param File		Pointer to \ref Wave_t object
  *  @return			Error code
  */
 u32 SD_LoadFileFromCard(const char* FileName, Wave_t* File);

 /** @brief			Copy new data words from the SD card into a memory buffer.
  *  @param Buffer	Pointer to memory buffer
  *  @param Length	Word count to copy
  *  @return		Error code
  */
 u32 SD_CopyDataIntoBuffer(u8* Buffer, const u32 Length);

 /** @brief		Return the busy state of the SD card.
  *  @return	#true when busy
  */
 bool SD_IsBusy(void);

#endif /* SD_H_ */
