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
/*
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
#define OV7670_REG_GAM7				0x80*/
/* TODO: Wrong addresses
#define OV7670_REG_GAM8				0x89
#define OV7670_REG_GAM9				0x89
#define OV7670_REG_GAM10			0x89
#define OV7670_REG_GAM11			0x89
*//*
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
#define OV7670_REG_THL_AD_SATCTR	0xC9*/

#define OV7670_BIT_SW_RESET		    0x07
#define OV7670_BIT_MSB_LSB_SWAP		0x06
#define OV7670_BIT_COLORBAR			0x01

/** @brief OV7670 SCCB device slave address.
 */
#define OV7670_ADDRESS				0x21

/**@brief OV7670 device manufacturer ID.
 */
#define OV7670_MID					0x7FA2

/**@brief OV7670 device product ID.
 */
#define OV7670_PID					0x76

#define OV7670_REG_GAIN 0x00               //< AGC gain bits 7:0 (9:8 in VREF)
#define OV7670_REG_BLUE 0x01               //< AWB blue channel gain
#define OV7670_REG_RED 0x02                //< AWB red channel gain
#define OV7670_REG_VREF 0x03               //< Vert frame control bits
#define OV7670_REG_COM1 0x04               //< Common control 1
#define OV7670_COM1_R656 0x40              //< COM1 enable R656 format
#define OV7670_REG_BAVE 0x05               //< U/B average level
#define OV7670_REG_GbAVE 0x06              //< Y/Gb average level
#define OV7670_REG_AECHH 0x07              //< Exposure value - AEC 15:10 bits
#define OV7670_REG_RAVE 0x08               //< V/R average level
#define OV7670_REG_COM2 0x09               //< Common control 2
#define OV7670_COM2_SSLEEP 0x10            //< COM2 soft sleep mode
#define OV7670_REG_PID 0x0A                //< Product ID MSB (read-only)
#define OV7670_REG_VER 0x0B                //< Product ID LSB (read-only)
#define OV7670_REG_COM3 0x0C               //< Common control 3
#define OV7670_COM3_SWAP 0x40              //< COM3 output data MSB/LSB swap
#define OV7670_COM3_SCALEEN 0x08           //< COM3 scale enable
#define OV7670_COM3_DCWEN 0x04             //< COM3 DCW enable
#define OV7670_REG_COM4 0x0D               //< Common control 4
#define OV7670_REG_COM5 0x0E               //< Common control 5
#define OV7670_REG_COM6 0x0F               //< Common control 6
#define OV7670_REG_AECH 0x10               //< Exposure value 9:2
#define OV7670_REG_CLKRC 0x11              //< Internal clock
#define OV7670_CLK_EXT 0x40                //< CLKRC Use ext clock directly
#define OV7670_CLK_SCALE 0x3F              //< CLKRC Int clock prescale mask
#define OV7670_REG_COM7 0x12               //< Common control 7
#define OV7670_COM7_RESET 0x80             //< COM7 SCCB register reset
#define OV7670_COM7_SIZE_MASK 0x38         //< COM7 output size mask
#define OV7670_COM7_PIXEL_MASK 0x05        //< COM7 output pixel format mask
#define OV7670_COM7_SIZE_VGA 0x00          //< COM7 output size VGA
#define OV7670_COM7_SIZE_CIF 0x20          //< COM7 output size CIF
#define OV7670_COM7_SIZE_QVGA 0x10         //< COM7 output size QVGA
#define OV7670_COM7_SIZE_QCIF 0x08         //< COM7 output size QCIF
#define OV7670_COM7_RGB 0x04               //< COM7 pixel format RGB
#define OV7670_COM7_YUV 0x00               //< COM7 pixel format YUV
#define OV7670_COM7_BAYER 0x01             //< COM7 pixel format Bayer RAW
#define OV7670_COM7_PBAYER 0x05            //< COM7 pixel fmt proc Bayer RAW
#define OV7670_COM7_COLORBAR 0x02          //< COM7 color bar enable
#define OV7670_REG_COM8 0x13               //< Common control 8
#define OV7670_COM8_FASTAEC 0x80           //< COM8 Enable fast AGC/AEC algo,
#define OV7670_COM8_AECSTEP 0x40           //< COM8 AEC step size unlimited
#define OV7670_COM8_BANDING 0x20           //< COM8 Banding filter enable
#define OV7670_COM8_AGC 0x04               //< COM8 AGC (auto gain) enable
#define OV7670_COM8_AWB 0x02               //< COM8 AWB (auto white balance)
#define OV7670_COM8_AEC 0x01               //< COM8 AEC (auto exposure) enable
#define OV7670_REG_COM9 0x14               //< Common control 9 - max AGC value
#define OV7670_REG_COM10 0x15              //< Common control 10
#define OV7670_COM10_HSYNC 0x40            //< COM10 HREF changes to HSYNC
#define OV7670_COM10_PCLK_HB 0x20          //< COM10 Suppress PCLK on hblank
#define OV7670_COM10_HREF_REV 0x08         //< COM10 HREF reverse
#define OV7670_COM10_VS_EDGE 0x04          //< COM10 VSYNC chg on PCLK rising
#define OV7670_COM10_VS_NEG 0x02           //< COM10 VSYNC negative
#define OV7670_COM10_HS_NEG 0x01           //< COM10 HSYNC negative
#define OV7670_REG_HSTART 0x17             //< Horiz frame start high bits
#define OV7670_REG_HSTOP 0x18              //< Horiz frame end high bits
#define OV7670_REG_VSTART 0x19             //< Vert frame start high bits
#define OV7670_REG_VSTOP 0x1A              //< Vert frame end high bits
#define OV7670_REG_PSHFT 0x1B              //< Pixel delay select
#define OV7670_REG_MIDH 0x1C               //< Manufacturer ID high byte
#define OV7670_REG_MIDL 0x1D               //< Manufacturer ID low byte
#define OV7670_REG_MVFP 0x1E               //< Mirror / vert-flip enable
#define OV7670_MVFP_MIRROR 0x20            //< MVFP Mirror image
#define OV7670_MVFP_VFLIP 0x10             //< MVFP Vertical flip
#define OV7670_REG_LAEC 0x1F               //< Reserved
#define OV7670_REG_ADCCTR0 0x20            //< ADC control
#define OV7670_REG_ADCCTR1 0x21            //< Reserved
#define OV7670_REG_ADCCTR2 0x22            //< Reserved
#define OV7670_REG_ADCCTR3 0x23            //< Reserved
#define OV7670_REG_AEW 0x24                //< AGC/AEC upper limit
#define OV7670_REG_AEB 0x25                //< AGC/AEC lower limit
#define OV7670_REG_VPT 0x26                //< AGC/AEC fast mode op region
#define OV7670_REG_BBIAS 0x27              //< B channel signal output bias
#define OV7670_REG_GbBIAS 0x28             //< Gb channel signal output bias
#define OV7670_REG_EXHCH 0x2A              //< Dummy pixel insert MSB
#define OV7670_REG_EXHCL 0x2B              //< Dummy pixel insert LSB
#define OV7670_REG_RBIAS 0x2C              //< R channel signal output bias
#define OV7670_REG_ADVFL 0x2D              //< Insert dummy lines MSB
#define OV7670_REG_ADVFH 0x2E              //< Insert dummy lines LSB
#define OV7670_REG_YAVE 0x2F               //< Y/G channel average value
#define OV7670_REG_HSYST 0x30              //< HSYNC rising edge delay
#define OV7670_REG_HSYEN 0x31              //< HSYNC falling edge delay
#define OV7670_REG_HREF 0x32               //< HREF control
#define OV7670_REG_CHLF 0x33               //< Array current control
#define OV7670_REG_ARBLM 0x34              //< Array ref control - reserved
#define OV7670_REG_ADC 0x37                //< ADC control - reserved
#define OV7670_REG_ACOM 0x38               //< ADC & analog common - reserved
#define OV7670_REG_OFON 0x39               //< ADC offset control - reserved
#define OV7670_REG_TSLB 0x3A               //< Line buffer test option
#define OV7670_TSLB_NEG 0x20               //< TSLB Negative image enable
#define OV7670_TSLB_YLAST 0x04             //< TSLB UYVY or VYUY, see COM13
#define OV7670_TSLB_AOW 0x01               //< TSLB Auto output window
#define OV7670_REG_COM11 0x3B              //< Common control 11
#define OV7670_COM11_NIGHT 0x80            //< COM11 Night mode
#define OV7670_COM11_NMFR 0x60             //< COM11 Night mode frame rate mask
#define OV7670_COM11_HZAUTO 0x10           //< COM11 Auto detect 50/60 Hz
#define OV7670_COM11_BAND 0x08             //< COM11 Banding filter val select
#define OV7670_COM11_EXP 0x02              //< COM11 Exposure timing control
#define OV7670_REG_COM12 0x3C              //< Common control 12
#define OV7670_COM12_HREF 0x80             //< COM12 Always has HREF
#define OV7670_REG_COM13 0x3D              //< Common control 13
#define OV7670_COM13_GAMMA 0x80            //< COM13 Gamma enable
#define OV7670_COM13_UVSAT 0x40            //< COM13 UV saturation auto adj
#define OV7670_COM13_UVSWAP 0x01           //< COM13 UV swap, use w TSLB[3]
#define OV7670_REG_COM14 0x3E              //< Common control 14
#define OV7670_COM14_DCWEN 0x10            //< COM14 DCW & scaling PCLK enable
#define OV7670_REG_EDGE 0x3F               //< Edge enhancement adjustment
#define OV7670_REG_COM15 0x40              //< Common control 15
#define OV7670_COM15_RMASK 0xC0            //< COM15 Output range mask
#define OV7670_COM15_R10F0 0x00            //< COM15 Output range 10 to F0
#define OV7670_COM15_R01FE 0x80            //< COM15              01 to FE
#define OV7670_COM15_R00FF 0xC0            //< COM15              00 to FF
#define OV7670_COM15_RGBMASK 0x30          //< COM15 RGB 555/565 option mask
#define OV7670_COM15_RGB 0x00              //< COM15 Normal RGB out
#define OV7670_COM15_RGB565 0x10           //< COM15 RGB 565 output
#define OV7670_COM15_RGB555 0x30           //< COM15 RGB 555 output
#define OV7670_REG_COM16 0x41              //< Common control 16
#define OV7670_COM16_AWBGAIN 0x08          //< COM16 AWB gain enable
#define OV7670_REG_COM17 0x42              //< Common control 17
#define OV7670_COM17_AECWIN 0xC0           //< COM17 AEC window must match COM4
#define OV7670_COM17_CBAR 0x08             //< COM17 DSP Color bar enable
#define OV7670_REG_AWBC1 0x43              //< Reserved
#define OV7670_REG_AWBC2 0x44              //< Reserved
#define OV7670_REG_AWBC3 0x45              //< Reserved
#define OV7670_REG_AWBC4 0x46              //< Reserved
#define OV7670_REG_AWBC5 0x47              //< Reserved
#define OV7670_REG_AWBC6 0x48              //< Reserved
#define OV7670_REG_REG4B 0x4B              //< UV average enable
#define OV7670_REG_DNSTH 0x4C              //< De-noise strength
#define OV7670_REG_MTX1 0x4F               //< Matrix coefficient 1
#define OV7670_REG_MTX2 0x50               //< Matrix coefficient 2
#define OV7670_REG_MTX3 0x51               //< Matrix coefficient 3
#define OV7670_REG_MTX4 0x52               //< Matrix coefficient 4
#define OV7670_REG_MTX5 0x53               //< Matrix coefficient 5
#define OV7670_REG_MTX6 0x54               //< Matrix coefficient 6
#define OV7670_REG_BRIGHT 0x55             //< Brightness control
#define OV7670_REG_CONTRAS 0x56            //< Contrast control
#define OV7670_REG_CONTRAS_CENTER 0x57     //< Contrast center
#define OV7670_REG_MTXS 0x58               //< Matrix coefficient sign
#define OV7670_REG_LCC1 0x62               //< Lens correction option 1
#define OV7670_REG_LCC2 0x63               //< Lens correction option 2
#define OV7670_REG_LCC3 0x64               //< Lens correction option 3
#define OV7670_REG_LCC4 0x65               //< Lens correction option 4
#define OV7670_REG_LCC5 0x66               //< Lens correction option 5
#define OV7670_REG_MANU 0x67               //< Manual U value
#define OV7670_REG_MANV 0x68               //< Manual V value
#define OV7670_REG_GFIX 0x69               //< Fix gain control
#define OV7670_REG_GGAIN 0x6A              //< G channel AWB gain
#define OV7670_REG_DBLV 0x6B               //< PLL & regulator control
#define OV7670_REG_AWBCTR3 0x6C            //< AWB control 3
#define OV7670_REG_AWBCTR2 0x6D            //< AWB control 2
#define OV7670_REG_AWBCTR1 0x6E            //< AWB control 1
#define OV7670_REG_AWBCTR0 0x6F            //< AWB control 0
#define OV7670_REG_SCALING_XSC 0x70        //< Test pattern X scaling
#define OV7670_REG_SCALING_YSC 0x71        //< Test pattern Y scaling
#define OV7670_REG_SCALING_DCWCTR 0x72     //< DCW control
#define OV7670_REG_SCALING_PCLK_DIV 0x73   //< DSP scale control clock divide
#define OV7670_REG_REG74 0x74              //< Digital gain control
#define OV7670_REG_REG76 0x76              //< Pixel correction
#define OV7670_REG_SLOP 0x7A               //< Gamma curve highest seg slope
#define OV7670_REG_GAM_BASE 0x7B           //< Gamma register base (1 of 15)
#define OV7670_GAM_LEN 15                  //< Number of gamma registers
#define OV7670_R76_BLKPCOR 0x80            //< REG76 black pixel corr enable
#define OV7670_R76_WHTPCOR 0x40            //< REG76 white pixel corr enable
#define OV7670_REG_RGB444 0x8C             //< RGB 444 control
#define OV7670_R444_ENABLE 0x02            //< RGB444 enable
#define OV7670_R444_RGBX 0x01              //< RGB444 word format
#define OV7670_REG_DM_LNL 0x92             //< Dummy line LSB
#define OV7670_REG_LCC6 0x94               //< Lens correction option 6
#define OV7670_REG_LCC7 0x95               //< Lens correction option 7
#define OV7670_REG_HAECC1 0x9F             //< Histogram-based AEC/AGC ctrl 1
#define OV7670_REG_HAECC2 0xA0             //< Histogram-based AEC/AGC ctrl 2
#define OV7670_REG_SCALING_PCLK_DELAY 0xA2 //< Scaling pixel clock delay
#define OV7670_REG_BD50MAX 0xA5            //< 50 Hz banding step limit
#define OV7670_REG_HAECC3 0xA6             //< Histogram-based AEC/AGC ctrl 3
#define OV7670_REG_HAECC4 0xA7             //< Histogram-based AEC/AGC ctrl 4
#define OV7670_REG_HAECC5 0xA8             //< Histogram-based AEC/AGC ctrl 5
#define OV7670_REG_HAECC6 0xA9             //< Histogram-based AEC/AGC ctrl 6
#define OV7670_REG_HAECC7 0xAA             //< Histogram-based AEC/AGC ctrl 7
#define OV7670_REG_BD60MAX 0xAB            //< 60 Hz banding step limit
#define OV7670_REG_ABLC1 0xB1              //< ABLC enable
#define OV7670_REG_THL_ST 0xB3             //< ABLC target
#define OV7670_REG_SATCTR 0xC9             //< Saturation control

/**@brief Default image sensor configuration. Each element contains the register address (byte 0) and the register value (byte 1).
 */
static uint8_t OV7670_RegisterConfig[][2] =
{
	// Correct
	/*
	{OV7670_REG_COM1, 0x00},
	{OV7670_REG_COM3, 0x00},
	{OV7670_REG_COM6, 0x0F},
	{OV7670_REG_COM7, OV7670_FORMAT_RGB},
	{OV7670_REG_COM14, 0x00},
	{OV7670_REG_COM15, OV7670_RANGE_FF | OV7670_RGB_OPT_565},
	{OV7670_REG_CLKRC, 0x01},
	{OV7670_REG_SCALING_XSC, 0x3A},
	{OV7670_REG_SCALING_YSC, 0x35},
	{OV7670_REG_SCALING_DCWCTR, 0x11},
	{OV7670_REG_SCALING_PCLK_DIV, 0xF0},*/

		/*
		{OV7670_REG_COM15, OV7670_RANGE_FF | OV7670_RGB_OPT_565},
		{0x12, 0x04},
      {0x11, 0x00},
      {0x0C, 0x00},
	  {0x3E, 0x00},
	  {0x8C, 0x00},
	  {0x04, 0x00},
	  {0x40, 0xf0},
	  {0x3a, 0x04},
	  {0x14, 0x38},
	  {0x4f, 0x40},
	  {0x50, 0x34},
	  {0x51, 0x0C},
	  {0x52, 0x17},
	  {0x53, 0x29},
	  {0x54, 0x40},
	  {0x58, 0x1e},
	  {0x3d, 0xc8},
	  {0x11, 0x00},
	  {0x17, 0x11},
	  {0x18, 0x61},
	  {0x32, 0x80},
	  {0x19, 0x03},
	  {0x1A, 0x7b},
	  {0x03, 0x0a},
	  {0x0e, 0x61},
	  {0x0f, 0x4b},
	  {0x16, 0x02},
	  {0x1e, 0x27},
	  {0x21, 0x02},
	  {0x22, 0x91},
	  {0x29, 0x07},
	  {0x33, 0x0b},
	  {0x35, 0x0b},
	  {0x37, 0x1d},
	  {0x38, 0x71},
	  {0x39, 0x00},
	  {0x3c, 0x78},
	  {0x4d, 0x40},
	  {0x4e, 0x20},
	  {0x69, 0x00},
	  {0x6b, 0x0a},
	  {0x74, 0x10},
	  {0x8d, 0x4f},
	  {0x8e, 0x00},
	  {0x8f, 0x00},
	  {0x90, 0x00},
	  {0x91, 0x00},
	  {0x96, 0x00},
	  {0x9a, 0x00},
	  {0xb0, 0x84},
	  {0xb1, 0x0c},
	  {0xb2, 0x0e},
	  {0xb3, 0x82},
	  {0xb8, 0x0a},*/

	{OV7670_REG_COM7, OV7670_COM7_RGB},
	{OV7670_REG_RGB444, 0},
	{OV7670_REG_COM15, OV7670_COM15_RGB565 | OV7670_COM15_R00FF},
        {OV7670_REG_TSLB, OV7670_TSLB_YLAST},    // No auto window
        {OV7670_REG_COM10, OV7670_COM10_VS_NEG}, // -VSYNC (req by SAMD PCC)
        {OV7670_REG_SLOP, 0x20},
        {OV7670_REG_GAM_BASE, 0x1C},
        {OV7670_REG_GAM_BASE + 1, 0x28},
        {OV7670_REG_GAM_BASE + 2, 0x3C},
        {OV7670_REG_GAM_BASE + 3, 0x55},
        {OV7670_REG_GAM_BASE + 4, 0x68},
        {OV7670_REG_GAM_BASE + 5, 0x76},
        {OV7670_REG_GAM_BASE + 6, 0x80},
        {OV7670_REG_GAM_BASE + 7, 0x88},
        {OV7670_REG_GAM_BASE + 8, 0x8F},
        {OV7670_REG_GAM_BASE + 9, 0x96},
        {OV7670_REG_GAM_BASE + 10, 0xA3},
        {OV7670_REG_GAM_BASE + 11, 0xAF},
        {OV7670_REG_GAM_BASE + 12, 0xC4},
        {OV7670_REG_GAM_BASE + 13, 0xD7},
        {OV7670_REG_GAM_BASE + 14, 0xE8},
        {OV7670_REG_COM8, OV7670_COM8_FASTAEC | OV7670_COM8_AECSTEP | OV7670_COM8_BANDING},
        {OV7670_REG_GAIN, 0x00},
        {OV7670_COM2_SSLEEP, 0x00},
        {OV7670_REG_COM4, 0x00},
        {OV7670_REG_COM9, 0x20}, // Max AGC value
        {OV7670_REG_BD50MAX, 0x05},
        {OV7670_REG_BD60MAX, 0x07},
        {OV7670_REG_AEW, 0x75},
        {OV7670_REG_AEB, 0x63},
        {OV7670_REG_VPT, 0xA5},
        {OV7670_REG_HAECC1, 0x78},
        {OV7670_REG_HAECC2, 0x68},
        {0xA1, 0x03},              // Reserved register?
        {OV7670_REG_HAECC3, 0xDF}, // Histogram-based AEC/AGC setup
        {OV7670_REG_HAECC4, 0xDF},
        {OV7670_REG_HAECC5, 0xF0},
        {OV7670_REG_HAECC6, 0x90},
        {OV7670_REG_HAECC7, 0x94},
        {OV7670_REG_COM8, OV7670_COM8_FASTAEC | OV7670_COM8_AECSTEP | OV7670_COM8_BANDING | OV7670_COM8_AGC | OV7670_COM8_AEC},
        {OV7670_REG_COM5, 0x61},
        {OV7670_REG_COM6, 0x4B},
        {0x16, 0x02},            // Reserved register?
        {OV7670_REG_MVFP, 0x07}, // 0x07,
        {OV7670_REG_ADCCTR1, 0x02},
        {OV7670_REG_ADCCTR2, 0x91},
        {0x29, 0x07}, // Reserved register?
        {OV7670_REG_CHLF, 0x0B},
        {0x35, 0x0B}, // Reserved register?
        {OV7670_REG_ADC, 0x1D},
        {OV7670_REG_ACOM, 0x71},
        {OV7670_REG_OFON, 0x2A},
        {OV7670_REG_COM12, 0x78},
        {0x4D, 0x40}, // Reserved register?
        {0x4E, 0x20}, // Reserved register?
        {OV7670_REG_GFIX, 0x5D},
        {OV7670_REG_REG74, 0x19},
        {0x8D, 0x4F}, // Reserved register?
        {0x8E, 0x00}, // Reserved register?
        {0x8F, 0x00}, // Reserved register?
        {0x90, 0x00}, // Reserved register?
        {0x91, 0x00}, // Reserved register?
        {OV7670_REG_DM_LNL, 0x00},
        {0x96, 0x00}, // Reserved register?
        {0x9A, 0x80}, // Reserved register?
        {0xB0, 0x84}, // Reserved register?
        {OV7670_REG_ABLC1, 0x0C},
        {0xB2, 0x0E}, // Reserved register?
        {OV7670_REG_THL_ST, 0x82},
        {0xB8, 0x0A}, // Reserved register?
        {OV7670_REG_AWBC1, 0x14},
        {OV7670_REG_AWBC2, 0xF0},
        {OV7670_REG_AWBC3, 0x34},
        {OV7670_REG_AWBC4, 0x58},
        {OV7670_REG_AWBC5, 0x28},
        {OV7670_REG_AWBC6, 0x3A},
        {0x59, 0x88}, // Reserved register?
        {0x5A, 0x88}, // Reserved register?
        {0x5B, 0x44}, // Reserved register?
        {0x5C, 0x67}, // Reserved register?
        {0x5D, 0x49}, // Reserved register?
        {0x5E, 0x0E}, // Reserved register?
        {OV7670_REG_LCC3, 0x04},
        {OV7670_REG_LCC4, 0x20},
        {OV7670_REG_LCC5, 0x05},
        {OV7670_REG_LCC6, 0x04},
        {OV7670_REG_LCC7, 0x08},
        {OV7670_REG_AWBCTR3, 0x0A},
        {OV7670_REG_AWBCTR2, 0x55},
        {OV7670_REG_MTX1, 0x80},
        {OV7670_REG_MTX2, 0x80},
        {OV7670_REG_MTX3, 0x00},
        {OV7670_REG_MTX4, 0x22},
        {OV7670_REG_MTX5, 0x5E},
        {OV7670_REG_MTX6, 0x80}, // 0x40?
        {OV7670_REG_AWBCTR1, 0x11},
        {OV7670_REG_AWBCTR0, 0x9F}, // Or use 0x9E for advance AWB
        {OV7670_REG_BRIGHT, 0x00},
        {OV7670_REG_CONTRAS, 0x40},
        {OV7670_REG_CONTRAS_CENTER, 0x80}, // 0x40?
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

	return OV7670_ModifyRegister(OV7670_REG_COM7, (0x01 << OV7670_BIT_COLORBAR), (Enable << OV7670_BIT_COLORBAR), p_Device) |
		   OV7670_ModifyRegister(OV7670_REG_SCALING_XSC, (0x01 << 0x07), ((Bitmask_Pattern & 0x01) << 0x07), p_Device) |
		   OV7670_ModifyRegister(OV7670_REG_SCALING_YSC, (0x01 << 0x07), ((Bitmask_Pattern >> 0x01) << 0x07), p_Device);
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
