/*
 * AudioPlayer.c
 *
 *  Copyright (C) Daniel Kampert, 2020
 *  Website: www.kampis-elektroecke.de
 *  File info: I2S audio player with SD card support.

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
 *  @brief I2S audio player with SD card support.
 *
 *  @author Daniel Kampert
 */

#include "AudioPlayer.h"

static XLlFifo_Config* _Fifo_ConfigPtr;
static XLlFifo _Fifo;

static XScuGic_Config* _GIC_ConfigPtr;
static XScuGic _GIC;

static ClockingWizard_t _ClkWiz;
static ClockingWizard_Clock_t _AudioClock;

static u8 _FifoBuffer[AUDIOPLAYER_FIFO_BUFFER_SIZE];

static u32 _TestSignalCycles;

static bool _UseTestSignal;
static bool _Busy;

/** @brief 2x 128 samples sine waves to use them as a test signal.
 */
static u16 _TestSignal[AUDIOPLAYER_FIFO_BUFFER_SIZE] = {
		0x0000,	0x0648,	0x0C8C,	0x12C8,	0x18F9,	0x1F1A,	0x2528,	0x2B1F,
		0x30FC,	0x36BA,	0x3C57,	0x41CE,	0x471D,	0x4C40,	0x5134,	0x55F6,
		0x5A82,	0x5ED7,	0x62F2,	0x66D0,	0x6A6E,	0x6DCA,	0x70E3,	0x73B6,
		0x7642,	0x7885,	0x7A7D,	0x7C2A,	0x7D8A,	0x7E9D,	0x7F62,	0x7FD9,
		0x7FFF,	0x7FD9,	0x7F62,	0x7E9D,	0x7D8A,	0x7C2A,	0x7A7D,	0x7885,
		0x7642,	0x73B6,	0x70E3,	0x6DCA,	0x6A6E,	0x66D0,	0x62F2,	0x5ED7,
		0x5A82,	0x55F6,	0x5134,	0x4C40,	0x471D,	0x41CE,	0x3C57,	0x36BA,
		0x30FC,	0x2B1F,	0x2528,	0x1F1A,	0x18F9,	0x12C8,	0x0C8C,	0x0648,
		0x0000,	0xF9B8,	0xF374,	0xED38,	0xE707,	0xE0E6,	0xDAD8,	0xD4E1,
		0xCF04,	0xC946,	0xC3A9,	0xBE32,	0xB8E3,	0xB3C0,	0xAECC,	0xAA0A,
		0xA57E,	0xA129,	0x9D0E,	0x9930,	0x9592,	0x9236,	0x8F1D,	0x8C4A,
		0x89BE,	0x877B,	0x8583,	0x83D6,	0x8276,	0x8163,	0x809E,	0x8027,
		0x8000,	0x8027,	0x809E,	0x8163,	0x8276,	0x83D6,	0x8583,	0x877B,
		0x89BE,	0x8C4A,	0x8F1D,	0x9236,	0x9592,	0x9930,	0x9D0E,	0xA129,
		0xA57E,	0xAA0A,	0xAECC,	0xB3C0,	0xB8E3,	0xBE32,	0xC3A9,	0xC946,
		0xCF04,	0xD4E1,	0xDAD8,	0xE0E6,	0xE707,	0xED38,	0xF374,	0xF9B8,
		0x0000,	0x0648,	0x0C8C,	0x12C8,	0x18F9,	0x1F1A,	0x2528,	0x2B1F,
		0x30FC,	0x36BA,	0x3C57,	0x41CE,	0x471D,	0x4C40,	0x5134,	0x55F6,
		0x5A82,	0x5ED7,	0x62F2,	0x66D0,	0x6A6E,	0x6DCA,	0x70E3,	0x73B6,
		0x7642,	0x7885,	0x7A7D,	0x7C2A,	0x7D8A,	0x7E9D,	0x7F62,	0x7FD9,
		0x7FFF,	0x7FD9,	0x7F62,	0x7E9D,	0x7D8A,	0x7C2A,	0x7A7D,	0x7885,
		0x7642,	0x73B6,	0x70E3,	0x6DCA,	0x6A6E,	0x66D0,	0x62F2,	0x5ED7,
		0x5A82,	0x55F6,	0x5134,	0x4C40,	0x471D,	0x41CE,	0x3C57,	0x36BA,
		0x30FC,	0x2B1F,	0x2528,	0x1F1A,	0x18F9,	0x12C8,	0x0C8C,	0x0648,
		0x0000,	0xF9B8,	0xF374,	0xED38,	0xE707,	0xE0E6,	0xDAD8,	0xD4E1,
		0xCF04,	0xC946,	0xC3A9,	0xBE32,	0xB8E3,	0xB3C0,	0xAECC,	0xAA0A,
		0xA57E,	0xA129,	0x9D0E,	0x9930,	0x9592,	0x9236,	0x8F1D,	0x8C4A,
		0x89BE,	0x877B,	0x8583,	0x83D6,	0x8276,	0x8163,	0x809E,	0x8027,
		0x8000,	0x8027,	0x809E,	0x8163,	0x8276,	0x83D6,	0x8583,	0x877B,
		0x89BE,	0x8C4A,	0x8F1D,	0x9236,	0x9592,	0x9930,	0x9D0E,	0xA129,
		0xA57E,	0xAA0A,	0xAECC,	0xB3C0,	0xB8E3,	0xBE32,	0xC3A9,	0xC946,
		0xCF04,	0xD4E1,	0xDAD8,	0xE0E6,	0xE707,	0xED38,	0xF374,	0xF9B8,
};

static Wave_t _File;

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

/** @brief Copy the data from the internal buffer into the AXI-Stream FIFO.
 */
static void AudioPlayer_CopyBuffer(void)
{
	u32 Bytes = 0x00;
	if(_UseTestSignal)
	{
		for(u32 i = 0x00; i < AUDIOPLAYER_FIFO_BUFFER_SIZE; i++)
		{
			if(XLlFifo_iTxVacancy(&_Fifo))
			{
				u32 Word = (_TestSignal[i] << 0x10) | _TestSignal[i];

				XLlFifo_TxPutWord(&_Fifo, Word);
				Bytes += sizeof(u32);
			}
		}

		if(_TestSignalCycles > 0x00)
		{
			_TestSignalCycles--;
		}
	}
	else
	{
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
	}

	XLlFifo_iTxSetLen(&_Fifo, Bytes);
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
			if(!_UseTestSignal)
			{
				SD_CopyDataIntoBuffer(_FifoBuffer, AUDIOPLAYER_FIFO_BUFFER_SIZE);
			}

			XLlFifo_IntClear(InstancePtr, XLLF_INT_TC_MASK);
		}
		else if(Pending & XLLF_INT_TFPE_MASK)
		{
			AudioPlayer_CopyBuffer();

			// Disable playing
			if(((!_UseTestSignal) && (!SD_IsBusy())) || (_UseTestSignal && (_TestSignalCycles == 0x00)))
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
	_TestSignalCycles = 0x00;
	_UseTestSignal = false;
	_Busy = false;

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

	// Setup the interrupt
	xil_printf("[INFO] Setup interrupt handler...\r\n");
	XScuGic_SetPriorityTriggerType(&_GIC, XPAR_FABRIC_FIFO_INTERRUPT_INTR, 0xA0, 0x03);
	if(XScuGic_Connect(&_GIC, XPAR_FABRIC_FIFO_INTERRUPT_INTR, (Xil_ExceptionHandler)AudioPlayer_FifoHandler, &_Fifo) != XST_SUCCESS)
	{
		xil_printf("[ERROR] Can not connect interrupt handler!\n\r");
		return XST_FAILURE;
	}
	XScuGic_Enable(&_GIC, XPAR_FABRIC_FIFO_INTERRUPT_INTR);

	// Enable exceptions
	xil_printf("[INFO] Enable exceptions...\r\n");
	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, &_GIC);
	Xil_ExceptionEnable();

	// Enable FIFO interrupts
	xil_printf("[INFO] Enable FIFO interrupts...\r\n");
	XLlFifo_IntClear(&_Fifo, XLLF_INT_ALL_MASK);

	// Initialize the Clocking Wizard
	xil_printf("[INFO] Initialize Clocking Wizard...\r\n");
	if((ClockingWizard_Init(&_ClkWiz, XPAR_CLOCKINGWIZARD_BASEADDR) || ClockingWizard_GetOutput(&_ClkWiz, &_AudioClock)) != XST_SUCCESS)
	{
		xil_printf("[ERROR] Clocking Wizard initialization failed!\n\r");
		return XST_FAILURE;
	}

	// Initialize the SD card
	xil_printf("[INFO] Mount SD card...\r\n");
	if(SD_Init())
	{
		xil_printf("[ERROR] Can not initialize SD card!\n\r");
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

u32 AudioPlayer_LoadFile(const char* File)
{
	_TestSignalCycles = 0x00;
	_UseTestSignal = false;
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

bool AudioPlayer_IsBusy(void)
{
	return _Busy;
}

void AudioPlayer_SendTestSignal(u32 Cycles)
{
	_TestSignalCycles = Cycles;
	_UseTestSignal = true;
	_Busy = true;

	if(Cycles > 0x01)
	{
		XLlFifo_IntEnable(&_Fifo, XLLF_INT_ALL_MASK);
	}

	AudioPlayer_CopyBuffer();
}

void AudioPlayer_Stop(void)
{
	XLlFifo_IntDisable(&_Fifo, XLLF_INT_ALL_MASK);
}
