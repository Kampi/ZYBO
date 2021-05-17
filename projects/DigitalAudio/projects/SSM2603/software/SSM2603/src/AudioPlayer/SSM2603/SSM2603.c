/*
 * SSM2603.c
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

/** @file AudioPlayer/SSM2603/SSM2603.c
 *  @brief SSM2603 I2C Audio Codec driver.
 *
 *  @author Daniel Kampert
 */

#include "SSM2603.h"

/** @defgroup SSM2603
 *  @{
 */
 	/** @defgroup SSM2603-Register
	 *  SSM2603 register addresses.
	 *  @{
	 */
		#define SSM2603_REGISTER_R0			0x00
		#define SSM2603_REGISTER_R1			0x01
		#define SSM2603_REGISTER_R2			0x02
		#define SSM2603_REGISTER_R3			0x03
		#define SSM2603_REGISTER_R4			0x04
		#define SSM2603_REGISTER_R5			0x05
		#define SSM2603_REGISTER_R6			0x06
		#define SSM2603_REGISTER_R7			0x07
		#define SSM2603_REGISTER_R8			0x08
		#define SSM2603_REGISTER_R9			0x09
		#define SSM2603_REGISTER_R15		0x0F
		#define SSM2603_REGISTER_R16		0x10
		#define SSM2603_REGISTER_R17		0x11
		#define SSM2603_REGISTER_R18		0x12
	/** @} */ // end of SSM2603-Register

 	/** @defgroup SSM2603-Commands
	 *  SSM2603 commands.
	 *  @{
	 */
		#define SSM2603_COMMAND_RESET		0x00
		#define SSM2603_COMMAND_ADC_MUTE	(0x01 << 0x01)
		#define SSM2603_COMMAND_DAC_MUTE	(0x01 << 0x03)
	/** @} */ // end of SSM2603-Commands
/** @} */ // end of SSM2603

static XIicPs _Iic;
static XIicPs_Config* _Iic_ConfigPtr;

/** @brief			Read a register of the SSM2603 Audio Codec.
 *  @param Address	Register address
 *  @param Data		Pointer to data
 *  @return			Error code
 */
static uint32_t SSM2603_ReadRegister(const uint8_t Address, uint16_t* Data)
{
	uint8_t Buffer[2] = {(Address << 0x01) & 0xFE, 0x00};

    XIicPs_SetOptions(&_Iic, XIICPS_REP_START_OPTION);
	if(XIicPs_MasterSendPolled(&_Iic, Buffer, 1, SSM2603_ADDRESS) != XST_SUCCESS)
	{
		xil_printf("[ERROR] I2C transmission error!\n\r");
		return XST_FAILURE;
	}

	XIicPs_ClearOptions(&_Iic, XIICPS_REP_START_OPTION);
	if(XIicPs_MasterRecvPolled(&_Iic, Buffer, 2, SSM2603_ADDRESS) != XST_SUCCESS)
	{
		xil_printf("[ERROR] I2C receive error!\n\r");
		return XST_FAILURE;
	}
	while(XIicPs_BusIsBusy(&_Iic));

	*Data = (Buffer[1] << 0x08) | Buffer[0];

	return XST_SUCCESS;
}

/** @brief			Write a register of the SSM2603 Audio Codec.
 *  @param Address	Register address
 *  @param Data		Register data
 *  @return			Error code
 */
static uint32_t SSM2603_WriteRegister(const uint8_t Address, const uint16_t Data)
{
	uint8_t Buffer[2] = {
					((Address << 0x01) & 0xFE) | ((Data >> 0x08) & 0x01),
					Data & 0xFF
				};

	if(XIicPs_MasterSendPolled(&_Iic, Buffer, 2, SSM2603_ADDRESS) != XST_SUCCESS)
	{
		xil_printf("[ERROR] I2C transmission error!\n\r");
		return XST_FAILURE;
	}
	while(XIicPs_BusIsBusy(&_Iic));

	return XST_SUCCESS;
}

uint32_t SSM2603_Init(const SSM2603_Configuration_t* Config)
{
	uint16_t Data;
	SSM2603_PowerDown_t PowerMask;

	xil_printf("[INFO] Looking for I2C configuration...\r\n");
	_Iic_ConfigPtr = XIicPs_LookupConfig(XPAR_XIICPS_0_DEVICE_ID);
	if(_Iic_ConfigPtr == NULL)
	{
		xil_printf("[ERROR] Invalid I2C configuration!\r\n");
		return XST_FAILURE;
	}

	xil_printf("[INFO] Initialize I2C...\r\n");
	if(XIicPs_CfgInitialize(&_Iic, _Iic_ConfigPtr, _Iic_ConfigPtr->BaseAddress) != XST_SUCCESS)
	{
		xil_printf("[ERROR] I2C initialization failed!\n\r");
		return XST_FAILURE;
	}

	XIicPs_SetSClk(&_Iic, SSM2603_SPEED);
    XIicPs_SetOptions(&_Iic, XIICPS_7_BIT_ADDR_OPTION);

    if(SSM2603_Reset())
    {
    	xil_printf("[ERROR] Can not reset SSM2603!\n\r");
    	return XST_FAILURE;
    }

	Data = (Config->DivClockOut << 0x07) | (Config->DivClock << 0x06) | (Config->ClockSettings << 0x05) | (Config->UseOversampling << 0x01) | (Config->UseUSB << 0x00);
	PowerMask = SSM2603_PWRDOWN_CLKOUT | SSM2603_PWRDOWN_OSC | SSM2603_PWRDOWN_OUT | SSM2603_PWRDOWN_DAC | SSM2603_PWRDOWN_ADC | SSM2603_PWRDOWN_MIC | SSM2603_PWRDOWN_LINEIN;

	if(SSM2603_SetPowerDown(PowerMask) || SSM2603_SetAudioPath(Config->AudioPath) || SSM2603_SetAudioFormat(Config->AudioFormat, Config->DataLength) || SSM2603_WriteRegister(SSM2603_REGISTER_R8, Data))
    {
    	xil_printf("[ERROR] Can not configure SSM2603!\n\r");
    	return XST_FAILURE;
    }

	if(Config->AudioPath & SSM2603_PATH_BYPASS)
	{
		PowerMask &= SSM2603_PWRDOWN_LINEIN;
	}

	if(Config->AudioPath & SSM2603_PATH_DAC)
	{
		PowerMask &= ~SSM2603_PWRDOWN_DAC;
	}

	if(Config->AudioPath & SSM2603_PATH_SIDE)
	{
		PowerMask &= SSM2603_PWRDOWN_MIC;
	}

	PowerMask &= ~SSM2603_PWRDOWN_OUT;

	return SSM2603_SetPowerDown(PowerMask) || SSM2603_SwitchEnable(true);
}

uint32_t SSM2603_Reset(void)
{
	if(SSM2603_WriteRegister(SSM2603_REGISTER_R15, SSM2603_COMMAND_RESET))
	{
		return XST_FAILURE;
	}

	for(uint16_t i = 0x00; i < 0xFFFF; i++);

	return XST_SUCCESS;
}

uint32_t SSM2603_SwitchSpeakerMute(const bool Mute)
{
	uint16_t Data = 0x00;

	if(SSM2603_ReadRegister(SSM2603_REGISTER_R5, &Data) != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	if(Mute)
	{
		Data |= SSM2603_COMMAND_DAC_MUTE;
	}
	else
	{
		Data &= ~SSM2603_COMMAND_DAC_MUTE;
	}

	return SSM2603_WriteRegister(SSM2603_REGISTER_R5, Data);
}

uint32_t SSM2603_SwitchMicMute(const bool Mute)
{
	uint16_t Data = 0x00;

	if(SSM2603_ReadRegister(SSM2603_REGISTER_R4, &Data) != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	if(Mute)
	{
		Data |= SSM2603_COMMAND_ADC_MUTE;
	}
	else
	{
		Data &= ~SSM2603_COMMAND_ADC_MUTE;
	}

	return SSM2603_WriteRegister(SSM2603_REGISTER_R4, Data);
}

uint32_t SSM2603_SwitchEnable(const bool Enable)
{
	return SSM2603_WriteRegister(SSM2603_REGISTER_R9, Enable);
}

uint32_t SSM2603_SetAudioPath(const SSM2603_AudioPath_t Path)
{
	uint16_t Data = 0x00;

	if(SSM2603_ReadRegister(SSM2603_REGISTER_R4, &Data) != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	Data &= ~(0x07 << 0x03);
	Data |= (Path & (0x07 << 0x03));

	return SSM2603_WriteRegister(SSM2603_REGISTER_R4, Data);
}

uint32_t SSM2603_SetAudioFormat(const SSM2603_Format_t Format, const SSM2603_DataLength_t Length)
{
	uint16_t Data = 0x00;

	if(SSM2603_ReadRegister(SSM2603_REGISTER_R7, &Data) != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	Data &= ~0x0F;
	Data |= ((Length & 0x03) << 0x01) | (Format & 0x03);

	return SSM2603_WriteRegister(SSM2603_REGISTER_R7, Data);
}

uint32_t SSM2603_SetVolume(const SSM2603_Channel_t Channel, const uint8_t Volume)
{
	uint16_t Data = 0x00;
	uint8_t Address = 0x00;

	// Set the dual channel bit when both channels are selected
	if(((Channel & SSM2603_CHANNEL_SPEAKER_R) && (Channel & SSM2603_CHANNEL_SPEAKER_L)) || ((Channel & SSM2603_CHANNEL_MIC_R) && (Channel & SSM2603_CHANNEL_MIC_L)))
	{
		Data |= (0x01 << 0x08);

		if((Channel & SSM2603_CHANNEL_MIC_L) || (Channel & SSM2603_CHANNEL_MIC_R))
		{
			Address = SSM2603_REGISTER_R0;
		}
		else
		{
			Address = SSM2603_REGISTER_R2;
		}
	}
	else if((Channel == SSM2603_CHANNEL_MIC_L) || (Channel == SSM2603_CHANNEL_MIC_R) || (Channel == SSM2603_CHANNEL_SPEAKER_L) || (Channel == SSM2603_CHANNEL_SPEAKER_R))
	{
		if(Channel == SSM2603_CHANNEL_MIC_L)
		{
			Address = SSM2603_REGISTER_R0;
		}
		else if(Channel == SSM2603_CHANNEL_MIC_R)
		{
			Address = SSM2603_REGISTER_R1;
		}
		else if(Channel == SSM2603_CHANNEL_SPEAKER_L)
		{
			Address = SSM2603_REGISTER_R2;
		}
		else if(Channel == SSM2603_CHANNEL_SPEAKER_R)
		{
			Address = SSM2603_REGISTER_R3;
		}
	}
	else
	{
		return XST_INVALID_PARAM;
	}

	Data |= Volume & 0x7F;

	return SSM2603_WriteRegister(Address, Data);
}

uint32_t SSM2603_GetVolume(const SSM2603_Channel_t Channel, uint8_t* Volume)
{
	uint16_t Data = 0x00;
	uint8_t Address = 0x00;

	if((Channel > SSM2603_CHANNEL_SPEAKER_R) || (Channel < SSM2603_CHANNEL_MIC_L))
	{
		return XST_INVALID_PARAM;
	}

	if(Channel == SSM2603_CHANNEL_MIC_L)
	{
		Address = SSM2603_REGISTER_R0;
	}
	else if(Channel == SSM2603_CHANNEL_MIC_R)
	{
		Address = SSM2603_REGISTER_R1;
	}
	else if(Channel == SSM2603_CHANNEL_SPEAKER_L)
	{
		Address = SSM2603_REGISTER_R2;
	}
	else if(Channel == SSM2603_CHANNEL_SPEAKER_R)
	{
		Address = SSM2603_REGISTER_R3;
	}

	if(SSM2603_ReadRegister(Address, &Data) != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	*Volume = Data & 0x7F;

	return XST_SUCCESS;
}

uint32_t SSM2603_SetPowerDown(const SSM2603_PowerDown_t Mode)
{

	return SSM2603_WriteRegister(SSM2603_REGISTER_R6, Mode);
}

uint32_t SSM2603_GetPowerDown(SSM2603_PowerDown_t* Mode)
{
	uint16_t Data = 0x00;

	if(SSM2603_ReadRegister(SSM2603_REGISTER_R7, &Data) != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	*Mode = Data & 0xFF;

	return XST_SUCCESS;
}
