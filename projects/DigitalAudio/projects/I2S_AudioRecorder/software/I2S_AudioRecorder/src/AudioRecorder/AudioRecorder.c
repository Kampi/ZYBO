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

#include "xgpio.h"
#include "xaxidma.h"
#include "xscugic.h"
#include "xstatus.h"
#include "xparameters.h"
#include "xil_exception.h"

#include <stdbool.h>

#include "SD/SD.h"
#include "AudioRecorder.h"

/** @brief AXI-Stream transmission length settings of the I2S IP-core.
 */
#define WORDS_PER_TRANSMISSION			128

#define RESET_TIMEOUT_COUNTER			10000
#define DELAY_TIMER_COUNT				100

#define MEM_BASE_ADDR					0x01000000
#define RX_BD_SPACE_BASE				(MEM_BASE_ADDR)
#define RX_BD_SPACE_HIGH				(MEM_BASE_ADDR + 0x0000FFFF)
#define RX_BUFFER_BASE					(MEM_BASE_ADDR + 0x00300000)

#define NUMBER_OF_BDS_PER_PKT			1
#define NUMBER_OF_PKTS_TO_TRANSFER 		32
#define NUMBER_OF_BDS_TO_TRANSFER		(NUMBER_OF_PKTS_TO_TRANSFER * NUMBER_OF_BDS_PER_PKT)
#define NUMBER_OF_CYCLIC_TRANSFERS		1
#define COALESCING_COUNT				NUMBER_OF_PKTS_TO_TRANSFER

//static u32 DmaBuffer[3][WORDS_PER_TRANSMISSION] __attribute__((section(".data")));

static XGpio_Config* _Gpio_ConfigPtr;
static XGpio _Gpio;

static XAxiDma_Config* _Dma_ConfigPtr;
static XAxiDma _Dma;

static XScuGic_Config* _GIC_ConfigPtr;
static XScuGic _GIC;

static volatile bool Error;
static volatile int RxDone;

/** @brief
 *  @param CallbackRef	Pointer to callback reference
 */
static void AudioRecorder_DmaRxHandler(void* CallbackRef)
{
	u32 Status;
	u32 TimeOut;
	XAxiDma_BdRing* Instance = (XAxiDma_BdRing*)CallbackRef;

	// Get the interrupts
	Status = XAxiDma_BdRingGetIrq(Instance);

	// Clear all pending interrupts
	XAxiDma_BdRingAckIrq(Instance, Status);

	// No interrupt
	if(!(Status & XAXIDMA_IRQ_ALL_MASK))
	{
		return;
	}
	// Error interrupt
	else if((Status & XAXIDMA_IRQ_ERROR_MASK))
	{
		XAxiDma_BdRingDumpRegs(Instance);

		Error = TRUE;

		/* Reset could fail and hang
		 * NEED a way to handle this or do not call it??
		 */
		XAxiDma_Reset(&_Dma);

		TimeOut = RESET_TIMEOUT_COUNTER;

		while(TimeOut)
		{
			if(XAxiDma_ResetIsDone(&_Dma))
			{
				break;
			}

			TimeOut -= 1;
		}

		return;
	}
	// Complete interrupt
	else if((Status & (XAXIDMA_IRQ_DELAY_MASK | XAXIDMA_IRQ_IOC_MASK)))
	{
		u32 BdCount;
		XAxiDma_Bd* BdPtr;

		/* Get finished BDs from hardware */
		BdCount = XAxiDma_BdRingFromHw(CallbackRef, XAXIDMA_ALL_BDS, &BdPtr);
		RxDone += BdCount;
	}
}

static int CopyDataToSD(void)
{
	u32* RxPacket = (u32*)RX_BUFFER_BASE;

	Xil_DCacheInvalidateRange((UINTPTR)RxPacket, NUMBER_OF_PKTS_TO_TRANSFER * WORDS_PER_TRANSMISSION * sizeof(u32));

	SD_AddSamples(RxPacket, WORDS_PER_TRANSMISSION * NUMBER_OF_PKTS_TO_TRANSFER);

	return XST_SUCCESS;
}

static int DMA_SetupRxChannel(u32 Buffers)
{
	u32 Status;
	u32 BdCount;
	u32 FreeBdCount;

	XAxiDma_Bd BdTemplate;
	XAxiDma_Bd* BdPtr;
	XAxiDma_Bd* BdCurPtr;
	XAxiDma_BdRing* RxRingPtr;
	UINTPTR RxBufferPtr;

	RxRingPtr = XAxiDma_GetRxRing(&_Dma);

	XAxiDma_BdRingIntDisable(RxRingPtr, XAXIDMA_IRQ_ALL_MASK);

	BdCount = XAxiDma_BdRingCntCalc(XAXIDMA_BD_MINIMUM_ALIGNMENT, RX_BD_SPACE_HIGH - RX_BD_SPACE_BASE + 1);
	xil_printf("	%u free Buffer Descriptors can be used...\n\r", BdCount);

	if(XAxiDma_BdRingCreate(RxRingPtr, RX_BD_SPACE_BASE, RX_BD_SPACE_BASE, XAXIDMA_BD_MINIMUM_ALIGNMENT, NUMBER_OF_BDS_TO_TRANSFER) != XST_SUCCESS)
	{
		xil_printf("[ERROR] Can not create BD ring!\r\n");

		return XST_FAILURE;
	}

	// Setup a BD template for the Rx channel. Then copy it to every Rx BD
	XAxiDma_BdClear(&BdTemplate);
	Status = XAxiDma_BdRingClone(RxRingPtr, &BdTemplate);
	if(Status != XST_SUCCESS)
	{
		xil_printf("Rx BD clone failed with %d\r\n", Status);

		return XST_FAILURE;
	}

	// Attach buffers to Rx BD ring so we are ready to receive packets
	FreeBdCount = XAxiDma_BdRingGetFreeCnt(RxRingPtr);
	Status = XAxiDma_BdRingAlloc(RxRingPtr, FreeBdCount, &BdPtr);
	if(Status != XST_SUCCESS)
	{
		xil_printf("[ERROR] Rx BD alloc failed with %d!\r\n", Status);

		return XST_FAILURE;
	}

	BdCurPtr = BdPtr;
	RxBufferPtr = RX_BUFFER_BASE;

	for(u32 Index = 0; Index < FreeBdCount; Index++)
	{
		xil_printf("	Set Rx buffer addr 0x%x on BD 0x%x...\r\n", (unsigned int)RxBufferPtr, (UINTPTR)BdCurPtr);
		if(XAxiDma_BdSetBufAddr(BdCurPtr, RxBufferPtr) != XST_SUCCESS)
		{
			return XST_FAILURE;
		}

		Status = XAxiDma_BdSetLength(BdCurPtr, WORDS_PER_TRANSMISSION * sizeof(u32), RxRingPtr->MaxTransferLen);
		if(Status != XST_SUCCESS)
		{
			xil_printf("	[ERROR] Rx set length %d on BD %x failed %d!\r\n", WORDS_PER_TRANSMISSION * sizeof(u32), (UINTPTR)BdCurPtr, Status);

			return XST_FAILURE;
		}

		/* Receive BDs do not need to set anything for the control
		 * The hardware will set the SOF/EOF bits per stream status
		 */
		XAxiDma_BdSetCtrl(BdCurPtr, 0);
		XAxiDma_BdSetId(BdCurPtr, RxBufferPtr);

		RxBufferPtr += WORDS_PER_TRANSMISSION * sizeof(u32);
		BdCurPtr = (XAxiDma_Bd*)XAxiDma_BdRingNext(RxRingPtr, BdCurPtr);
	}

	/*
	 * Set the coalescing threshold
	 *
	 * If you would like to have multiple interrupts to happen, change
	 * the COALESCING_COUNT to be a smaller value
	 */
	Status = XAxiDma_BdRingSetCoalesce(RxRingPtr, NUMBER_OF_PKTS_TO_TRANSFER, DELAY_TIMER_COUNT);
	if(Status != XST_SUCCESS)
	{
		xil_printf("[ERROR] Rx set coalesce failed with %d!\r\n", Status);

		return XST_FAILURE;
	}

	Status = XAxiDma_BdRingToHw(RxRingPtr, FreeBdCount, BdPtr);
	if(Status != XST_SUCCESS)
	{
		xil_printf("[ERROR] Rx To Hw failed with %d!\r\n", Status);

		return XST_FAILURE;
	}

	XAxiDma_BdRingIntEnable(RxRingPtr, XAXIDMA_IRQ_ALL_MASK);
	XAxiDma_BdRingEnableCyclicDMA(RxRingPtr);
	XAxiDma_SelectCyclicMode(&_Dma, XAXIDMA_DEVICE_TO_DMA, 1);

	return XAxiDma_BdRingStart(RxRingPtr);
}

u32 AudioRecorder_Init(void)
{
	XAxiDma_BdRing* RxRingPtr = XAxiDma_GetRxRing(&_Dma);

	xil_printf("[INFO] Looking for DMA configuration...\r\n");
	_Dma_ConfigPtr = XAxiDma_LookupConfig(XPAR_AXI_DMA_DEVICE_ID);
	if(_Dma_ConfigPtr == NULL)
	{
		xil_printf("[ERROR] Invalid DMA configuration!\r\n");

		return XST_FAILURE;
	}

	xil_printf("[INFO] Initialize DMA...\r\n");
	XAxiDma_Reset(&_Dma);
	if(XAxiDma_CfgInitialize(&_Dma, _Dma_ConfigPtr) != XST_SUCCESS)
	{
		xil_printf("[ERROR] DMA initialization failed!\r\n");

		return XST_FAILURE;
	}

	if(!XAxiDma_HasSg(&_Dma))
	{
		xil_printf("[ERROR] Device configured as Simple mode!\r\n");

		return XST_FAILURE;
	}

	XAxiDma_IntrDisable(&_Dma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrDisable(&_Dma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrEnable(&_Dma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);

	xil_printf("[INFO] Setup DMA RX channel...\r\n");
	if(DMA_SetupRxChannel(0) != XST_SUCCESS)
	{
		xil_printf("[ERROR] Can not initialize DMA RX channel!\r\n");

		return XST_FAILURE;
	}

	xil_printf("[INFO] Looking for GIC configuration...\r\n");
	_GIC_ConfigPtr = XScuGic_LookupConfig(XPAR_PS7_SCUGIC_0_DEVICE_ID);
	if(_GIC_ConfigPtr == NULL)
	{
		xil_printf("[ERROR] Invalid GIC configuration!\r\n");

		return XST_FAILURE;
	}

	xil_printf("[INFO] Initialize GIC...\r\n");
	if(XScuGic_CfgInitialize(&_GIC, _GIC_ConfigPtr, _GIC_ConfigPtr->CpuBaseAddress) != XST_SUCCESS)
	{
		xil_printf("[ERROR] GIC initialization failed!\r\n");

		return XST_FAILURE;
	}

	// Setup the interrupt
	xil_printf("[INFO] Setup interrupt handler...\r\n");
	XScuGic_SetPriorityTriggerType(&_GIC, XPAR_FABRIC_AXI_DMA_S2MM_INTROUT_INTR, 0xA0, 0x03);
	if(XScuGic_Connect(&_GIC, XPAR_FABRIC_AXI_DMA_S2MM_INTROUT_INTR, (Xil_ExceptionHandler)AudioRecorder_DmaRxHandler, RxRingPtr) != XST_SUCCESS)
	{
		xil_printf("[ERROR] Can not connect interrupt handler!\r\n");

		return XST_FAILURE;
	}
	XScuGic_Enable(&_GIC, XPAR_FABRIC_AXI_DMA_S2MM_INTROUT_INTR);

	// Enable exceptions
	xil_printf("[INFO] Enable exceptions...\r\n");
	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, &_GIC);
	Xil_ExceptionEnable();

	// Initialize the SD card
	xil_printf("[INFO] Mount SD card...\r\n");
	if(SD_Init())
	{
		xil_printf("[ERROR] Can not initialize SD card!\r\n");

		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

u32 AudioRecorder_Record(const char* Path)
{
	if(SD_CreateWave(Path) != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	RxDone = 0;
	Error = 0;

	for(uint32_t i = 0x00; i < 32; i++)
	{
		while(RxDone == 0);
		xil_printf("[INFO] Transmission: %u - Samples: %u\r\n", i, RxDone);
		CopyDataToSD();
		RxDone = 0;
	}

	return SD_CloseWave();
}
