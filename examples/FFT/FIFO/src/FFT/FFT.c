/*
 * FFT.c
 *
 *  Copyright (C) Daniel Kampert, 2018
 *	Website: www.kampis-elektroecke.de
 *  File info: FFT driver for the FFT example.

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

/** @file FFT/FFT.c
 *  @brief FFT driver for the FFT example.
 *
 *  This contains the implementation of the FFT driver.
 *
 *  @author Daniel Kampert
 */

#include "FFT.h"

static XLlFifo __Fifo_0;
static XLlFifo __Fifo_1;

static volatile FFT_Status_t Status;

static u32* __TxBufferPtr;
static u32* __RxBufferPtr;

static void FIFO_0_Handler(void* CallbackRef)
{
	u32 Interrupt_Register;
	XLlFifo* Reference = (XLlFifo*)CallbackRef;

	Interrupt_Register = XLlFifo_IntPending(Reference);
	while(Interrupt_Register)
	{
		if(Interrupt_Register & XLLF_INT_RC_MASK)
		{
			u32 Length = FIFO_ReadData(Reference, __RxBufferPtr);
			FIFO_ClearInterrupt(Reference, XLLF_INT_RC_MASK);

			Status = FFT_COMPUTATION_DONE;

			xil_printf("FFT data received...\n\r");
			xil_printf("Receive %d bytes\n\r", Length);
		}
		else if(Interrupt_Register & XLLF_INT_TC_MASK)
		{
			FIFO_ClearInterrupt(Reference, XLLF_INT_TC_MASK);

			xil_printf("Computation data send...\n\r");
		}
		else if(Interrupt_Register & XLLF_INT_ERROR_MASK)
		{
			FIFO_ClearError(Reference, Interrupt_Register);
			FIFO_ClearInterrupt(Reference, XLLF_INT_ERROR_MASK);
			Status = FFT_ERROR;

			xil_printf("Transmission error!\n\r");
		}
		else
		{
			FIFO_ClearInterrupt(Reference, Interrupt_Register);
		}
		Interrupt_Register = XLlFifo_IntPending(Reference);
	}
}

static void FIFO_1_Handler(void* CallbackRef)
{
	u32 Interrupt_Register;
	XLlFifo* Reference = (XLlFifo*)CallbackRef;

	Interrupt_Register = XLlFifo_IntPending(Reference);
	while(Interrupt_Register)
	{
		if(Interrupt_Register & XLLF_INT_RC_MASK)
		{
			FIFO_ClearInterrupt(Reference, XLLF_INT_RC_MASK);
		}
		else if(Interrupt_Register & XLLF_INT_TC_MASK)
		{
			FIFO_ClearInterrupt(Reference, XLLF_INT_TC_MASK);
			Status = FFT_CONFIG_DONE;

			xil_printf("Configuration data send...\n\r");
		}
		else if(Interrupt_Register & XLLF_INT_ERROR_MASK)
		{
			FIFO_ClearError(Reference, Interrupt_Register);
			FIFO_ClearInterrupt(Reference, XLLF_INT_ERROR_MASK);
			Status = FFT_ERROR;

			xil_printf("Transmission error!\n\r");
		}
		else
		{
			FIFO_ClearInterrupt(Reference, Interrupt_Register);
		}
		Interrupt_Register = XLlFifo_IntPending(Reference);
	}
}

FFT_Error_t FFT_Init(float* Src, float* Dest)
{
	Status = 0x00;

	__TxBufferPtr = (u32*)Src;
	__RxBufferPtr = (u32*)Dest;

	if(Init_Fifo(&__Fifo_0, FIFO_0) != XST_SUCCESS)
	{
		return FFT_DATA_ERROR;
	}

	if(Init_Fifo(&__Fifo_1, FIFO_1) != XST_SUCCESS)
	{
		return FFT_CONFIG_ERROR;
	}

	FIFO_EnableInterrupt(&__Fifo_0, XLLF_INT_ALL_MASK);
	FIFO_EnableInterrupt(&__Fifo_1, XLLF_INT_ALL_MASK);
	if((Setup_Interrupt(FIFO_0_INT, FIFO_0_Handler, &__Fifo_0, 0xA0, 0x03) != XST_SUCCESS) || (Setup_Interrupt(FIFO_1_INT, FIFO_1_Handler, &__Fifo_1, 0xA0, 0x03) != XST_SUCCESS))
	{
		return FFT_INT_ERROR;
	}

	return FFT_NO_ERROR;
}

FFT_Status_t FFT_Status(void)
{
	return Status;
}

void FFT_Run(u32 Length)
{
	xil_printf("Compute FFT...\n\r");

	// Copy the data into the FIFO
	for(int i = 0; i < (Length << 0x01); i++)
	{
		FIFO_SendToFIFO(&__Fifo_0, *__TxBufferPtr++);
	}

	FIFO_StartTransmission(&__Fifo_0, (Length << 0x01));
}

void FFT_Configure(const FFT_Config_t* Config)
{
	u32 Configuration = (Config->Direction << 0x08) | Config->NFFT;
	FIFO_SendToFIFO(&__Fifo_1, Configuration);
	FIFO_StartTransmission(&__Fifo_1, 1);
}
