/*
 * main.c
 *
 *  Copyright (C) Daniel Kampert, 2018
 *	Website: www.kampis-elektroecke.de
 *  File info: FFT example for ZYNQ devices.

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
 *  @brief FFT example for ZYNQ devices.
 *
 *  Software for the ZYNQ FFT tutorial from
 *  <>
 *
 *  @author Daniel Kampert
 */

#include "FFT/FFT.h"

#include "math.h"
#include "stdio.h"

/**
 * FFT length
 */
#define FFT_LENGTH					32

float SourceBuffer[FFT_LENGTH * 2];
float DestinationBuffer[FFT_LENGTH * 2];

FFT_Config_t Config_FFT = {
	.Direction = FFT_FWD,
	.NFFT = FFT_CALC_NFFT(FFT_LENGTH),
};

int main (void)
{
	u32 Error = 0x00;

	xil_printf("Enable global interrupt controller...\n\r");
	GIC_Init(GIC_0);
	if(Error != XST_SUCCESS)
	{
		xil_printf("Error during GIC initialization. Code: %d\n\r", Error);

		return -1;
	}

	xil_printf("Global interrupt controller enabled!\n\r");

	xil_printf("Initialize FFT...\n\r");
	Error = FFT_Init(SourceBuffer, DestinationBuffer);
	if(Error != FFT_NO_ERROR)
	{
		xil_printf("Error during FFT initialization. Code: %d\n\r", Error);

		return -1;
	}

	xil_printf("FFT initialized!\n\r");

	xil_printf("Configure FFT core...\n\r");
	FFT_Configure(&Config_FFT);
	while(FFT_Status() != FFT_CONFIG_DONE);
	xil_printf("FFT core successful configured!\n\r");

	xil_printf("\n\r");
	xil_printf("--Lets go...--\n\r");
	xil_printf("Generating Sample...\n\r");

	xil_printf("--Time domain--\n\r");
	u32 Sample = 0;
	for(u32 i = 0; i < (FFT_LENGTH * 2); i += 0x02)
	{
		xil_printf("--------\n\r");
		xil_printf("Sample: %i\n\r", Sample);
		SourceBuffer[i] = sin(2 * M_PI * Sample / FFT_LENGTH);
		SourceBuffer[i + 1] = 0.0;
		printf("Re: %f\n\r", SourceBuffer[i]);
		printf("Im: %f\n\r", SourceBuffer[i + 1]);

		Sample++;
	}

	FFT_Run(FFT_LENGTH);
	while(FFT_Status() != FFT_COMPUTATION_DONE);

	xil_printf("\n\r");
	xil_printf("--Frequency domain--\n\r");
	for(u32 i = 0; i < (FFT_LENGTH * 2); i += 0x02)
	{
		xil_printf("--------\n\r");
		xil_printf("Sample: %i\n\r", i >> 0x01);
		printf("Re: %f\n\r", DestinationBuffer[i]);
		printf("Im: %f\n\r", DestinationBuffer[i + 1]);
	}

	while(1)
	{
		sleep(1);
	}

	return 0;
}

