/*
 * AudioRecorder.c
 *
 *  Copyright (C) Daniel Kampert, 2020
 *  Website: www.kampis-elektroecke.de
 *  File info: I2S audio recorder with SD card support.

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

/** @file AudioRecorder/AudioRecorder.c
 *  @brief I2S audio recorder with SD card support.
 *
 *  @author Daniel Kampert
 */

#include "xaxidma.h"
#include "xscugic.h"
#include "xstatus.h"
#include "xparameters.h"
#include "xil_exception.h"

#include "AudioRecorder.h"

#define MEM_BASE_ADDR		0x01000000

#define RX_BUFFER_BASE		(MEM_BASE_ADDR + 0x00300000)

static XAxiDma_Config* _Dma_ConfigPtr;
static XAxiDma _Dma;

static XScuGic_Config* _GIC_ConfigPtr;
static XScuGic _GIC;

static u32 DestinationBuffer[100 * 32];

/** @brief 				FIFO callback handler for data transmission handling.
 *  @param CallbackRef	Pointer to callback reference
 */
static void AudioRecorder_FifoHandler(void* CallbackRef)
{
	XLlFifo* InstancePtr = (XLlFifo*)CallbackRef;

	u32 Pending = XLlFifo_IntPending(InstancePtr);
	while(Pending)
	{
		if(Pending & XLLF_INT_TC_MASK)
		{
			XLlFifo_IntClear(InstancePtr, XLLF_INT_TC_MASK);
		}
		else if(Pending & XLLF_INT_TFPE_MASK)
		{
			XLlFifo_IntClear(InstancePtr, XLLF_INT_TFPE_MASK);
		}
		else if(Pending & XLLF_INT_ERROR_MASK)
		{
			xil_printf("	Error: %lu!\n\r", Pending);
			XLlFifo_IntClear(InstancePtr, XLLF_INT_ERROR_MASK);
		}
		else
		{
			XLlFifo_IntClear(InstancePtr, Pending);
		}

		Pending = XLlFifo_IntPending(InstancePtr);
	}
}

u32 AudioRecorder_Init(void)
{
	xil_printf("[INFO] Looking for FIFO configuration...\r\n");
	_Fifo_ConfigPtr = XLlFfio_LookupConfig(XPAR_FIFO_DEVICE_ID);
	if(_Fifo_ConfigPtr == NULL)
	{
		xil_printf("[ERROR] Invalid FIFO configuration!\r\n");
		return XST_FAILURE;
	}

	xil_printf("[INFO] Initialize FIFO...\r\n");
	if(XLlFifo_CfgInitialize(&_Fifo, _Fifo_ConfigPtr, _Fifo_ConfigPtr->BaseAddress) != XST_SUCCESS)
	{
		xil_printf("[ERROR] FIFO initialization failed!\n\r");
		return XST_FAILURE;
	}

	xil_printf("[INFO] Looking for GIC configuration...\r\n");
	_GIC_ConfigPtr = XScuGic_LookupConfig(XPAR_PS7_SCUGIC_0_DEVICE_ID);
	if(_GIC_ConfigPtr == NULL)
	{
		xil_printf("[ERROR] Invalid GIC configuration!\n\r");
		return XST_FAILURE;
	}

	xil_printf("[INFO] Initialize GIC...\r\n");
	if(XScuGic_CfgInitialize(&_GIC, _GIC_ConfigPtr, _GIC_ConfigPtr->CpuBaseAddress) != XST_SUCCESS)
	{
		xil_printf("[ERROR] GIC initialization failed!\n\r");
		return XST_FAILURE;
	}

	XLlFifo_Reset(&_Fifo);
	XLlFifo_RxReset(&_Fifo);
	XLlFifo_IntClear(&_Fifo, 0xFFFFFFFF);

	// Setup the interrupt
	/*
	xil_printf("[INFO] Setup interrupt handler...\r\n");
	XScuGic_SetPriorityTriggerType(&_GIC, XPAR_FABRIC_FIFO_INTERRUPT_INTR, 0xA0, 0x03);
	if(XScuGic_Connect(&_GIC, XPAR_FABRIC_FIFO_INTERRUPT_INTR, (Xil_ExceptionHandler)AudioPlayer_FifoHandler, &_Fifo) != XST_SUCCESS)
	{
		xil_printf("[ERROR] Can not connect interrupt handler!\n\r");
		return XST_FAILURE;
	}
	XScuGic_Enable(&_GIC, XPAR_FABRIC_FIFO_INTERRUPT_INTR);*/

	// Enable exceptions
	xil_printf("[INFO] Enable exceptions...\r\n");
	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, &_GIC);
	Xil_ExceptionEnable();

	// Enable FIFO interrupts
	//xil_printf("[INFO] Enable FIFO interrupts...\r\n");
	//XLlFifo_IntClear(&_Fifo, XLLF_INT_ALL_MASK);

	return XST_SUCCESS;
}

void A(void)
{
	uint32_t Status;

	Status = XLlFifo_Status(&_Fifo);

	xil_printf("Status: 0x%x\n\r", Status);

	if(Status & (0x01 << 26))
	{
		xil_printf(" Receiving data ....\n\r");
		Bytes = XLlFifo_RxGetLen(&_Fifo);
		XLlFifo_Read(&_Fifo, DestinationBuffer, Bytes);
		xil_printf("Length: 0x%X\n\r", Bytes);
		xil_printf("Occupancy: 0x%X\n\r", XLlFifo_RxOccupancy(&_Fifo));

		XLlFifo_IntClear(&_Fifo, (0x01 << 26));

		for(uint32_t i = 0x00; i < Bytes; i++)
		{
			xil_printf("%u - %u\n\r", i, DestinationBuffer[i]);
		}
	}

	//for(uint32_t i = 0x00; i < 0xFFFFFF; i++);
}
