/*****************************************************************************/
/**
* @file sd.h
*
* SD card driver for the camera viewer project.
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
* 1.00  dk      First release
*
* </pre>
******************************************************************************/

#ifndef SD_H_
#define SD_H_

#include <stdint.h>
#include <stdbool.h>

/** @brief	Initialize the SD card interface and mount the SD card.
 *  @return	Error code
 */
uint32_t SD_Init(void);

/** @brief			Write a bitmap on the SD card.
 *  @param p_Path	File path
 *  @param p_Buffer	Pointer to image data
 *  @param Length	Length of image data
 *  @return			Error code
 */
uint32_t SD_SaveBitmap(const char* p_Path, const uint8_t* p_Buffer, uint32_t Length);

#endif /* SD_H_ */
