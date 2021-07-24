/*
 * Wave.h
 *
 *  Copyright (C) Daniel Kampert, 2020
 *  Website: www.kampis-elektroecke.de
 *  File info: Wave file format definitions for the I2S audio player project.

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

/** @file AudioPlayer/SD/Wave/Wave.h
 *  @brief Wave file format definitions for the I2S audio player project.
 *
 *  @author Daniel Kampert
 *  @bug No known bugs
 */

#ifndef WAVE_H_
#define WAVE_H_

 #include <stdint.h>

 /** @brief Wave file audio formats.
  */
 typedef enum
 {
     WAVE_FORMAT_UNKNOWN = 0x00,		/**< Unknown audio format */
	 WAVE_FORMAT_PCM	 = 0x01,		/**< PCM format */
 } SD_CardType_t;

 /** @brief Wave file chunk header.
  *			NOTE: Please check http://soundfile.sapp.org/doc/WaveFormat if you need additional information.
  */
 typedef struct
 {
	 char ChunkID[4];					/**< Contains the chunk name in ASCII. */
	 uint32_t ChunkSize;				/**< Size of the current chunk or the file size in the RIFF header. */
 } __attribute__((packed)) Wave_Header_t;

 /** @brief Wave file RIFF header.
  *			NOTE: Please check http://soundfile.sapp.org/doc/WaveFormat if you need additional information.
  */
 typedef struct
 {
	 Wave_Header_t Header;				/**< RIFF header. Contains the letters "RIFF" and the file size. */
	 char Format[4];					/**< Contains the letters "WAVE" (0x57415645 big-endian form). */
 } __attribute__((packed)) Wave_RIFF_t;

 /** @brief Wave file format chunk.
  *			NOTE: Please check http://soundfile.sapp.org/doc/WaveFormat if you need additional information.
  */
 typedef struct
 {
	 Wave_Header_t Header;				/**< Format header. Contains the letters "fmt" and the chunk size (16 for PCM). */
	 uint16_t AudioFormat;				/**< PCM = 1 (i.e. Linear quantization). Values other than 1 indicate some form of compression. */
	 uint16_t NumChannels;				/**< Mono = 1, Stereo = 2, etc. */
	 uint32_t SampleRate;				/**< 8000, 44100, etc. */
	 uint32_t ByteRate;        			/**< \ref Wave_Format_t.ByteRate = \ref Wave_Format_t.SampleRate * \ref Wave_Format_t.NumChannels * \ref Wave_Format_t.BitsPerSample / 8 */
	 uint16_t BlockAlign;		       	/**< \ref Wave_Format_t.BlockAlign = \ref Wave_Format_t.NumChannels * \ref Wave_Format_t.BitsPerSample / 8
             	 	 	 	 	 	 	 	 The number of bytes for one sample including all channels. */
	 uint16_t BitsPerSample;			/**< 8 bits = 8, 16 bits = 16, etc. */
 } __attribute__((packed)) Wave_Format_t;

 /** @brief Wave file list chunk.
  *			NOTE: Please check https://www.recordingblogs.com/wiki/list-chunk-of-a-wave-file if you need additional information.
  */
 typedef struct
 {
	 Wave_Header_t Header;				/**< Format header. Contains the letters "LIST" and the chunk size minus 8. */
	 uint32_t ListTypeID;				/**< Various ASCII character strings. A common one is "INFO" (text information about copyright, authorship, etc.) */
 } __attribute__((packed)) Wave_List_t;

 /** @brief Wave file object.
  *			NOTE: Please check http://soundfile.sapp.org/doc/WaveFormat if you need additional information.
  */
 typedef struct
 {
	 Wave_RIFF_t RIFF;					/**< Contains wave file RIFF chunk. */
	 Wave_Format_t Format;				/**< Contains wave file Format chunk. */
	 Wave_List_t ListHeader;			/**< Contains the list chunk header. */
	 Wave_Header_t DataHeader;			/**< Contains wave file data chunk header. */
 } __attribute__((packed)) Wave_t;

#endif /* WAVE_H_ */
