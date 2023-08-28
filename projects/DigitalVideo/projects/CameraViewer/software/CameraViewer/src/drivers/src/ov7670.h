/*****************************************************************************/
/**
* @file ov7670.h
*
* OmniVision OV7670 image sensor driver.
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
* 1.00  dk   0  First release
*
* </pre>
******************************************************************************/

#ifndef OV7670_H_
#define OV7670_H_

#include "ov7670_defs.h"
#include "ov7670_errors.h"

/**@brief	Initialize the camera module.
 * @return	Pointer to OV7670 configuration object
 */
OV7670_Config* OV7670_LookupConfig(uint16_t DeviceId);

/**@brief				Initialize the camera module driver.
 * @param p_Init		Pointer to device initialization structure
 * @param p_Device		Pointer to OV7670 device structure
 * @param SCCB_Read	 	SSCB read function pointer
 * @param SCCB_Write	SCCB write function pointer
 * @return				Device error code
 */
OV7670_Error_t OV7670_Init(OV7670_Config* p_Init, OV7670* p_Device, OV7670_read_fptr_t SCCB_Read, OV7670_write_fptr_t SCCB_Write);

/**@brief	Deinitialize the camera module driver.
 * @return	Device error code
 */
OV7670_Error_t OV7670_Deinit(OV7670* p_Device);

/**@brief			Perform a hardware reset of the image sensor.
 * @param p_Device	Pointer to OV7670 device structure
 * @return			Device error code
 */
OV7670_Error_t OV7670_HardwareReset(OV7670* p_Device);

/**@brief			Perform a software reset of the image sensor.
 * @param p_Device	Pointer to OV7670 device structure
 * @return			Device error code
 */
OV7670_Error_t OV7670_SoftwareReset(OV7670* p_Device);

/**@brief			Enable/Disable the power down mode of the image sensor.
 * @param p_Device	Pointer to OV7670 device structure
 * @param Enable	Set to #true to enable the power down mode
 * @return			Device error code
 */
OV7670_Error_t OV7670_PowerDown(OV7670* p_Device, uint32_t Enable);

/**@brief			Enable/Disable the image sensor interface.
 * @param p_Device	Pointer to OV7670 device structure
 * @param Enable	Set to #true to enable device
 * @return			Device error code
 */
OV7670_Error_t OV7670_Enable(OV7670* p_Device, bool Enable);

/**@brief			Enable a specific test pattern.
 * @param p_Device	Pointer to OV7670 device structure
 * @param Pattern	Test pattern output
 * @return			Device error code
 */
OV7670_Error_t OV7670_SetTestPattern(OV7670* p_Device, OV7670_TestPattern_t Pattern);

/**@brief			Flip the image.
 * @param p_Device	Pointer to OV7670 device structure
 * @param Enable	Flip enable / disable
 * @return			Device error code
 */
OV7670_Error_t OV7670_SwitchFlip(OV7670* p_Device, bool Enable);

/**@brief			Mirror the image.
 * @param p_Device	Pointer to OV7670 device structure
 * @param Enable	Mirror enable / disable
 * @return			Device error code
 */
OV7670_Error_t OV7670_SwitchMirror(OV7670* p_Device, bool Enable);

/**@brief			Set the gain for the image sensor.
 * @param p_Device	Pointer to OV7670 device structure
 * @param Gain		Image gain
 * @param Blue		Blue channel gain
 * @param Red		Red channel gain
 * @return			Device error code
 */
OV7670_Error_t OV7670_SetGain(OV7670* p_Device, uint16_t Gain, uint8_t Blue, uint8_t Red);

/**@brief	Get the status of the OV7670 interface.
 * @return	#true when the interface is enabled
 */
bool OV7670_isEnabled(OV7670* p_Device);

#endif /* OV7670_H_ */
