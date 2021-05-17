/*
 * DMA.h
 *
 *  Copyright (C) Daniel Kampert, 2018
 *	Website: www.kampis-elektroecke.de
 *  File info: AXI4 DMA driver for the FFT example.

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

/** @file FFT/DMA/DMA.h
 *  @brief AXI4 DMA driver for the FFT example.
 *
 *  This contains the prototypes and definitions for the DMA driver.
 *
 *  @author Daniel Kampert
 *  @bug No known bugs
 */

#ifndef DMA_H_
#define DMA_H_

 #include "xaxidma.h"

 #define DMA_0					XPAR_AXI_DMA_DEVICE_ID

 #define DMA_0_INT_MM2S			XPAR_FABRIC_AXI_DMA_MM2S_INTROUT_INTR
 #define DMA_0_INT_S2MM			XPAR_FABRIC_AXI_DMA_S2MM_INTROUT_INTR

 /** @brief			Initialize the DMA controller.
  *  @param DMA		Instance pointer
  *  @param ID		DMA device ID
  *  @return 		Error code
  */
 u32 Init_DMA(XAxiDma* DMA, const u32 ID);

 /** @brief				Enable DMA interrupts.
  *  @param DMA			Instance pointer
  *  @param Mask		Interrupt mask
  *  @param Direction	DMA transfer direction
  */
 void DMA_EnableInterrupt(XAxiDma* DMA, const u32 Mask, const u32 Direction);

 /** @brief				Disable DMA interrupts.
  *  @param DMA			Instance pointer
  *  @param Mask		Interrupt mask
  *  @param Direction	DMA transfer direction
  */
 void DMA_DisableInterrupt(XAxiDma* DMA, const u32 Mask, const u32 Direction);

 /** @brief				Ack all DMA interrupts.
  *  @param DMA			Instance pointer
  *  @param Direction	DMA transfer direction
  */
 u32 DMA_HandshakeInterrupt(XAxiDma* DMA, const u32 Direction);

#endif /* DMA_H_ */
