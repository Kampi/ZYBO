EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OV7670-Pmod"
Date "2021-03-07"
Rev "1.2"
Comp "https://www.kampis-elektroecke.de"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Daniel Kampert"
$EndDescr
$Comp
L Connector_Generic:Conn_02x09_Odd_Even X3
U 1 1 5EDE24B8
P 7050 3550
F 0 "X3" H 7100 4167 50  0000 C CNN
F 1 "CAMERA" H 7100 4076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x09_P2.54mm_Horizontal" H 7050 3550 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/documentation/datasheet/boardwiretoboard/bwb_bergstik.pdf?__cf_chl_jschl_tk__=146598ca7a7469a2e5ce0f1f41667a007427c7ea-1591617723-0-AcBGJP99Ha1C7ipf7q_BPsVKD0H2cMNd58uppS1QDUA4nHbUHi9UEgiefeKd18Whm_8cZusFXO68tZUq0LG--X_AZFVahstAdzDe8y4wlgDQnyzm9lx6YQlsODjsVmdWUb79qjQ5uqKpG1upiTAu26ekmXP2fLgDkEtd9r7ApIv9XbH0caBCzpZXrUQ1lI8ZIRGBPu1HiKVcFB-lSusZDLjL0lFsLYunMAlq4VFW7JEvEAqrsw-AtlMBjKj9ZDqKzix_Z1uGj8Wb7nEDE9z-0G-5QARaZV6UqchjV9RFgNLFG5NzljznLvgyoJ-1-Wup5NjfqGvjG40rqcKa9ALJWsf4pwCa0YvSUMOoMwbel9R2ax58l17BTvYiMUxdjSMEUlZ0A6fJ65KoxfmIMlR4wgXhed1h2nf3eKVQcoLKeREQDvKxamzDcLYJeUdXulJ8fQ" H 7050 3550 50  0001 C CNN
F 4 "Preci-dip" H 7100 4349 50  0001 C CNN "Mfr."
F 5 "803-87-018-20-001101" H 7100 4258 50  0001 C CNN "Mfr. No."
F 6 "Mouser" H 7100 4167 50  0001 C CNN "Distributor"
F 7 "437-8038701820001101" H 7100 4076 50  0001 C CNN "Order Number"
	1    7050 3550
	1    0    0    -1  
$EndComp
Text Label 7500 3150 0    50   ~ 0
PWDWN
Wire Wire Line
	7350 3150 7500 3150
Text Label 6700 3150 2    50   ~ 0
~RESET
Wire Wire Line
	6850 3150 6700 3150
Text Label 6700 3250 2    50   ~ 0
D1
Wire Wire Line
	6850 3250 6700 3250
Text Label 6700 3350 2    50   ~ 0
D3
Wire Wire Line
	6850 3350 6700 3350
Text Label 6700 3450 2    50   ~ 0
D5
Wire Wire Line
	6850 3450 6700 3450
Text Label 6700 3550 2    50   ~ 0
D7
Wire Wire Line
	6850 3550 6700 3550
Text Label 6700 3650 2    50   ~ 0
PCLK
Wire Wire Line
	6850 3650 6700 3650
Text Label 6700 3750 2    50   ~ 0
VSYNC
Wire Wire Line
	6850 3750 6700 3750
Text Label 6700 3850 2    50   ~ 0
SIOC
Wire Wire Line
	6850 3850 6700 3850
Text Label 7500 3550 0    50   ~ 0
D6
Wire Wire Line
	7350 3550 7500 3550
Text Label 7500 3450 0    50   ~ 0
D4
Wire Wire Line
	7350 3450 7500 3450
Text Label 7500 3350 0    50   ~ 0
D2
Wire Wire Line
	7350 3350 7500 3350
Text Label 7500 3250 0    50   ~ 0
D0
Wire Wire Line
	7350 3250 7500 3250
Wire Wire Line
	7350 3950 7500 3950
Text Label 7500 3850 0    50   ~ 0
SIDO
Wire Wire Line
	7350 3850 7500 3850
Text Label 7500 3750 0    50   ~ 0
HREF
Wire Wire Line
	7350 3750 7500 3750
Text Label 7500 3650 0    50   ~ 0
XCLK
Wire Wire Line
	7350 3650 7500 3650
Wire Wire Line
	6850 3950 6700 3950
$Comp
L power:GND #PWR014
U 1 1 5EDE8BE6
P 4350 5750
F 0 "#PWR014" H 4350 5500 50  0001 C CNN
F 1 "GND" H 4355 5577 50  0000 C CNN
F 2 "" H 4350 5750 50  0001 C CNN
F 3 "" H 4350 5750 50  0001 C CNN
	1    4350 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 5750 4350 5650
$Comp
L power:+3.3V #PWR01
U 1 1 5EDEA116
P 6700 3950
F 0 "#PWR01" H 6700 3800 50  0001 C CNN
F 1 "+3.3V" V 6700 4200 50  0000 C CNN
F 2 "" H 6700 3950 50  0001 C CNN
F 3 "" H 6700 3950 50  0001 C CNN
	1    6700 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EDEAA90
P 7500 4050
F 0 "#PWR02" H 7500 3800 50  0001 C CNN
F 1 "GND" H 7505 3877 50  0000 C CNN
F 2 "" H 7500 4050 50  0001 C CNN
F 3 "" H 7500 4050 50  0001 C CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3950 7500 4050
Text Label 4600 4900 0    50   ~ 0
PWDWN
Text Label 4350 2900 0    50   ~ 0
D4
Text Label 4350 2700 0    50   ~ 0
D2
Wire Wire Line
	4350 2600 3700 2600
Text Label 4350 3000 0    50   ~ 0
D5
Wire Wire Line
	4350 3000 4100 3000
Text Label 4350 2800 0    50   ~ 0
D3
Text Label 4350 2600 0    50   ~ 0
D1
Text Label 4600 4800 0    50   ~ 0
~RESET
Text Label 5400 5200 0    50   ~ 0
SIOC
Text Label 5400 5300 0    50   ~ 0
SIDO
$Comp
L Device:R R2
U 1 1 5EE05339
P 5100 4400
F 0 "R2" H 5170 4446 50  0000 L CNN
F 1 "3k3" H 5170 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 4400 50  0001 C CNN
F 3 "~" H 5100 4400 50  0001 C CNN
F 4 "Mouser" H 5100 4400 50  0001 C CNN "Distributor"
F 5 "TE Connectivity" H 5100 4400 50  0001 C CNN "Mfr."
F 6 "CPF-A-0805B3K3E" H 5100 4400 50  0001 C CNN "Mfr. No."
F 7 "279-CPF-A-0805B3K3E" H 5100 4400 50  0001 C CNN "Order Number"
	1    5100 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 4200 5100 4250
$Comp
L Device:R R3
U 1 1 5EE0B130
P 5200 4400
F 0 "R3" H 5270 4446 50  0000 L CNN
F 1 "3k3" H 5270 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 4400 50  0001 C CNN
F 3 "~" H 5200 4400 50  0001 C CNN
F 4 "Mouser" H 5200 4400 50  0001 C CNN "Distributor"
F 5 "TE Connectivity" H 5200 4400 50  0001 C CNN "Mfr."
F 6 "CPF-A-0805B3K3E" H 5200 4400 50  0001 C CNN "Mfr. No."
F 7 "279-CPF-A-0805B3K3E" H 5200 4400 50  0001 C CNN "Order Number"
	1    5200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5EE0B136
P 5150 4150
F 0 "#PWR09" H 5150 4000 50  0001 C CNN
F 1 "+3.3V" H 5165 4323 50  0000 C CNN
F 2 "" H 5150 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4200 5200 4250
Text Label 4600 5100 0    50   ~ 0
PCLK
Connection ~ 5100 5200
Wire Wire Line
	3500 2900 4000 2900
Wire Wire Line
	3500 2700 3800 2700
Text Label 4600 5000 0    50   ~ 0
XCLK
$Comp
L Connector:TestPoint D1
U 1 1 5FD91E6F
P 3700 2350
F 0 "D1" V 3700 2550 50  0000 L CNN
F 1 "~" V 3573 1862 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3700 2350 50  0001 C CNN
F 3 "~" H 3700 2350 50  0001 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint D3
U 1 1 5FD98DF8
P 3900 2350
F 0 "D3" V 3900 2550 50  0000 L CNN
F 1 "~" V 3773 1862 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3900 2350 50  0001 C CNN
F 3 "~" H 3900 2350 50  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint D5
U 1 1 5FD99E9E
P 4100 2350
F 0 "D5" V 4100 2550 50  0000 L CNN
F 1 "~" V 3973 1862 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4100 2350 50  0001 C CNN
F 3 "~" H 4100 2350 50  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint D6
U 1 1 5FD9D9E6
P 4200 2350
F 0 "D6" V 4200 2550 50  0000 L CNN
F 1 "~" V 4073 1862 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4200 2350 50  0001 C CNN
F 3 "~" H 4200 2350 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint D4
U 1 1 5FD9EA8D
P 4000 2350
F 0 "D4" V 4000 2550 50  0000 L CNN
F 1 "~" V 3873 1862 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4000 2350 50  0001 C CNN
F 3 "~" H 4000 2350 50  0001 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint D2
U 1 1 5FD9FB5F
P 3800 2350
F 0 "D2" V 3800 2550 50  0000 L CNN
F 1 "~" V 3673 1862 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3800 2350 50  0001 C CNN
F 3 "~" H 3800 2350 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
Connection ~ 3700 2600
Wire Wire Line
	3700 2600 3500 2600
Wire Wire Line
	3900 2350 3900 2800
Wire Wire Line
	3500 2800 3900 2800
Connection ~ 3900 2800
Wire Wire Line
	3900 2800 4350 2800
Wire Wire Line
	4100 2350 4100 3000
Connection ~ 4100 3000
Wire Wire Line
	4100 3000 3500 3000
Wire Wire Line
	4000 2350 4000 2900
Connection ~ 4000 2900
Wire Wire Line
	4000 2900 4350 2900
Wire Wire Line
	3800 2350 3800 2700
Connection ~ 3800 2700
Wire Wire Line
	3800 2700 4350 2700
$Comp
L Connector:TestPoint TP2
U 1 1 5FDC21C6
P 3750 4200
F 0 "TP2" V 3750 4400 50  0000 L CNN
F 1 "PCLK" V 3500 4400 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3750 4200 50  0001 C CNN
F 3 "~" H 3750 4200 50  0001 C CNN
	1    3750 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 5100 3750 5100
$Comp
L Digilent:Pmod_Header_2x06 X1
U 1 1 6044F0A0
P 3100 2850
F 0 "X1" H 2771 2896 50  0000 R CNN
F 1 "PORT A" H 2771 2805 50  0000 R CNN
F 2 "Digilent:Pmod-Header-2x06" H 3950 3400 50  0001 C CNN
F 3 "https://reference.digilentinc.com/_media/reference/pmod/pmod-interface-specification-1_2_0.pdf" H 3950 3400 50  0001 C CNN
F 4 "Amphenol FCI" H 3100 2850 50  0001 C CNN "Mfr."
F 5 "77317-412-12LF" H 3100 2850 50  0001 C CNN "Mfr. No."
F 6 "Mouser" H 3100 2850 50  0001 C CNN "Distributor"
F 7 "649-77317-412-12LF" H 3100 2850 50  0001 C CNN "Order Number"
	1    3100 2850
	1    0    0    -1  
$EndComp
$Comp
L Digilent:Pmod_Header_2x06 X2
U 1 1 60451435
P 3100 4950
F 0 "X2" H 2771 4996 50  0000 R CNN
F 1 "PORT B" H 2771 4905 50  0000 R CNN
F 2 "Digilent:Pmod-Header-2x06" H 3950 5500 50  0001 C CNN
F 3 "https://reference.digilentinc.com/_media/reference/pmod/pmod-interface-specification-1_2_0.pdf" H 3950 5500 50  0001 C CNN
F 4 "Amphenol FCI" H 3100 4950 50  0001 C CNN "Mfr."
F 5 "77317-412-12LF" H 3100 4950 50  0001 C CNN "Mfr. No."
F 6 "Mouser" H 3100 4950 50  0001 C CNN "Distributor"
F 7 "649-77317-412-12LF" H 3100 4950 50  0001 C CNN "Order Number"
	1    3100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3500 3100 3600
Wire Wire Line
	3050 3450 3050 3500
Wire Wire Line
	3050 3500 3100 3500
Wire Wire Line
	3100 3500 3150 3500
Wire Wire Line
	3150 3500 3150 3450
Connection ~ 3100 3500
$Comp
L power:GND #PWR0102
U 1 1 6045E574
P 3100 3600
F 0 "#PWR0102" H 3100 3350 50  0001 C CNN
F 1 "GND" H 3105 3427 50  0000 C CNN
F 2 "" H 3100 3600 50  0001 C CNN
F 3 "" H 3100 3600 50  0001 C CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5600 3100 5700
Wire Wire Line
	3050 5550 3050 5600
Wire Wire Line
	3050 5600 3100 5600
Wire Wire Line
	3100 5600 3150 5600
Wire Wire Line
	3150 5600 3150 5550
Connection ~ 3100 5600
$Comp
L power:GND #PWR0103
U 1 1 6045FBA5
P 3100 5700
F 0 "#PWR0103" H 3100 5450 50  0001 C CNN
F 1 "GND" H 3105 5527 50  0000 C CNN
F 2 "" H 3100 5700 50  0001 C CNN
F 3 "" H 3100 5700 50  0001 C CNN
	1    3100 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 6046206A
P 3100 2150
F 0 "#PWR0104" H 3100 2000 50  0001 C CNN
F 1 "+3.3V" H 3115 2323 50  0000 C CNN
F 2 "" H 3100 2150 50  0001 C CNN
F 3 "" H 3100 2150 50  0001 C CNN
	1    3100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2250 3050 2200
Wire Wire Line
	3050 2200 3100 2200
Wire Wire Line
	3100 2200 3100 2150
Wire Wire Line
	3100 2200 3150 2200
Wire Wire Line
	3150 2200 3150 2250
Connection ~ 3100 2200
$Comp
L power:+3.3V #PWR0105
U 1 1 60468231
P 3100 4250
F 0 "#PWR0105" H 3100 4100 50  0001 C CNN
F 1 "+3.3V" H 3115 4423 50  0000 C CNN
F 2 "" H 3100 4250 50  0001 C CNN
F 3 "" H 3100 4250 50  0001 C CNN
	1    3100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4350 3050 4300
Wire Wire Line
	3050 4300 3100 4300
Wire Wire Line
	3100 4300 3100 4250
Wire Wire Line
	3100 4300 3150 4300
Wire Wire Line
	3150 4300 3150 4350
Connection ~ 3100 4300
Wire Wire Line
	4200 3100 4350 3100
Connection ~ 4200 3100
Wire Wire Line
	4200 2350 4200 3100
Wire Wire Line
	3500 3100 4200 3100
Text Label 4350 3100 0    50   ~ 0
D6
Text Label 4350 3200 0    50   ~ 0
D7
Wire Wire Line
	4350 3200 4300 3200
Wire Wire Line
	4300 2350 4300 3200
Connection ~ 4300 3200
Wire Wire Line
	4300 3200 3500 3200
$Comp
L Connector:TestPoint D7
U 1 1 5FD9AFAB
P 4300 2350
F 0 "D7" V 4300 2550 50  0000 L CNN
F 1 "~" V 4173 1862 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4300 2350 50  0001 C CNN
F 3 "~" H 4300 2350 50  0001 C CNN
	1    4300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2350 3700 2600
$Comp
L Connector:TestPoint D0
U 1 1 5FDA0D55
P 3600 2350
F 0 "D0" V 3600 2550 50  0000 L CNN
F 1 "~" V 3473 1862 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3600 2350 50  0001 C CNN
F 3 "~" H 3600 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2500 4350 2500
Connection ~ 3600 2500
Wire Wire Line
	3600 2350 3600 2500
Wire Wire Line
	3500 2500 3600 2500
Text Label 4350 2500 0    50   ~ 0
D0
$Comp
L Connector:TestPoint TP3
U 1 1 5FDB7BBD
P 3850 4200
F 0 "TP3" V 3850 4400 50  0000 L CNN
F 1 "HREF" V 3723 3712 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3850 4200 50  0001 C CNN
F 3 "~" H 3850 4200 50  0001 C CNN
	1    3850 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5FDB9533
P 3950 4200
F 0 "TP4" V 3950 4400 50  0000 L CNN
F 1 "VSYNC" V 3823 3712 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3950 4200 50  0001 C CNN
F 3 "~" H 3950 4200 50  0001 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4200 3850 4600
Wire Wire Line
	3950 4200 3950 4700
Wire Wire Line
	3500 4600 3850 4600
Wire Wire Line
	3850 4600 4600 4600
Wire Wire Line
	3500 4700 3950 4700
Connection ~ 3850 4600
Connection ~ 3950 4700
Text Label 4600 4600 0    50   ~ 0
HREF
Text Label 4600 4700 0    50   ~ 0
VSYNC
Wire Wire Line
	3950 4700 4600 4700
Wire Wire Line
	4400 4150 4400 4250
$Comp
L power:+3.3V #PWR0101
U 1 1 5FD89E14
P 4400 4150
F 0 "#PWR0101" H 4400 4000 50  0001 C CNN
F 1 "+3.3V" H 4415 4323 50  0000 C CNN
F 2 "" H 4400 4150 50  0001 C CNN
F 3 "" H 4400 4150 50  0001 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5200 5100 5200
Wire Wire Line
	3500 5300 5200 5300
Wire Wire Line
	5100 4200 5150 4200
Wire Wire Line
	5150 4200 5150 4150
Connection ~ 5150 4200
Wire Wire Line
	5150 4200 5200 4200
Wire Wire Line
	5100 5200 5400 5200
Connection ~ 5200 5300
Wire Wire Line
	5200 5300 5400 5300
Wire Wire Line
	5100 4550 5100 5200
Wire Wire Line
	5200 4550 5200 5300
Wire Wire Line
	3500 5000 4600 5000
Wire Wire Line
	3750 4200 3750 5100
Connection ~ 3750 5100
Wire Wire Line
	3750 5100 3500 5100
Wire Wire Line
	3500 4800 4350 4800
Wire Wire Line
	4400 4550 4400 4900
Connection ~ 4400 4900
Wire Wire Line
	4400 4900 4600 4900
Wire Wire Line
	3500 4900 4400 4900
Wire Wire Line
	4350 5350 4350 4800
Connection ~ 4350 4800
Wire Wire Line
	4350 4800 4600 4800
$Comp
L Device:R R4
U 1 1 5EDE8257
P 4400 4400
F 0 "R4" H 4470 4446 50  0000 L CNN
F 1 "10k" H 4470 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 4400 50  0001 C CNN
F 3 "~" H 4400 4400 50  0001 C CNN
F 4 "Mouser" H 4400 4400 50  0001 C CNN "Distributor"
F 5 "TE Connectivity" H 4400 4400 50  0001 C CNN "Mfr."
F 6 "CPF-A-0805B10KE" H 4400 4400 50  0001 C CNN "Mfr. No."
F 7 "279-CPF-A-0805B10KE" H 4400 4400 50  0001 C CNN "Order Number"
	1    4400 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EDEBC7A
P 4350 5500
F 0 "R1" H 4420 5546 50  0000 L CNN
F 1 "10k" H 4420 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 5500 50  0001 C CNN
F 3 "~" H 4350 5500 50  0001 C CNN
F 4 "Mouser" H 4350 5500 50  0001 C CNN "Distributor"
F 5 "TE Connectivity" H 4350 5500 50  0001 C CNN "Mfr."
F 6 "CPF-A-0805B10KE" H 4350 5500 50  0001 C CNN "Mfr. No."
F 7 "279-CPF-A-0805B10KE" H 4350 5500 50  0001 C CNN "Order Number"
	1    4350 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
