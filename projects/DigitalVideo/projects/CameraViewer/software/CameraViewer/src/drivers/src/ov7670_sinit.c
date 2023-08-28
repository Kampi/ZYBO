/*****************************************************************************/
/**
* @file ov7670_sinit.c
*
* OmniVision OV7670 image sensor hardware driver.
*
*  Copyright (C) Daniel Kampert, 2023
*	Website: www.kampis-elektroecke.de
*
* Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"),
* to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense,
* and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
*
* Errors and commissions should be reported to DanielKampert@kampis-elektroecke.de
*
* <pre>
* MODIFICATION HISTORY:
*
* Ver   Who  Date        Changes
* ----- ---  --------    -----------------------------------------------
* 1.00  dk      First release
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
