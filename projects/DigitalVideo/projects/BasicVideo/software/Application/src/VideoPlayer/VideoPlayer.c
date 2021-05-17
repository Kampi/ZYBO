/*
 * VideoPlayer.c
 *
 *  Copyright (C) Daniel Kampert, 2020
 *  Website: www.kampis-elektroecke.de
 *  File info: Video player with SD card support.

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

/** @file VideoPlayer/VideoPlayer.c
 *  @brief Video player with SD card support.
 *
 *  @author Daniel Kampert
 */

#include "VideoPlayer.h"

static XGpio_Config* _Inputs_ConfigPtr;
static XGpio _Inputs;

static XScuGic_Config* _GIC_ConfigPtr;
static XScuGic _GIC;

static VideoConfig_t* _VideoConfig;

static FATFS _FileSystem;

static void GpioHandler(void* CallbackRef)
{
	u32 Status = 0x00;
	XGpio* InstancePtr = (XGpio*)CallbackRef;

	do
	{
		Status = XGpio_InterruptGetStatus(InstancePtr);

		if(Status & XGPIO_IR_CH1_MASK)
		{
			// Draw the image
			switch(XGpio_DiscreteRead(&_Inputs, XGPIO_IR_CH1_MASK))
			{
				// Draw a test pattern and display it on a monitor.
				case(0x01):
				{
					xil_printf("	Drawing test pattern...\n\r");
					Video_DrawTestPattern(_VideoConfig, BUFFER_TESTPATTERN, _VideoConfig->CurrentWidth, _VideoConfig->CurrentHeight, 40);

					break;
				}
				// Load an image from the SD card and display it on a monitor.
				case(0x02):
				{
					FIL File;

					Bitmap_BMP_Header_t FileHeader;
					Bitmap_DIB_Header_t InfoHeader;

					UINT BytesRead;
					u8 LineBuffer[VIDEO_MAX_WIDTH][VIDEO_COLOR_CHANNELS];

					xil_printf("	Open image...\n\r");

					if(f_open(&File, "Image.bmp", FA_READ) || f_read(&File, &FileHeader, sizeof(Bitmap_BMP_Header_t), &BytesRead) || f_read(&File, &InfoHeader, sizeof(Bitmap_DIB_Header_t), &BytesRead))
					{
						xil_printf("[ERROR] Can not open image file!\n\r");
					}
					else
					{
						if((FileHeader.bType == BITMAP_MAGIC) && (InfoHeader.biBitCount == 24))
						{
							xil_printf("		Width: %lu pixel\n\r", InfoHeader.biWidth);
							xil_printf("		Height: %lu pixel\n\r", InfoHeader.biHeight);
							xil_printf("		Color depth: %lu bpp\n\r", InfoHeader.biBitCount);
							xil_printf("		Compression: %lu\n\r", InfoHeader.biCompression);
							xil_printf("		Image size: %lu\n\r", InfoHeader.biSizeImage);
							xil_printf("		Data offset: 0x%04X\n\r", FileHeader.bfOffBits);

							if(InfoHeader.biCompression == BITMAP_COMP_RGB)
							{
								f_lseek(&File, FileHeader.bfOffBits);

								for(u32 i = 0x00; i < InfoHeader.biHeight; i++)
								{
									// Read a new line of the image
									f_read(&File, LineBuffer, InfoHeader.biWidth * InfoHeader.biBitCount / 8, &BytesRead);

									for(u32 j = 0x00; j < InfoHeader.biWidth; j++)
									{
										u32 y_Temp;

										// Images with a positive value for biHeight starts with the last line (bottom-up)
										if(InfoHeader.biHeight > 0)
										{
											y_Temp = InfoHeader.biHeight - i;
										}
										else
										{
											y_Temp = i;
										}

										Pixel_t Pixel =
										{
											.x = j,
											.y = y_Temp,
											.Blue = LineBuffer[j][0] >> 0x03,
											.Green = LineBuffer[j][1] >> 0x02,
											.Red = LineBuffer[j][2] >> 0x03,
										};

										Video_DrawPixel(_VideoConfig, &Pixel, BUFFER_IMAGE);
									}
								}

								Video_Refresh(_VideoConfig, BUFFER_IMAGE);
								Video_SwitchFrame(_VideoConfig, BUFFER_IMAGE);
							}
							else
							{
								xil_printf("[ERROR] Invalid image compression!\n\r");
							}
						}
						else
						{
							xil_printf("[ERROR] Invalid file!\n\r");
						}
					}

					break;
				}
				// Compute a Mandelbrot set.
				case(0x04):
				{
					xil_printf("	Calculate Mandelbrot set...\n\r");

					double Delta_x = MANDELBROT_MAX_X / (double)(_VideoConfig->CurrentWidth - 1);
					double Delta_y = MANDELBROT_MAX_Y / (double)(_VideoConfig->CurrentHeight - 1);

					for(u32 y = 0x00; y < _VideoConfig->CurrentHeight; y++)
					{
						for(u32 x = 0x00; x < _VideoConfig->CurrentWidth; x++)
						{
							Pixel_t Pixel =
							{
								.x = x,
								.y = y,
								.Red = MANDELBROT_INNER_LIMIT_RED,
								.Green = MANDELBROT_INNER_LIMIT_GREEN,
								.Blue = MANDELBROT_INNER_LIMIT_BLUE,
							};

							double complex Z = 0.0 + 0.0 * I;
							double complex C = (Delta_x * x - (MANDELBROT_MAX_X / 2.0) - MANDELBROT_OFFSET_X) + (Delta_y * y - (MANDELBROT_MAX_Y / 2.0) - MANDELBROT_OFFSET_Y) * I;
							for(u32 Iteration = 0x00; Iteration < MANDELBROT_ITERATIONS; Iteration++)
							{
								Z = (Z * Z) + C;

								if(cabs(Z) > MANDELBROT_ABS_LIMIT)
								{
									Pixel.Green = MANDELBROT_OUTER_LIMIT_GREEN - (Iteration * 2);
									Pixel.Blue = MANDELBROT_OUTER_LIMIT_BLUE;
									Pixel.Red = MANDELBROT_OUTER_LIMIT_RED - (Iteration * 2);

									break;
								}
							}

							Video_DrawPixel(_VideoConfig, &Pixel, BUFFER_MANDELBROT);
						}
					}

					Video_Refresh(_VideoConfig, BUFFER_MANDELBROT);
					Video_SwitchFrame(_VideoConfig, BUFFER_MANDELBROT);

					break;
				}
				case(0x08):
				{
					break;
				}
			}
		}
		else if(Status & XGPIO_IR_CH2_MASK)
		{
			// Change the screen resolution
			switch(XGpio_DiscreteRead(InstancePtr, XGPIO_IR_CH2_MASK))
			{
				case(0x01):
				{
					xil_printf("	Change video mode to 640x480\n\r");

					if(Video_ChangeResolution(_VideoConfig, VIDEOMODE_640X480) != VIDEO_NO_ERROR)
					{
						xil_printf("[ERROR] Can not change video resolution!\n\r");
					}

					break;
				}
				case(0x02):
				{
					xil_printf("	Change video mode to 800x600\n\r");

					if(Video_ChangeResolution(_VideoConfig, VIDEOMODE_800X600) != VIDEO_NO_ERROR)
					{
						xil_printf("[ERROR] Can not change video resolution!\n\r");
					}

					break;
				}
				case(0x04):
				{
					xil_printf("	Change video mode to 1024x768\n\r");

					if(Video_ChangeResolution(_VideoConfig, VIDEOMODE_1024X768) != VIDEO_NO_ERROR)
					{
						xil_printf("[ERROR] Can not change video resolution!\n\r");
					}

					break;
				}
			}
		}

		XGpio_InterruptClear(InstancePtr, Status);
	}while(Status);
}

/** @brief	Initialize the GPIO interface for the video player.
 */
static u32 VideoPlayer_InitGPIO(void)
{
	xil_printf("[INFO] Looking for GPIO configuration...\n\r");
	_Inputs_ConfigPtr = XGpio_LookupConfig(XPAR_INPUTS_DEVICE_ID);
	if(_Inputs_ConfigPtr == NULL)
	{
		xil_printf("[ERROR] Invalid GPIO switch configuration!\n\r");
		return XST_FAILURE;
	}

	xil_printf("[INFO] Initialize GPIO...\r\n");
	if(XGpio_CfgInitialize(&_Inputs, _Inputs_ConfigPtr, _Inputs_ConfigPtr->BaseAddress) != XST_SUCCESS)
	{
		xil_printf("[ERROR] Can not initialize switches!\n\r");
		return XST_FAILURE;
	}

	XGpio_InterruptEnable(&_Inputs, XGPIO_IR_MASK);
	XGpio_InterruptGlobalEnable(&_Inputs);

	return XST_SUCCESS;
}

/** @brief	Initialize the GIC for the video player.
 */
static u32 VideoPlayer_InitGIC(void)
{
	xil_printf("[INFO] Looking for GIC configuration...\r\n");
	_GIC_ConfigPtr = XScuGic_LookupConfig(XPAR_PS7_SCUGIC_0_DEVICE_ID);
	if(_GIC_ConfigPtr == NULL)
	{
		xil_printf("[ERROR] Invalid GIC configuration!\n\r");
		return XST_FAILURE;
	}

	xil_printf("[INFO] Initialize GIC...\r\n");
	if(XScuGic_CfgInitialize(&_GIC, _GIC_ConfigPtr, _GIC_ConfigPtr->CpuBaseAddress) != XST_SUCCESS)
	{
		xil_printf("[ERROR] GIC initialization failed!\n\r");
		return XST_FAILURE;
	}

	// Setup the interrupts
	xil_printf("[INFO] Setup interrupt handler...\r\n");
	XScuGic_SetPriorityTriggerType(&_GIC, XPAR_FABRIC_GPIO_0_VEC_ID, 0xA0, 0x03);
	if(XScuGic_Connect(&_GIC, XPAR_FABRIC_GPIO_0_VEC_ID, (Xil_ExceptionHandler)GpioHandler, &_Inputs) != XST_SUCCESS)
	{
		xil_printf("[ERROR] Can not connect interrupt handler!\n\r");
		return XST_FAILURE;
	}
	XScuGic_Enable(&_GIC, XPAR_FABRIC_GPIO_0_VEC_ID);

	// Enable exceptions
	xil_printf("[INFO] Enable exceptions...\r\n");
	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, &_GIC);
	Xil_ExceptionEnable();

	return XST_SUCCESS;
}

u32 VideoPlayer_Init(VideoConfig_t* Config)
{
	_VideoConfig = Config;

	if(VideoPlayer_InitGIC() != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	xil_printf("[INFO] Initialize video system...\n\r");
	if(Video_Init(_VideoConfig, XPAR_VIDEODMA_DEVICE_ID, XPAR_VIDEOTIMING_DEVICE_ID, XPAR_VIDEOCLOCK_BASEADDR) != VIDEO_NO_ERROR)
	{
		xil_printf("[ERROR] Can not initialize video system!\n\r");
		return XST_FAILURE;
	}

	if(VideoPlayer_InitGPIO() != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	if(f_mount(&_FileSystem, "", 0) != FR_OK)
	{
		xil_printf("[ERROR] Can not mount SD card!\n\r");
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}
