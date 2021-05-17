/*
 * FFT.h
 *
 *  Copyright (C) Daniel Kampert, 2018
 *	Website: www.kampis-elektroecke.de
 *  File info: FFT driver for the FFT example.

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

/** @file FFT/FFT.h
 *  @brief FFT driver for the FFT example.
 *
 *  This contains the prototypes and definitions for the FFT driver.
 *
 *  @author Daniel Kampert
 *  @bug No known bugs
 */

#ifndef FFT_H_
#define FFT_H_

 #include "xparameters.h"
 #include "stdio.h"
 #include "unistd.h"
 #include "FIFO/FIFO.h"
 #include "Interrupt/Interrupt.h"

 /**
  * Macro to convert the FFT length into the NFFT bit mask
  */
 #define FFT_CALC_NFFT(n) (  	  (n) > 32768 ? 16 \
                  	  			: (n) > 16384 ? 15 \
                  	  			: (n) > 8192 ? 14 \
                  	  			: (n) > 4096 ? 13 \
                  	  			: (n) > 2048 ? 12 \
                  	  			: (n) > 1024 ? 11 \
                  	  			: (n) >  512 ? 10 \
                  	  			: (n) >  256 ? 9 \
                  	  			: (n) >  128 ? 8 \
                  	  			: (n) >   64 ? 7 \
                  	  			: (n) >   32 ? 6 \
                  	  			: (n) >   16 ? 5 \
                  	  			: (n) >    8 ? 4 \
                  	  			: (n) >    4 ? 3 \
                  	  			: (n) >    2 ? 2 \
                  	  			: 1)

 /**
  * FFT direction
  */
 typedef enum
 {
	 FFT_INV = 0x00,									/**< Inverse FFT */
	 FFT_FWD = 0x01,									/**< Forward FFT */
 } FFT_Direction_t;

 /**
  * FFT error codes
  */
 typedef enum
 {
	 FFT_NO_ERROR = 0,									/**< No error */
	 FFT_DATA_ERROR = 1,								/**< Error during data configuration */
	 FFT_CONFIG_ERROR = 2,								/**< Error during FFT configuration */
	 FFT_INT_ERROR = 3,									/**< Error during interrupt configuration */
 } FFT_Error_t;

 /**
  * FFT status codes
  */
 typedef enum
 {
	 FFT_CONFIG_DONE = 1,								/**< Configuration done */
	 FFT_COMPUTATION_DONE = 2,							/**< Computation done */
	 FFT_ERROR = 4,										/**< Error */
 } FFT_Status_t;

 /**
   * FFT configuration object
   */
 typedef struct
 {
	 u8 NFFT;											/**< FFT length */
	 u8 Direction;										/**< FFT direction */
 } FFT_Config_t;

 /** @brief			Initialize the FFT hardware.
  *  @param Src		Pointer to source buffer
  *  @param Dest	Pointer to destination buffer
  *  @return 		Error code
  */
 FFT_Error_t FFT_Init(float* Src, float* Dest);

 /** @brief		Return the status of the FFT computation.
  *  @return 	FFT status
  */
 FFT_Status_t FFT_Status(void);

 /** @brief			Run the FFT.
  *  @param Length	FFT length
  */
 void FFT_Run(u32 Length);

 /** @brief			Configure the FFT.
  *  @param	Config	Pointer to configuration object
  */
 void FFT_Configure(const FFT_Config_t* Config);

#endif /* FFT_H_ */
