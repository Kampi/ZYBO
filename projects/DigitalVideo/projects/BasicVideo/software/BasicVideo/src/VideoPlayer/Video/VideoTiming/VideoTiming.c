/*
 * VideoTiming.c
 *
 *  Copyright (C) Daniel Kampert, 2020
 *	Website: www.kampis-elektroecke.de
 *  File info: Video timing driver for video controller.

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

/** @file VideoPlayer/Video/VideoTiming/VideoTiming.h
 *  @brief Video timing driver for Video Timing Controller.
 *
 *  Settings for Clocking Wizard (125 MHz input clock)
 *
 *  640x480 - 25.175 MHz
 *  	CLKBOUT_MULT_F		61.500
 *  	DIVCLK_DIVIDE		7
 *  	DIVIDE				43.625
 *
 *  800x600 - 40 MHz
 *  	CLKBOUT_MULT_F		8
 *  	DIVCLK_DIVIDE		1
 *  	DIVIDE				25.000
 *
 *  1024x768 - 65 MHz
 *  	CLKBOUT_MULT_F		8.125
 *  	DIVCLK_DIVIDE		1
 *  	DIVIDE				15.625
 *
 *  This contains the implementation of the video timing driver.
 *
 *  @author Daniel Kampert
 */

#include "VideoTiming.h"

u32 VideoTiming_Init(VideoTiming_t* Config, const u32 Channel, const u32 VTCID, const UINTPTR ClockAddr)
{
	XVtc_Config* VTC_Config;

	if((Config == NULL) || (!ClockAddr) || (Channel > 0x06))
	{
		return XST_INVALID_PARAM;
	}

	if((ClockingWizard_Init(&Config->Wizard, ClockAddr) & ClockingWizard_GetOutput(&Config->Wizard, &Config->VideoClock)) != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	VTC_Config = XVtc_LookupConfig(VTCID);
	if(!Config)
	{
		return XST_FAILURE;
	}

	return XVtc_CfgInitialize(&Config->VTC, VTC_Config, VTC_Config->BaseAddress);
}

u32 VideoTiming_Enable(VideoTiming_t* Config)
{
	if(Config == NULL)
	{
		return XST_INVALID_PARAM;
	}

	XVtc_Enable(&Config->VTC);

	return XST_SUCCESS;
}

u32 VideoTiming_Disable(VideoTiming_t* Config)
{
	if(Config == NULL)
	{
		return XST_INVALID_PARAM;
	}

	XVtc_Disable(&Config->VTC);

	return XST_SUCCESS;
}

u32 VideoTiming_SwitchMode(VideoTiming_t* Config, const VideoMode_t Mode)
{
	u16 VGA_Mode;

	if(Config == NULL)
	{
		return XST_INVALID_PARAM;
	}

	switch(Mode)
	{
		case VIDEOMODE_640X480:
		{
			VGA_Mode = XVTC_VMODE_VGA;

			Config->Wizard.DIVCLK_DIVIDE = 7;
			Config->Wizard.CLKFBOUT_MULT = 64;
			Config->Wizard.CLKFBOUT_FRAC_Multiply = 5;
			Config->VideoClock.DIVIDE = 43;
			Config->VideoClock.FRAC_Divide = 625;

			break;
		}
		case VIDEOMODE_800X600:
		{
			VGA_Mode = XVTC_VMODE_SVGA;

			Config->Wizard.DIVCLK_DIVIDE = 1;
			Config->Wizard.CLKFBOUT_MULT = 8;
			Config->Wizard.CLKFBOUT_FRAC_Multiply = 0;
			Config->VideoClock.DIVIDE = 25;
			Config->VideoClock.FRAC_Divide = 0;

			break;
		}
		case VIDEOMODE_1024X768:
		{
			VGA_Mode = XVTC_VMODE_XGA;

			Config->Wizard.DIVCLK_DIVIDE = 1;
			Config->Wizard.CLKFBOUT_MULT = 8;
			Config->Wizard.CLKFBOUT_FRAC_Multiply = 125;
			Config->VideoClock.DIVIDE = 15;
			Config->VideoClock.FRAC_Divide = 625;

			break;
		}
		default:
		{
			VGA_Mode = XVTC_VMODE_VGA;

			Config->Wizard.DIVCLK_DIVIDE = 7;
			Config->Wizard.CLKFBOUT_MULT = 64;
			Config->Wizard.CLKFBOUT_FRAC_Multiply = 5;
			Config->VideoClock.DIVIDE = 43;
			Config->VideoClock.FRAC_Divide = 625;

			break;
		}
	}

	// Refresh the clock register of the Clocking Wizard
	ClockingWizard_SetClockBuffer(&Config->Wizard);
	ClockingWizard_SetOutput(&Config->Wizard, &Config->VideoClock);

	// Change the video mode
	XVtc_SetGeneratorVideoMode(&Config->VTC, VGA_Mode);
	XVtc_RegUpdate(&Config->VTC);
	XVtc_Enable(&Config->VTC);

	return XST_SUCCESS;
}
