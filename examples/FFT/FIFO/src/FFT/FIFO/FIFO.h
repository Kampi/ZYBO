/*
 * FIFO.h
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

/** @file FFT/FIFO/FIFO.h
 *  @brief AXI4 FIFO driver for the FFT example.
 *
 *  This contains the prototypes and definitions for the FIFO driver.
 *
 *  @author Daniel Kampert
 *  @bug No known bugs
 */

#ifndef FIFO_H_
#define FIFO_H_

 #include "xstatus.h"
 #include "xllfifo.h"
 #include "xparameters.h"

 #define FIFO_0					XPAR_AXI_FIFO_DATA_DEVICE_ID
 #define FIFO_1					XPAR_AXI_FIFO_FFT_CONFIG_DEVICE_ID

 #define FIFO_0_INT				XPAR_FABRIC_AXI_FIFO_DATA_INTERRUPT_INTR
 #define FIFO_1_INT				XPAR_FABRIC_AXI_FIFO_FFT_CONFIG_INTERRUPT_INTR

 #define MAX_PACKET_LEN 		4
 #define PAKET_WIDTH 			4
 #define MAX_NO_OF_PACKETS 		2048
 #define MAX_DATA_BUFFER_SIZE 	MAX_NO_OF_PACKETS * MAX_PACKET_LEN

 /** @brief			Initialize a FIFO.
  *  @param Fifo	Instance pointer
  *  @param ID		FIFO device ID
  *  @return 		Error code
  */
 int Init_Fifo(XLlFifo* Fifo, const u32 ID);

 /** @brief			Enable FIFO interrupts.
  *  @param Fifo	Instance pointer
  *  @param Mask	Interrupt mask
  *  @return 		Error code
  */
 int FIFO_EnableInterrupt(XLlFifo* Fifo, const u32 Mask);

 /** @brief			Disable FIFO interrupts.
  *  @param Fifo	Instance pointer
  *  @param Mask	Interrupt mask
  */
 void FIFO_DisableInterrupt(XLlFifo* Fifo, const u32 Mask);

 /** @brief			Clear FIFO interrupts.
  *  @param Fifo	Instance pointer
  *  @param Mask	Interrupt mask
  */
 void FIFO_ClearInterrupt(XLlFifo* Fifo, const u32 Mask);

 /** @brief			Send data to the FIFO.
  *  @param Fifo	Instance pointer
  *  @param Data	Data word
  */
 void FIFO_SendToFIFO(XLlFifo* Fifo, const u32 Data);

 /** @brief			Start the data transmission.
  *  @param Fifo	Instance pointer
  *  @param Length	Transmission length
  */
 void FIFO_StartTransmission(XLlFifo *Fifo, const u32 Length);

 /** @brief				Read the data from the FIFO.
  *  @param Fifo		Instance pointer
  *  @param Destination	Destination buffer
  *  @return			Received bytes
  */
 u32 FIFO_ReadData(XLlFifo* Fifo, u32* Destination);

 /** @brief			Clear error conditions.
  *  @param Fifo	Instance pointer
  *  @param Mask	Error mask
  */
 void FIFO_ClearError(XLlFifo* Fifo, u32 Mask);

#endif /* FIFO_H_ */
