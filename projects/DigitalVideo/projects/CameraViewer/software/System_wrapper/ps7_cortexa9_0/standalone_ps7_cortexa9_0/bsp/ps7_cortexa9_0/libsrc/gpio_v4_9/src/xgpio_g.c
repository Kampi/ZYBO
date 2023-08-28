
/*******************************************************************
*
* CAUTION: This file is automatically generated by HSI.
* Version: 2023.1.1
* DO NOT EDIT.
*
* Copyright (C) 2010-2023 Xilinx, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT 

* 
* Description: Driver configuration
*
*******************************************************************/

#include "xparameters.h"
#include "xgpio.h"

/*
* The configuration table for devices
*/

XGpio_Config XGpio_ConfigTable[XPAR_XGPIO_NUM_INSTANCES] =
{
	{
		XPAR_AXI_GPIO_INPUT_DEVICE_ID,
		XPAR_AXI_GPIO_INPUT_BASEADDR,
		XPAR_AXI_GPIO_INPUT_INTERRUPT_PRESENT,
		XPAR_AXI_GPIO_INPUT_IS_DUAL
	},
	{
		XPAR_AXI_GPIO_OUTPUT_DEVICE_ID,
		XPAR_AXI_GPIO_OUTPUT_BASEADDR,
		XPAR_AXI_GPIO_OUTPUT_INTERRUPT_PRESENT,
		XPAR_AXI_GPIO_OUTPUT_IS_DUAL
	}
};

