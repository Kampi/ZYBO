/*****************************************************************************/
/**
* @file ov7670_Defs.h
*
* OmniVision OV7670 image sensor driver definitions.
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

#ifndef OV7670_DEFS_H_
#define OV7670_DEFS_H_

 #include "xil_types.h"

 /** @brief Error codes for the RV328 driver.
  */
 typedef enum
 {
    OV7670_NO_ERROR			= 0x00,			    /**< No error. */
	OV7670_UNKNOWN_DEVICE 	= 0x01,				/**< Unknown device connected. */
	OV7670_INVALID_PARAM	= 0x02,				/**< Invalid function parameter. */
	OV7670_NOT_INITIALIZED	= 0x03,			    /**< Device is not initialized. Please call the OV7670_Init function. */
	OV7670_COMM_ERROR		= 0x04,				/**< Communication error. */
 } OV7670_Error_t;

 /** @brief Supported image formats.
  */
 typedef enum
 {
    OV7670_FORMAT_YUV		= 0x00,			    /**< YUV image format. */
    OV7670_FORMAT_RGB_565	= 0x01,			    /**< RGB 565 image format. */
    OV7670_FORMAT_RGB_555	= 0x02,			    /**< RGB 555 image format. */
    OV7670_FORMAT_BAYER		= 0x01,			    /**< Bayer RAW image format. */
    OV7670_FORMAT_BAYER_PROC= 0x05,			    /**< Processed Bayer RAW image format. */
    OV7670_FORMAT_QCIF		= 0x08,			    /**< QCIF image format. */
    OV7670_FORMAT_QVGA		= 0x10,			    /**< QVGA image format. */
    OV7670_FORMAT_CIF		= 0x20,			    /**< CIF image format. */
 } OV7670_Format_t;

 /**@brief				SCCB communication function pointer which should be mapped to the platform specific read functions of the user.
  * @param Device_Addr	Device address.
  * @param Reg_Addr		Register address.
  * @param Reg_Data		Data from the specified address.
  * @param Length		Length of the reg_data array.
  * @return				Communication error code.
  */
 typedef uint8_t (*OV7670_read_fptr_t)(u8 Device_Addr, u8 Reg_Addr, u8* p_Reg_Data, u32 Length);

 /**@brief				SCCB communication function pointer which should be mapped to the platform specific write functions of the user.
  * @param Device_Addr	Device address.
  * @param Reg_Addr		Register address.
  * @param Reg_Data		Data to the specified address.
  * @param Length		Length of the reg_data array.
  * @return				Communication error code.
  */
 typedef uint8_t (*OV7670_write_fptr_t)(u8 Device_Addr, u8 Reg_Addr, u8* p_Reg_Data, u32 Length);

 /**@brief OV7670 device initialization object structure.
  */
 typedef struct
 {
	u16 				DeviceId;         		/**< DeviceId is the unique ID  of the device. */
	UINTPTR 			BaseAddr;               /**< Memory address for this device. */
	u16					ImageWidth;				/**< Image width of the camera sensor. */
	u16					ImageHeight;			/**< Image height of the camera sensor. */
 } OV7670_Config;

 /**@brief OV7670 device object structure.
  */
 typedef struct
 {
	UINTPTR 			BaseAddr;               /**< Memory address for this device. */
	u16					MID;				    /**< Manufacturer ID from the camera. */
    u16					PID;				    /**< Product ID from the camera. */
	u32					Version;				/**< Hardware version of the sensor interface. */
	u16					ImageWidth;				/**< Image width of the camera sensor. */
	u16					ImageHeight;			/**< Image height of the camera sensor. */

    u8					IsInitialized;			/**< Boolean flag to indicate a successful initialization. */

    OV7670_read_fptr_t	p_Read;				    /**< Pointer to OV7670 SCCB read function. */
    OV7670_write_fptr_t p_Write;			    /**< Pointer to OV7670 SCCB write function. */
 } OV7670;

#endif /* OV7670_DEFS_H_ */
