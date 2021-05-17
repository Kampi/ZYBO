/*
 * Bitmap.h
 *
 *  Copyright (C) Daniel Kampert, 2020
 *  Website: www.kampis-elektroecke.de
 *  File info: Bitmap file format definitions.

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

/** @file VideoPlayer/Bitmap/Bitmap.h
 *  @brief Bitmap file format definitions for the video player project.
 *
 *  @author Daniel Kampert
 *  @bug No known bugs
 */

#ifndef VIDEO_H_
#define VIDEO_H_

 #include <stdint.h>

 /** @brief Magic number for the \ref Bitmap_BMP_Header_t.bType field.
  *			NOTE: Please check https://en.wikipedia.org/wiki/BMP_file_format if you need additional information.
  */
 #define BITMAP_MAGIC						0x4D42

 /** @brief Bitmap compressions of the \ref Bitmap_DIB_Header_t.biCompression field.
  *			NOTE: Please check https://en.wikipedia.org/wiki/BMP_file_format if you need additional information.
  */
 typedef enum
 {
	 BITMAP_COMP_RGB = 0x00,		/**< Uncompressed image data */
	 BITMAP_COMP_RLE8 = 0x01,		/**< Run length coded for 8 bpp. Only allowed then \ref Bitmap_DIB_Header_t.biBitCount = 8 and \ref biBitCount.biHeight > 0 */
	 BITMAP_COMP_RLE4 = 0x02,		/**< Run length coded for 4 bpp. Only allowed then \ref Bitmap_DIB_Header_t.biBitCount = 4 and \ref biBitCount.biHeight > 0 */
	 BITMAP_COMP_BITFIELDS = 0x03	/**< Uncompressed and customized image data. Only allowed then \ref Bitmap_DIB_Header_t.biBitCount = 16 or 32 */
 } Bitmap_Compression_t;

 /** @brief Bitmap file header.
  *			NOTE: Please check https://en.wikipedia.org/wiki/BMP_file_format if you need additional information.
  */
 typedef struct
 {
	 uint16_t bType;					/**< Contains the characters "BM" */
	 uint32_t bfSize;					/**< Size of the bitmap in bytes */
	 uint32_t bReserved;				/**< Reserved. Default 0 */
	 uint32_t bfOffBits;				/**< Image data offset */
 } __attribute__((packed)) Bitmap_BMP_Header_t;

 /** @brief Bitmap information header.
  *			NOTE: Please check https://en.wikipedia.org/wiki/BMP_file_format if you need additional information.
  */
 typedef struct
 {
	 uint32_t biSize;					/**< Size of the \ref Bitmap_DIB_Header_t in bytes */
	 int32_t biWidth;					/**< Width of the bitmap in pixel. The first byte contains the LSB, the last byte contains the MSB */
	 int32_t biHeight;					/**< Height of the bitmap in pixel. The first byte contains the LSB, the last byte contains the MSB
	  	  	  	  	  	  	  	  	  	  	  - Positive value: The image data start with the bottom row (bottom-up)
	  	  	  	  	  	  	  	  	  	  	  - Negative value: The image data start with the top row (top-down) */
	 uint16_t biPlanes;					/**< Always 1 */
	 uint16_t biBitCount;        		/**< Color depth of the bitmap in bpp */
	 uint16_t biCompression;       		/**< Bitmap compression. See \ref Bitmap_Compression_t for more information */
	 uint16_t biSizeImage;        		/**< When \ref Bitmap_DIB_Header_t.biBitCount = BI_RGB: 0 or image size in bytes
	  	  	  	  	  	  	  	  	  	  	 Else: Image size in bytes */
	 int32_t biXPelsPerMeter;        	/**< Horizontal resolution of the target output device. Is set to 0 mostly */
	 int32_t biYPelsPerMeter;        	/**< Vertical resolution of the target output device. Is set to 0 mostly */
	 uint32_t biClrUsed;        		/**< When \ref Bitmap_DIB_Header_t.biBitCount = 1: 0
	 	 	 	 	 	 	 	 	 	 	 When \ref Bitmap_DIB_Header_t.biBitCount = 4 or 8: Color table entry count. If value is 0 the maximum count (2, 16 or 256) is used
	 	 	 	 	 	 	 	 	 	 	 Else: Color table entry count (0 = no color table) */
	 uint32_t biClrImportant;      		/**< When \ref Bitmap_DIB_Header_t.biBitCount = 1, 4 or 8: Number of colors used in the image. All colors of the color table when 0
	 	 	 	 	 	 	 	 	 	 	 Else: When: Number of colors when a color table with all used colors is available
	  	  	  	  	  	  	  	  	  	  	  	   Else: 0 */
 } __attribute__((packed)) Bitmap_DIB_Header_t;

#endif /* VIDEO_H_ */
