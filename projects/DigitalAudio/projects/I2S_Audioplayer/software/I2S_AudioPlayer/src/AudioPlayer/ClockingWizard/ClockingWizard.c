/*
 * ClockingWizard.c
 *
 *  Copyright (C) Daniel Kampert, 2020
 *	Website: www.kampis-elektroecke.de
 *  File info: Driver for Xilinx Clocking Wizard.

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

/** @file ClockingWizard/ClockingWizard.h
 *  @brief Driver for Xilinx Clocking Wizard.
 *
 *  This contains the implementation of the Clocking Wizard driver.
 *
 *  @author Daniel Kampert
 */

#include "ClockingWizard.h"

/** @defgroup ClockingWizard
 *  @{
 */
 	/** @defgroup ClockingWizard-Register
	 *  Clocking Wizard register addresses.
	 *  @{
	 */
		#define OFFSET_CLOCKINGWIZARD_RESET 				0x000
		#define OFFSET_CLOCKINGWIZARD_STATUS				0x004
		#define OFFSET_CLOCKINGWIZARD_MONITOR				0x008
		#define OFFSET_CLOCKINGWIZARD_INT_STATUS			0x00C
		#define OFFSET_CLOCKINGWIZARD_INT_ENABLE			0x010
		#define OFFSET_CLOCKINGWIZARD_CLOCK_CFG0			0x200
		#define OFFSET_CLOCKINGWIZARD_CLOCK_CFG1			0x204
		#define OFFSET_CLOCKINGWIZARD_CLOCK_CFG2			0x208
		#define OFFSET_CLOCKINGWIZARD_CLOCK_CFG3			0x20C
		#define OFFSET_CLOCKINGWIZARD_CLOCK_CFG4			0x210
		#define OFFSET_CLOCKINGWIZARD_CLOCK_CFG5			0x214
		#define OFFSET_CLOCKINGWIZARD_CLOCK_CFG6			0x218
		#define OFFSET_CLOCKINGWIZARD_CLOCK_CFG7			0x21C
		#define OFFSET_CLOCKINGWIZARD_CLOCK_CFG8			0x220
		#define OFFSET_CLOCKINGWIZARD_CLOCK_CFG9			0x224
		#define OFFSET_CLOCKINGWIZARD_CLOCK_CFG10			0x228
		#define OFFSET_CLOCKINGWIZARD_CLOCK_CFG11			0x22C
		#define OFFSET_CLOCKINGWIZARD_CLOCK_CFG12			0x230
		#define OFFSET_CLOCKINGWIZARD_CLOCK_CFG13			0x234
		#define OFFSET_CLOCKINGWIZARD_CLOCK_CFG14			0x238
		#define OFFSET_CLOCKINGWIZARD_CLOCK_CFG15			0x23C
		#define OFFSET_CLOCKINGWIZARD_CLOCK_CFG16			0x240
		#define OFFSET_CLOCKINGWIZARD_CLOCK_CFG17			0x244
		#define OFFSET_CLOCKINGWIZARD_CLOCK_CFG18			0x248
		#define OFFSET_CLOCKINGWIZARD_CLOCK_CFG19			0x24C
		#define OFFSET_CLOCKINGWIZARD_CLOCK_CFG20			0x250
		#define OFFSET_CLOCKINGWIZARD_CLOCK_CFG21			0x254
		#define OFFSET_CLOCKINGWIZARD_CLOCK_CFG22			0x258
		#define OFFSET_CLOCKINGWIZARD_CLOCK_CFG23			0x25C
	/** @} */ // end of ClockingWizard-Register

 	/** @defgroup ClockingWizard-Commands
	 *  Clocking Wizard command codes.
	 *  @{
	 */
		#define CLOCKINGWIZARD_CMD_RESET					0x0A		/**< Reset command for the Clocking Wizard IP core */
	/** @} */ // end of ClockingWizard-Commands

 	/** @defgroup ClockingWizard-Control
	 *  Clocking Wizard control bits.
	 *  @{
	 */
		#define CLOCKINGWIZARD_BIT_LOCKED					0x00		/**< Bit position for the LOCKED bit */
		#define CLOCKINGWIZARD_BIT_LOAD						0x00		/**< Bit position for the LOAD / SEN bit */
		#define CLOCKINGWIZARD_BIT_SADDR					0x01		/**< Bit position for the SADDR bit */
	/** @} */ // end of ClockingWizard-Control
/** @} */ // end of ClockingWizard

/** @brief			Wait for the locking signal of the Clocking Wizard,
 *  @param Timeout	Maximum timeout value.
 *  @return			Error code
 */
static u32 ClockingWizard_WaitForLock(ClockingWizard_t* Device, const u32 Timeout)
{
        u32 Timeout_Temp = Timeout;
	while(!(Xil_In32(Device->BaseAddr + 0x004) & (0x01 << 0x00)))
	{

		if(Timeout_Temp-- == 0x00)
		{
			return XST_TIMEOUT;
		}
	}

	Device->isLocked = Xil_In32(Device->BaseAddr + 0x004) & (0x01 << 0x00);

	return XST_SUCCESS;
}

/** @brief			Refresh the clocking configuration of the Clocking Wizard.
 *  @param Device	Pointer to Clocking Wizard instance
 *  @return			Error code
 */
static u32 ClockingWizard_Update(ClockingWizard_t* Device)
{
	Xil_Out32(Device->BaseAddr + OFFSET_CLOCKINGWIZARD_CLOCK_CFG23, ((0x01 << CLOCKINGWIZARD_BIT_LOAD) | (0x01 << CLOCKINGWIZARD_BIT_SADDR)));
	return ClockingWizard_WaitForLock(Device, CLOCKINGWIZARD_TIMEOUT);
}

u32 ClockingWizard_Init(ClockingWizard_t* Device, const UINTPTR EffectiveAddr)
{
	if((EffectiveAddr == 0x00) || (Device == NULL))
	{
		return XST_INVALID_PARAM;
	}

	Device->BaseAddr = EffectiveAddr;

	return ClockingWizard_Reset(Device) | ClockingWizard_GetClockBuffer(Device);
}

u32 ClockingWizard_GetClockBuffer(ClockingWizard_t* Device)
{
	if(Device == NULL)
	{
		return XST_INVALID_PARAM;
	}

	u32 ClockConfiguration = Xil_In32(Device->BaseAddr + OFFSET_CLOCKINGWIZARD_CLOCK_CFG0);
	Device->DIVCLK_DIVIDE = ClockConfiguration & 0xFF;
	Device->CLKFBOUT_MULT = (ClockConfiguration >> 0x08) & 0xFF;
	Device->CLKFBOUT_FRAC_Multiply = (ClockConfiguration >> 0x10) & 0xFF;
	Device->CLKFBOUT_PHASE = Xil_In32(Device->BaseAddr + OFFSET_CLOCKINGWIZARD_CLOCK_CFG1);

	return XST_SUCCESS;
}

u32 ClockingWizard_SetClockBuffer(ClockingWizard_t* Device)
{
	if(Device == NULL)
	{
		return XST_INVALID_PARAM;
	}

	u32 ClockConfiguration = (Device->CLKFBOUT_FRAC_Multiply << 0x10)  | (Device->CLKFBOUT_MULT << 0x08) | Device->DIVCLK_DIVIDE;
	Xil_Out32(Device->BaseAddr + OFFSET_CLOCKINGWIZARD_CLOCK_CFG0, ClockConfiguration);
	Xil_Out32(Device->BaseAddr + OFFSET_CLOCKINGWIZARD_CLOCK_CFG1, Device->CLKFBOUT_PHASE);

	return ClockingWizard_Update(Device);
}

u32 ClockingWizard_GetOutput(ClockingWizard_t* Device, ClockingWizard_Clock_t* Output)
{
	u32 BaseAddress = 0x00;

	if((Device == NULL) || (Output == NULL) || (Output->Channel > 0x06) || (Output->Channel < 0x00))
	{
		return XST_INVALID_PARAM;
	}

	BaseAddress = OFFSET_CLOCKINGWIZARD_CLOCK_CFG2 + 0x0C * Output->Channel;

	Output->DIVIDE = Xil_In32(Device->BaseAddr + BaseAddress) & 0xFF;
	Output->FRAC_Divide = (Xil_In32(Device->BaseAddr + BaseAddress) >> 0x08) & 0x3FF;
	Output->PHASE = Xil_In32(Device->BaseAddr + BaseAddress + 0x04);
	Output->DUTY = Xil_In32(Device->BaseAddr + BaseAddress + 0x08);

	return XST_SUCCESS;
}

u32 ClockingWizard_SetOutput(ClockingWizard_t* Device, ClockingWizard_Clock_t* Output)
{
	u32 BaseAddressOffset = 0x00;

	if((Device == NULL) || (Output == NULL) || (Output->Channel > 0x06) || (Output->Channel < 0x00))
	{
		return XST_INVALID_PARAM;
	}

	BaseAddressOffset = OFFSET_CLOCKINGWIZARD_CLOCK_CFG2 + 0x0C * Output->Channel;

	Xil_Out32(Device->BaseAddr + BaseAddressOffset, (((u32)Output->FRAC_Divide << 0x08)) | Output->DIVIDE);
	Xil_Out32(Device->BaseAddr + BaseAddressOffset + 0x04, Output->PHASE);
	Xil_Out32(Device->BaseAddr + BaseAddressOffset + 0x08, Output->DUTY);

	return ClockingWizard_Update(Device);
}

u32 ClockingWizard_Reset(ClockingWizard_t* Device)
{
	if(Device == NULL)
	{
		return XST_INVALID_PARAM;
	}

	Xil_Out32(Device->BaseAddr + OFFSET_CLOCKINGWIZARD_RESET, CLOCKINGWIZARD_CMD_RESET);
	return ClockingWizard_WaitForLock(Device, CLOCKINGWIZARD_TIMEOUT);
}

u32 ClockingWizard_LoadDefault(ClockingWizard_t* Device)
{
	if(Device == NULL)
	{
		return XST_INVALID_PARAM;
	}

	Xil_Out32(Device->BaseAddr + OFFSET_CLOCKINGWIZARD_CLOCK_CFG23, (0x01 << CLOCKINGWIZARD_BIT_LOAD));
	return ClockingWizard_WaitForLock(Device, CLOCKINGWIZARD_TIMEOUT);
}
