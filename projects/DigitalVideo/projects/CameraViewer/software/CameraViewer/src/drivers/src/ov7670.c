/*****************************************************************************/
/**
* @file ov7670.c
*
* OmniVision OV7670 image sensor driver.
*
*  Copyright (C) Daniel Kampert, 2023
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
* 1.00  dk     First release
*
* </pre>
******************************************************************************/

#include "ov7670.h"
#include "ov7670_hw.h"

/** @brief OV7670 SCCB device slave address.
 */
#define OV7670_ADDRESS				0x21

/**@brief OV7670 device manufacturer ID.
 */
#define OV7670_MID					0x7FA2

/**@brief OV7670 device product ID.
 */
#define OV7670_PID					0x76

#define OV7670_REG_GAIN 			0x00               	/**< AGC gain bits 7:0 (9:8 in VREF) */
#define OV7670_REG_BLUE 			0x01               	/**< AWB blue channel gain */
#define OV7670_REG_RED 				0x02        		/**< AWB red channel gain */
#define OV7670_REG_VREF 			0x03               	/**< Vertical frame control bits */
#define OV7670_REG_COM1 			0x04               	/**< Common control 1  */
#define OV7670_REG_BAVE 			0x05               	/**< U/B average level */
#define OV7670_REG_GbAVE 			0x06              	/**< Y/Gb average level */
#define OV7670_REG_AECHH 			0x07              	/**< Exposure value - AEC 15:10 bits */
#define OV7670_REG_RAVE 			0x08               	/**< V/R average level */
#define OV7670_REG_COM2 			0x09               	/**< Common control 2 */
#define OV7670_COM2_SSLEEP 			0x10            	/**< COM2 soft sleep mode */
#define OV7670_REG_PID 				0x0A                /**< Product ID MSB (read-only) */
#define OV7670_REG_VER 				0x0B                /**< Product ID LSB (read-only) */
#define OV7670_REG_COM3 			0x0C               	/**< Common control 3 */
#define OV7670_COM3_SWAP 			0x40              	/**< COM3 output data MSB/LSB swap */
#define OV7670_COM3_SCALEEN 		0x08          		/**< COM3 scale enable */
#define OV7670_COM3_DCWEN 			0x04             	/**< COM3 DCW enable */
#define OV7670_REG_COM4 			0x0D               	/**< Common control 4 */
#define OV7670_REG_COM5 			0x0E               	/**< Common control 5 */
#define OV7670_REG_COM6 			0x0F               	/**< Common control 6 */
#define OV7670_REG_AECH 			0x10               	/**< Exposure value 9:2 */
#define OV7670_REG_CLKRC 			0x11              	/**< Internal clock */
#define OV7670_REG_COM7				0x12               	/**< Common control 7 RAW */
#define OV7670_REG_COM8 			0x13               	/**< Common control 8 */
#define OV7670_REG_COM9 			0x14               	/**< Common control 9 - max AGC value */
#define OV7670_REG_COM10 			0x15              	/**< Common control 10 */
#define OV7670_REG_HSTART 			0x17             	/**< Horizontal frame start high bits */
#define OV7670_REG_HSTOP 			0x18              	/**< Horizontal frame end high bits */
#define OV7670_REG_VSTART			0x19             	/**< Vertical frame start high bits */
#define OV7670_REG_VSTOP 			0x1A              	/**< Vertical frame end high bits */
#define OV7670_REG_PSHFT 			0x1B              	/**< Pixel delay select */
#define OV7670_REG_MIDH 			0x1C               	/**< Manufacturer ID high byte */
#define OV7670_REG_MIDL 			0x1D              	/**< Manufacturer ID low byte */
#define OV7670_REG_MVFP 			0x1E               	/**< Mirror / vertical-flip enable */
#define OV7670_REG_LAEC 			0x1F               	/**< Reserved */
#define OV7670_REG_ADCCTR0 			0x20            	/**< ADC control */
#define OV7670_REG_ADCCTR1 			0x21            	/**< Reserved */
#define OV7670_REG_ADCCTR2 			0x22            	/**< Reserved */
#define OV7670_REG_ADCCTR3 			0x23            	/**< Reserved */
#define OV7670_REG_AEW 				0x24                /**< AGC/AEC upper limit */
#define OV7670_REG_AEB 				0x25                /**< AGC/AEC lower limit */
#define OV7670_REG_VPT 				0x26                /**< AGC/AEC fast mode operation region */
#define OV7670_REG_BBIAS 			0x27              	/**< B channel signal output bias */
#define OV7670_REG_GbBIAS 			0x28             	/**< Gb channel signal output bias */
#define OV7670_REG_EXHCH 			0x2A              	/**< Dummy pixel insert MSB */
#define OV7670_REG_EXHCL 			0x2B              	/**< Dummy pixel insert LSB */
#define OV7670_REG_RBIAS 			0x2C              	/**< R channel signal output bias */
#define OV7670_REG_ADVFL 			0x2D              	/**< Insert dummy lines MSB */
#define OV7670_REG_ADVFH 			0x2E              	/**< Insert dummy lines LSB */
#define OV7670_REG_YAVE 			0x2F               	/**< Y/G channel average value */
#define OV7670_REG_HSYST 			0x30              	/**< HSYNC rising edge delay */
#define OV7670_REG_HSYEN 			0x31              	/**< HSYNC falling edge delay */
#define OV7670_REG_HREF 			0x32               	/**< HREF control */
#define OV7670_REG_CHLF 			0x33               	/**< Array current control */
#define OV7670_REG_ARBLM 			0x34              	/**< Array reference control - reserved */
#define OV7670_REG_ADC 				0x37                /**< ADC control - reserved */
#define OV7670_REG_ACOM 			0x38               	/**< ADC & analog common - reserved */
#define OV7670_REG_OFON 			0x39               	/**< ADC offset control - reserved */
#define OV7670_REG_TSLB 			0x3A               	/**< Line buffer test option */
#define OV7670_REG_COM11 			0x3B              	/**< Common control 11 */
#define OV7670_REG_COM12 			0x3C              	/**< Common control 12 */
#define OV7670_REG_COM13 			0x3D              	/**< Common control 13 */
#define OV7670_REG_COM14 			0x3E              	/**< Common control 14 */
#define OV7670_REG_EDGE 			0x3F               	/**< Edge enhancement adjustment */
#define OV7670_REG_COM15 			0x40              	/**< Common control 15 */
#define OV7670_REG_COM16 			0x41              	/**< Common control 16 */
#define OV7670_REG_COM17 			0x42              	/**< Common control 17 */
#define OV7670_REG_AWBC1 			0x43              	/**< Reserved */
#define OV7670_REG_AWBC2 			0x44              	/**< Reserved */
#define OV7670_REG_AWBC3 			0x45              	/**< Reserved */
#define OV7670_REG_AWBC4 			0x46              	/**< Reserved */
#define OV7670_REG_AWBC5 			0x47              	/**< Reserved */
#define OV7670_REG_AWBC6 			0x48              	/**< Reserved */
#define OV7670_REG_REG4B 			0x4B              	/**< UV average enable */
#define OV7670_REG_DNSTH 			0x4C              	/**< De-noise strength */
#define OV7670_REG_MTX1 			0x4F               	/**< Matrix coefficient 1 */
#define OV7670_REG_MTX2				0x50               	/**< Matrix coefficient 2 */
#define OV7670_REG_MTX3 			0x51               	/**< Matrix coefficient 3 */
#define OV7670_REG_MTX4 			0x52               	/**< Matrix coefficient 4 */
#define OV7670_REG_MTX5 			0x53               	/**< Matrix coefficient 5 */
#define OV7670_REG_MTX6 			0x54               	/**< Matrix coefficient 6 */
#define OV7670_REG_BRIGHT 			0x55             	/**< Brightness control */
#define OV7670_REG_CONTRAS			0x56            	/**< Contrast control */
#define OV7670_REG_CONTRAS_CENTER 	0x57     			/**< Contrast center */
#define OV7670_REG_MTXS 			0x58               	/**< Matrix coefficient sign */
#define OV7670_REG_LCC1 			0x62               	/**< Lens correction option 1 */
#define OV7670_REG_LCC2 			0x63               	/**< Lens correction option 2 */
#define OV7670_REG_LCC3 			0x64               	/**< Lens correction option 3 */
#define OV7670_REG_LCC4 			0x65               	/**< Lens correction option 4 */
#define OV7670_REG_LCC5 			0x66               	/**< Lens correction option 5 */
#define OV7670_REG_MANU 			0x67               	/**< Manual U value */
#define OV7670_REG_MANV				0x68               	/**< Manual V value */
#define OV7670_REG_GFIX 			0x69              	/**< Fix gain control */
#define OV7670_REG_GGAIN 			0x6A              	/**< G channel AWB gain */
#define OV7670_REG_DBLV 			0x6B               	/**< PLL & regulator control */
#define OV7670_REG_AWBCTR3 			0x6C            	/**< AWB control 3 */
#define OV7670_REG_AWBCTR2 			0x6D            	/**< AWB control 2 */
#define OV7670_REG_AWBCTR1 			0x6E            	/**< AWB control 1 */
#define OV7670_REG_AWBCTR0 			0x6F            	/**< AWB control 0 */
#define OV7670_REG_SCALING_XSC 		0x70        		/**< Test pattern X scaling */
#define OV7670_REG_SCALING_YSC 		0x71        		/**< Test pattern Y scaling */
#define OV7670_REG_SCALING_DCWCTR 	0x72     			/**< DCW control */
#define OV7670_REG_SCALING_PCLK_DIV 0x73   				/**< DSP scale control clock divide */
#define OV7670_REG_REG74 			0x74              	/**< Digital gain control */
#define OV7670_REG_REG76 			0x76              	/**< Pixel correction */
#define OV7670_REG_SLOP 			0x7A               	/**< Gamma curve highest segment slope */
#define OV7670_REG_GAM_BASE 		0x7B           		/**< Gamma register base (1 of 15) */
#define OV7670_R76_BLKPCOR			0x80            	/**< REG76 black pixel correction enable */
#define OV7670_REG_RGB444 			0x8C             	/**< RGB 444 control */
#define OV7670_REG_DM_LNL 			0x92             	/**< Dummy line LSB */
#define OV7670_REG_LCC6 			0x94               	/**< Lens correction option 6 */
#define OV7670_REG_LCC7 			0x95               	/**< Lens correction option 7 */
#define OV7670_REG_HAECC1 			0x9F             	/**< Histogram-based AEC/AGC control 1 */
#define OV7670_REG_HAECC2 			0xA0             	/**< Histogram-based AEC/AGC control 2 */
#define OV7670_REG_SCAL_PCLK_DELAY 	0xA2 				/**< Scaling pixel clock delay */
#define OV7670_REG_BD50MAX 			0xA5            	/**< 50 Hz banding step limit */
#define OV7670_REG_HAECC3 			0xA6             	/**< Histogram-based AEC/AGC control 3 */
#define OV7670_REG_HAECC4 			0xA7             	/**< Histogram-based AEC/AGC control 4 */
#define OV7670_REG_HAECC5 			0xA8             	/**< Histogram-based AEC/AGC control 5 */
#define OV7670_REG_HAECC6 			0xA9             	/**< Histogram-based AEC/AGC control 6 */
#define OV7670_REG_HAECC7 			0xAA             	/**< Histogram-based AEC/AGC control 7 */
#define OV7670_REG_BD60MAX 			0xAB            	/**< 60 Hz banding step limit */
#define OV7670_REG_ABLC1 			0xB1              	/**< ABLC enable */
#define OV7670_REG_THL_ST 			0xB3             	/**< ABLC target */
#define OV7670_REG_SATCTR 			0xC9             	/**< Saturation control  */

#define OV7670_BIT_SW_RESET		    0x07
#define OV7670_BIT_MSB_LSB_SWAP		0x06
#define OV7670_BIT_COLORBAR			0x01

/**@brief 	Default image sensor configuration. Each element contains the register address (byte 0) and the register value (byte 1).
 * 			NOTE: The values were taken from the Linux driver.
 */
static uint8_t OV7670_RegisterConfig[][2] =
{
	{0x01, 0x00},
	{0x02, 0x00},
	{0x12, 0x04},
	{0x1E, 0x01},
	{0x21, 0x02},
	{0x22, 0x01},
	{0x3A, 0x00},
	{0x3D, 0x88},
	{0x40, 0xD0},

	// Set the hardware window. The values from OmniVision does not make sense - hstop is less than hstart. But they work...
	{0x17, 0x13},
	{0x18, 0x01},
	{0x32, 0xB6},
	{0x19, 0x02},
	{0x1A, 0x7A},
	{0x03, 0x0A},
	{0x0C, 0x00},
	{0x3E, 0x00},

	// Some more magic numbers
	{0x70, 0x3A},
	{0x71, 0x35},
	{0x72, 0x11},
	{0x73, 0xF0},
	{0xA2, 0x01},
	{0x15, 0x00},

	// AGC and AEC parameters
	{0x13, 0x80 | 0x40},
	{0x00, 0x00},
	{0x07, 0x00},
	{0x0D, 0x40},
	{0x14, 0x18}, /* 4x gain + magic rsvd bit */
	{0xA5, 0x05},
	{0xAB, 0x07},
	{0x24, 0x95},
	{0x25, 0x33},
	{0x26, 0xE3},
	{0x9F, 0x78},
	{0xA0, 0x68},
	{0xA1, 0x03},
	{0xA6, 0xD8},
	{0xA7, 0xD8},
	{0xA8, 0xF0},
	{0xA9, 0x90},
	{0xAA, 0x94},
	{0x13, 0x80 | 0x40 | 0x04 | 0x01},
	{0x30, 0x00},
	{0x31, 0x00},

	// Almost all of these are magic "reserved" values.
	{0x0E, 0x61},
	{0x0F, 0x4B},
	{0x16, 0x02},
	{0x1E, 0x07},
	{0x21, 0x02},
	{0x22, 0x91},
	{0x29, 0x07},
	{0x33, 0x0B},
	{0x35, 0x0B},
	{0x37, 0x1D},
	{0x38, 0x71},
	{0x39, 0x2A},
	{0x3C, 0x78},
	{0x4D, 0x40},
	{0x4E, 0x20},
	{0x69, 0x00},
	{0x74, 0x10},
	{0x8D, 0x4F},
	{0x8E, 0x00},
	{0x8F, 0x00},
	{0x90, 0x00},
	{0x91, 0x00},
	{0x96, 0x00},
	{0x9A, 0x00},
	{0xb0, 0x84},
	{0xb1, 0x0C},
	{0xb2, 0x0E},
	{0xb3, 0x82},
	{0xb8, 0x0A},

	// More reserved magic, some of which tweaks white balance.
	{0x43, 0x0A},
	{0x44, 0xF0},
	{0x45, 0x34},
	{0x46, 0x58},
	{0x47, 0x28},
	{0x48, 0x3a},
	{0x59, 0x88},
	{0x5A, 0x88},
	{0x5B, 0x44},
	{0x5C, 0x67},
	{0x5D, 0x49},
	{0x5E, 0x0E},
	{0x6C, 0x0A},
	{0x6D, 0x55},
	{0x6E, 0x11},
	{0x6F, 0x9E},
	{0x6A, 0x40},
	{0x01, 0x40},
	{0x02, 0x60},
	{0x13, 0x80 | 0x40 | 0x04 | 0x01 | 0x02},

	// Extra-weird stuff.
	{0x79, 0x01},
	{0xC8, 0xF0},
	{0x79, 0x0F},
	{0xC8, 0x00},
	{0x79, 0x10},
	{0xC8, 0x7E},
	{0x79, 0x0A},
	{0xC8, 0x80},
	{0x79, 0x0B},
	{0xC8, 0x01},
	{0x79, 0x0C},
	{0xC8, 0x0F},
	{0x79, 0x0D},
	{0xc8, 0x20},
	{0x79, 0x09},
	{0xC8, 0x80},
	{0x79, 0x02},
	{0xC8, 0xC0},
	{0x79, 0x03},
	{0xC8, 0x40},
	{0x79, 0x05},
	{0xC8, 0x30},
	{0x79, 0x26},

	// Gamma curve values.
	{0x7A, 0x20},
	{0x7B, 0x10},
	{0x7C, 0x1E},
	{0x7D, 0x35},
	{0x7E, 0x5A},
	{0x7F, 0x69},
	{0x80, 0x76},
	{0x81, 0x80},
	{0x82, 0x88},
	{0x83, 0x8F},
	{0x84, 0x96},
	{0x85, 0xA3},
	{0x86, 0xAF},
	{0x87, 0xC4},
	{0x88, 0xD7},
	{0x89, 0xE8},

	// Matrix coefficients.
	{0x4F, 0x80},
	{0x50, 0x80},
	{0x51, 0x00},
	{0x52, 0x22},
	{0x53, 0x5E},
	{0x54, 0x80},
	{0x58, 0x9E},

	// Misc (seems that they are not needed). Leave them in the code for later maybe.
	/*
	{0x41, 0x08}, {0x3F, 0x00},
	{0x75, 0x05}, {0x76, 0xe1},
	{0x4c, 0x00}, {0x77, 0x01},
	{0x3D, 0x48}, {0x4b, 0x09},
	{0xc9, 0x60},
	{0x56, 0x40},
	{0x34, 0x11}, {0x3B, 0x02 | 0x10},
	{0xa4, 0x82}, {0x96, 0},
	{0x97, 0x30}, {0x98, 0x20},
	{0x99, 0x30}, {0x9A, 0x84},
	{0x9B, 0x29}, {0x9C, 0x03},
	{0x9D, 0x4C}, {0x9E, 0x3F},
	{0x78, 0x04},
	*/
};

/**@brief				Read the content of one or more register from the OV7670.
 * @param Reg_Addr		Register address
 * @param p_Reg_Data	Pointer to register data
 * @param Length		Data length
 * @param p_Device		Pointer to \ref ov7670_t device structure
 * @return				Communication error code
 */
static OV7670_Error_t OV7670_ReadRegister(uint8_t Reg_Addr, uint8_t* p_Reg_Data, u32 Length, OV7670* p_Device)
{
    if((p_Device == NULL) || (p_Reg_Data == NULL))
	{
    	return OV7670_ERR_INVALID_ARG;
	}

    return p_Device->p_Read(OV7670_ADDRESS, Reg_Addr, p_Reg_Data, Length);
}

/**@brief				Write one or more data bytes into the OV7670.
 * @param Reg_Addr		Register address
 * @param p_Reg_Data	Pointer to register data
 * @param Length		Data length
 * @param p_Device		Pointer to \ref ov7670_t device structure
 * @return				Communication error code
 */
static OV7670_Error_t OV7670_WriteRegister(uint8_t Reg_Addr, uint8_t* p_Reg_Data, u32 Length, OV7670* p_Device)
{
    if((p_Device == NULL) || (p_Reg_Data == NULL))
	{
    	return OV7670_ERR_INVALID_ARG;
	}

    return p_Device->p_Write(OV7670_ADDRESS, Reg_Addr, p_Reg_Data, Length);
}

/**@brief          	Modify the value of a single register.
 * @param Address  	Register address
 * @param Mask	    Bit mask
 * @param Value    	New value for masked bits
 * @param p_Device 	Pointer to \ref ov7670_t device structure
 * @return	    	Communication error code
 */
static OV7670_Error_t OV7670_ModifyRegister(uint8_t Address, uint8_t Mask, uint8_t Value, OV7670* p_Device)
{
    uint8_t Temp = 0x00;

    OV7670_ERROR_CHECK(OV7670_ReadRegister(Address, &Temp, sizeof(Temp), p_Device));

    Temp &= ~Mask;
    Temp |= Value & Mask;

    return OV7670_WriteRegister(Address, &Temp, sizeof(Temp), p_Device);
}

OV7670_Error_t OV7670_Init(OV7670_Config* p_Init, OV7670* p_Device, OV7670_read_fptr_t SCCB_Read, OV7670_write_fptr_t SCCB_Write)
{
	uint8_t Temp[2];

	if((p_Init == NULL) || (p_Device == NULL) || (SCCB_Read == NULL) || (SCCB_Write == NULL) || (p_Init->BaseAddr == 0x00))
	{
		return OV7670_ERR_INVALID_ARG;
	}
	else if(p_Device->isInitialized)
	{
		return OV7670_ERR_OK;
	}

	p_Device->isInitialized = false;
	p_Device->p_Read = SCCB_Read;
	p_Device->p_Write = SCCB_Write;
	p_Device->BaseAddr = p_Init->BaseAddr;
	p_Device->ImageWidth = p_Init->ImageWidth;
	p_Device->ImageHeight = p_Init->ImageHeight;

	// Reset all registers to their default values.
	OV7670_ERROR_CHECK(OV7670_SoftwareReset(p_Device));

	OV7670_ERROR_CHECK(OV7670_ReadRegister(OV7670_REG_MIDH, Temp, 2, p_Device));

	p_Device->MID = (((uint16_t)Temp[0]) << 0x08) | Temp[1];

	OV7670_ERROR_CHECK(OV7670_ReadRegister(OV7670_REG_PID, Temp, 2, p_Device));

	p_Device->PID = (((uint16_t)Temp[0]) << 0x08) | Temp[1];

	if((p_Device->MID != OV7670_MID) || ((p_Device->PID >> 0x08) != OV7670_PID))
	{
		return OV7670_UNKNOWN_DEVICE;
	}

	p_Device->Version = OV7670_ReadReg(p_Device->BaseAddr, OV7670_REG_HW_VERSION_OFFSET);

	for(uint8_t Element = 0x00; Element < sizeof(OV7670_RegisterConfig) / 2; Element++)
	{
		OV7670_ERROR_CHECK(OV7670_WriteRegister(OV7670_RegisterConfig[Element][0], &OV7670_RegisterConfig[Element][1], 1, p_Device));
	}

	p_Device->isInitialized = true;
	p_Device->isEnabled = false;

	return OV7670_ERR_OK;
}

OV7670_Error_t OV7670_Deinit(OV7670* p_Device)
{
	if(p_Device == NULL)
	{
		return OV7670_ERR_INVALID_ARG;
	}
	else if(p_Device->isInitialized == false)
	{
		return OV7670_ERR_OK;
	}

	OV7670_ERROR_CHECK(OV7670_Enable(p_Device, false));

	p_Device->isInitialized = false;

	return OV7670_ERR_OK;
}

OV7670_Error_t OV7670_HardwareReset(OV7670* p_Device)
{
	u32 Reg;
	u32 Temp;

	if(p_Device == NULL)
	{
		return OV7670_ERR_INVALID_ARG;
	}
	else if(p_Device->isInitialized == false)
	{
		return OV7670_ERR_INVALID_STATE;
	}

	Reg = OV7670_ReadReg(p_Device->BaseAddr, OV7670_REG_CONFIG_OFFSET);
	Temp = Reg & ~(0x01 << OV7670_BIT_HW_RESET);
	OV7670_WriteReg(p_Device->BaseAddr, OV7670_REG_CONFIG_OFFSET, Temp);
	for(u32 i = 0x00; i < 0xFF; i++);
	OV7670_WriteReg(p_Device->BaseAddr, OV7670_REG_CONFIG_OFFSET, Reg);
	for(u32 i = 0x00; i < 0xFF; i++);

	return OV7670_ERR_OK;
}

OV7670_Error_t OV7670_SoftwareReset(OV7670* p_Device)
{
	uint8_t Temp = 0x01 << OV7670_BIT_SW_RESET;

    p_Device->p_Write(OV7670_ADDRESS, OV7670_REG_COM7, &Temp, sizeof(Temp));
	for(u32 i = 0x00; i < 0xFFFFF; i++);

	return OV7670_ERR_OK;
}

OV7670_Error_t OV7670_PowerDown(OV7670* p_Device, u32 Enable)
{
	u32 Reg;

	if(p_Device == NULL)
	{
		return OV7670_ERR_INVALID_ARG;
	}
	else if(p_Device->isInitialized == false)
	{
		return OV7670_ERR_INVALID_STATE;
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

	return OV7670_ERR_OK;
}

OV7670_Error_t OV7670_Enable(OV7670* p_Device, bool Enable)
{
	u32 Reg;

	if(p_Device == NULL)
	{
		return OV7670_ERR_INVALID_ARG;
	}
	else if(p_Device->isInitialized == false)
	{
		return OV7670_ERR_INVALID_STATE;
	}
	else if(p_Device->isEnabled == Enable)
	{
		return OV7670_ERR_OK;
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

	p_Device->isEnabled = Enable;

	return OV7670_ERR_OK;
}

OV7670_Error_t OV7670_Disable(OV7670* p_Device)
{
	if(p_Device == NULL)
	{
		return OV7670_ERR_INVALID_ARG;
	}
	else if(p_Device->isInitialized == false)
	{
		return OV7670_ERR_INVALID_STATE;
	}

	return OV7670_ERR_OK;
}

OV7670_Error_t OV7670_SetTestPattern(OV7670* p_Device, OV7670_TestPattern_t Pattern)
{
	static uint8_t FrameControlBackup[8];
	uint8_t DisableFrameFormat[][2] = {
		{0x17, 0x11},
		{0x18, 0x61},
		{0x32, 0x80},
		{0x19, 0x03},
		{0x1A, 0x7B},
		{0x03, 0x00},
		{0x0C, 0x00},
		{0x3E, 0x00},
	};

	if(p_Device == NULL)
	{
		return OV7670_ERR_INVALID_ARG;
	}
	else if(p_Device->isInitialized == false)
	{
		return OV7670_ERR_INVALID_STATE;
	}

	/*
	// NOTE: The test pattern don�t need HSTART and HSTOP. Otherwise a white bar is visible. So we save the values and
	//		 restore them depending on the test pattern,
	if(Pattern != OV7670_TP_NO)
	{
		for(uint8_t Element = 0x00; Element < sizeof(DisableFrameFormat) / 2; Element++)
		{
			// Read and backup the old value from the frame control registers.
			OV7670_ERROR_CHECK(OV7670_ReadRegister(DisableFrameFormat[Element][0], &FrameControlBackup[Element], 1, p_Device));

			printf("Value: 0x%x\n\r", FrameControlBackup[Element]);

			// Write the new value to disable the frame control.
			OV7670_ERROR_CHECK(OV7670_WriteRegister(DisableFrameFormat[Element][0], &DisableFrameFormat[Element][1], 1, p_Device));
		}
	}
	// Restore the old values.
	else
	{
		for(uint8_t Element = 0x00; Element < sizeof(DisableFrameFormat) / 2; Element++)
		{
			// Write the new value to disable the frame control.
			//OV7670_ERROR_CHECK(OV7670_WriteRegister(DisableFrameFormat[Element][0], &FrameControlBackup[Element], 1, p_Device));
		}
	}*/

	return OV7670_ModifyRegister(OV7670_REG_SCALING_XSC, (0x01 << 0x07), ((Pattern & 0x01) << 0x07), p_Device) |
		   OV7670_ModifyRegister(OV7670_REG_SCALING_YSC, (0x01 << 0x07), (((Pattern >> 0x01) & 0x01) << 0x07), p_Device);
}

OV7670_Error_t OV7670_SwitchFlip(OV7670* p_Device, bool Enable)
{

	if(p_Device == NULL)
	{
		return OV7670_ERR_INVALID_ARG;
	}
	else if(p_Device->isInitialized == false)
	{
		return OV7670_ERR_INVALID_STATE;
	}

	return OV7670_ModifyRegister(OV7670_REG_MVFP, (0x01 << 0x04), ((Enable & 0x01) << 0x04), p_Device);
}

OV7670_Error_t OV7670_SwitchMirror(OV7670* p_Device, bool Enable)
{

	if(p_Device == NULL)
	{
		return OV7670_ERR_INVALID_ARG;
	}
	else if(p_Device->isInitialized == false)
	{
		return OV7670_ERR_INVALID_STATE;
	}

	return OV7670_ModifyRegister(OV7670_REG_MVFP, (0x01 << 0x05), ((Enable & 0x01) << 0x05), p_Device);
}

OV7670_Error_t OV7670_SetGain(OV7670* p_Device, uint16_t Gain, uint8_t Blue, uint8_t Red)
{
	uint8_t Temp = Gain & 0xFF;

	if(p_Device == NULL)
	{
		return OV7670_ERR_INVALID_ARG;
	}
	else if(p_Device->isInitialized == false)
	{
		return OV7670_ERR_INVALID_STATE;
	}

	OV7670_ERROR_CHECK(OV7670_WriteRegister(OV7670_REG_GAIN, &Temp, 1, p_Device));

	Temp = (Gain & 0x300) >> 0x02;
	OV7670_ERROR_CHECK(OV7670_ModifyRegister(OV7670_REG_VREF, 0xC0, Temp, p_Device));
	OV7670_ERROR_CHECK(OV7670_WriteRegister(OV7670_REG_BLUE, &Blue, 1, p_Device));

	return OV7670_WriteRegister(OV7670_REG_RED, &Red, 1, p_Device);
}

bool OV7670_isEnabled(OV7670* p_Device)
{
	if(p_Device == NULL)
	{
		return false;
	}

	return p_Device->isEnabled;
}
