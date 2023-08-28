/*****************************************************************************/
/**
* @file ov7670_errors.h
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

#ifndef OV7670_ERRORS_H_
#define OV7670_ERRORS_H_

#include <stdint.h>

typedef uint32_t OV7670_Error_t;

/** @brief OV7670 error base.
 */
#ifndef OV7670_ERR_BASE
	#define OV7670_ERR_BASE  			0x8000
#endif

/** @brief      Generic error check macro.
 *  @param Func Function that should be checked
 */
#define OV7670_ERROR_CHECK(Func)                               do                                                                                                               \
                                                                {                                                                                                               \
                                                                    OV7670_Error_t Error = Func;                                                                                \
                                                                    if(Error != OV7670_ERR_OK)                                                                                  \
                                                                    {                                                                                                           \
                                                                        return Error;                                                                                           \
                                                                    }                                                                                                           \
                                                                } while(0);

/** @brief No error.
 */
#define OV7670_ERR_OK                  	(OV7670_ERR_BASE + 0)

/** @brief Invalid response from the device.
 */
#define OV7670_ERR_INVALID_RESPONSE    	(OV7670_ERR_BASE + 1)

/** @brief Invalid function argument.
 */
#define OV7670_ERR_INVALID_ARG         	(OV7670_ERR_BASE + 2)

/** @brief The when the interface is not initialized.
 */
#define OV7670_ERR_INVALID_STATE       	(OV7670_ERR_BASE + 3)

/** @brief Unknown device detected.
 */
#define OV7670_UNKNOWN_DEVICE     		(OV7670_ERR_BASE + 4)

/** @brief When a communication timeout occurs.
 */
#define OV7670_ERR_TIMEOUT             (OV7670_ERR_BASE + 4)

#endif /* OV7670_ERRORS_H_ */
