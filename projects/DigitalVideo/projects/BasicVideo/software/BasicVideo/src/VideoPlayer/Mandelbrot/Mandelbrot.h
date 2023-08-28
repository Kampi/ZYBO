/*
 * Mandelbrot.h
 *
 *  Copyright (C) Daniel Kampert, 2020
 *  Website: www.kampis-elektroecke.de
 *  File info: Mandelbrot set calculation.

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

/** @file VideoPlayer/Mandelbrot/Mandelbrot.h
 *  @brief Mandelbrot set calculation.
 *
 *  @author Daniel Kampert
 *  @bug No known bugs
 */

#ifndef MANDELBROT_H_
#define MANDELBROT_H_

 #include <stdint.h>
 #include <stdbool.h>
 #include "complex.h"

 /** @brief Maximum iterations per number.
  */
 #define MANDELBROT_ITERATIONS				0x20

 /** @brief Offset value for y axis.
  */
 #define MANDELBROT_OFFSET_X				0.5

 /** @brief Offset value for y axis.
  */
 #define MANDELBROT_OFFSET_Y				0.0

 /** @brief Maximum value for x axis.
  */
 #define MANDELBROT_MAX_X					4.0

 /** @brief Maximum value for y axis.
  */
 #define MANDELBROT_MAX_Y					3.0

 /** @brief Limit for the absolute value for a given number.
  */
 #define MANDELBROT_ABS_LIMIT				2.0

 /** @brief Outer limit color for the red color channel
  */
 #define MANDELBROT_OUTER_LIMIT_RED			0xFF

 /** @brief Outer limit color for the green color channel
  */
 #define MANDELBROT_OUTER_LIMIT_GREEN		0xFF

 /** @brief Outer limit color for the blue color channel
  */
 #define MANDELBROT_OUTER_LIMIT_BLUE		0xFF

 /** @brief Inner limit color for the red color channel
  */
 #define MANDELBROT_INNER_LIMIT_RED			0x14

 /** @brief Inner limit color for the green color channel
  */
 #define MANDELBROT_INNER_LIMIT_GREEN		0x00

 /** @brief Inner limit color for the blue color channel
  */
 #define MANDELBROT_INNER_LIMIT_BLUE		0x00

#endif /* MANDELBROT_H_ */
