/*
 * SD.h
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

/** @file AudioRecorder/SD/SD.h
 *  @brief SD card driver for the I2S audio recorder project.
 *
 *  @author Daniel Kampert
 *  @bug No known bugs
 */

#ifndef SD_H_
#define SD_H_

 #include <stdint.h>
 #include <stdbool.h>

 #include "Wave/Wave.h"

 /** @brief		Initialize the SD card interface and mount the SD card.
  *  @return	Error code
  */
 u32 SD_Init(void);

 /** @brief			Create and open a new wave file.
  *  @param Path	Path of the new wave file
  *  @return		Error code
  */
 u32 SD_CreateWave(const char* Path);

 /** @brief			Add new audio samples to the wave file.
  * 				NOTE: You must call \ref SD_CreateWave first!
  *  @param Buffer	Pointer to buffer
  * 				NOTE: [31:16] Right channel, [15:0] Left channel
  *  @param Length	Buffer length
  *  @return		Error code
  */
 u32 SD_AddSamples(void* Buffer, uint32_t Length);

 /** @brief		Write the remaining data and close the wave file.
  *  @return	Error code
  */
 u32 SD_CloseWave(void);

#endif /* SD_H_ */
