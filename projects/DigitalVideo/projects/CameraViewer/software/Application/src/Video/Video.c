/**
* @file Video.c
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

#include "Video.h"

#include "xil_cache.h"

uint8_t _FrameBuffer[VIDEO_FRAMEBUFFERS][VIDEO_MAX_WIDTH * VIDEO_MAX_HEIGHT * VIDEO_COLOR_CHANNELS] __attribute__((aligned(0x20)));

VideoError_t Video_Init(video_init_t* p_Init, video_t* p_Device)
{
	XAxiVdma_Config* VDMA_Config;

	if((p_Device == NULL) || (p_Init == NULL))
	{
		return VIDEO_INVALID_PARAM;
	}

	// Set the width and height according to the video mode
	if(p_Init->Mode == VIDEO_640X480)
	{
		p_Device->Mode = VIDEO_640X480;
		p_Device->CurrentWidth = 640;
		p_Device->CurrentHeight = 480;
	}
	else if(p_Init->Mode == VIDEO_800X600)
	{
		p_Device->Mode = VIDEO_800X600;
		p_Device->CurrentWidth = 800;
		p_Device->CurrentHeight = 600;
	}
	else if(p_Init->Mode == VIDEO_1024X768)
	{
		p_Device->Mode = VIDEO_1024X768;
		p_Device->CurrentWidth = 1024;
		p_Device->CurrentHeight = 768;
	}
	else
	{
		return VIDEO_INVALID_PARAM;
	}

	p_Device->VDMA.ID = p_Init->ID_DMA;
	p_Device->CurrentFrame = p_Init->DefaultFrame;
	p_Device->FrameBuffers = VIDEO_FRAMEBUFFERS;

	p_Device->VDMA.ReadConfiguration.VertSizeInput       = p_Device->CurrentHeight;
	p_Device->VDMA.ReadConfiguration.HoriSizeInput       = p_Device->CurrentWidth * VIDEO_COLOR_CHANNELS;
	p_Device->VDMA.ReadConfiguration.Stride              = p_Device->CurrentWidth * VIDEO_COLOR_CHANNELS;
	p_Device->VDMA.ReadConfiguration.FrameDelay          = 0;
	p_Device->VDMA.ReadConfiguration.EnableCircularBuf   = 1;
	p_Device->VDMA.ReadConfiguration.EnableSync          = 0;
	p_Device->VDMA.ReadConfiguration.PointNum            = 0;
	p_Device->VDMA.ReadConfiguration.EnableFrameCounter  = 0;
	p_Device->VDMA.ReadConfiguration.FixedFrameStoreAddr = p_Device->CurrentFrame;

	for(u32 i = 0x00; i < p_Device->FrameBuffers; i++)
	{
		p_Device->VDMA.ReadConfiguration.FrameStoreStartAddr[i] = (u32)_FrameBuffer[i];
		p_Device->pFrames[i] = _FrameBuffer[i];
	}

	// Initialize the VDMA
	VDMA_Config = XAxiVdma_LookupConfig(p_Device->VDMA.ID);
	if(VDMA_Config == NULL)
	{
		return VIDEO_DMA_ERROR;
	}

	if(XAxiVdma_CfgInitialize(&p_Device->VDMA.DMA, VDMA_Config, VDMA_Config->BaseAddress) != XST_SUCCESS)
	{
		return VIDEO_DMA_ERROR;
	}

	if(XAxiVdma_DmaConfig(&p_Device->VDMA.DMA, XAXIVDMA_READ, &p_Device->VDMA.ReadConfiguration) != XST_SUCCESS)
	{
		return VIDEO_DMA_ERROR;
	}

	if(XAxiVdma_DmaSetBufferAddr(&p_Device->VDMA.DMA, XAXIVDMA_READ, p_Device->VDMA.ReadConfiguration.FrameStoreStartAddr) != XST_SUCCESS)
	{
		return VIDEO_DMA_ERROR;
	}

	if(XAxiVdma_DmaStart(&p_Device->VDMA.DMA, XAXIVDMA_READ) != XST_SUCCESS)
	{
		return VIDEO_DMA_ERROR;
	}

	if(XAxiVdma_StartParking(&p_Device->VDMA.DMA, p_Device->CurrentFrame, XAXIVDMA_READ) != XST_SUCCESS)
	{
		return VIDEO_DMA_ERROR;
	}

	return Video_Clear(p_Device);
}

VideoError_t Video_SwitchFrame(video_t* p_Device, const u8 Frame)
{
	if((p_Device == NULL) || (Frame > p_Device->FrameBuffers))
	{
		return VIDEO_INVALID_PARAM;
	}

	p_Device->CurrentFrame = Frame;

	if(XAxiVdma_StartParking(&p_Device->VDMA.DMA, p_Device->CurrentFrame, XAXIVDMA_READ) != XST_SUCCESS)
	{
		return VIDEO_DMA_ERROR;
	}

	p_Device->CurrentFrame = Frame;

	return VIDEO_NO_ERROR;
}

VideoError_t Video_Clear(video_t* p_Device)
{
	if(p_Device == NULL)
	{
		return VIDEO_INVALID_PARAM;
	}

	for(u32 i = 0x00; i < p_Device->CurrentHeight; i++)
	{
		for(u32 j = 0x00; j < p_Device->CurrentWidth; j++)
		{
			_FrameBuffer[p_Device->CurrentFrame][0x00 + VIDEO_COLOR_CHANNELS * (j + i * p_Device->CurrentWidth)] = 0x00;
			_FrameBuffer[p_Device->CurrentFrame][0x01 + VIDEO_COLOR_CHANNELS * (j + i * p_Device->CurrentWidth)] = 0x00;
			_FrameBuffer[p_Device->CurrentFrame][0x02 + VIDEO_COLOR_CHANNELS * (j + i * p_Device->CurrentWidth)] = 0x00;
		}
	}

	return Video_Refresh(p_Device);
}

VideoError_t Video_DrawPixel(video_t* p_Device, Pixel_t* Pixel)
{
	if((p_Device == NULL) || (Pixel == NULL) || (Pixel->x > p_Device->CurrentWidth) || (Pixel->y > p_Device->CurrentHeight))
	{
		return VIDEO_INVALID_PARAM;
	}

	_FrameBuffer[p_Device->CurrentFrame][0x00 + VIDEO_COLOR_CHANNELS * (Pixel->x + Pixel->y * p_Device->CurrentWidth)] = Pixel->Green;
	_FrameBuffer[p_Device->CurrentFrame][0x01 + VIDEO_COLOR_CHANNELS * (Pixel->x + Pixel->y * p_Device->CurrentWidth)] = Pixel->Blue;
	_FrameBuffer[p_Device->CurrentFrame][0x02 + VIDEO_COLOR_CHANNELS * (Pixel->x + Pixel->y * p_Device->CurrentWidth)] = Pixel->Red;

	return VIDEO_NO_ERROR;
}

VideoError_t Video_Refresh(video_t* p_Device)
{
	if(p_Device == NULL)
	{
		return VIDEO_INVALID_PARAM;
	}

	Xil_DCacheFlushRange((uint32_t)_FrameBuffer[p_Device->CurrentFrame], p_Device->CurrentHeight * p_Device->CurrentWidth * VIDEO_COLOR_CHANNELS);

	return VIDEO_NO_ERROR;
}
