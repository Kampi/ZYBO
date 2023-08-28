/*
 * DMA.c
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

/** @file FFT/DMA/DMA.c
 *  @brief AXI4 DMA driver for the FFT example.
 *
 *  This contains the implementation of the DMA driver.
 *
 *  @author Daniel Kampert
 */

#include "DMA.h"

u32 Init_DMA(XAxiDma* DMA, const u32 ID)
{
	return XAxiDma_CfgInitialize(DMA, XAxiDma_LookupConfig(ID));
}

void DMA_EnableInterrupt(XAxiDma* DMA, const u32 Mask, const u32 Direction)
{
	XAxiDma_IntrEnable(DMA, Mask, Direction);
}

void DMA_DisableInterrupt(XAxiDma* DMA, const u32 Mask, const u32 Direction)
{
	XAxiDma_IntrDisable(DMA, Mask, Direction);
}

u32 DMA_HandshakeInterrupt(XAxiDma* DMA, const u32 Direction)
{
	u32 Interrupts = 0x00;

	Interrupts = XAxiDma_IntrGetIrq(DMA, Direction);
	XAxiDma_IntrAckIrq(DMA, Interrupts, Direction);

	return Interrupts;
}
