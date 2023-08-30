/*
 * VideoDrawing.c
 *
 *  Copyright (C) Daniel Kampert, 2020
 *	Website: www.kampis-elektroecke.de
 *  File info: Drawing functions for the video driver.

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

/** @file VideoPlayer/Video/VideoDrawing.c
 *  @brief Drawing functions for the video driver.
 *
 *  This contains the implementation of the display driver.
 *
 *  @author Daniel Kampert
 */

#include "Video.h"

VideoError_t Video_DrawTestPattern(VideoConfig_t* Config, const u8 Frame, const u32 Width, const u32 Height, const u32 Size)
{
	if((Config == NULL) || (Frame > XPAR_VIDEODMA_NUM_FSTORES))
	{
		return VIDEO_INVALID_PARAM;
	}

	// Clear the video buffer
	Video_Clear(Config, Frame);

	u32 VertTile = 0x00;
	for(u32 i = 0x00; i < Height; i++)
	{
		u32 HorzTile = 0x00;

        if((i % Size) == 0x00)
        {
            VertTile++;
        }

		for(u32 j = 0x00; j < Width; j++)
		{
	        if((j % Size) == 0x00)
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

			Video_DrawPixel(Config, &Pixel, Frame);
		}
	}

	return Video_Refresh(Config, Frame) | Video_SwitchFrame(Config, Frame);
}
