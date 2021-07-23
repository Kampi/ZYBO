/*
 * AudioRecorder.h
 *
 *  Copyright (C) Daniel Kampert, 2020
 *  Website: www.kampis-elektroecke.de
 *  File info: I2S audio recorder with SD card support.

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

/** @file AudioRecorder/AudioRecorder.h
 *  @brief I2S audio recorder with SD card support.
 *
 *  @author Daniel Kampert
 *  @bug No known bugs
 */

#ifndef AUDIORECORDER_H_
#define AUDIORECORDER_H_

 #include <stdint.h>
 #include <stdbool.h>

 /** @brief		Initialize the I2S audio recorder.
  *  @return	Error code
  */
 u32 AudioRecorder_Init(void);

 void A();

#endif /* AUDIORECORDER_H_ */
