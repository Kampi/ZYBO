/*
 * main.c
 *
 *  Copyright (C) Daniel Kampert, 2020
 *	Website: www.kampis-elektroecke.de
 *  File info: Video player for the ZYNQ 7000 SoC.

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

/** @file main.c
 *  @brief Video player for the ZYNQ 7000 SoC.

 *  Software for the video player from
 *  https://www.kampis-elektroecke.de/fpga/videoausgabe-mittels-vdma/
 *
 *  @author Daniel Kampert
 */

#include "VideoPlayer/VideoPlayer.h"

VideoConfig_t VideoConfig = {
	.Mode = VIDEOMODE_640X480,
};

int main()
{
	xil_printf("-----------Video player-----------\r\n");
	xil_printf("\n\r");

	if(VideoPlayer_Init(&VideoConfig) != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	while(1)
	{
	}

	return XST_SUCCESS;
}
