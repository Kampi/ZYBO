/*****************************************************************************/
/**
* @file ov7670_hw.h
*
* OmniVision OV7670 image sensor hardware driver.
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

#ifndef OV7670_HW_H
#define OV7670_HW_H

 #include "xil_io.h"
 #include "xstatus.h"
 #include "xil_types.h"

 #define OV7670_REG_HW_VERSION_OFFSET								0
 #define OV7670_REG_CONFIG_OFFSET 									4

 #define OV7670_BIT_ENABLE											2
 #define OV7670_BIT_PWDN											1
 #define OV7670_BIT_HW_RESET										0

 /**@brief 				Write a value to a OV7670 register. A 32 bit write is performed.
  * 					If the component is implemented in a smaller width, only the least
  * 					significant data is written.
  * @param BaseAddress	Base address of the OV7670 device.
  * @param Regoffset  	Register offset from the base to write to.
  * @param Data  		Data written to the register.
  */
 #define OV7670_WriteReg(BaseAddress, RegOffset, Data) 				Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

 /**@brief				Read a value from a OV7670 register. A 32 bit read is performed.
  * 					If the component is implemented in a smaller width, only the least
  * 					significant data is read from the register. The most significant data
  * 					will be read as 0.
  * @param BaseAddress 	Base address of the OV7670 device.
  * @param RegOffset 	Register offset from the base to write to.
  * @return  			Data is the data from the register.
  */
 #define OV7670_ReadReg(BaseAddress, RegOffset) 					Xil_In32((BaseAddress) + (RegOffset))


#endif // OV7670_HW_H
