/*
 * main.c
 *
 *  Copyright (C) Daniel Kampert, 2020
 *	Website: www.kampis-elektroecke.de
 *  File info: AXIS-I2S audio recorder for the ZYNQ 7000 SoC.

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
 *  @brief AXIS-I2S audio recorder for the ZYNQ 7000 SoC.

 *  Software for the AXI-I2S audio recorder from
 *  <>
 *
 *  @author Daniel Kampert
 */

#include "xstatus.h"
#include "xil_printf.h"

#include "AudioRecorder/AudioRecorder.h"

int main(void)
{
	xil_printf("-----------I2S Audio recorder-----------\r\n");
	xil_printf("\r\n");

	if(AudioRecorder_Init() != XST_SUCCESS)
	{
		xil_printf("[ERROR] Can not initialize audio recorder. Abort...\n\r");
		return XST_FAILURE;
	}

	if(AudioRecorder_Record("Record.wav", 50) != XST_SUCCESS)
	{
		xil_printf("[ERROR] Can not record audio file!");
	}

	xil_printf("[INFO] Finish!\n\r");

	while(1)
	{
	}

	return XST_SUCCESS;
}
