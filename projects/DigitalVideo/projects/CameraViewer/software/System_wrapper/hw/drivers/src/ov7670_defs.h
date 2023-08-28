/*****************************************************************************/
/**
* @file ov7670_Defs.h
*
* OmniVision OV7670 image sensor driver definitions.
*
*  Copyright (C) Daniel Kampert, 2022
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
* 1.00  dk    First release
*
* </pre>
******************************************************************************/

#ifndef OV7670_DEFS_H_
#define OV7670_DEFS_H_

#include <stddef.h>
#include <stdint.h>
#include <stdbool.h>

/** @brief Supported image formats.
 */
typedef enum
{
	OV7670_FORMAT_YUV		= 0x00,			    				/**< YUV image format. */
	OV7670_FORMAT_BAYER		= 0x01,			    				/**< Bayer RAW image format. */
	OV7670_FORMAT_RGB		= 0x04,			   					/**< RGB image format. */
	OV7670_FORMAT_BAYER_PROC= 0x05,			    				/**< Processed Bayer RAW image format. */
	OV7670_FORMAT_QCIF		= 0x08,			    				/**< QCIF image format. */
	OV7670_FORMAT_QVGA		= 0x10,			    				/**< QVGA image format. */
	OV7670_FORMAT_CIF		= 0x20,			   					/**< CIF image format. */
} OV7670_Format_t;

/** @brief RGB options.
 */
typedef enum
{
	OV7670_RGB_OPT_NORM		= (0x00 << 0x05) | (0x00 << 0x04),	/*<< Normal RGB output. */
	OV7670_RGB_OPT_565		= (0x00 << 0x05) | (0x01 << 0x04),	/*<< RGB565 output. */
	OV7670_RGB_OPT_555		= (0x01 << 0x05) | (0x01 << 0x04),	/*<< RGB555 output. */
} OV7670_RGB_Opt_t;

/** @brief Data range output format options.
 */
typedef enum
{
	OV7670_RANGE_F0		= (0x00 << 0x07) | (0x00 << 0x06),		/*<< Output range: [10] to [F0]. */
	OV7670_RANGE_FE		= (0x01 << 0x07) | (0x00 << 0x06),		/*<< Output range: [01] to [FE]. */
	OV7670_RANGE_FF		= (0x01 << 0x07) | (0x01 << 0x06),		/*<< Output range: [00] to [FF]. */
} OV7670_Range_Opt_t;

/** @brief Test pattern settings.
 */
typedef enum
{
	OV7670_TP_NO			= (0x00 << 0x01) | (0x00 << 0x00),	/*<< No test pattern. */
	OV7670_TP_SHIFT			= (0x00 << 0x01) | (0x01 << 0x00),	/*<< Shifting "1". */
	OV7670_TP_COLORBAR		= (0x01 << 0x01) | (0x00 << 0x00),	/*<< 8-bar color bar. */
	OV7670_TP_FADE			= (0x01 << 0x01) | (0x01 << 0x00),	/*<< Fade to gray color bar. */
} OV7670_TestPattern_t;

/**@brief				SCCB communication function pointer which should be mapped to the platform specific read functions of the user.
 * @param Device_Addr	Device address.
 * @param Reg_Addr		Register address.
 * @param Reg_Data		Data from the specified address.
 * @param Length		Length of the reg_data array.
 * @return				Communication error code.
 */
typedef int (*OV7670_read_fptr_t)(uint8_t Device_Addr, uint8_t Reg_Addr, uint8_t* p_Reg_Data, uint32_t Length);

/**@brief				SCCB communication function pointer which should be mapped to the platform specific write functions of the user.
 * @param Device_Addr	Device address.
 * @param Reg_Addr		Register address.
 * @param Reg_Data		Data to the specified address.
 * @param Length		Length of the reg_data array.
 * @return				Communication error code.
 */
typedef int (*OV7670_write_fptr_t)(uint8_t Device_Addr, uint8_t Reg_Addr, uint8_t* p_Reg_Data, uint32_t Length);

/**@brief OV7670 device initialization object structure.
 */
typedef struct
{
	uint16_t			DeviceId;         					/**< DeviceId is the unique ID  of the device. */
	uintptr_t 			BaseAddr;               			/**< Memory address for this device. */
	uint16_t			ImageWidth;							/**< Image width of the camera sensor. */
	uint16_t			ImageHeight;						/**< Image height of the camera sensor. */
} OV7670_Config;

/**@brief OV7670 device object structure.
 */
typedef struct
{
	uintptr_t 			BaseAddr;               			/**< Memory address for this device. */
	uint16_t			MID;				    			/**< Manufacturer ID from the camera. */
	uint16_t			PID;				    			/**< Product ID from the camera. */
	uint32_t			Version;							/**< Hardware version of the sensor interface. */
	uint16_t			ImageWidth;							/**< Image width of the camera sensor. */
	uint16_t			ImageHeight;						/**< Image height of the camera sensor. */

	bool				isInitialized;						/**< Boolean flag to indicate a successful initialization. */
	bool				isEnabled;							/**< Boolean flag to indicate an active camera interface. */

	OV7670_read_fptr_t	p_Read;				    			/**< Pointer to OV7670 SCCB read function. */
	OV7670_write_fptr_t p_Write;			    			/**< Pointer to OV7670 SCCB write function. */
} OV7670;

#endif /* OV7670_DEFS_H_ */