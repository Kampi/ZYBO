/*
 * Interrupt.c
 *
 *  Copyright (C) Daniel Kampert, 2018
 *	Website: www.kampis-elektroecke.de
 *  File info: Interrupt driver for the FFT example.

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

/** @file FFT/Interrupt/Interrupt.c
 *  @brief Interrupt driver for the FFT example.
 *
 *  This contains the implementation of the interrupt driver.
 *
 *  @author Daniel Kampert
 */

#include "Interrupt.h"

static XScuGic __Interrupt;

int GIC_Init(const u32 ID)
{
	XScuGic_Config* Interrupt_Config;

	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, &__Interrupt);
	Xil_ExceptionEnable();

	Interrupt_Config = XScuGic_LookupConfig(ID);

	u32 Interrupt_Status = XScuGic_CfgInitialize(&__Interrupt, Interrupt_Config, Interrupt_Config->CpuBaseAddress);
	if(Interrupt_Status != XST_SUCCESS)
	{
		xil_printf("Initialization of GIC failed!\r\n");
		xil_printf("Error Code: %d\n\r", Interrupt_Status);
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

int Setup_Interrupt(const u16 Int_ID, const Xil_InterruptHandler Handler, void* Ref, const u8 Priority, const u8 Trigger)
{
	XScuGic_SetPriorityTriggerType(&__Interrupt, Int_ID, Priority, Trigger);

	u32 Interrupt_Status = XScuGic_Connect(&__Interrupt, Int_ID, Handler, Ref);
	if(Interrupt_Status != XST_SUCCESS)
	{
		xil_printf("ERROR! Failed to connect Handler to the interrupt controller!\r\n");
		xil_printf("Error Code: %d\n\r", Interrupt_Status);
		return XST_FAILURE;
	}

	XScuGic_Enable(&__Interrupt, Int_ID);

	return XST_SUCCESS;
}
