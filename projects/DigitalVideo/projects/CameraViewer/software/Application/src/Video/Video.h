/**
* @file Video.h
*
* VGA Video driver for AXI VDMA and Video Timing Generator devices.
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
* 1.00  dk   03/11/2020  First release
*
* </pre>
******************************************************************************/

#ifndef _VIDEO_H_
#define _VIDEO_H_

 #include "Video_Defs.h"

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
