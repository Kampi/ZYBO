/*
 * FIFO.c
 *
 *  Copyright (C) Daniel Kampert, 2018
 *	Website: www.kampis-elektroecke.de
 *  File info: AXI4 FIFO driver for the FFT example.

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

/** @file FFT/FIFO/FIFO.c
 *  @brief AXI4 FIFO driver for the FFT example.
 *
 *  This contains the implementation of the FIFO driver.
 *
 *  @author Daniel Kampert
 */

#include "FIFO.h"

u32 Init_Fifo(XLlFifo* Fifo, const u32 ID)
{
	return XLlFifo_CfgInitialize(Fifo, XLlFfio_LookupConfig(ID), XLlFfio_LookupConfig(ID)->BaseAddress);
}

u32 FIFO_EnableInterrupt(XLlFifo* Fifo, const u32 Mask)
{
	XLlFifo_IntEnable(Fifo, Mask);
	XLlFifo_IntClear(Fifo, 0xffffffff);
	if(XLlFifo_Status(Fifo) != 0x00)
	{
		xil_printf("[ERROR] Reset Value: 0x%x\t, expected: 0x0\n\r", XLlFifo_Status(Fifo));
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

void FIFO_DisableInterrupt(XLlFifo* Fifo, const u32 Mask)
{
	XLlFifo_IntDisable(Fifo, Mask);
}

u32 FIFO_GetInterrupts(XLlFifo* Fifo)
{
	return XLlFifo_IntPending(Fifo);
}

void FIFO_ClearInterrupt(XLlFifo* Fifo, const u32 Mask)
{
	XLlFifo_IntClear(Fifo, Mask);
}

void FIFO_SendToFIFO(XLlFifo* Fifo, const u32 Data)
{
	if(XLlFifo_iTxVacancy(Fifo))
	{
		XLlFifo_TxPutWord(Fifo, Data);
	}
}

void FIFO_StartTransmission(XLlFifo* Fifo, const u32 Length)
{
	XLlFifo_iTxSetLen(Fifo, Length * PAKET_WIDTH);
}

u32 FIFO_ReadData(XLlFifo* Fifo, u32* Destination)
{
	// Get the data bytes
	u32 Lenght = XLlFifo_iRxGetLen(Fifo) / PAKET_WIDTH;

	for(u32 i = 0x00; i < Lenght; i++)
	{
		*Destination++ = XLlFifo_RxGetWord(Fifo);
	}

	return Lenght;
}

void FIFO_ClearError(XLlFifo* Fifo, u32 Mask)
{
	if(Mask & XLLF_INT_RPURE_MASK)
	{
		XLlFifo_RxReset(Fifo);
	}
	else if(Mask & XLLF_INT_RPORE_MASK)
	{
		XLlFifo_RxReset(Fifo);
	}
	else if(Mask & XLLF_INT_RPUE_MASK)
	{
		XLlFifo_RxReset(Fifo);
	}
	else if(Mask & XLLF_INT_TPOE_MASK)
	{
		XLlFifo_TxReset(Fifo);
	}
}
