/*
 * AudioPlayer.h
 *
 *  Copyright (C) Daniel Kampert, 2020
 *  Website: www.kampis-elektroecke.de
 *  File info: SSM2603 audio player with SD card support.

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

/** @file AudioPlayer/AudioPlayer.h
 *  @brief SSM2603 player with SD card support.
 *
 *  @author Daniel Kampert
 *  @bug No known bugs
 */

#ifndef AUDIOPLAYER_H_
#define AUDIOPLAYER_H_

 #include "xil_types.h"

 #include <stdbool.h>

 /** @brief		Initialize the I2S audio player.
  *  @return	Error code
  */
 u32 AudioPlayer_Init(void);

 /** @brief			Load a wave file and start playing.
  *  @param File	File name
  *  @return		Error code
  */
 u32 AudioPlayer_LoadFile(const char* File);

 /** @brief			Mute the audio player.
  *  @param Mute	Enable/Disable the mute
  *  @return		Error code
  */
 u32 AudioPlayer_Mute(const bool Mute);

 /** @brief		Returns the busy state.
  *  @return	#true when busy
  */
 bool AudioPlayer_IsBusy(void);

 /** @brief	Stop audio playing.
  */
 void AudioPlayer_Stop(void);

#endif /* AUDIOPLAYER_H_ */
