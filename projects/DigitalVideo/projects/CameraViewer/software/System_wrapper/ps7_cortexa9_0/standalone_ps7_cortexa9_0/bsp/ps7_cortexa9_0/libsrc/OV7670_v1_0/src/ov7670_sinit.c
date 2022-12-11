/*****************************************************************************/
/**
* @file ov7670_sinit.c
*
* Look up the hardware settings using device ID. The hardware setting is inside
* the configuration table in ov7670_g.c, generated automatically by XPS or
* manually by user.
*
* GNU GENERAL PUBLIC LICENSE:
* This program is free software: you can redistribute it and/or modify
* it under the terms of the GNU General Public License as published by
* the Free Software Foundation, either version 3 of the License, or
* (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with this program. If not, see <http://www.gnu.org/licenses/>.
*
* Errors and commissions should be reported to DanielKampert@kampis-elektroecke.de.
*
* <pre>
* MODIFICATION HISTORY:
*
* Ver   Who  Date        Changes
* ----- ---  --------    -----------------------------------------------
* 1.00  dk   01/04/2021  First release
*
* </pre>
******************************************************************************/

#include "ov7670.h"
#include "xparameters.h"

#ifndef XPAR_OV7670_NUM_INSTANCES
	#define XPAR_OV7670_NUM_INSTANCES		0
#endif

OV7670_Config* OV7670_LookupConfig(uint16_t DeviceId)
{
	extern OV7670_Config OV7670_ConfigTable[];
	OV7670_Config* CfgPtr = NULL;

	for(uint32_t i = 0x00; i < XPAR_OV7670_NUM_INSTANCES; i++)
	{
		if(OV7670_ConfigTable[i].DeviceId == DeviceId)
		{
			CfgPtr = &OV7670_ConfigTable[i];

			break;
		}
	}

	return CfgPtr;
}
