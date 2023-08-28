/*
 * Video.c
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

/** @file VideoPlayer/Video/Video.c
 *  @brief Video driver for AXI4-VDMA, Clocking Wizard, AXI4-Stream to Video Out and Video Timing Controller devices.
 *  	   NOTE: This driver needs AXI4 interface for clocking wizard and Video Timing controller.
 *
 *  This contains the implementation of the video driver.
 *
 *  @author Daniel Kampert
 */

#include "Video.h"

#include "xil_cache.h"

static u8 _FrameBuffer[XPAR_VIDEODMA_NUM_FSTORES][VIDEO_MAX_WIDTH * VIDEO_MAX_HEIGHT * VIDEO_COLOR_CHANNELS] __attribute__((aligned(0x20)));

VideoError_t Video_Init(VideoConfig_t* Config, const u32 ID_DMA, const u32 ID_VTC, const u32 ClockAddr)
{
	XAxiVdma_Config* VDMA_Config;

	if(Config == NULL)
	{
		return VIDEO_INVALID_PARAM;
	}

	Config->VDMA.ID = ID_DMA;
	Config->Timing.VTC_ID = ID_VTC;
	Config->Timing.Wizard.BaseAddr = ClockAddr;

	// Set the width and height according to the video mode
	if(Config->Mode == VIDEOMODE_640X480)
	{
		Config->CurrentWidth = 640;
		Config->CurrentHeight = 480;
	}
	else if(Config->Mode == VIDEOMODE_800X600)
	{
		Config->CurrentWidth = 800;
		Config->CurrentHeight = 600;
	}
	else if(Config->Mode == VIDEOMODE_1024X768)
	{
		Config->CurrentWidth = 1024;
		Config->CurrentHeight = 768;
	}
	else
	{
		return VIDEO_INVALID_PARAM;
	}

	// Initialize the Video-Timing Controller and the Clocking Wizard
	if(VideoTiming_Init(&Config->Timing, CLOCKING_WIZARD_CHANNEL, Config->Timing.VTC_ID, Config->Timing.Wizard.BaseAddr) != XST_SUCCESS)
	{
		return VIDEO_TIMING_ERROR;
	}

	// Set the video mode
	VideoTiming_SwitchMode(&Config->Timing, Config->Mode);

	Config->CurrentFrame = VIDEO_DEFAULT_BUFFER;
	Config->FrameBuffers = XPAR_VIDEODMA_NUM_FSTORES;

	// VDMA read channel configuration
	Config->VDMA.ReadConfiguration.VertSizeInput       = Config->CurrentHeight;
	Config->VDMA.ReadConfiguration.HoriSizeInput       = Config->CurrentWidth * VIDEO_COLOR_CHANNELS;
	Config->VDMA.ReadConfiguration.Stride              = Config->CurrentWidth * VIDEO_COLOR_CHANNELS;
	Config->VDMA.ReadConfiguration.FrameDelay          = 0;
	Config->VDMA.ReadConfiguration.EnableCircularBuf   = 1;
	Config->VDMA.ReadConfiguration.EnableSync          = 0;
	Config->VDMA.ReadConfiguration.PointNum            = 0;
	Config->VDMA.ReadConfiguration.EnableFrameCounter  = 0;
	Config->VDMA.ReadConfiguration.FixedFrameStoreAddr = Config->CurrentFrame;

	for(u32 i = 0x00; i < XPAR_VIDEODMA_NUM_FSTORES; i++)
	{
		Config->VDMA.ReadConfiguration.FrameStoreStartAddr[i] = (u32)_FrameBuffer[i];
		Config->pFrames[i] = _FrameBuffer[i];
	}

	// Initialize the VDMA
	VDMA_Config = XAxiVdma_LookupConfig(Config->VDMA.ID);
	if(VDMA_Config == NULL)
	{
		return VIDEO_DMA_ERROR;
	}

	if(XAxiVdma_CfgInitialize(&Config->VDMA.DMA, VDMA_Config, VDMA_Config->BaseAddress) != XST_SUCCESS)
	{
		return VIDEO_DMA_ERROR;
	}

	if(XAxiVdma_DmaConfig(&Config->VDMA.DMA, XAXIVDMA_READ, &Config->VDMA.ReadConfiguration) != XST_SUCCESS)
	{
		return VIDEO_DMA_ERROR;
	}

	if(XAxiVdma_DmaSetBufferAddr(&Config->VDMA.DMA, XAXIVDMA_READ, Config->VDMA.ReadConfiguration.FrameStoreStartAddr) != XST_SUCCESS)
	{
		return VIDEO_DMA_ERROR;
	}

	if(XAxiVdma_DmaStart(&Config->VDMA.DMA, XAXIVDMA_READ) != XST_SUCCESS)
	{
		return VIDEO_DMA_ERROR;
	}
/*
	if(XAxiVdma_StartParking(&Config->VDMA.DMA, Config->CurrentFrame, XAXIVDMA_READ) != XST_SUCCESS)
	{
		return VIDEO_DMA_ERROR;
	}
*/
	return Video_Clear(Config, Config->CurrentFrame);
}

VideoError_t Video_SwitchFrame(VideoConfig_t* Config, const u8 Frame)
{
	if((Config == NULL) || (Frame > XPAR_VIDEODMA_NUM_FSTORES))
	{
		return VIDEO_INVALID_PARAM;
	}

	Config->CurrentFrame = Frame;
/*
	if(XAxiVdma_StartParking(&Config->VDMA.DMA, Config->CurrentFrame, XAXIVDMA_READ) != XST_SUCCESS)
	{
		return VIDEO_DMA_ERROR;
	}*/

	return VIDEO_NO_ERROR;
}

VideoError_t Video_Clear(VideoConfig_t* Config, const u8 Buffer)
{
	if((Config == NULL) || (Buffer > Config->FrameBuffers))
	{
		return VIDEO_INVALID_PARAM;
	}

	for(u32 i = 0x00; i < Config->CurrentHeight; i++)
	{
		for(u32 j = 0x00; j < Config->CurrentWidth; j++)
		{
			_FrameBuffer[Buffer][0x00 + VIDEO_COLOR_CHANNELS * (j + i * Config->CurrentWidth)] = 0x00;
			_FrameBuffer[Buffer][0x01 + VIDEO_COLOR_CHANNELS * (j + i * Config->CurrentWidth)] = 0x00;
			_FrameBuffer[Buffer][0x02 + VIDEO_COLOR_CHANNELS * (j + i * Config->CurrentWidth)] = 0x00;
		}
	}

	return Video_Refresh(Config, Buffer);
}

VideoError_t Video_DrawPixel(VideoConfig_t* Config, Pixel_t* Pixel, const u8 Buffer)
{
	if((Config == NULL) ||  (Pixel == NULL) || (Pixel->x > Config->CurrentWidth) || (Pixel->y > Config->CurrentHeight) || (Buffer > Config->FrameBuffers))
	{
		return VIDEO_INVALID_PARAM;
	}

	_FrameBuffer[Buffer][0x00 + VIDEO_COLOR_CHANNELS * (Pixel->x + Pixel->y * Config->CurrentWidth)] = Pixel->Green;
	_FrameBuffer[Buffer][0x01 + VIDEO_COLOR_CHANNELS * (Pixel->x + Pixel->y * Config->CurrentWidth)] = Pixel->Blue;
	_FrameBuffer[Buffer][0x02 + VIDEO_COLOR_CHANNELS * (Pixel->x + Pixel->y * Config->CurrentWidth)] = Pixel->Red;

	return VIDEO_NO_ERROR;
}

VideoError_t Video_Refresh(VideoConfig_t* Config, const u8 Buffer)
{
	if((Config == NULL) || (Buffer > Config->FrameBuffers))
	{
		return VIDEO_INVALID_PARAM;
	}

	Xil_DCacheFlushRange((unsigned int)_FrameBuffer[Buffer], Config->CurrentHeight * Config->CurrentWidth * VIDEO_COLOR_CHANNELS);

	return VIDEO_NO_ERROR;
}

VideoError_t Video_ChangeResolution(VideoConfig_t* Config, const VideoMode_t Resolution)
{
	if(Config == NULL)
	{
		return VIDEO_INVALID_PARAM;
	}

	// Set the new video mode
	Config->Mode = Resolution;

	// Change the width and height according to the new video mode
	if(Config->Mode == VIDEOMODE_640X480)
	{
		Config->CurrentWidth = 640;
		Config->CurrentHeight = 480;
	}
	else if(Config->Mode == VIDEOMODE_800X600)
	{
		Config->CurrentWidth = 800;
		Config->CurrentHeight = 600;
	}
	else if(Config->Mode == VIDEOMODE_1024X768)
	{
		Config->CurrentWidth = 1024;
		Config->CurrentHeight = 768;
	}
	else
	{
		return VIDEO_INVALID_PARAM;
	}

	// Stop the VDMA
	XAxiVdma_StopParking(&Config->VDMA.DMA, XAXIVDMA_READ);
	XAxiVdma_DmaStop(&Config->VDMA.DMA, XAXIVDMA_READ);

	// Change the video timing settings
	VideoTiming_SwitchMode(&Config->Timing, Config->Mode);

	// Change VDMA read channel configuration
	Config->VDMA.ReadConfiguration.VertSizeInput       = Config->CurrentHeight;
	Config->VDMA.ReadConfiguration.HoriSizeInput       = Config->CurrentWidth * VIDEO_COLOR_CHANNELS;
	Config->VDMA.ReadConfiguration.Stride              = Config->CurrentWidth * VIDEO_COLOR_CHANNELS;

	// Write the new configuration
	if(XAxiVdma_DmaConfig(&Config->VDMA.DMA, XAXIVDMA_READ, &Config->VDMA.ReadConfiguration) != XST_SUCCESS)
	{
		return VIDEO_DMA_ERROR;
	}

	// Restart the VDMA
	if(XAxiVdma_DmaStart(&Config->VDMA.DMA, XAXIVDMA_READ) || XAxiVdma_StartParking(&Config->VDMA.DMA, Config->CurrentFrame, XAXIVDMA_READ))
	{
		return VIDEO_DMA_ERROR;
	}

	return VIDEO_NO_ERROR;
}

u8* Video_GetFramebuffer(const u8 Frame)
{
	return _FrameBuffer[Frame];
}
