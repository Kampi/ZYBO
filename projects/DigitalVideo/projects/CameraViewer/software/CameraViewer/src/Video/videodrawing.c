/**
* @file videodrawing.h
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

#include "video.h"

VideoError_t Video_DrawTestPattern(video_t* p_Device, const u32 Width, const u32 Height, const u32 Size)
{
	if(p_Device == NULL)
	{
		return VIDEO_INVALID_PARAM;
	}

	// Clear the video buffer
	Video_Clear(p_Device);

	u32 VertTile = 0;
	for(u32 i = 0; i < Height; i++)
	{
		u32 HorzTile = 0;

        if((i % Size) == 0)
        {
            VertTile++;
        }

		for(u32 j = 0; j < Width; j++)
		{
	        if((j % Size) == 0)
	        {
	            HorzTile++;
	        }

			Pixel_t Pixel = {j, i, 0x00, 0x00, 0x00};

			u32 VertTileEnable = VertTile % 0x03;
			u32 HorzTileEnable = HorzTile % 0x03;

			if(VertTileEnable == 0x00)
			{
				if(HorzTileEnable == 0x00)
				{
					Pixel.Red = 0x1F;
				}
				else if(HorzTileEnable == 0x01)
				{
					Pixel.Green = 0x1F;
				}
				else if(HorzTileEnable == 0x02)
				{
					Pixel.Blue = 0x1F;
				}
			}
			else if(VertTileEnable == 0x01)
			{
				if(HorzTileEnable == 0x00)
				{
					Pixel.Blue = 0x1F;
				}
				else if(HorzTileEnable == 0x01)
				{
					Pixel.Red = 0x1F;
				}
				else if(HorzTileEnable == 0x02)
				{
					Pixel.Green = 0x1F;
				}
			}
			else if(VertTileEnable == 0x02)
			{
				if(HorzTileEnable == 0x00)
				{
					Pixel.Green = 0x1F;
				}
				else if(HorzTileEnable == 0x01)
				{
					Pixel.Blue = 0x1F;
				}
				else if(HorzTileEnable == 0x02)
				{
					Pixel.Red = 0x1F;
				}
			}

			Video_DrawPixel(p_Device, &Pixel);
		}
	}

	return Video_Refresh(p_Device);
}
