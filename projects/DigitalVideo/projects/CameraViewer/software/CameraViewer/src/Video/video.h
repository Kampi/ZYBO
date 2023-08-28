/**
* @file video.h
*
* VGA Video driver for AXI VDMA and Video Timing Generator devices.
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
* 1.00  dk   03/11/2020  First release
*
* </pre>
******************************************************************************/

#ifndef _VIDEO_H_
#define _VIDEO_H_

 #include "video_defs.h"

 /** @brief				Initialize the video controller.
  *  @param p_Init		Pointer to device initialization structure.
  *  @param p_Device	Pointer to VGA video device structure.
  *  @return			Error code.
  */
 VideoError_t Video_Init(video_init_t* p_Init, video_t* p_Device);

 /** @brief				Set a frame buffer as active.
  *  @param p_Device	Pointer to VGA video device structure.
  *  @param Frame		Frame buffer index.
  *  @return			Error code.
  */
 VideoError_t Video_SwitchFrame(video_t* p_Device, const u8 Frame);

 /** @brief				Clear the active video frame.
  *  @param p_Device	Pointer to VGA video device structure.
  *  @return			Error code.
  */
 VideoError_t Video_Clear(video_t* p_Device);

 /** @brief				Draw a pixel into the current frame buffer.
  *  @param p_Device	Pointer to VGA video device structure.
  *  @param Pixel		\ref Video Pixel_t object.
  *  @return			Error code.
  */
 VideoError_t Video_DrawPixel(video_t* p_Device, Pixel_t* Pixel);

 /** @brief				Flush the current buffer buffer and write the content into the target frame buffer.
  *  @param p_Device	Pointer to VGA video device structure.
  *  @return			Error code.
  */
 VideoError_t Video_Refresh(video_t* p_Device);

 /** @brief				Draw a test pattern into the current frame buffer.
  *  @param p_Device	Pointer to VGA video device structure.
  *  @param Width		Test pattern width.
  *  @param Height		Test pattern height.
  *  @param Size		Test pattern square size.
  *  @return			Error code.
  */
 VideoError_t Video_DrawTestPattern(video_t* p_Device, const u32 Width, const u32 Height, const u32 Size);

#endif /* _VIDEO_H_ */
