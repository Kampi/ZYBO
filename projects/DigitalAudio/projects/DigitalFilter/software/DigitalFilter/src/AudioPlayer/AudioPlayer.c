/*
 * AudioPlayer.c
 *
 *  Copyright (C) Daniel Kampert, 2020
 *  Website: www.kampis-elektroecke.de
 *  File info: SSM2603 audio player with SD card support.

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

/** @file AudioPlayer/AudioPlayer.c
 *  @brief SSM2603 audio player with SD card support.
 *
 *  @author Daniel Kampert
 */

#include "AudioPlayer.h"

static XGpioPs_Config* _Mute_ConfigPtr;
static XGpioPs _Mute;

static XGpio_Config* _IO_ConfigPtr;
static XGpio _IO;

static XGpio_Config* _Filter_ConfigPtr;
static XGpio _Filter;

static XLlFifo_Config* _Fifo_ConfigPtr;
static XLlFifo _Fifo;

static XScuGic_Config* _GIC_ConfigPtr;
static XScuGic _GIC;

static ClockingWizard_t _ClkWiz;
static ClockingWizard_Clock_t _AudioClock;

static u8 _FifoBuffer[AUDIOPLAYER_FIFO_BUFFER_SIZE];

static bool _Busy;
static bool _MuteState;

/** @brief Speaker volume of each channel.
 * 		   0 - Left channel
 * 		   1 - Right channel
 */
static u8 _SpeakerVolume[2];

/** @brief Configuration object for the Audio Codec.
 */
static SSM2603_Configuration_t _CodecConfiguration = {
	.ClockSettings = 0x08,
	.DivClock = false,
	.DivClockOut = false,
	.UseOversampling = false,
	.UseUSB = false,
	.AudioPath = SSM2603_PATH_DAC,
	.AudioFormat = SSM2603_FORMAT_I2S,
	.DataLength = SSM2603_LENGTH_16,
};

static Wave_t _File;

/** @brief 				GPIO callback handler.
 *  @param CallbackRef	Pointer to callback reference
 */
static void AudioPlayer_GpioHandler(void* CallbackRef);

/** @brief 				FIFO callback handler.
 *  @param CallbackRef	Pointer to callback reference
 */
static void AudioPlayer_FifoHandler(void* CallbackRef);

/** @brief				Change the output frequency of the Clocking Wizard.
 *  @param SampleRate	Audio sample rate
 */
static void AudioPlayer_ChangeFreq(const u32 SampleRate)
{
	if(SampleRate == 44100)
	{
		xil_printf("	Use clock setting 1...\n\r");
		_ClkWiz.DIVCLK_DIVIDE = 5;
		_ClkWiz.CLKFBOUT_MULT = 42;
		_ClkWiz.CLKFBOUT_FRAC_Multiply = 0;
		_AudioClock.DIVIDE = 93;
		_AudioClock.FRAC_Divide = 0;
	}
	else if(SampleRate == 48000)
	{
		xil_printf("	Use clock setting 2...\n\r");
		_ClkWiz.DIVCLK_DIVIDE = 3;
		_ClkWiz.CLKFBOUT_MULT = 23;
		_ClkWiz.CLKFBOUT_FRAC_Multiply = 0;
		_AudioClock.DIVIDE = 78;
		_AudioClock.FRAC_Divide = 0;
	}
	else if(SampleRate == 96000)
	{
		xil_printf("	Use clock setting 3...\n\r");
		_ClkWiz.DIVCLK_DIVIDE = 3;
		_ClkWiz.CLKFBOUT_MULT = 23;
		_ClkWiz.CLKFBOUT_FRAC_Multiply = 0;
		_AudioClock.DIVIDE = 39;
		_AudioClock.FRAC_Divide = 0;
	}

	// Write the new settings into the Clocking Wizard
	ClockingWizard_SetClockBuffer(&_ClkWiz);
	ClockingWizard_SetOutput(&_ClkWiz, &_AudioClock);
}

/** @brief 	Initialize the GIC.
 *  @return	Error code
 */
static u32 AudioPlayer_InitGIC(void)
{
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

	// Setup the interrupts
	xil_printf("[INFO] Setup FIFO interrupt handler...\r\n");
	XScuGic_SetPriorityTriggerType(&_GIC, XPAR_FABRIC_FIFO_INTERRUPT_INTR, 0xA0, 0x03);
	if(XScuGic_Connect(&_GIC, XPAR_FABRIC_FIFO_INTERRUPT_INTR, (Xil_ExceptionHandler)AudioPlayer_FifoHandler, &_Fifo) != XST_SUCCESS)
	{
		xil_printf("[ERROR] Can not connect FIFO interrupt handler!\n\r");
		return XST_FAILURE;
	}
	XScuGic_Enable(&_GIC, XPAR_FABRIC_FIFO_INTERRUPT_INTR);

	xil_printf("[INFO] Setup GPIO interrupt handler...\r\n");
	XScuGic_SetPriorityTriggerType(&_GIC, XPAR_FABRIC_IO_IP2INTC_IRPT_INTR, 0xA0, 0x03);
	if(XScuGic_Connect(&_GIC, XPAR_FABRIC_IO_IP2INTC_IRPT_INTR, (Xil_ExceptionHandler)AudioPlayer_GpioHandler, &_IO) != XST_SUCCESS)
	{
		xil_printf("[ERROR] Can not connect GPIO interrupt handler!\n\r");
		return XST_FAILURE;
	}
	XScuGic_Enable(&_GIC, XPAR_FABRIC_IO_IP2INTC_IRPT_INTR);

	// Enable exceptions
	xil_printf("[INFO] Enable exceptions...\r\n");
	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, &_GIC);
	Xil_ExceptionEnable();

	return XST_SUCCESS;
}

/** @brief 	Initialize the FIFO.
 *  @return	Error code
 */
static u32 AudioPlayer_InitFIFO(void)
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

	// Enable FIFO interrupts
	xil_printf("[INFO] Enable FIFO interrupts...\r\n");
	XLlFifo_IntClear(&_Fifo, XLLF_INT_ALL_MASK);

	return XST_SUCCESS;
}

/** @brief 	Initialize the GPIO.
 *  @return	Error code
 */
static u32 AudioPlayer_InitGPIO(void)
{
	xil_printf("[INFO] Looking for GPIO configuration...\r\n");
	_Mute_ConfigPtr = XGpioPs_LookupConfig(XPAR_PS7_GPIO_0_DEVICE_ID);
	_IO_ConfigPtr = XGpio_LookupConfig(XPAR_IO_DEVICE_ID);
	_Filter_ConfigPtr = XGpio_LookupConfig(XPAR_ENABLEFILTER_DEVICE_ID);
	if((_Mute_ConfigPtr == NULL) || (_IO_ConfigPtr == NULL) || (_Filter_ConfigPtr == NULL))
	{
		xil_printf("[ERROR] Invalid GPIO configuration!\r\n");
		return XST_FAILURE;
	}

	xil_printf("[INFO] Initialize GPIO...\r\n");
	if((XGpioPs_CfgInitialize(&_Mute, _Mute_ConfigPtr, _Mute_ConfigPtr->BaseAddr) != XST_SUCCESS) || (XGpio_CfgInitialize(&_IO, _IO_ConfigPtr, _IO_ConfigPtr->BaseAddress) != XST_SUCCESS) || (XGpio_CfgInitialize(&_Filter, _Filter_ConfigPtr, _Filter_ConfigPtr->BaseAddress) != XST_SUCCESS))
	{
		xil_printf("[ERROR] GPIO initialization failed!\n\r");
		return XST_FAILURE;
	}

	// Initialize EMIO
	XGpioPs_SetDirectionPin(&_Mute, 54, 0x01);
	XGpioPs_SetOutputEnablePin(&_Mute, 54, 0x01);
	XGpioPs_SetDirectionPin(&_Mute, 55, 0x01);
	XGpioPs_SetOutputEnablePin(&_Mute, 55, 0x01);

	// Enable GPIO interrupts
	xil_printf("[INFO] Enable GPIO interrupts...\r\n");
	XGpio_InterruptClear(&_IO, XGPIO_IR_MASK);
	XGpio_InterruptEnable(&_IO, XGPIO_IR_MASK);
	XGpio_InterruptGlobalEnable(&_IO);

	return XST_SUCCESS;
}

/** @brief Copy the data from the internal buffer into the AXI-Stream FIFO.
 */
static void AudioPlayer_CopyBuffer(void)
{
	u32 Bytes = 0x00;
	for(u32 i = 0x00; i < AUDIOPLAYER_FIFO_BUFFER_SIZE; i += _File.Format.BlockAlign)
	{
		if(XLlFifo_iTxVacancy(&_Fifo))
		{
			u32 Word = 0x00;
			for(u8 Byte = 0x00; Byte < _File.Format.BlockAlign; Byte++)
			{
				Word |= _FifoBuffer[i + Byte];
				Word <<= 0x08;
			}

			XLlFifo_TxPutWord(&_Fifo, Word);
			Bytes += sizeof(u32);
		}
	}

	XLlFifo_iTxSetLen(&_Fifo, Bytes);
}

/** @brief 	Get the state of the mute input.
 *  @return	#true when muted
 */
static bool AudioPlayer_GetMute(void)
{
	return XGpioPs_ReadPin(&_Mute, 54);
}

/** @brief 				GPIO callback handler for MUTE handling.
 *  @param CallbackRef	Pointer to callback reference
 */
static void AudioPlayer_GpioHandler(void* CallbackRef)
{
	XGpio* InstancePtr = (XGpio*)CallbackRef;
	u32 Status = XGpio_InterruptGetStatus(InstancePtr);

	if(Status & XGPIO_IR_CH1_MASK)
	{
		if(Status & XGPIO_IR_CH1_MASK)
		{
			u32 GPIO = XGpio_DiscreteRead(&_IO, 1);
			xil_printf("%lu\n\r", GPIO);
			if(GPIO & 0x01)
			{
				AudioPlayer_Mute(true);
				xil_printf("[INFO] Mute enabled!\n\r");
			}
			else
			{
				AudioPlayer_Mute(false);
				xil_printf("[INFO] Mute disabled!\n\r");
			}

			if(GPIO & 0x02)
			{
				AudioPlayer_EnableFilter(true);
				xil_printf("[INFO] Filter enabled!\n\r");
			}
			else
			{
				AudioPlayer_EnableFilter(false);
				xil_printf("[INFO] Filter disabled!\n\r");
			}
		}
	}
	else if(Status & XGPIO_IR_CH2_MASK)
	{
		// Left speaker up and down
		if(XGpio_DiscreteRead(&_IO, 2) & 0x01)
		{
			SSM2603_SetVolume(SSM2603_CHANNEL_SPEAKER_L, ++_SpeakerVolume[0]);
		}
		else if(XGpio_DiscreteRead(&_IO, 2) & 0x02)
		{
			SSM2603_SetVolume(SSM2603_CHANNEL_SPEAKER_L, --_SpeakerVolume[0]);
		}
		// Right speaker up and down
		else if(XGpio_DiscreteRead(&_IO, 2) & 0x04)
		{
			SSM2603_SetVolume(SSM2603_CHANNEL_SPEAKER_R, ++_SpeakerVolume[1]);
		}
		else if(XGpio_DiscreteRead(&_IO, 2) & 0x08)
		{
			SSM2603_SetVolume(SSM2603_CHANNEL_SPEAKER_R, --_SpeakerVolume[1]);
		}
	}

	XGpio_InterruptClear(InstancePtr, Status);
}

/** @brief 				FIFO callback handler for data transmission handling.
 *  @param CallbackRef	Pointer to callback reference
 */
static void AudioPlayer_FifoHandler(void* CallbackRef)
{
	XLlFifo* InstancePtr = (XLlFifo*)CallbackRef;

	u32 Pending = XLlFifo_IntPending(InstancePtr);
	while(Pending)
	{
		if(Pending & XLLF_INT_TC_MASK)
		{
			SD_CopyDataIntoBuffer(_FifoBuffer, AUDIOPLAYER_FIFO_BUFFER_SIZE);

			XLlFifo_IntClear(InstancePtr, XLLF_INT_TC_MASK);
		}
		else if(Pending & XLLF_INT_TFPE_MASK)
		{
			AudioPlayer_CopyBuffer();

			// Disable playing
			if(!SD_IsBusy())
			{
				XLlFifo_IntDisable(&_Fifo, XLLF_INT_ALL_MASK);
				_Busy = false;
			}

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

u32 AudioPlayer_Init(void)
{
	_Busy = false;

	if((AudioPlayer_InitGIC() != XST_SUCCESS) || (AudioPlayer_InitFIFO() != XST_SUCCESS) || (AudioPlayer_InitGPIO() != XST_SUCCESS))
	{
		return XST_FAILURE;
	}

	// Initialize the Clocking Wizard
	xil_printf("[INFO] Initialize Clocking Wizard...\r\n");
	if((ClockingWizard_Init(&_ClkWiz, XPAR_CLOCKINGWIZARD_BASEADDR) || ClockingWizard_GetOutput(&_ClkWiz, &_AudioClock)) != XST_SUCCESS)
	{
		xil_printf("[ERROR] Clocking Wizard initialization failed!\n\r");
		return XST_FAILURE;
	}

	xil_printf("[INFO] Initialize SSM2603 Audio Codec...\r\n");
	if(SSM2603_Init(&_CodecConfiguration) != XST_SUCCESS)
	{
		xil_printf("[ERROR] Can not initialize Audio Codec!\n\r");
		return XST_FAILURE;
	}

	// Initialize the SD card
	xil_printf("[INFO] Mount SD card...\r\n");
	if(SD_Init())
	{
		xil_printf("[ERROR] Can not mount SD card!\n\r");
		return XST_FAILURE;
	}

	// Set the default speaker volume
	if((SSM2603_SetVolume(SSM2603_CHANNEL_SPEAKER_L | SSM2603_CHANNEL_SPEAKER_R, AUDIOPLAYER_DEFAULT_SPEAKER_VOLUME) != XST_SUCCESS) || (SSM2603_GetVolume(SSM2603_CHANNEL_SPEAKER_L, &_SpeakerVolume[0]) != XST_SUCCESS) || (SSM2603_GetVolume(SSM2603_CHANNEL_SPEAKER_R, &_SpeakerVolume[1]) != XST_SUCCESS))
	{
		return XST_FAILURE;
	}

	// Get the initial mute state
	_MuteState = AudioPlayer_GetMute();

	xil_printf("[INFO] Initialization successful!\n\r");
	xil_printf("	Press 'BTN0' to increase the volume of the left speaker channel\n\r");
	xil_printf("	Press 'BTN1' to decrease the volume of the left speaker channel\n\r");
	xil_printf("	Press 'BTN0' to increase the volume of the right speaker channel\n\r");
	xil_printf("	Press 'BTN0' to decrease the volume of the right speaker channel\n\r");
	xil_printf("	Switch 'SW0' to mute the speaker\n\r");

	return AudioPlayer_Mute(_MuteState);
}

u32 AudioPlayer_LoadFile(const char* File)
{
	_Busy = true;

	if(SD_LoadFileFromCard(File, &_File))
	{
		xil_printf("[ERROR] Can not open Audio file!\n\r");
		return XST_FAILURE;
	}

	xil_printf("	File size: %lu bytes\n\r", _File.RIFF.Header.ChunkSize + 8);
	xil_printf("	File format: %lu\n\r", _File.Format.AudioFormat);
	xil_printf("	Channels: %lu\n\r", _File.Format.NumChannels);
	xil_printf("	Sample rate: %lu Hz\n\r", _File.Format.SampleRate);
	xil_printf("	Bits per sample: %lu bits\n\r", _File.Format.BitsPerSample);
	xil_printf("	Block align: %lu bytes\n\r", _File.Format.BlockAlign);
	xil_printf("	Data bytes per channel: %lu bytes\n\r", _File.RIFF.Header.ChunkSize / _File.Format.NumChannels);
	xil_printf("	Samples: %lu\n\r", 8 * _File.RIFF.Header.ChunkSize / _File.Format.NumChannels / _File.Format.BitsPerSample);

	// Check for a valid file
	if((_File.Format.BitsPerSample != 16) || (_File.Format.NumChannels > 2))
	{
		xil_printf("[ERROR] Invalid file format!\n\r");
		return XST_FAILURE;
	}

	// Adjust the audio frequency
	AudioPlayer_ChangeFreq(_File.Format.SampleRate);

	// Initiate the first transmission by filling the buffer
	XLlFifo_IntEnable(&_Fifo, XLLF_INT_ALL_MASK);
	SD_CopyDataIntoBuffer(_FifoBuffer, AUDIOPLAYER_FIFO_BUFFER_SIZE);
	AudioPlayer_CopyBuffer();

	return XST_SUCCESS;
}

u32 AudioPlayer_Mute(const bool Mute)
{
	if(SSM2603_SwitchSpeakerMute(Mute))
	{
		xil_printf("[ERROR] Can not mute Audio Codec!\n\r");
		return XST_FAILURE;
	}

	_MuteState = Mute;

	if(Mute)
	{
		XGpioPs_WritePin(&_Mute, 54, 0x00);
		XGpioPs_WritePin(&_Mute, 55, 0x00);
	}
	else
	{
		XGpioPs_WritePin(&_Mute, 54, 0x01);
		XGpioPs_WritePin(&_Mute, 55, 0x01);
	}

	return XST_SUCCESS;
}

void AudioPlayer_EnableFilter(const bool Enable)
{
	XGpio_DiscreteWrite(&_Filter, 1, Enable);
}

bool AudioPlayer_IsBusy(void)
{
	return SD_IsBusy();
}

void AudioPlayer_Stop(void)
{
	XLlFifo_IntDisable(&_Fifo, XLLF_INT_ALL_MASK);
}
