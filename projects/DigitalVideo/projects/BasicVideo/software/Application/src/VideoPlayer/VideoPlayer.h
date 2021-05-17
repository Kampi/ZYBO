/*
 * VideoPlayer.h
 *
 *  Copyright (C) Daniel Kampert, 2020
 *  Website: www.kampis-elektroecke.de
 *  File info: Video player with SD card support.

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

/** @file VideoPlayer/VideoPlayer.h
 *  @brief Video player with SD card support.
 *
 *  @author Daniel Kampert
 *  @bug No known bugs
 */

#ifndef VIDEOPLAYER_H_
#define VIDEOPLAYER_H_

 #include "ff.h"
 #include "xsdps.h"
 #include "xgpio.h"
 #include "xttcps.h"
 #include "xstatus.h"
 #include "xscugic.h"
 #include "xil_printf.h"
 #include "xparameters.h"
 #include "xil_exception.h"

 #include "math.h"
 #include "complex.h"

 #include "Video/Video.h"

 #include "Bitmap/Bitmap.h"
 #include "Mandelbrot/Mandelbrot.h"

 /** @brief	Target frame buffer for the test pattern.
  */
 #define BUFFER_TESTPATTERN				0

 /** @brief	Target frame buffer for the image from the SD card.
  */
 #define BUFFER_IMAGE					1

 /** @brief	Target frame buffer for the Mandelbrot set.
  */
 #define BUFFER_MANDELBROT				0

 /** @brief			Initialize the video player.
  *  @param Config	Pointer to video object
  */
 u32 VideoPlayer_Init(VideoConfig_t* Config);

#endif /* VIDEOPLAYER_H_ */
