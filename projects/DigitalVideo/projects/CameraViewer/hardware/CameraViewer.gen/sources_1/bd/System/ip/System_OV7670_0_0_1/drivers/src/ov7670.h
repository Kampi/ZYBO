/*****************************************************************************/
/**
* @file ov7670.h
*
* OmniVision OV7670 image sensor driver.
*
* GNU GENERAL PUBLIC LICENSE:
* This program is free software: you can redistribute it and/or modify
* it under the terms of the GNU General Public License as published by
* the Free Software Foundation, either version 3 of the License, or
* (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with this program. If not, see <http://www.gnu.org/licenses/>.
*
* Errors and commissions should be reported to DanielKampert@kampis-elektroecke.de.
*
* <pre>
* MODIFICATION HISTORY:
*
* Ver   Who  Date        Changes
* ----- ---  --------    -----------------------------------------------
* 1.00  dk   01/04/2021  First release
*
* </pre>
******************************************************************************/

#ifndef OV7670_H_
#define OV7670_H_

 #include "ov7670_defs.h"

 OV7670_Config* OV7670_LookupConfig(u16 DeviceId);

#endif /* OV7670_H_ */