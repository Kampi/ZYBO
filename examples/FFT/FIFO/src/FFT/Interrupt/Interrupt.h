/*
 * Interrupt.h
 *
 *  Copyright (C) Daniel Kampert, 2018
 *	Website: www.kampis-elektroecke.de
 *  File info: Interrupt driver for the FFT example.

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

/** @file FFT/Interrupt/Interrupt.h
 *  @brief Interrupt driver for the FFT example.
 *
 *  This contains the prototypes and definitions for the interrupt driver.
 *
 *  @author Daniel Kampert
 *  @bug No known bugs
 */

#ifndef INTERRUPT_H_
#define INTERRUPT_H_

 #include "xscugic.h"
 #include "xparameters.h"
 #include "xil_exception.h"

 #define GIC_0					XPAR_SCUGIC_SINGLE_DEVICE_ID
 #define GPIO_CHANNEL_1_INT		XGPIO_IR_CH1_MASK
 #define GPIO_CHANNEL_2_INT		XGPIO_IR_CH2_MASK

 /** @brief		Global interrupt enable.
  *  @param ID	Interrupt controller ID
  *  @return	Error code
  */
 int GIC_Init(const u32 ID);

 /** @brief				Enable peripheral interrupt.
  *  @param ID			Peripheral device ID
  *  @param Handler		Interrupt handler
  *  @param Ref			Peripheral instance pointer
  *  @param Priority	Interrupt priority
  *  @param Trigger		Interrupt trigger
  *  @return			Error code
  */
 int Setup_Interrupt(const u16 Int_ID, const Xil_InterruptHandler Handler, void* Ref, const u8 Priority, const u8 Trigger);

#endif /* INTERRUPT_H_ */
