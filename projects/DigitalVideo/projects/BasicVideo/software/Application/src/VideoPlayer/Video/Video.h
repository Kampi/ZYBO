/*
 * Video.h
 *
 *  Copyright (C) Daniel Kampert, 2020
 *	Website: www.kampis-elektroecke.de
 *  File info: Video driver for AXI VDMA and Video Timing Generator devices.

  GNU GENERAL PUBLIC LICENSE:
  This program is free software: you can redistribute it and/or modify
  it under the terms of the GNU General Public License as published by
  the Free Software Foundation, either version 3 of the License, or
  (at your option) any later version.

  This program is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
  GNU General Public License for more details.

  You should have received a copy of the GNU General Public License
  along with this program. If not, see <http://www.gnu.org/licenses/>.

  Errors and commissions should be reported to DanielKampert@kampis-elektroecke.de
 */

/** @file VideoPlayer/Video/Video.h
 *  @brief Video driver for AXI4-VDMA, Clocking Wizard, AXI4-Stream to Video Out and Video Timing Controller devices.
 *  	   NOTE: This driver needs AXI4 interface for clocking wizard and Video Timing controller.
 *
 *  This contains the prototypes and definitions for the video driver.
 *
 *  @author Daniel Kampert
 *  @bug No known bugs
 */

#ifndef _VIDEO_H_
#define _VIDEO_H_

 #include "xstatus.h"
 #include "xaxivdma.h"

 #include "VideoTiming/VideoTiming.h"

 /** @brief	Channel used by the Clocking Wizard for the video clock.
  */
 #define CLOCKING_WIZARD_CHANNEL				0

 /** @brief	Default video frame buffer.
  */
 #define VIDEO_DEFAULT_BUFFER					0

 /** @brief	Color channels used by the video driver
  */
 #define VIDEO_COLOR_CHANNELS					3

 /** @brief	Maximum video width.
  */
 #define VIDEO_MAX_WIDTH						1024

 /** @brief Maximum video height.
  */
 #define VIDEO_MAX_HEIGHT						768

 /** @brief	Video driver error codes.
  */
 typedef enum
 {
	 VIDEO_NO_ERROR = 0x00,												/**< No error */
	 VIDEO_TIMING_ERROR = 0x01,											/**< Error with video timing */
	 VIDEO_DMA_ERROR = 0x02,											/**< Error with video DMA */
	 VIDEO_INVALID_PARAM = 0x03,										/**< Invalid video parameter */
 } VideoError_t;

 /** @brief	Video DMA configuration object.
  */
 typedef struct
 {
	  u32 ID;															/**< VDMA device ID */
	  XAxiVdma DMA;														/**< VDMA instance */
	  XAxiVdma_DmaSetup ReadConfiguration;								/**< VDMA read channel configuration */
 } VDMA_t;

 /** @brief	Video driver configuration object.
  */
 typedef struct
 {
	  VideoMode_t Mode;													/**< Video mode */
	  VDMA_t VDMA;														/**< Video DMA configuration object */
	  VideoTiming_t Timing;												/**< Video timing configuration instance */
	  u8* pFrames[XPAR_VIDEODMA_NUM_FSTORES];							/**< Pointer to VDMA frame buffer */
	  u8 FrameBuffers;													/**< Frame buffer count */
	  u8 CurrentFrame;													/**< Index of active frame buffer */
	  u16 CurrentWidth;													/**< Current image width */
	  u16 CurrentHeight;												/**< Current image height */
 } VideoConfig_t;

 /** @brief	Pixel object.
  */
 typedef struct
 {
	  u16 x;															/**< x coordinate */
	  u16 y;															/**< y coordinate */
	  u8 Red;															/**< Red color value */
	  u8 Green;															/**< Green color value */
	  u8 Blue;															/**< Blue color value */
 } Pixel_t;

 /** @brief				Initialize the video controller.
  *  @param Config		Pointer to video object
  *  @param ID_DMA		Video DMA device ID
  *  @param ID_VTC		Video Timing Controller ID
  *  @param ClockAddr	Base address of Clocking Wizard
  *  @return			Error code
  */
 VideoError_t Video_Init(VideoConfig_t* Config, const u32 ID_DMA, const u32 ID_VTC, const u32 ClockAddr);

 /** @brief			Set a frame buffer as active.
  *  @param Config	Pointer to video object
  *  @param Frame	Frame buffer index
  *  @return		Error code
  */
 VideoError_t Video_SwitchFrame(VideoConfig_t* Config, const u8 Frame);

 /** @brief			Clear the active video frame.
  *  @param Config	Pointer to video object
  *  param Buffer	Target frame buffer
  *  @return		Error code
  */
 VideoError_t Video_Clear(VideoConfig_t* Config, const u8 Buffer);

 /** @brief			Draw a pixel on the screen.
  *  @param Config	Pointer to video object
  *  @param Pixel	\ref Pixel_t object
  *  param Buffer	Target frame buffer
  *  @return		Error code
  */
 VideoError_t Video_DrawPixel(VideoConfig_t* Config, Pixel_t* Pixel, const u8 Buffer);

 /** @brief			Flush the buffer and write the content into the target frame buffer.
  *  @param Config	Pointer to video object
  *  param Buffer	Target frame buffer
  *  @return		Error code
  */
 VideoError_t Video_Refresh(VideoConfig_t* Config, const u8 Buffer);

 /** @brief				Draw a test pattern.
  *  @param Config		Video configuration
  *  @param Resolution	Video resolution
  *  @return			Error code
  */
 VideoError_t Video_ChangeResolution(VideoConfig_t* Config, const VideoMode_t Resolution);

 /** @brief			Get a pointer on a frame buffer.
  *  @param Frame	Frame buffer index
  *  @return		Pointer to frame buffer
  */
 u8* Video_GetFramebuffer(const u8 Frame);

 /** @brief			Draw a test pattern.
  *  @param Config	Video configuration
  *  @param Frame	Frame buffer index
  *  @param Width	Test pattern width
  *  @param Height	Test pattern height
  *  @param Size	Test pattern square size
  *  @return		Error code
  */
 VideoError_t Video_DrawTestPattern(VideoConfig_t* Config, const u8 Frame, const u32 Width, const u32 Height, const u32 Size);

#endif /* _VIDEO_H_ */
