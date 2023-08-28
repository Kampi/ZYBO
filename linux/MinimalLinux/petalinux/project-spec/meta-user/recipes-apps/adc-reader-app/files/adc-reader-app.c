/*
 * adc-reader-app.c
 * 
 *  Copyright (C) Daniel Kampert, 2021
 *	Website: www.kampis-elektroecke.de
 *  File info: XADC reader example for PetaLinux.

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

  Errors and commissions should be reported to DanielKampert@kampis-elektroecke.de.
 */

#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>

float Voltage;
float Scale;

FILE* File;
char Buffer[32];

int main(void)
{
	File = fopen("/sys/bus/iio/devices/iio:device1/in_voltage10_vaux14_scale", "r");
	if(File == NULL)
	{
	    printf("[ERROR] Can not open file!");

	    return -1;
	}
	fgets(Buffer, 12, File);
	fclose(File);

	Scale = atof(Buffer);
	printf("[INFO] Scale: %4.9f mV / Bit\n\r", Scale);

	while(1)
	{
		File = fopen("/sys/bus/iio/devices/iio:device1/in_voltage10_vaux14_raw", "r");
		if(File != NULL)
		{
			while(fgets(Buffer, sizeof(Buffer), File));
			Voltage = (float)atoi(Buffer) * Scale / 1000.0;
			fclose(File);

			printf("[INFO] Raw: %s", Buffer);
			printf("[INFO] Voltage: %4.2f V\n\r", Voltage);
		}
		else
		{
		    printf("[ERROR] Can not open file!");

		    return -1;
		}

		sleep(1);
	}

	return 0;
}
