/*
 *
 * TODO:
 * 	- Check power down mode
 */

#include "xgpio.h"
#include "xiicps.h"
#include "xscugic.h"
#include "xaxivdma.h"
#include "xil_cache.h"
#include "xparameters.h"
#include "xil_exception.h"

#include "drivers/src/ov7670.h"
#include "Video/Video.h"

static OV7670_Error_t OV7670_Write(uint8_t Device_Addr, uint8_t Reg_Addr, uint8_t* p_Reg_Data, uint32_t Length);
static OV7670_Error_t OV7670_Read(uint8_t Device_Addr, uint8_t Reg_Addr, uint8_t* p_Reg_Data, uint32_t Length);

XAxiVdma_Config* VDMA_Camera_ConfigPtr;
XAxiVdma VDMA_Camera;
XAxiVdma_DmaSetup WriteCfg;

XIicPs_Config* I2C_ConfigPtr;
XIicPs I2C;

XScuGic_Config* GIC_ConfigPtr;
XScuGic	GIC;

XGpio_Config* Input_ConfigPtr;
XGpio Input;

XGpio_Config* Output_ConfigPtr;
XGpio Output;

u32 Status;
UINTPTR Dest = 0x100EA600;

OV7670_Config* Camera_ConfigPtr;
OV7670 Camera;

video_init_t Video_Config = {
	.Mode = VIDEO_640X480,
	.ID_DMA = XPAR_VDMA_DISPLAY_DEVICE_ID,
	.DefaultFrame = 0
};
video_t Video;

extern uint8_t _FrameBuffer[VIDEO_FRAMEBUFFERS][VIDEO_MAX_WIDTH * VIDEO_MAX_HEIGHT * VIDEO_COLOR_CHANNELS];

static void GpioHandler(void* CallbackRef)
{
	XGpio* GpioPtr = (XGpio*)CallbackRef;

	if(XGpio_InterruptGetStatus(GpioPtr) == XGPIO_IR_CH1_MASK)
	{
		xil_printf("[INFO] Channel 1 Interrupt...\n\r");

		if(XGpio_DiscreteRead(GpioPtr, XGPIO_IR_CH1_MASK) & (0x01 << 0x00))
		{
			xil_printf("	Enable color bar\n\r");

			OV7670_EnableColorBar(&Camera, true);
		}
		else if(XGpio_DiscreteRead(GpioPtr, XGPIO_IR_CH1_MASK) & (0x01 << 0x01))
		{
			xil_printf("	Enable flip\n\r");

			OV7670_EnableFlip(&Camera, true);
		}
		else if(XGpio_DiscreteRead(GpioPtr, XGPIO_IR_CH1_MASK) & (0x01 << 0x02))
		{
			xil_printf("	Enable mirror\n\r");

			OV7670_EnableMirror(&Camera, true);
		}
		else if(XGpio_DiscreteRead(GpioPtr, XGPIO_IR_CH1_MASK) & (0x01 << 0x03))
		{
			xil_printf("	Enable power-down\n\r");

			OV7670_PowerDown(&Camera, true);
		}
	}
	else if(XGpio_InterruptGetStatus(GpioPtr) == XGPIO_IR_CH2_MASK)
	{
		xil_printf("[INFO] Channel 2 Interrupt...\n\r");

		if(XGpio_DiscreteRead(GpioPtr, XGPIO_IR_CH2_MASK) & (0x01 << 0x00))
		{
			xil_printf("	Disable color bar\n\r");

			OV7670_EnableColorBar(&Camera, false);
		}
		else if(XGpio_DiscreteRead(GpioPtr, XGPIO_IR_CH2_MASK) & (0x01 << 0x01))
		{
			xil_printf("	Disable flip\n\r");

			OV7670_EnableFlip(&Camera, false);
		}
		else if(XGpio_DiscreteRead(GpioPtr, XGPIO_IR_CH2_MASK) & (0x01 << 0x02))
		{
			xil_printf("	Disable mirror\n\r");

			OV7670_EnableMirror(&Camera, false);
		}
		else if(XGpio_DiscreteRead(GpioPtr, XGPIO_IR_CH2_MASK) & (0x01 << 0x03))
		{
			xil_printf("	Disable power-down\n\r");

			OV7670_PowerDown(&Camera, false);
		}
	}

	XGpio_InterruptClear(GpioPtr, XGPIO_IR_MASK);
}

int main(void)
{
	xil_printf("--- OV7670 camera stream ---- \n\r");

	Xil_ICacheDisable();
	Xil_DCacheDisable();

	xil_printf("[INFO] Initialize GPIO...\n\r");
	Input_ConfigPtr = XGpio_LookupConfig(XPAR_AXI_GPIO_INPUT_DEVICE_ID);
	if(Input_ConfigPtr == NULL)
	{
		xil_printf("[ERROR] Invalid GPIO configuration!\n\r");
		return XST_FAILURE;
	}

	Status = XGpio_CfgInitialize(&Input, Input_ConfigPtr, Input_ConfigPtr->BaseAddress);
	if(Status != XST_SUCCESS)
	{
	    xil_printf("[ERROR] Can not initialize GPIO inputs!\n\r");
	    return XST_FAILURE;
	}
	XGpio_InterruptEnable(&Input, XGPIO_IR_MASK);
	XGpio_InterruptGlobalEnable(&Input);

	Output_ConfigPtr = XGpio_LookupConfig(XPAR_AXI_GPIO_OUTPUT_DEVICE_ID);
	if(Output_ConfigPtr == NULL)
	{
		xil_printf("[ERROR] Invalid GPIO configuration!\n\r");
		return XST_FAILURE;
	}

	Status = XGpio_CfgInitialize(&Output, Output_ConfigPtr, Output_ConfigPtr->BaseAddress);
	if(Status != XST_SUCCESS)
	{
	    xil_printf("[ERROR] Can not initialize GPIO outputs!\n\r");
	    return XST_FAILURE;
	}

	xil_printf("[INFO] Initialize VDMA for the image sensor...\n\r");
	VDMA_Camera_ConfigPtr = XAxiVdma_LookupConfig(XPAR_VDMA_CAMERA_DEVICE_ID);
	if(VDMA_Camera_ConfigPtr == NULL)
	{
		xil_printf("[ERROR] Invalid VDMA configuration!\n\r");
		return XST_FAILURE;
	}

	Status = XAxiVdma_CfgInitialize(&VDMA_Camera, VDMA_Camera_ConfigPtr, VDMA_Camera_ConfigPtr->BaseAddress);
	if(Status != XST_SUCCESS)
	{
	    xil_printf("[ERROR] Can not initialize VDMA!\n\r");
	    return XST_FAILURE;
	}

	xil_printf("[INFO] Initialize I2C...\n\r");
	I2C_ConfigPtr = XIicPs_LookupConfig(XPAR_PS7_I2C_0_DEVICE_ID);
	if(I2C_ConfigPtr == NULL)
	{
		xil_printf("[ERROR] Invalid I2C configuration!\n\r");
		return XST_FAILURE;
	}

	Status = XIicPs_CfgInitialize(&I2C, I2C_ConfigPtr, I2C_ConfigPtr->BaseAddress);
	if(Status != XST_SUCCESS)
	{
	    xil_printf("[ERROR] Can not initialize I2C!\n\r");
	    return XST_FAILURE;
	}
	XIicPs_SetSClk(&I2C, 100000);

	xil_printf("[INFO] Initialize camera...\n\r");
	Camera_ConfigPtr = OV7670_LookupConfig(XPAR_OV7670_DEVICE_ID);
	if(Camera_ConfigPtr == NULL)
	{
		xil_printf("[ERROR] Invalid camera configuration!\n\r");
		return XST_FAILURE;
	}

	if(OV7670_Init(Camera_ConfigPtr, &Camera, OV7670_Read, OV7670_Write) == OV7670_NO_ERROR)
	{
		xil_printf("	MID: 0x%x\n\r", Camera.MID);
		xil_printf("	PID: 0x%x\n\r", Camera.PID);
		xil_printf("	Hardware version: 0x%x\n\r", Camera.Version);
	}
	else
	{
	    xil_printf("[ERROR] Can not initialize camera!\n\r");
	    return XST_FAILURE;
	}

	xil_printf("[INFO] Initialize video...\n\r");
	if(Video_Init(&Video_Config, &Video) != XST_SUCCESS)
	{
	    xil_printf("[ERROR] Can not initialize video!\n\r");
		return XST_FAILURE;
	}

	xil_printf("[INFO] Initialize GIC...\n\r");
	GIC_ConfigPtr = XScuGic_LookupConfig(XPAR_PS7_SCUGIC_0_DEVICE_ID);
	if(NULL == GIC_ConfigPtr)
	{
	    xil_printf("[ERROR] Invalid GIC configuration!\n\r");
	    return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(&GIC, GIC_ConfigPtr, GIC_ConfigPtr->CpuBaseAddress);
	if(Status != XST_SUCCESS)
	{
	    xil_printf("[ERROR] Can not initialize GIC!\n\r");
	    return XST_FAILURE;
	}

	xil_printf("[INFO] Configure interrupts...\n\r");
	XScuGic_SetPriorityTriggerType(&GIC, XPAR_FABRIC_AXI_GPIO_INPUT_IP2INTC_IRPT_INTR, 0xA0, 0x03);
	if(XScuGic_Connect(&GIC, XPAR_FABRIC_AXI_GPIO_INPUT_IP2INTC_IRPT_INTR, (Xil_ExceptionHandler)GpioHandler, &Input) != XST_SUCCESS)
	{
	    xil_printf("[ERROR] Can not connect GpioHandler!\n\r");
	    return XST_FAILURE;
	}
	XScuGic_Enable(&GIC, XPAR_FABRIC_GPIO_0_VEC_ID);

	xil_printf("[INFO] Enable exceptions...\n\r");
	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, &GIC);
	Xil_ExceptionEnable();

	WriteCfg.VertSizeInput = Camera_ConfigPtr->ImageHeight;
	WriteCfg.HoriSizeInput = Camera_ConfigPtr->ImageWidth * (VDMA_Camera_ConfigPtr->S2MmStreamWidth >> 3);
	WriteCfg.Stride = Camera_ConfigPtr->ImageWidth * (VDMA_Camera_ConfigPtr->S2MmStreamWidth >> 3);
	WriteCfg.FrameDelay = 0;
	WriteCfg.EnableCircularBuf = 0;
	WriteCfg.EnableSync = 0;
	WriteCfg.PointNum = 0;
	WriteCfg.EnableFrameCounter = 0;
	WriteCfg.FrameStoreStartAddr[0] = (u32)_FrameBuffer[0];

	Status = XAxiVdma_DmaConfig(&VDMA_Camera, XAXIVDMA_WRITE, &WriteCfg);
	if(Status != XST_SUCCESS)
	{
		xil_printf("[ERROR] WRITE channel configuration failed: %d\r\n", Status);
		return XST_FAILURE;
	}

	Status = XAxiVdma_DmaSetBufferAddr(&VDMA_Camera, XAXIVDMA_WRITE, WriteCfg.FrameStoreStartAddr);
	if(Status != XST_SUCCESS)
	{
		xil_printf("[ERROR] WRITE channel set buffer address failed: %d\r\n", Status);

		return XST_FAILURE;
	}

	Video_DrawTestPattern(&Video, 640, 480, 40);
	Video_Refresh(&Video);

	for(u32 i = 0x00; i < 0x0FFFFFF; i++);
	xil_printf("[INFO] Start...\n\r");
	OV7670_Enable(&Camera, true);

	while(1)
	{
		Status = XAxiVdma_DmaStart(&VDMA_Camera, XAXIVDMA_WRITE);
		if(Status != XST_SUCCESS)
		{
			xil_printf("Start WRITE transfer failed: %d\r\n", Status);

			return XST_FAILURE;
		}

		while(!XAxiVdma_IsBusy(&VDMA_Camera, XAXIVDMA_WRITE));

		//xil_printf("Status: 0x%x\n\r", XAxiVdma_GetStatus(&VDMA_Camera, XAXIVDMA_WRITE));
	}

	return XST_SUCCESS;
}

OV7670_Error_t OV7670_Write(uint8_t Device_Addr, uint8_t Reg_Addr, uint8_t* p_Reg_Data, uint32_t Length)
{
	uint8_t Temp[2] = {Reg_Addr};
	if(p_Reg_Data == NULL)
	{
		return OV7670_INVALID_PARAM;
	}

    for(uint8_t i = 0x01; i < (Length + 0x01); i++)
    {
    	Temp[i] = *(p_Reg_Data++);
    }

	if(XIicPs_MasterSendPolled(&I2C, Temp, 2, Device_Addr) != XST_SUCCESS)
	{
		xil_printf("[ERROR] I2C transmission error!\n\r");
		return OV7670_COMM_ERROR;
	}
	while(XIicPs_BusIsBusy(&I2C));

    return OV7670_NO_ERROR;
}

OV7670_Error_t OV7670_Read(uint8_t Device_Addr, uint8_t Reg_Addr, uint8_t* p_Reg_Data, uint32_t Length)
{
	if(p_Reg_Data == NULL)
	{
		return OV7670_INVALID_PARAM;
	}

	if(XIicPs_MasterSendPolled(&I2C, &Reg_Addr, sizeof(Reg_Addr), Device_Addr) != XST_SUCCESS)
	{
		xil_printf("[ERROR] I2C transmission error!\n\r");
		return OV7670_COMM_ERROR;
	}
	while(XIicPs_BusIsBusy(&I2C));

	if(XIicPs_MasterRecvPolled(&I2C, p_Reg_Data, Length, Device_Addr) != XST_SUCCESS)
	{
		xil_printf("[ERROR] I2C transmission error!\n\r");
		return OV7670_COMM_ERROR;
	}
	while(XIicPs_BusIsBusy(&I2C));

    return OV7670_NO_ERROR;
}
