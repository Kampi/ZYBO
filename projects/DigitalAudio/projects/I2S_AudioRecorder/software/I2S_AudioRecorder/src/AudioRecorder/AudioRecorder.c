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

/** @brief	AXI-Stream transmission length settings of the I2S IP-core.
 */
#define TRANSMISSION_LENGTH			256

/** @brief
 */
struct
{
	u32 Rx1[TRANSMISSION_LENGTH];
	u32 Rx2[TRANSMISSION_LENGTH];
} Dma_RxBuffers __attribute__((section(".data")));

static XAxiDma_Config* _Dma_ConfigPtr;
static XAxiDma _Dma;

static XScuGic_Config* _GIC_ConfigPtr;
static XScuGic _GIC;

static volatile u32* NextBuffer;

static bool _RxComplete = false;

static u32 _PacketCounter = 0;

/** @brief 				DMA receive channel callback handler for data transmission handling.
 *  @param CallbackRef	Pointer to callback reference
 */
static void AudioRecorder_DmaRxHandler(void* CallbackRef)
{
	u32 IRQ;
	XAxiDma *AxiDmaInst = (XAxiDma *)CallbackRef;

	IRQ = XAxiDma_IntrGetIrq(AxiDmaInst, XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrAckIrq(AxiDmaInst, IRQ, XAXIDMA_DEVICE_TO_DMA);

	if(!(IRQ & XAXIDMA_IRQ_ALL_MASK))
	{
		return;
	}
	else if((IRQ & XAXIDMA_IRQ_ERROR_MASK))
	{
		return;
	}
	else if((IRQ & XAXIDMA_IRQ_IOC_MASK))
	{
		xil_printf("Complete!\n\r");

		if(NextBuffer == Dma_RxBuffers.Rx1)
		{
			NextBuffer = (u32*)Dma_RxBuffers.Rx2;
		}
		else
		{
			NextBuffer = (u32*)Dma_RxBuffers.Rx1;
		}

		_RxComplete = true;
	}
}

u32 AudioRecorder_Init(void)
{
	_RxComplete = false;

	xil_printf("[INFO] Looking for DMA configuration...\r\n");
	_Dma_ConfigPtr = XAxiDma_LookupConfig(XPAR_AXI_DMA_DEVICE_ID);
	if(_Dma_ConfigPtr == NULL)
	{
		xil_printf("[ERROR] Invalid DMA configuration!\r\n");
		return XST_FAILURE;
	}

	xil_printf("[INFO] Initialize DMA...\r\n");
	if(XAxiDma_CfgInitialize(&_Dma, _Dma_ConfigPtr) != XST_SUCCESS)
	{
		xil_printf("[ERROR] DMA initialization failed!\n\r");
		return XST_FAILURE;
	}

	XAxiDma_IntrDisable(&_Dma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrDisable(&_Dma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrEnable(&_Dma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);

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

	// Setup the interrupt
	xil_printf("[INFO] Setup interrupt handler...\r\n");
	XScuGic_SetPriorityTriggerType(&_GIC, XPAR_FABRIC_AXI_DMA_S2MM_INTROUT_INTR, 0xA0, 0x03);
	if(XScuGic_Connect(&_GIC, XPAR_FABRIC_AXI_DMA_S2MM_INTROUT_INTR, (Xil_ExceptionHandler)AudioRecorder_DmaRxHandler, &_Dma) != XST_SUCCESS)
	{
		xil_printf("[ERROR] Can not connect interrupt handler!\n\r");
		return XST_FAILURE;
	}
	XScuGic_Enable(&_GIC, XPAR_FABRIC_AXI_DMA_S2MM_INTROUT_INTR);

	// Enable exceptions
	xil_printf("[INFO] Enable exceptions...\r\n");
	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, &_GIC);
	Xil_ExceptionEnable();

	NextBuffer = (u32*)Dma_RxBuffers.Rx1;
	u32 Status = XAxiDma_SimpleTransfer(&_Dma, (UINTPTR)NextBuffer, TRANSMISSION_LENGTH * sizeof(u32), XAXIDMA_DEVICE_TO_DMA);
	if(Status != XST_SUCCESS)
	{
		xil_printf("[ERROR] Transmission failed!\n\r");
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

u32 AudioRecorder_RecordFrame(void)
{
	if(_RxComplete)
	{
		_RxComplete = false;

		if(_PacketCounter == 1)
		{
			for(u32 i = 0x00; i < TRANSMISSION_LENGTH; i = i + 8)
			{
				for(u32 j = 0x00; j < 8; j++)
				{
					xil_printf("Data %u: 0x%08x\t", i + j, Dma_RxBuffers.Rx1[i + j]);
				}

				xil_printf("\n\r");
			}

			for(u32 i = 0x00; i < TRANSMISSION_LENGTH; i = i + 8)
			{
				for(u32 j = 0x00; j < 8; j++)
				{
					xil_printf("Data %u: 0x%08x\t", i + j, Dma_RxBuffers.Rx2[i + j]);
				}

				xil_printf("\n\r");
			}

			for(u32 i = 0x00; i < 0xFFFFFFFF; i++);
		}
		else
		{
			_PacketCounter++;

			if(XAxiDma_SimpleTransfer(&_Dma, (UINTPTR)NextBuffer, TRANSMISSION_LENGTH * sizeof(u32), XAXIDMA_DEVICE_TO_DMA) != XST_SUCCESS)
			{
				return XST_FAILURE;
			}
		}
	}

	return XST_SUCCESS;
}
