/*****************************************************************************/
/**
* @file Video_defs.h
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

#ifndef VIDEO_DEFS_H_
#define VIDEO_DEFS_H_

 #include <stdint.h>
 #include <stddef.h>
 #include <stdbool.h>

 #include "xstatus.h"
 #include "xaxivdma.h"
 #include "xparameters.h"

 /** @brief	Number of frame buffers used by the VDMA.
  */
 #define VIDEO_FRAMEBUFFERS						XPAR_VDMA_DISPLAY_NUM_FSTORES

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
	 VIDEO_NO_ERROR 		= 0x00,										/**< No error. */
	 VIDEO_TIMING_ERROR 	= 0x01,										/**< Error with video timing. */
	 VIDEO_DMA_ERROR 		= 0x02,										/**< Error with video DMA. */
	 VIDEO_INVALID_PARAM 	= 0x03,										/**< Invalid video parameter. */
 } VideoError_t;

 /** @brief	Supported video modes.
  */
 typedef enum
 {
	  VIDEO_640X480 		= 0x01,										/**< 640x480 pixels. */
	  VIDEO_800X600 		= 0x02,										/**< 800x600 pixels. */
	  VIDEO_1024X768 		= 0x03,										/**< 1024x768 pixels. */
 } VideoMode_t;

 /** @brief	Video DMA configuration object.
  */
 typedef struct
 {
	  u32 ID;															/**< VDMA device ID. */
	  XAxiVdma DMA;														/**< VDMA instance. */
	  XAxiVdma_DmaSetup ReadConfiguration;								/**< VDMA read channel configuration. */
 } VDMA_t;

 /**@brief VGA video initialization object structure.
  */
 typedef struct
 {
	 const uint32_t ID_DMA;												/**< Video DMA device ID. */
	 u8 DefaultFrame;													/**< Index of the default frame buffer. */
	 VideoMode_t Mode;													/**< Video mode. */
 } video_init_t;

 /** @brief	Video driver configuration object.
  */
 typedef struct
 {
	 VideoMode_t Mode;													/**< Video mode. */
	 VDMA_t VDMA;														/**< Video DMA configuration object. */
	 u8* pFrames[VIDEO_FRAMEBUFFERS];									/**< Pointer to VDMA frame buffer. */
	 u8 FrameBuffers;													/**< Frame buffer count. */
	 u8 CurrentFrame;													/**< Index of active frame buffer. */
	 u16 CurrentWidth;													/**< Current image width. */
	 u16 CurrentHeight;													/**< Current image height. */
 } video_t;

 /** @brief	Pixel object.
  */
 typedef struct
 {
	 u16 x;																/**< x coordinate. */
	 u16 y;																/**< y coordinate. */
	 u8 Red;															/**< Red color value. */
	 u8 Green;															/**< Green color value. */
	 u8 Blue;															/**< Blue color value. */
 } Pixel_t;

#endif /* VIDEO_DEFS_H_ */
