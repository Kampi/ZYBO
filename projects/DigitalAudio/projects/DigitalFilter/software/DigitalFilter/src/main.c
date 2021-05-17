/*
 * main.c
 *
 *  Copyright (C) Daniel Kampert, 2020
 *	Website: www.kampis-elektroecke.de
 *  File info: SSM2603 AXIS-I2S audio player for the ZYNQ 7000 SoC.

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
 *  @brief Digital filter example for the ZYNQ 7000 SoC.

 *  Software for the digital filter tutorial from
 *  https://www.kampis-elektroecke.de/fpga/digitale-audioverarbeitung/entwurf-eines-audiofilters/
 *
 *  @author Daniel Kampert
 */

#include "xstatus.h"
#include "AudioPlayer/AudioPlayer.h"

int main(void)
{
	xil_printf("-----------I2S Audio player-----------\r\n");
	xil_printf("\r\n");

	if(AudioPlayer_Init() != XST_SUCCESS)
	{
		xil_printf("[ERROR] Can not initialize audio player. Abort...\n\r");
		return XST_FAILURE;
	}

	while(1)
	{
		if(AudioPlayer_LoadFile("Mixed.wav"))
		{
			xil_printf("[ERROR] Can not open Audio file!\n\r");
			return XST_FAILURE;
		}

		while(AudioPlayer_IsBusy());
		xil_printf("[INFO] Finished!\n\r");
	}

	return XST_SUCCESS;
}
