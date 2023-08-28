/*****************************************************************************/
/**
* @file bitmap.h
*
* Bitmap file format definitions.
*
*  Copyright (C) Daniel Kampert, 2022
*	Website: www.kampis-elektroecke.de
*
* Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"),
* to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense,
* and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
*
* Errors and commissions should be reported to DanielKampert@kampis-elektroecke.de
*
* <pre>
* MODIFICATION HISTORY:
*
* Ver   Who  Date        Changes
* ----- ---  --------    -----------------------------------------------
* 1.00  dk   11.12.2022  First release
*
* </pre>
******************************************************************************/

#ifndef BITMAP_H_
#define BITMAP_H_

#include <stdint.h>

/** @brief 	Magic number for the \ref Bitmap_BMP_Header_t.bType field.
 *			NOTE: Please check https://en.wikipedia.org/wiki/BMP_file_format if you need additional information.
 */
#define BITMAP_MAGIC						0x4D42

/** @brief Byte offset for the blue color channel.
 */
#define BITMAP_BLUE_OFFSET					0

/** @brief Byte offset for the green color channel.
 */
#define BITMAP_GREEN_OFFSET					1

/** @brief Byte offset for the red color channel.
 */
#define BITMAP_RED_OFFSET					2

/** @brief 	Bitmap compressions of the \ref Bitmap_DIB_Header_t.biCompression field.
 *			NOTE: Please check https://en.wikipedia.org/wiki/BMP_file_format if you need additional information.
 */
typedef enum
{
	BITMAP_COMP_RGB        	= 0x00,		    /**< Uncompressed image data. */
	BITMAP_COMP_RLE8       	= 0x01,		    /**< Run length coded for 8 bpp. Only allowed then \ref Bitmap_DIB_Header_t.biBitCount = 8 and \ref biBitCount.biHeight > 0. */
	BITMAP_COMP_RLE4       	= 0x02,		    /**< Run length coded for 4 bpp. Only allowed then \ref Bitmap_DIB_Header_t.biBitCount = 4 and \ref biBitCount.biHeight > 0. */
	BITMAP_COMP_BITFIELDS  	= 0x03	        /**< Uncompressed and customized image data. Only allowed then \ref Bitmap_DIB_Header_t.biBitCount = 16 or 32. */
} Bitmap_Compression_t;

/** @brief 	16 bpp pixel object.
 *			NOTE: Please check https://en.wikipedia.org/wiki/BMP_file_format if you need additional information.
 */
typedef union
{
    struct
    {
        uint8_t Blue:5;						/**< Blue color channel. */
        uint8_t Green:6;					/**< Green color channel. */
        uint8_t Red:5;						/**< Red color channel. */
    } BGR;
    uint16_t Raw;							/**< RGB raw data. */
} __attribute__((packed)) Bitmap_16bpp_t;

/** @brief 	24 bpp pixel object.
 *			NOTE: Please check https://en.wikipedia.org/wiki/BMP_file_format if you need additional information.
 */
typedef union
{
    struct
    {
        uint8_t Blue;					    /**< Blue color channel. */
        uint8_t Green;					    /**< Green color channel. */
        uint8_t Red;					    /**< Red color channel. */
    } BGR;
    uint8_t Raw[3];							/**< RGB raw data. */
} __attribute__((packed)) Bitmap_24bpp_t;

/** @brief 	Bitmap file header.
 *			NOTE: Please check https://en.wikipedia.org/wiki/BMP_file_format if you need additional information.
 */
typedef struct
{
	uint16_t bType;							/**< Contains the characters "BM". */
	uint32_t bfSize;						/**< Size of the bitmap in bytes. */
	uint16_t bReserved;						/**< Reserved. Default 0. */
	uint16_t bReserved1;					/**< Reserved. Default 0. */
	uint32_t bfOffBits;						/**< Image data offset. */
} __attribute__((packed)) Bitmap_BMP_Header_t;

/** @brief 	Bitmap information header.
 *			NOTE: Please check https://en.wikipedia.org/wiki/BMP_file_format if you need additional information.
 */
typedef struct
{
	uint32_t biSize;						/**< Size of the \ref Bitmap_DIB_Header_t in bytes. */
	int32_t biWidth;						/**< Width of the bitmap in pixel. The first byte contains the LSB, the last byte contains the MSB. */
	int32_t biHeight;						/**< Height of the bitmap in pixel. The first byte contains the LSB, the last byte contains the MSB.
	  	  	  	  	  	  	  	  	  	  	  	  - Positive value: The image data start with the bottom row (bottom-up).
	  	  	  	  	  	  	  	  	  	  	  	  - Negative value: The image data start with the top row (top-down). */
	uint16_t biPlanes;						/**< Always 1. */
	uint16_t biBitCount;        			/**< Color depth of the bitmap in bpp. */
	uint32_t biCompression;       			/**< Bitmap compression. See \ref Bitmap_Compression_t for more information. */
	uint32_t biSizeImage;        			/**< When \ref Bitmap_DIB_Header_t.biBitCount = BI_RGB: 0 or image size in bytes.
	  	  	  	  	  	  	  	  	  	  	 	 Else: Image size in bytes. */
	int32_t biXPelsPerMeter;        		/**< Horizontal resolution of the target output device. Is set to 0 mostly. */
	int32_t biYPelsPerMeter;        		/**< Vertical resolution of the target output device. Is set to 0 mostly. */
	uint32_t biClrUsed;        				/**< When \ref Bitmap_DIB_Header_t.biBitCount = 1: 0.
	 	 	 	 	 	 	 	 	 	 	 	 When \ref Bitmap_DIB_Header_t.biBitCount = 4 or 8: Color table entry count. If value is 0 the maximum count (2, 16 or 256) is used.
	 	 	 	 	 	 	 	 	 	 	 	 Else: Color table entry count (0 = no color table). */
	uint32_t biClrImportant;      			/**< When \ref Bitmap_DIB_Header_t.biBitCount = 1, 4 or 8: Number of colors used in the image. All colors of the color table when 0.
	 	 	 	 	 	 	 	 	 	 	 	 Else: When: Number of colors when a color table with all used colors is available.
	  	  	  	  	  	  	  	  	  	  	  	   	   Else: 0. */
} __attribute__((packed)) Bitmap_DIB_Header_t;

#endif /* BITMAP_H_ */
