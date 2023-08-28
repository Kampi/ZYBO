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
#include "math.h"

static XLlFifo __Fifo_0;
static XAxiDma __DMA_0;

static volatile FFT_Status_t Status;

static void FIFO_0_Handler(void* CallbackRef)
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
		}
		else if(Interrupt_Register & XLLF_INT_ERROR_MASK)
		{
			FIFO_ClearError(Reference, Interrupt_Register);
			FIFO_ClearInterrupt(Reference, XLLF_INT_ERROR_MASK);
			Status = FFT_ERROR;
		}
		else
		{
			FIFO_ClearInterrupt(Reference, Interrupt_Register);
		}

		Interrupt_Register = XLlFifo_IntPending(Reference);
	}
}

static void DMA_0_Rx_Handler(void* CallbackRef)
{
	u32 IrqStatus;
	XAxiDma* Reference = (XAxiDma*)CallbackRef;

	IrqStatus = XAxiDma_IntrGetIrq(Reference, XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrAckIrq(Reference, IrqStatus, XAXIDMA_DEVICE_TO_DMA);

	if(!(IrqStatus & XAXIDMA_IRQ_ALL_MASK))
	{
		return;
	}

	if((IrqStatus & XAXIDMA_IRQ_ERROR_MASK))
	{
		Status = FFT_ERROR;

		XAxiDma_Reset(Reference);
	}
	else if((IrqStatus & XAXIDMA_IRQ_IOC_MASK))
	{
		Status = FFT_COMPUTATION_DONE;
	}
}

static void DMA_0_Tx_Handler(void* CallbackRef)
{
	u32 IrqStatus;
	XAxiDma* Reference = (XAxiDma*)CallbackRef;

	IrqStatus = XAxiDma_IntrGetIrq(Reference, XAXIDMA_DMA_TO_DEVICE);
	XAxiDma_IntrAckIrq(Reference, IrqStatus, XAXIDMA_DMA_TO_DEVICE);

	if(!(IrqStatus & XAXIDMA_IRQ_ALL_MASK))
	{
		return;
	}

	if((IrqStatus & XAXIDMA_IRQ_ERROR_MASK))
	{
		Status = FFT_ERROR;

		XAxiDma_Reset(Reference);

		return;
	}
	else if((IrqStatus & XAXIDMA_IRQ_IOC_MASK))
	{
		Status = FFT_TRANSMISSION_DONE;
	}
}

FFT_Error_t FFT_Init(void)
{
	Status = 0x00;

	if(Init_DMA(&__DMA_0, DMA_0) != XST_SUCCESS)
	{
		return FFT_DMA_ERROR;
	}

	if(Init_Fifo(&__Fifo_0, FIFO_0) != XST_SUCCESS)
	{
		return FFT_CONFIG_ERROR;
	}

	DMA_EnableInterrupt(&__DMA_0, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
	DMA_EnableInterrupt(&__DMA_0, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);
	Setup_Interrupt(DMA_0_INT_MM2S, DMA_0_Tx_Handler, &__DMA_0, 0xA0, 0x03);
	Setup_Interrupt(DMA_0_INT_S2MM, DMA_0_Rx_Handler, &__DMA_0, 0xA0, 0x03);

	FIFO_EnableInterrupt(&__Fifo_0, XLLF_INT_ALL_MASK);
	Setup_Interrupt(FIFO_0_INT, FIFO_0_Handler, &__Fifo_0, 0xA0, 0x03);

	return FFT_NO_ERROR;
}

FFT_Status_t FFT_Status(void)
{
	return Status;
}

FFT_Error_t FFT_Run(u32 Length)
{
	// Flush the cache to finalize all writing processes
	Xil_DCacheFlushRange((UINTPTR)SourceBuffer, 2 * sizeof(float) * Length);

	// Setup the transfer
	// NOTE: Total length = FFT-Length * Channels (1x Re, 1x Im) * sizeof(float)
	Status = XAxiDma_SimpleTransfer(&__DMA_0, (UINTPTR)DestinationBuffer, 2 * sizeof(float) * Length, XAXIDMA_DEVICE_TO_DMA);
	if(Status != XST_SUCCESS)
	{
		return FFT_DMA_ERROR;
	}

	Status = XAxiDma_SimpleTransfer(&__DMA_0, (UINTPTR)SourceBuffer, 2 * sizeof(float) * Length, XAXIDMA_DMA_TO_DEVICE);
	if(Status != XST_SUCCESS)
	{
		return FFT_DMA_ERROR;
	}

	return FFT_NO_ERROR;
}

void FFT_Configure(const FFT_Config_t* Config)
{
	u32 Configuration = (Config->Direction << 0x08) | Config->NFFT;
	FIFO_SendToFIFO(&__Fifo_0, Configuration);
	FIFO_StartTransmission(&__Fifo_0, 1);
}
