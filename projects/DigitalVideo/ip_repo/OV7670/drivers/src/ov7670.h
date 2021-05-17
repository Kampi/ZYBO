/*****************************************************************************/
/**
* @file ov7670.h
*
* OmniVision OV7670 image sensor driver.
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

#ifndef OV7670_H_
#define OV7670_H_

 #include "ov7670_defs.h"

 OV7670_Config* OV7670_LookupConfig(u16 DeviceId);

 /**@brief				Initialize the camera module.
  * @param p_Init		Pointer to device initialization structure.
  * @param p_Device		Pointer to OV7670 device structure.
  * @param SCCB_Read	SCCB read function pointer.
  * @param SCCB_Write	SCCB write function pointer.
  * @return				Device error code.
  */
 OV7670_Error_t OV7670_Init(OV7670_Config* p_Init, OV7670* p_Device, OV7670_read_fptr_t SCCB_Read, OV7670_write_fptr_t SCCB_Write);

 /**@brief				Perform a hardware reset of the image sensor.
  * @param p_Device		Pointer to OV7670 device structure.
  * @return				Device error code.
  */
 OV7670_Error_t OV7670_HardwareReset(OV7670* p_Device);

 /**@brief				Perform a software reset of the image sensor.
  * @param p_Device		Pointer to OV7670 device structure.
  * @return				Device error code.
  */
 OV7670_Error_t OV7670_SoftwareReset(OV7670* p_Device);

 /**@brief				Enable/Disable the power down mode of the image sensor.
  * @param p_Device		Pointer to OV7670 device structure.
  * @param Enable		Set to #true to enable the power down mode.
  * @return				Device error code.
  */
 OV7670_Error_t OV7670_PowerDown(OV7670* p_Device, u32 Enable);

 /**@brief				Enable/Disable the image sensor interface.
  * @param p_Device		Pointer to OV7670 device structure.
  * @param Enable		Set to #true to enable device.
  * @return				Device error code.
  */
 OV7670_Error_t OV7670_Enable(OV7670* p_Device, u32 Enable);

 /**@brief				Enable the color bar output of the image sensor.
  * @param p_Device		Pointer to OV7670 device structure.
  * @param Enable		Color bar enable / disable
  * @return				Device error code.
  */
 OV7670_Error_t OV7670_EnableColorBar(OV7670* p_Device, u32 Enable);

 /**@brief				Flip the image.
  * @param p_Device		Pointer to OV7670 device structure.
  * @param Enable		Flip enable / disable
  * @return				Device error code.
  */
 OV7670_Error_t OV7670_EnableFlip(OV7670* p_Device, u32 Enable);

 /**@brief				Mirror the image.
  * @param p_Device		Pointer to OV7670 device structure.
  * @param Enable		Mirror enable / disable
  * @return				Device error code.
  */
 OV7670_Error_t OV7670_EnableMirror(OV7670* p_Device, u32 Enable);

 /**@brief				Set the gain for the image sensor.
  * @param p_Device		Pointer to OV7670 device structure.
  * @param Gain			Image gain.
  * @param Blue			Blue channel gain.
  * @param Red			Red channel gain.
  * @return				Device error code.
  */
 OV7670_Error_t OV7670_SetGain(OV7670* p_Device, u16 Gain, u8 Blue, u8 Red);

#endif /* OV7670_H_ */
