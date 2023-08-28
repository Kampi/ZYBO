/*
 * VideoTiming.h
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
 *  This contains the prototypes and definitions for the video timing driver.
 *
 *  @author Daniel Kampert
 *  @bug No known bugs
 */

#ifndef _VIDEOTIMING_H_
#define _VIDEOTIMING_H_

 #include "xvtc.h"
 #include "ClockingWizard/ClockingWizard.h"

 /** @brief	Supported video modes.
  */
 typedef enum
 {
	  VIDEOMODE_640X480 = 0x01,											/**< 640x480 pixels */
	  VIDEOMODE_800X600 = 0x02,											/**< 800x600 pixels */
	  VIDEOMODE_1024X768 = 0x03,										/**< 1024x768 pixels */
 } VideoMode_t;

 /** @brief	Video timing configuration.
  */
 typedef struct
 {
	  u32 VTC_ID;														/**< Video Timing Controller device ID */
	  XVtc VTC;															/**< Video Timing Controller driver instance */
	  ClockingWizard_t Wizard;											/**< Clocking wizard driver instance */
	  ClockOut_t VideoClock;											/**< Settings for output clock channel 0 */
 } VideoTiming_t;

 /** @brief				Initialize the video timing system.
  *  @param Config		Pointer to video timing configuration instance
  *  @param Channel		Clock channel used by clocking wizard
  *  @param VTCID		Video Timing Controller device ID
  *  @param ClockAddr	Clocking wizard device base address
  *  @return			Error code
  */
 u32 VideoTiming_Init(VideoTiming_t* Config, const u32 Channel, const u32 VTCID, const UINTPTR ClockAddr);

 /** @brief			Enable the video timing.
  *  @param Config	Pointer to video timing configuration instance
  *  @return		Error code
  */
 u32 VideoTiming_Enable(VideoTiming_t* Config);

 /** @brief			Disable the video timing.
  *  @param Config	Pointer to video timing configuration instance
  *  @return		Error code
  */
 u32 VideoTiming_Disable(VideoTiming_t* Config);

 /** @brief			Switch the video mode.
  *  @param Config	Pointer to video timing configuration instance
  *  @param Mode	Video mode
  *  @return		Error code
  */
 u32 VideoTiming_SwitchMode(VideoTiming_t* Config, const VideoMode_t Mode);

#endif /* _VIDEOTIMING_H_ */
