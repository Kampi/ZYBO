/*
 * SSM2603.h
 *
 *  Copyright (C) Daniel Kampert, 2020
 *  Website: www.kampis-elektroecke.de
 *  File info: SSM2603 I2C Audio Codec driver.

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

/** @file AudioPlayer/SSM2603/SSM2603.h
 *  @brief SSM2603 I2C Audio Codec driver.
 *
 *  @author Daniel Kampert
 *  @bug No known bugs
 */

#ifndef SSM2603_H_
#define SSM2603_H_

 #include "xiicps.h"
 #include "xstatus.h"
 #include "xparameters.h"

 #include "stdint.h"
 #include "stdbool.h"

 /** @brief I2C device address for the SSM2603 Audio Codec.
  */
 #define SSM2603_ADDRESS					0x1A

 /** @brief I2C bus speed for the SSM2603 Audio Codec.
  */
 #define SSM2603_SPEED						400000UL

 /** @brief SSM2603 power management options.
  */
 typedef enum
 {
	SSM2603_PWRDOWN_LINEIN	= (0x01 << 0x00),			/**< Activate power down for the line input */
	SSM2603_PWRDOWN_MIC		= (0x01 << 0x01),			/**< Activate power down for the microphone input */
	SSM2603_PWRDOWN_ADC		= (0x01 << 0x02),			/**< Activate power down for the ADC */
	SSM2603_PWRDOWN_DAC		= (0x01 << 0x03),			/**< Activate power down for the DAC */
	SSM2603_PWRDOWN_OUT		= (0x01 << 0x04),			/**< Activate power down for the output */
	SSM2603_PWRDOWN_OSC		= (0x01 << 0x05),			/**< Activate power down for the oscillator */
	SSM2603_PWRDOWN_CLKOUT	= (0x01 << 0x06),			/**< Activate power down for the clock output */
	SSM2603_PWRDOWN_PWROFF	= (0x01 << 0x07),			/**< Activate power down for the whole chip */
 } SSM2603_PowerDown_t;

 /** @brief SSM2603 audio path options.
  */
 typedef enum
 {
	SSM2603_PATH_BYPASS	= (0x01 << 0x03),				/**< Line signal will be mixed at device output */
	SSM2603_PATH_DAC 	= (0x01 << 0x04),				/**< DAC output will be mixed at device output */
	SSM2603_PATH_SIDE 	= (0x01 << 0x05),				/**< Microphone signal will be mixed at device output */
 } SSM2603_AudioPath_t;

 /** @brief SSM2603 data word length.
  */
 typedef enum
 {
	SSM2603_LENGTH_16 	= 0x00,							/**< 16 bits data word length */
	SSM2603_LENGTH_20 	= 0x01,							/**< 20 bits data word length */
	SSM2603_LENGTH_24 	= 0x02,							/**< 24 bits data word length (default) */
	SSM2603_LENGTH_32 	= 0x03,							/**< 32 bits data word length */
 } SSM2603_DataLength_t;

 /** @brief SSM2603 data word length.
  */
 typedef enum
 {
	SSM2603_FORMAT_RIGHT= 0x00,							/**< Right justified format */
	SSM2603_FORMAT_LEFT	= 0x01,							/**< Left justified format */
	SSM2603_FORMAT_I2S 	= 0x02,							/**< I2S format (default) */
	SSM2603_FORMAT_DSP 	= 0x03,							/**< DSP mode */
 } SSM2603_Format_t;

 /** @brief SSM2603 audio channels.
  */
 typedef enum
 {
	SSM2603_CHANNEL_MIC_L		= 0x01,					/**< Left microphone channel */
	SSM2603_CHANNEL_MIC_R		= 0x02,					/**< Right microphone channel */
	SSM2603_CHANNEL_SPEAKER_L	= 0x04,					/**< Left speaker channel */
	SSM2603_CHANNEL_SPEAKER_R	= 0x08,					/**< Right speaker channel */
 } SSM2603_Channel_t;

 /** @brief SSM2603 device configuration object.
  */
 typedef struct
 {
	uint16_t ClockSettings;								/**< Clock settings. Please check the datasheet for more information. */
	bool DivClockOut;									/**< Set to #true to divide CLKOUT by 2 */
	bool DivClock;										/**< Set to #true to divide MCLK by 2 */
	bool UseOversampling;								/**< Set to #true to enable oversampling mode */
	bool UseUSB;										/**< Set to #true to enable USB mode */
	SSM2603_AudioPath_t AudioPath;						/**< Audio path settings */
	SSM2603_Format_t AudioFormat;						/**< Audio format settings */
	SSM2603_DataLength_t DataLength;					/**< Data length settings */
 } SSM2603_Configuration_t;

 /** @brief			Initialize the SSM2603 Audio Codec.
  *  @param Config	SSM2603 configuration object
  *  @return		Error code
  */
 uint32_t SSM2603_Init(const SSM2603_Configuration_t* Config);

 /** @brief		Reset the SSM2603 Audio Codec.
  *  @return	Error code
  */
 uint32_t SSM2603_Reset(void);

 /** @brief			Enable/Disable the mute of the speaker path.
  *  @param	Enable	Enable/Disable
  *  @return		Error code
  */
 uint32_t SSM2603_SwitchSpeakerMute(const bool Mute);

 /** @brief			Enable/Disable the mute of the microphone path.
  *  @param	Enable	Enable/Disable
  *  @return		Error code
  */
 uint32_t SSM2603_SwitchMicMute(const bool Mute);

 /** @brief			Enable/Disable the Audio Codec.
  *  @param	Enable	Enable/Disable
  *  @return		Error code
  */
 uint32_t SSM2603_SwitchEnable(const bool Enable);

 /** @brief			Select the audio path.
  *  @param	Path	Audio path settings
  *  @return		Error code
  */
 uint32_t SSM2603_SetAudioPath(const SSM2603_AudioPath_t Path);

 /** @brief			Select the format for the data transmission.
  *  @param	Format	Audio format settings
  *  @param	Length 	Data length settings
  *  @return		Error code
  */
 uint32_t SSM2603_SetAudioFormat(const SSM2603_Format_t Format, const SSM2603_DataLength_t Length);

 /** @brief			Set the audio level of the speaker or microphone channel.
  *  @param	Channel	Audio channel
  *  @param	Volume	Volume in dB
  *  @return		Error code
  */
 uint32_t SSM2603_SetVolume(const SSM2603_Channel_t Channel, const uint8_t Volume);

 /** @brief			Get the audio level of the speaker or microphone channel.
  *  @param	Channel	Audio channel
  *  @param	Volume	Pointer to audio volume
  *  @return		Error code
  */
 uint32_t SSM2603_GetVolume(const SSM2603_Channel_t Channel, uint8_t* Volume);

 /** @brief			Change the power management settings for the chip.
  *  @param	Mode	Power down options
  *  @return		Error code
  */
 uint32_t SSM2603_SetPowerDown(const SSM2603_PowerDown_t Mode);

 /** @brief			Get the power management settings for the chip.
  *  @param	Mode	Pointer to power down options
  *  @return		Error code
  */
 uint32_t SSM2603_GetPowerDown(SSM2603_PowerDown_t* Mode);

#endif /* SSM2603_H_ */
