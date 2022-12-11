/*****************************************************************************/
/**
* @file ov7670.c
*
* OmniVision OV7670 image sensor driver.
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
* 1.00  dk   01/04/2021  First release
*
* </pre>
******************************************************************************/

#include "ov7670.h"
#include "ov7670_hw.h"

#define OV7670_REG_GAIN				0x00
#define OV7670_REG_BLUE				0x01
#define OV7670_REG_RED				0x02
#define OV7670_REG_VREF				0x03
#define OV7670_REG_COM1				0x04
#define OV7670_REG_BAVE				0x05
#define OV7670_REG_GBAVE			0x06
#define OV7670_REG_AECHH			0x07
#define OV7670_REG_RAVE				0x08
#define OV7670_REG_COM2				0x09
#define OV7670_REG_PID				0x0A
#define OV7670_REG_VER				0x0B
#define OV7670_REG_COM3				0x0C
#define OV7670_REG_COM4				0x0D
#define OV7670_REG_COM5 			0x0E
#define OV7670_REG_COM6				0x0F
#define OV7670_REG_AECH				0x10
#define OV7670_REG_CLKRC			0x11
#define OV7670_REG_COM7				0x12
#define OV7670_REG_COM8				0x13
#define OV7670_REG_COM9 			0x14
#define OV7670_REG_COM10			0x15
#define OV7670_REG_HSTART			0x17
#define OV7670_REG_HSTOP			0x18
#define OV7670_REG_VSTART			0x19
#define OV7670_REG_VSTOP			0x1A
#define OV7670_REG_PSHFT			0x1B
#define OV7670_REG_MIDH				0x1C
#define OV7670_REG_MIDL				0x1D
#define OV7670_REG_MVFP				0x1E
#define OV7670_REG_LAEC				0x1F
#define OV7670_REG_ADCCTR0			0x20
#define OV7670_REG_ADCCTR1			0x21
#define OV7670_REG_ADCCTR2			0x22
#define OV7670_REG_ADCCTR3			0x23
#define OV7670_REG_AEW				0x24
#define OV7670_REG_AEB				0x25
#define OV7670_REG_VPT				0x26
#define OV7670_REG_BBIAS			0x27
#define OV7670_REG_GBBIAS			0x28
#define OV7670_REG_EXHCH			0x2A
#define OV7670_REG_EXHCL			0x2B
#define OV7670_REG_RBIAS			0x2C
#define OV7670_REG_ADVFL			0x2D
#define OV7670_REG_ADVFH			0x2E
#define OV7670_REG_YAVE				0x2F
#define OV7670_REG_HSYST			0x30
#define OV7670_REG_HSYEN			0x31
#define OV7670_REG_HREF				0x32
#define OV7670_REG_CHLF				0x33
#define OV7670_REG_ARBLM			0x34
#define OV7670_REG_ADC				0x37
#define OV7670_REG_ACOM				0x38
#define OV7670_REG_OFON				0x39
#define OV7670_REG_TSLB				0x3A
#define OV7670_REG_COM11			0x3B
#define OV7670_REG_COM12			0x3C
#define OV7670_REG_COM13			0x3D
#define OV7670_REG_COM14			0x3E
#define OV7670_REG_EDGE				0x3F
#define OV7670_REG_COM15			0x40
#define OV7670_REG_COM16			0x41
#define OV7670_REG_COM17			0x42
#define OV7670_REG_REG3B			0x4B
#define OV7670_REG_DNSTH			0x4C
#define OV7670_REG_MTX1				0x4F
#define OV7670_REG_MTX2				0x50
#define OV7670_REG_MTX3				0x51
#define OV7670_REG_MTX4				0x52
#define OV7670_REG_MTX5				0x53
#define OV7670_REG_MTX6 			0x54
#define OV7670_REG_BRIGHT			0x55
#define OV7670_REG_CONTRAS			0x56
#define OV7670_REG_CONTRASCEMTER	0x57
#define OV7670_REG_MTXS				0x58
#define OV7670_REG_LCC1				0x62
#define OV7670_REG_LCC2				0x63
#define OV7670_REG_LCC3				0x62
#define OV7670_REG_LCC4				0x64
#define OV7670_REG_LCC5 			0x65
#define OV7670_REG_MANU				0x67
#define OV7670_REG_MANV				0x68
#define OV7670_REG_GFIX				0x69
#define OV7670_REG_GGAIN			0x6A
#define OV7670_REG_DBLV				0x6B
#define OV7670_REG_AWBCTR3			0x6C
#define OV7670_REG_AWBCTR2			0x6D
#define OV7670_REG_AWBCTR1			0x6E
#define OV7670_REG_AWBCTR0			0x6F
#define OV7670_REG_SCALING_XSC		0x70
#define OV7670_REG_SCALING_YSC		0x71
#define OV7670_REG_SCALING_DCWCTR	0x72
#define OV7670_REG_SCALING_PCLK_DIV	0x73
#define OV7670_REG_REG74			0x74
#define OV7670_REG_REG75			0x75
#define OV7670_REG_REG76			0x76
#define OV7670_REG_REG77			0x77
#define OV7670_REG_GAM1				0x7A
#define OV7670_REG_GAM2				0x7B
#define OV7670_REG_GAM3				0x7C
#define OV7670_REG_GAM4				0x7D
#define OV7670_REG_GAM5				0x7E
#define OV7670_REG_GAM6				0x7F
#define OV7670_REG_GAM7				0x80
/* TODO: Wrong addresses
#define OV7670_REG_GAM8				0x89
#define OV7670_REG_GAM9				0x89
#define OV7670_REG_GAM10			0x89
#define OV7670_REG_GAM11			0x89
*/
#define OV7670_REG_GAM12			0x86
#define OV7670_REG_GAM13			0x87
#define OV7670_REGG_GAM14			0x88
#define OV7670_REG_GAM15			0x89
#define OV7670_REG_DM_LNL			0x92
#define OV7670_REG_DM_LNH			0x93
#define OV7670_REG_DM_LCC6			0x94
#define OV7670_REG_DM_LCC7			0x95
#define OV7670_REG_BD50ST			0x96
#define OV7670_REG_BD60ST			0x97
#define OV7670_REG_STR_OPT			0xAC
#define OV7670_REG_STRR				0xAD
#define OV7670_REG_STRG 			0xAE
#define OV7670_REG_STRB				0xAF
#define OV7670_REG_THL_ST			0xB3
#define OV7670_REG_THL_DLT			0xB5
#define OV7670_REG_THL_AD_CHB		0xBE
#define OV7670_REG_THL_AD_CHR		0xBF
#define OV7670_REG_THL_AD_CHGB		0xC0
#define OV7670_REG_THL_AD_CHGR		0xC1
#define OV7670_REG_THL_AD_SATCTR	0xC9

#define OV7670_BIT_SW_RESET		    0x07

/** @brief OV7670 SCCB device slave address.
 */
#define OV7670_ADDRESS				0x21

/**@brief OV7670 device manufacturer ID.
 */
#define OV7670_MID					0x7FA2

/**@brief OV7670 device product ID.
 */
#define OV7670_PID					0x76

/**@brief Default image sensor configuration. Each element contains the register address (byte 0) and the register value (byte 1).
 */
static uint8_t OV7670_RegisterConfig[][2] =
{
	{0x11, 0x01},
	{0x0C, 0x00},
	{0x12, 0x04},
	{0x3E, 0x00},
	{0x40, 0xD0},
	{0x70, 0x3A},
	{0x71, 0x35},
	{0x72, 0x11},
	{0x73, 0xF0},
	{0xA2, 0x02},
};

static OV7670_Error_t ErrorCode;

/**@brief				Read the content of one or more register from the OV7670.
 * @param Reg_Addr		Register address.
 * @param p_Reg_Data	Pointer to register data.
 * @param Length		Data length.
 * @param p_Device		Pointer to \ref ov7670_t device structure.
 * @return				Communication error code.
 */
static OV7670_Error_t OV7670_ReadRegister(u8 Reg_Addr, u8* p_Reg_Data, u32 Length, OV7670* p_Device)
{
    if(p_Device == NULL)
    {
    	return OV7670_INVALID_PARAM;
    }
    else if(!p_Device->IsInitialized)
    {
    	return OV7670_NOT_INITIALIZED;
    }

    return p_Device->p_Read(OV7670_ADDRESS, Reg_Addr, p_Reg_Data, Length);
}

/**@brief				Write one or more data bytes into the OV7670.
 * @param Reg_Addr		Register address.
 * @param p_Reg_Data	Pointer to register data.
 * @param Length		Data length.
 * @param p_Device		Pointer to \ref ov7670_t device structure.
 * @return				Communication error code.
 */
static OV7670_Error_t OV7670_WriteRegister(u8 Reg_Addr, u8* p_Reg_Data, u32 Length, OV7670* p_Device)
{
    if(p_Device == NULL)
    {
    	return OV7670_INVALID_PARAM;
    }
    else if(!p_Device->IsInitialized)
    {
    	return OV7670_NOT_INITIALIZED;
    }

    return p_Device->p_Write(OV7670_ADDRESS, Reg_Addr, p_Reg_Data, Length);
}

/**@brief          	Modify the value of a single register.
 * @param Address  	Register address.
 * @param Mask	    Bit mask.
 * @param Value    	New value for masked bits.
 * @param p_Device 	Pointer to \ref ov7670_t device structure.
 * @return	    	Communication error code.
 */
static OV7670_Error_t OV7670_ModifyRegister(u8 Address, u8 Mask, u8 Value, OV7670* p_Device)
{
    uint8_t Temp = 0x00;

    ErrorCode = OV7670_ReadRegister(Address, &Temp, sizeof(Temp), p_Device);
    if(ErrorCode != OV7670_NO_ERROR)
    {
    	return ErrorCode;
    }

    Temp &= ~Mask;
    Temp |= Value & Mask;

    return OV7670_WriteRegister(Address, &Temp, sizeof(Temp), p_Device);
}

OV7670_Error_t OV7670_Init(OV7670_Config* p_Init, OV7670* p_Device, OV7670_read_fptr_t SCCB_Read, OV7670_write_fptr_t SCCB_Write)
{
	uint8_t Temp[2];

	if((p_Init == NULL) || (p_Device == NULL) || (SCCB_Read == NULL) || (SCCB_Write == NULL) || (p_Init->BaseAddr == 0x00))
	{
		return OV7670_INVALID_PARAM;
	}

	p_Device->p_Read = SCCB_Read;
	p_Device->p_Write = SCCB_Write;
	p_Device->IsInitialized = 0x01;
	p_Device->BaseAddr = p_Init->BaseAddr;
	p_Device->ImageWidth = p_Init->ImageWidth;
	p_Device->ImageHeight = p_Init->ImageHeight;

	ErrorCode = OV7670_ReadRegister(OV7670_REG_MIDH, Temp, 2, p_Device);
	if(ErrorCode != OV7670_NO_ERROR)
	{
		p_Device->IsInitialized = 0x00;
		return ErrorCode;
	}

	p_Device->MID = (((uint16_t)Temp[0]) << 0x08) | Temp[1];

	ErrorCode = OV7670_ReadRegister(OV7670_REG_PID, Temp, 2, p_Device);
	if(ErrorCode != OV7670_NO_ERROR)
	{
		p_Device->IsInitialized = 0x00;
		return ErrorCode;
	}

	p_Device->PID = (((uint16_t)Temp[0]) << 0x08) | Temp[1];

	if((p_Device->MID != OV7670_MID) || ((p_Device->PID >> 0x08) != OV7670_PID))
	{
		p_Device->IsInitialized = 0x00;
		return OV7670_UNKNOWN_DEVICE;
	}

	p_Device->Version = OV7670_ReadReg(p_Device->BaseAddr, OV7670_REG_HW_VERSION_OFFSET);

	for(uint8_t Element = 0x00; Element < sizeof(OV7670_Config) / 2; Element++)
	{
		ErrorCode = OV7670_WriteRegister(OV7670_RegisterConfig[Element][0], &OV7670_RegisterConfig[Element][1], 1, p_Device);
		if(ErrorCode != OV7670_NO_ERROR)
		{
			p_Device->IsInitialized = 0x00;
			return ErrorCode;
		}
	}

	return OV7670_NO_ERROR;
}

OV7670_Error_t OV7670_HardwareReset(OV7670* p_Device)
{
	u32 Reg;
	u32 Temp;

	if(p_Device == NULL)
	{
		return OV7670_INVALID_PARAM;
	}

	Reg = OV7670_ReadReg(p_Device->BaseAddr, OV7670_REG_CONFIG_OFFSET);
	Temp = Reg & ~(0x01 << OV7670_BIT_HW_RESET);
	OV7670_WriteReg(p_Device->BaseAddr, OV7670_REG_CONFIG_OFFSET, Temp);
	for(u32 i = 0x00; i < 0xFFFFFFF; i++);
	OV7670_WriteReg(p_Device->BaseAddr, OV7670_REG_CONFIG_OFFSET, Reg);
	for(u32 i = 0x00; i < 0xFFFFFFF; i++);

	return OV7670_NO_ERROR;
}

OV7670_Error_t OV7670_SoftwareReset(OV7670* p_Device)
{
	u32 Timeout = 1000;
	u8 Temp[2] = {0x01 << OV7670_BIT_SW_RESET, 0x00};

    p_Device->p_Write(OV7670_ADDRESS, OV7670_REG_COM7, &Temp[0], 1);

	do
	{
		if(Timeout-- == 0)
		{
			return OV7670_COMM_ERROR;
		}

		for(u32 i = 0x00; i < 0xFFFFF; i++);
	} while(p_Device->p_Read(OV7670_ADDRESS, OV7670_REG_PID, Temp, 2));

	return OV7670_NO_ERROR;
}

OV7670_Error_t OV7670_PowerDown(OV7670* p_Device, u32 Enable)
{
	u32 Reg;

	if(p_Device == NULL)
	{
		return OV7670_INVALID_PARAM;
	}

	OV7670_Enable(p_Device, Enable);

	Reg = OV7670_ReadReg(p_Device->BaseAddr, OV7670_REG_CONFIG_OFFSET);

	if(Enable)
	{
		Reg |= (0x01 << OV7670_BIT_PWDN);
	}
	else
	{
		Reg &= ~(0x01 << OV7670_BIT_PWDN);
	}

	OV7670_WriteReg(p_Device->BaseAddr, OV7670_REG_CONFIG_OFFSET, Reg);

	return OV7670_NO_ERROR;
}

OV7670_Error_t OV7670_Enable(OV7670* p_Device, u32 Enable)
{
	u32 Reg;

	if(p_Device == NULL)
	{
		return OV7670_INVALID_PARAM;
	}

	Reg = OV7670_ReadReg(p_Device->BaseAddr, OV7670_REG_CONFIG_OFFSET);

	if(Enable)
	{
		Reg |= (0x01 << OV7670_BIT_ENABLE);
	}
	else
	{
		Reg &= ~(0x01 << OV7670_BIT_ENABLE);
	}

	OV7670_WriteReg(p_Device->BaseAddr, OV7670_REG_CONFIG_OFFSET, Reg);

	return OV7670_NO_ERROR;
}

OV7670_Error_t OV7670_Disable(OV7670* p_Device)
{
	if(p_Device == NULL)
	{
		return OV7670_INVALID_PARAM;
	}

	return OV7670_NO_ERROR;
}

OV7670_Error_t OV7670_EnableColorBar(OV7670* p_Device, u32 Enable)
{
	uint8_t Bitmask_Pattern = 0x00;

	if(Enable)
	{
		Bitmask_Pattern = 0x02;
	}

	return OV7670_ModifyRegister(OV7670_REG_COM7, (0x01 << 0x01), (Enable << 0x01), p_Device) | OV7670_ModifyRegister(OV7670_REG_SCALING_XSC, (0x01 << 0x07), ((Bitmask_Pattern & 0x01) << 0x07), p_Device) | OV7670_ModifyRegister(OV7670_REG_SCALING_YSC, (0x01 << 0x07), ((Bitmask_Pattern >> 0x01) << 0x07), p_Device);
}

OV7670_Error_t OV7670_EnableFlip(OV7670* p_Device, u32 Enable)
{
	return OV7670_ModifyRegister(OV7670_REG_MVFP, (0x01 << 0x04), ((Enable & 0x01) << 0x04), p_Device);
}

OV7670_Error_t OV7670_EnableMirror(OV7670* p_Device, u32 Enable)
{
	return OV7670_ModifyRegister(OV7670_REG_MVFP, (0x01 << 0x05), ((Enable & 0x01) << 0x05), p_Device);
}

OV7670_Error_t OV7670_SetGain(OV7670* p_Device, u16 Gain, u8 Blue, u8 Red)
{
	uint8_t Temp = Gain & 0xFF;

	ErrorCode = OV7670_WriteRegister(OV7670_REG_GAIN, &Temp, 1, p_Device);
	if(ErrorCode != OV7670_NO_ERROR)
	{
		p_Device->IsInitialized = 0x00;
		return ErrorCode;
	}

	Temp = (Gain & 0x300) >> 0x02;
	ErrorCode = OV7670_ModifyRegister(OV7670_REG_VREF, 0xC0, Temp, p_Device);
	if(ErrorCode != OV7670_NO_ERROR)
	{
		p_Device->IsInitialized = 0x00;
		return ErrorCode;
	}

	ErrorCode = OV7670_WriteRegister(OV7670_REG_BLUE, &Blue, 1, p_Device);
	if(ErrorCode != OV7670_NO_ERROR)
	{
		p_Device->IsInitialized = 0x00;
		return ErrorCode;
	}

	return OV7670_WriteRegister(OV7670_REG_RED, &Red, 1, p_Device);
}
