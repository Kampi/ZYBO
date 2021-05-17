EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LED-Pmod"
Date "2021-03-07"
Rev "1.0"
Comp "Kampis-Elektroecke"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Ing. Daniel Kampert"
$EndDescr
$Comp
L Digilent:Pmod_Header_2x06 X1
U 1 1 6045E094
P 4950 3850
F 0 "X1" H 4750 4400 50  0000 R CNN
F 1 "~" H 4620 3805 50  0000 R CNN
F 2 "Digilent:Pmod-Header-2x06" H 5800 4400 50  0001 C CNN
F 3 "https://reference.digilentinc.com/_media/reference/pmod/pmod-interface-specification-1_2_0.pdf" H 5800 4400 50  0001 C CNN
F 4 "Amphenol FCI" H 4950 3850 50  0001 C CNN "Mfr."
F 5 "77317-412-12LF" H 4950 3850 50  0001 C CNN "Mfr. No."
F 6 "Mouser" H 4950 3850 50  0001 C CNN "Distributor"
F 7 "649-77317-412-12LF" H 4950 3850 50  0001 C CNN "Order Number"
	1    4950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6045F14D
P 4950 4550
F 0 "#PWR01" H 4950 4300 50  0001 C CNN
F 1 "GND" H 4955 4377 50  0000 C CNN
F 2 "" H 4950 4550 50  0001 C CNN
F 3 "" H 4950 4550 50  0001 C CNN
	1    4950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4450 4900 4500
Wire Wire Line
	4900 4500 4950 4500
Wire Wire Line
	4950 4500 4950 4550
Wire Wire Line
	4950 4500 5000 4500
Wire Wire Line
	5000 4500 5000 4450
Connection ~ 4950 4500
$Comp
L Device:LED D1
U 1 1 60460095
P 5550 3500
F 0 "D1" H 5550 2650 50  0000 C CNN
F 1 "~" H 5543 3336 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5550 3500 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/151033RS03000.pdf" H 5550 3500 50  0001 C CNN
F 4 "Wurth Elektronik" H 5550 3500 50  0001 C CNN "Mfr."
F 5 "151033RS03000" H 5550 3500 50  0001 C CNN "Mfr. No."
F 6 "Mouser" H 5550 3500 50  0001 C CNN "Distributor"
F 7 "710-151033RS03000" H 5550 3500 50  0001 C CNN "Order Number"
	1    5550 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Network08 R1
U 1 1 604616BD
P 6000 3900
F 0 "R1" V 5383 3900 50  0000 C CNN
F 1 "390R" V 5474 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5930 3900 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/4600X.pdf" H 6000 3900 50  0001 C CNN
F 4 "Bourns" H 6000 3900 50  0001 C CNN "Mfr."
F 5 "4604X-102-391LF" H 6000 3900 50  0001 C CNN "Mfr. No."
F 6 "Mouser" H 6000 3900 50  0001 C CNN "Distributor"
F 7 "652-4604X-2LF-390" H 6000 3900 50  0001 C CNN "Order Number"
	1    6000 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60467202
P 6250 4550
F 0 "#PWR02" H 6250 4300 50  0001 C CNN
F 1 "GND" H 6255 4377 50  0000 C CNN
F 2 "" H 6250 4550 50  0001 C CNN
F 3 "" H 6250 4550 50  0001 C CNN
	1    6250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3500 6250 3500
Wire Wire Line
	6250 3500 6250 4550
$Comp
L Device:LED D2
U 1 1 60467AA1
P 5550 3600
F 0 "D2" H 5550 2750 50  0000 C CNN
F 1 "~" H 5543 3436 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5550 3600 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/151033RS03000.pdf" H 5550 3600 50  0001 C CNN
F 4 "Wurth Elektronik" H 5550 3600 50  0001 C CNN "Mfr."
F 5 "151033RS03000" H 5550 3600 50  0001 C CNN "Mfr. No."
F 6 "Mouser" H 5550 3600 50  0001 C CNN "Distributor"
F 7 "710-151033RS03000" H 5550 3600 50  0001 C CNN "Order Number"
	1    5550 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 60467CBF
P 5550 3700
F 0 "D3" H 5550 2850 50  0000 C CNN
F 1 "~" H 5543 3536 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5550 3700 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/151033RS03000.pdf" H 5550 3700 50  0001 C CNN
F 4 "Wurth Elektronik" H 5550 3700 50  0001 C CNN "Mfr."
F 5 "151033RS03000" H 5550 3700 50  0001 C CNN "Mfr. No."
F 6 "Mouser" H 5550 3700 50  0001 C CNN "Distributor"
F 7 "710-151033RS03000" H 5550 3700 50  0001 C CNN "Order Number"
	1    5550 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 60468171
P 5550 3800
F 0 "D4" H 5550 2950 50  0000 C CNN
F 1 "~" H 5543 3636 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5550 3800 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/151033RS03000.pdf" H 5550 3800 50  0001 C CNN
F 4 "Wurth Elektronik" H 5550 3800 50  0001 C CNN "Mfr."
F 5 "151033RS03000" H 5550 3800 50  0001 C CNN "Mfr. No."
F 6 "Mouser" H 5550 3800 50  0001 C CNN "Distributor"
F 7 "710-151033RS03000" H 5550 3800 50  0001 C CNN "Order Number"
	1    5550 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 604683CB
P 5550 3900
F 0 "D5" H 5550 3050 50  0000 C CNN
F 1 "~" H 5543 3736 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5550 3900 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/151033RS03000.pdf" H 5550 3900 50  0001 C CNN
F 4 "Wurth Elektronik" H 5550 3900 50  0001 C CNN "Mfr."
F 5 "151033RS03000" H 5550 3900 50  0001 C CNN "Mfr. No."
F 6 "Mouser" H 5550 3900 50  0001 C CNN "Distributor"
F 7 "710-151033RS03000" H 5550 3900 50  0001 C CNN "Order Number"
	1    5550 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 60468865
P 5550 4000
F 0 "D6" H 5550 3150 50  0000 C CNN
F 1 "~" H 5543 3836 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5550 4000 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/151033RS03000.pdf" H 5550 4000 50  0001 C CNN
F 4 "Wurth Elektronik" H 5550 4000 50  0001 C CNN "Mfr."
F 5 "151033RS03000" H 5550 4000 50  0001 C CNN "Mfr. No."
F 6 "Mouser" H 5550 4000 50  0001 C CNN "Distributor"
F 7 "710-151033RS03000" H 5550 4000 50  0001 C CNN "Order Number"
	1    5550 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 604691E6
P 5550 4100
F 0 "D7" H 5550 3250 50  0000 C CNN
F 1 "~" H 5543 3936 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5550 4100 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/151033RS03000.pdf" H 5550 4100 50  0001 C CNN
F 4 "Wurth Elektronik" H 5550 4100 50  0001 C CNN "Mfr."
F 5 "151033RS03000" H 5550 4100 50  0001 C CNN "Mfr. No."
F 6 "Mouser" H 5550 4100 50  0001 C CNN "Distributor"
F 7 "710-151033RS03000" H 5550 4100 50  0001 C CNN "Order Number"
	1    5550 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 6046949A
P 5550 4200
F 0 "D8" H 5550 3350 50  0000 C CNN
F 1 "~" H 5543 4036 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5550 4200 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/151033RS03000.pdf" H 5550 4200 50  0001 C CNN
F 4 "Wurth Elektronik" H 5550 4200 50  0001 C CNN "Mfr."
F 5 "151033RS03000" H 5550 4200 50  0001 C CNN "Mfr. No."
F 6 "Mouser" H 5550 4200 50  0001 C CNN "Distributor"
F 7 "710-151033RS03000" H 5550 4200 50  0001 C CNN "Order Number"
	1    5550 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 3500 5400 3500
Wire Wire Line
	5400 3600 5350 3600
Wire Wire Line
	5400 3700 5350 3700
Wire Wire Line
	5350 3800 5400 3800
Wire Wire Line
	5400 3900 5350 3900
Wire Wire Line
	5350 4000 5400 4000
Wire Wire Line
	5400 4100 5350 4100
Wire Wire Line
	5350 4200 5400 4200
Wire Wire Line
	5700 3500 5800 3500
Wire Wire Line
	5700 3600 5800 3600
Wire Wire Line
	5700 3700 5800 3700
Wire Wire Line
	5700 3800 5800 3800
Wire Wire Line
	5700 3900 5800 3900
Wire Wire Line
	5800 4000 5700 4000
Wire Wire Line
	5700 4100 5800 4100
Wire Wire Line
	5700 4200 5800 4200
NoConn ~ 4900 3250
NoConn ~ 5000 3250
$EndSCHEMATC
