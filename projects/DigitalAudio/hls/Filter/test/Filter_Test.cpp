#include <math.h>
#include <stdio.h>

#include "../include/Filter.h"

#define SAMPLES					48000
#define FREQ_RIGHT_1			8000
#define FREQ_RIGHT_2			10000
#define FREQ_LEFT_1				50

FILE* File;

int main(void)
{
	int Output;
	int StreamData;
	uint16_t RightChannel = 0x00;
	uint16_t LeftChannel = 0x00;
  
	File = fopen("Result.log", "w");
	for(int i = 0x00; i < SAMPLES; i++)
	{
		// Generate the input data
		RightChannel = 32767 * sin(2 * M_PI * i / (SAMPLES / FREQ_RIGHT_1)) * sin(2 * M_PI * i / (SAMPLES / FREQ_RIGHT_2));
		StreamData = (LeftChannel << 0x10) | RightChannel;

		// Execute the function with latest input
		Filter(StreamData, &Output, true);
    	
		// Write the simulation results
    	fprintf(File, "%i, %d, %d\n", i, StreamData, Output);
	}

	fclose(File);
}
