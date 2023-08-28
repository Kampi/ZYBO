/*****************************************************************************/
/**
* @file ov7670_hw.h
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
* 1.00  dk     First release
*
* </pre>
******************************************************************************/

#ifndef OV7670_HW_H_
#define OV7670_HW_H_

#include "xil_io.h"
#include "xstatus.h"

#define OV7670_REG_HW_VERSION_OFFSET								0				/**< Hardware version register (read-only) */
#define OV7670_REG_CONFIG_OFFSET 									4

#define OV7670_BIT_ENABLE											2
#define OV7670_BIT_PWDN												1
#define OV7670_BIT_HW_RESET											0

/**@brief 				Write a value to a OV7670 controller register. A 32 bit write is performed.
 * 						If the component is implemented in a smaller width, only the least
 * 						significant data is written.
 * @param BaseAddress	Base address of the OV7670 device
 * @param Regoffset  	Register offset from the base to write to
 * @param Data  		Data written to the register
 */
#define OV7670_WriteReg(BaseAddress, RegOffset, Data) 				Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

/**@brief				Read a value from a OV7670 controller register. A 32 bit read is performed.
 * 						If the component is implemented in a smaller width, only the least
 * 						significant data is read from the register. The most significant data
 * 						will be read as 0.
 * @param BaseAddress 	Base address of the OV7670 device
 * @param RegOffset 	Register offset from the base to write to
 * @return  			Data is the data from the register
 */
#define OV7670_ReadReg(BaseAddress, RegOffset) 						Xil_In32((BaseAddress) + (RegOffset))

#endif // OV7670_HW_H_
