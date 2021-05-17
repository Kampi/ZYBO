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
#define FFT_LENGTH					8

FFT_Config_t Config_FFT = {
	.NFFT = FFT_CALC_NFFT(FFT_LENGTH),
};

void GenerateSamples(FFT_Config_t* Config)
{
	if(Config->Direction == FFT_FWD)
	{
		xil_printf("	Time domain\n\r");
		u32 Sample = 0;
		for(u32 i = 0x00; i < (FFT_LENGTH * 2); i += 0x02)
		{
			SourceBuffer[i] = sin(2 * M_PI * Sample / FFT_LENGTH);
			SourceBuffer[i + 1] = 0.0;

			xil_printf("	t - Sample: %i\n\r", Sample + 1);
			printf("		Re: %f\n\r", SourceBuffer[i]);
			printf("		Im: %f\n\r", SourceBuffer[i + 1]);
			xil_printf("	----------------\n\r");

			Sample++;
		}
	}
	else
	{
		xil_printf("	Frequency domain\n\r");
		for(u32 i = 0x00; i < (FFT_LENGTH * 2); i += 0x02)
		{
			SourceBuffer[i] = 0.0;
			SourceBuffer[i + 1] = 0.0;
		}

		// Cosine pattern in the frequency domain
		SourceBuffer[2] = 0.5;
		SourceBuffer[3] = 0.0;

		SourceBuffer[(FFT_LENGTH * 2) - 2] = 0.5;
		SourceBuffer[(FFT_LENGTH * 2) - 1] = 0.0;

		for(u32 i = 0x00; i < (FFT_LENGTH * 2); i += 0x02)
		{
			xil_printf("	f - Sample: %i\n\r", (i >> 0x01) + 1);
			printf("		Re: %f\n\r", SourceBuffer[i]);
			printf("		Im: %f\n\r", SourceBuffer[i + 1]);
			xil_printf("	----------------\n\r");
		}
	}
}

void PrintResults(FFT_Config_t* Config)
{
	if(Config->Direction == FFT_FWD)
	{
		xil_printf("	Frequency domain\n\r");
		for(u32 i = 0x00; i < (FFT_LENGTH * 2); i += 0x02)
		{
			xil_printf("	f - Sample: %i\n\r", (i >> 0x01) + 1);
			printf("		Re: %f\n\r", DestinationBuffer[i] / FFT_LENGTH);
			printf("		Im: %f\n\r", DestinationBuffer[i + 1] / FFT_LENGTH);
			xil_printf("	----------------\n\r");
		}
	}
	else
	{
		xil_printf("	Time domain\n\r");
		for(u32 i = 0x00; i < (FFT_LENGTH * 2); i += 0x02)
		{
			xil_printf("	t - Sample: %i\n\r", (i >> 0x01) + 1);
			printf("		Re: %f\n\r", DestinationBuffer[i]);
			printf("		Im: %f\n\r", DestinationBuffer[i + 1]);
			xil_printf("	----------------\n\r");
		}
	}
}

int main(void)
{
	u32 Error = 0x00;

	xil_printf("\n\r");
	xil_printf("[INFO] Configure system...\n\r");
	xil_printf("	Enable GIC...\n\r");
	Error = GIC_Init(GIC_0);
	if(Error != XST_SUCCESS)
	{
		xil_printf("	Error during GIC initialization. Code: %d\n\r", Error);

		return XST_FAILURE;
	}
	xil_printf("	GIC enabled!\n\r");

	xil_printf("	Initialize FFT...\n\r");
	Error = FFT_Init();
	if(Error != FFT_NO_ERROR)
	{
		xil_printf("	Error during FFT initialization. Code: %d\n\r", Error);

		return XST_FAILURE;
	}
	xil_printf("	FFT initialized!\n\r");

	// Perform the first FFT
	xil_printf("[INFO] Configure FFT core...\n\r");
	Config_FFT.Direction = FFT_FWD;
	FFT_Configure(&Config_FFT);
	while(FFT_Status() != FFT_CONFIG_DONE);
	xil_printf("	FFT core successful configured!\n\r");

	xil_printf("[INFO] Generating Samples...\n\r");
	GenerateSamples(&Config_FFT);

	xil_printf("[INFO] Compute backward FFT...\n\r");
	FFT_Run(FFT_LENGTH);
	while(FFT_Status() != FFT_COMPUTATION_DONE);
	xil_printf("	FFT successfully computed!\n\r");

	xil_printf("[INFO] Get results...\n\r");
	PrintResults(&Config_FFT);

	for(u32 i = 0x00; i < 0xFFFFF; i++);

	// Perform the second FFT
	xil_printf("[INFO] Configure FFT core...\n\r");
	Config_FFT.Direction = FFT_FWD;
	FFT_Configure(&Config_FFT);
	while(FFT_Status() != FFT_CONFIG_DONE);
	xil_printf("	FFT core successful configured!\n\r");

	xil_printf("[INFO] Generating Samples...\n\r");
	GenerateSamples(&Config_FFT);

	xil_printf("[INFO] Compute forward FFT...\n\r");
	FFT_Run(FFT_LENGTH);
	while(FFT_Status() != FFT_COMPUTATION_DONE);
	xil_printf("	FFT successfully computed!\n\r");

	xil_printf("[INFO] Get results...\n\r");
	PrintResults(&Config_FFT);

	while(1)
	{
	}

	return XST_SUCCESS;
}
