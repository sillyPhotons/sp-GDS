EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "25 Micro Dsub Connector to Wire Bond Pads"
Date "2021-10-09"
Rev "2"
Comp "Folk lab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MicroD25_Bondpad:RayLogo U1
U 1 1 616433DB
P 8550 4450
F 0 "U1" H 8628 4496 50  0000 L CNN
F 1 "RayLogo" H 8628 4405 50  0000 L CNN
F 2 "MicroD25_Bondpad:sillyPhotons" H 8550 4450 50  0001 C CNN
F 3 "" H 8550 4450 50  0001 C CNN
	1    8550 4450
	1    0    0    -1  
$EndComp
$Comp
L MicroD25_Bondpad:UBCLogo U2
U 1 1 61643B60
P 9100 4450
F 0 "U2" H 9178 4496 50  0000 L CNN
F 1 "UBCLogo" H 9178 4405 50  0000 L CNN
F 2 "MicroD25_Bondpad:ubc" H 9100 4450 50  0001 C CNN
F 3 "" H 9100 4450 50  0001 C CNN
	1    9100 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61647195
P 8700 4800
F 0 "H1" H 8800 4849 50  0000 L CNN
F 1 "MountingHole_Pad" H 7900 4850 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad_TopBottom" H 8700 4800 50  0001 C CNN
F 3 "~" H 8700 4800 50  0001 C CNN
	1    8700 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61647A85
P 9100 4800
F 0 "H2" H 9200 4849 50  0000 L CNN
F 1 "MountingHole_Pad" H 9350 4850 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad_TopBottom" H 9100 4800 50  0001 C CNN
F 3 "~" H 9100 4800 50  0001 C CNN
	1    9100 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6164E6D0
P 8900 4900
F 0 "#PWR0101" H 8900 4650 50  0001 C CNN
F 1 "GND" H 8905 4727 50  0000 C CNN
F 2 "" H 8900 4900 50  0001 C CNN
F 3 "" H 8900 4900 50  0001 C CNN
	1    8900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4900 8900 4900
Connection ~ 8900 4900
Wire Wire Line
	8900 4900 8700 4900
$Comp
L MicroD25_Bondpad:M83513_13-D01CP J1
U 1 1 6166B3CD
P 6800 2550
F 0 "J1" H 7328 1356 60  0000 L CNN
F 1 "M83513_13-D01CP" H 7328 1250 60  0000 L CNN
F 2 "MicroD25_Bondpad:M83513&slash_13-D01CP" H 7328 1144 60  0000 L CNN
F 3 "" H 6800 2550 60  0000 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B1
U 1 1 6167A4A4
P 3750 2550
F 0 "B1" H 3850 2600 50  0000 C CNN
F 1 "BondPad" H 4100 2600 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad" H 3750 2550 50  0001 C CNN
F 3 "" H 3750 2550 50  0001 C CNN
	1    3750 2550
	-1   0    0    -1  
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B26
U 1 1 616AE013
P 4150 5300
F 0 "B26" H 4250 5350 50  0000 C CNN
F 1 "BondPad" H 4500 5350 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad_B.Cu" H 4150 5300 50  0001 C CNN
F 3 "" H 4150 5300 50  0001 C CNN
	1    4150 5300
	0    -1   1    0   
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B27
U 1 1 616AE019
P 4250 5300
F 0 "B27" H 4350 5350 50  0000 C CNN
F 1 "BondPad" H 4600 5350 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad_B.Cu" H 4250 5300 50  0001 C CNN
F 3 "" H 4250 5300 50  0001 C CNN
	1    4250 5300
	0    -1   1    0   
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B28
U 1 1 616AE01F
P 4350 5300
F 0 "B28" H 4450 5350 50  0000 C CNN
F 1 "BondPad" H 4700 5350 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad_B.Cu" H 4350 5300 50  0001 C CNN
F 3 "" H 4350 5300 50  0001 C CNN
	1    4350 5300
	0    -1   1    0   
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B29
U 1 1 616AE025
P 4450 5300
F 0 "B29" H 4550 5350 50  0000 C CNN
F 1 "BondPad" H 4800 5350 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad_B.Cu" H 4450 5300 50  0001 C CNN
F 3 "" H 4450 5300 50  0001 C CNN
	1    4450 5300
	0    -1   1    0   
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B30
U 1 1 616AE02B
P 4550 5300
F 0 "B30" H 4650 5350 50  0000 C CNN
F 1 "BondPad" H 4900 5350 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad_B.Cu" H 4550 5300 50  0001 C CNN
F 3 "" H 4550 5300 50  0001 C CNN
	1    4550 5300
	0    -1   1    0   
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B31
U 1 1 616AE031
P 4650 5300
F 0 "B31" H 4750 5350 50  0000 C CNN
F 1 "BondPad" H 5000 5350 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad_B.Cu" H 4650 5300 50  0001 C CNN
F 3 "" H 4650 5300 50  0001 C CNN
	1    4650 5300
	0    -1   1    0   
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B32
U 1 1 616AE037
P 4750 5300
F 0 "B32" H 4850 5350 50  0000 C CNN
F 1 "BondPad" H 5100 5350 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad_B.Cu" H 4750 5300 50  0001 C CNN
F 3 "" H 4750 5300 50  0001 C CNN
	1    4750 5300
	0    -1   1    0   
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B33
U 1 1 616AE03D
P 4850 5300
F 0 "B33" H 4950 5350 50  0000 C CNN
F 1 "BondPad" H 5200 5350 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad_B.Cu" H 4850 5300 50  0001 C CNN
F 3 "" H 4850 5300 50  0001 C CNN
	1    4850 5300
	0    -1   1    0   
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B34
U 1 1 616AE043
P 4950 5300
F 0 "B34" H 5050 5350 50  0000 C CNN
F 1 "BondPad" H 5300 5350 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad_B.Cu" H 4950 5300 50  0001 C CNN
F 3 "" H 4950 5300 50  0001 C CNN
	1    4950 5300
	0    -1   1    0   
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B35
U 1 1 616AE049
P 5050 5300
F 0 "B35" H 5150 5350 50  0000 C CNN
F 1 "BondPad" H 5400 5350 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad_B.Cu" H 5050 5300 50  0001 C CNN
F 3 "" H 5050 5300 50  0001 C CNN
	1    5050 5300
	0    -1   1    0   
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B36
U 1 1 616AE04F
P 5150 5300
F 0 "B36" H 5250 5350 50  0000 C CNN
F 1 "BondPad" H 5500 5350 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad_B.Cu" H 5150 5300 50  0001 C CNN
F 3 "" H 5150 5300 50  0001 C CNN
	1    5150 5300
	0    -1   1    0   
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B37
U 1 1 616AE055
P 5250 5300
F 0 "B37" H 5350 5350 50  0000 C CNN
F 1 "BondPad" H 5600 5350 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad_B.Cu" H 5250 5300 50  0001 C CNN
F 3 "" H 5250 5300 50  0001 C CNN
	1    5250 5300
	0    -1   1    0   
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B38
U 1 1 616AE05B
P 5350 5300
F 0 "B38" H 5450 5350 50  0000 C CNN
F 1 "BondPad" H 5700 5350 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad_B.Cu" H 5350 5300 50  0001 C CNN
F 3 "" H 5350 5300 50  0001 C CNN
	1    5350 5300
	0    -1   1    0   
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B39
U 1 1 616AE061
P 5450 5300
F 0 "B39" H 5550 5350 50  0000 C CNN
F 1 "BondPad" H 5800 5350 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad_B.Cu" H 5450 5300 50  0001 C CNN
F 3 "" H 5450 5300 50  0001 C CNN
	1    5450 5300
	0    -1   1    0   
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B40
U 1 1 616AE067
P 5550 5300
F 0 "B40" H 5650 5350 50  0000 C CNN
F 1 "BondPad" H 5900 5350 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad_B.Cu" H 5550 5300 50  0001 C CNN
F 3 "" H 5550 5300 50  0001 C CNN
	1    5550 5300
	0    -1   1    0   
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B41
U 1 1 616AE06D
P 5650 5300
F 0 "B41" H 5750 5350 50  0000 C CNN
F 1 "BondPad" H 6000 5350 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad_B.Cu" H 5650 5300 50  0001 C CNN
F 3 "" H 5650 5300 50  0001 C CNN
	1    5650 5300
	0    -1   1    0   
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B42
U 1 1 616AE073
P 5750 5300
F 0 "B42" H 5850 5350 50  0000 C CNN
F 1 "BondPad" H 6100 5350 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad_B.Cu" H 5750 5300 50  0001 C CNN
F 3 "" H 5750 5300 50  0001 C CNN
	1    5750 5300
	0    -1   1    0   
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B43
U 1 1 616AE079
P 5850 5300
F 0 "B43" H 5950 5350 50  0000 C CNN
F 1 "BondPad" H 6200 5350 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad_B.Cu" H 5850 5300 50  0001 C CNN
F 3 "" H 5850 5300 50  0001 C CNN
	1    5850 5300
	0    -1   1    0   
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B44
U 1 1 616AE07F
P 5950 5300
F 0 "B44" H 6050 5350 50  0000 C CNN
F 1 "BondPad" H 6300 5350 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad_B.Cu" H 5950 5300 50  0001 C CNN
F 3 "" H 5950 5300 50  0001 C CNN
	1    5950 5300
	0    -1   1    0   
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B45
U 1 1 616AE085
P 6050 5300
F 0 "B45" H 6150 5350 50  0000 C CNN
F 1 "BondPad" H 6400 5350 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad_B.Cu" H 6050 5300 50  0001 C CNN
F 3 "" H 6050 5300 50  0001 C CNN
	1    6050 5300
	0    -1   1    0   
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B46
U 1 1 616AE08B
P 6150 5300
F 0 "B46" H 6250 5350 50  0000 C CNN
F 1 "BondPad" H 6500 5350 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad_B.Cu" H 6150 5300 50  0001 C CNN
F 3 "" H 6150 5300 50  0001 C CNN
	1    6150 5300
	0    -1   1    0   
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B47
U 1 1 616AE091
P 6250 5300
F 0 "B47" H 6350 5350 50  0000 C CNN
F 1 "BondPad" H 6600 5350 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad_B.Cu" H 6250 5300 50  0001 C CNN
F 3 "" H 6250 5300 50  0001 C CNN
	1    6250 5300
	0    -1   1    0   
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B48
U 1 1 616AE097
P 6350 5300
F 0 "B48" H 6450 5350 50  0000 C CNN
F 1 "BondPad" H 6700 5350 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad_B.Cu" H 6350 5300 50  0001 C CNN
F 3 "" H 6350 5300 50  0001 C CNN
	1    6350 5300
	0    -1   1    0   
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B49
U 1 1 616AE09D
P 6450 5300
F 0 "B49" H 6550 5350 50  0000 C CNN
F 1 "BondPad" H 6800 5350 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad_B.Cu" H 6450 5300 50  0001 C CNN
F 3 "" H 6450 5300 50  0001 C CNN
	1    6450 5300
	0    -1   1    0   
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B50
U 1 1 616AE0A3
P 6550 5300
F 0 "B50" H 6650 5350 50  0000 C CNN
F 1 "BondPad" H 6900 5350 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad_B.Cu" H 6550 5300 50  0001 C CNN
F 3 "" H 6550 5300 50  0001 C CNN
	1    6550 5300
	0    -1   1    0   
$EndComp
Wire Wire Line
	3900 2550 4150 2550
$Comp
L MicroD25_Bondpad:BondPad B2
U 1 1 616D7807
P 3750 2650
F 0 "B2" H 3850 2700 50  0000 C CNN
F 1 "BondPad" H 4100 2700 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad" H 3750 2650 50  0001 C CNN
F 3 "" H 3750 2650 50  0001 C CNN
	1    3750 2650
	-1   0    0    -1  
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B3
U 1 1 616D7D26
P 3750 2750
F 0 "B3" H 3850 2800 50  0000 C CNN
F 1 "BondPad" H 4100 2800 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad" H 3750 2750 50  0001 C CNN
F 3 "" H 3750 2750 50  0001 C CNN
	1    3750 2750
	-1   0    0    -1  
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B4
U 1 1 616D7FE1
P 3750 2850
F 0 "B4" H 3850 2900 50  0000 C CNN
F 1 "BondPad" H 4100 2900 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad" H 3750 2850 50  0001 C CNN
F 3 "" H 3750 2850 50  0001 C CNN
	1    3750 2850
	-1   0    0    -1  
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B5
U 1 1 616D820F
P 3750 2950
F 0 "B5" H 3850 3000 50  0000 C CNN
F 1 "BondPad" H 4100 3000 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad" H 3750 2950 50  0001 C CNN
F 3 "" H 3750 2950 50  0001 C CNN
	1    3750 2950
	-1   0    0    -1  
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B6
U 1 1 616D8435
P 3750 3050
F 0 "B6" H 3850 3100 50  0000 C CNN
F 1 "BondPad" H 4100 3100 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad" H 3750 3050 50  0001 C CNN
F 3 "" H 3750 3050 50  0001 C CNN
	1    3750 3050
	-1   0    0    -1  
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B7
U 1 1 616D8714
P 3750 3150
F 0 "B7" H 3850 3200 50  0000 C CNN
F 1 "BondPad" H 4100 3200 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad" H 3750 3150 50  0001 C CNN
F 3 "" H 3750 3150 50  0001 C CNN
	1    3750 3150
	-1   0    0    -1  
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B8
U 1 1 616DAEC6
P 3750 3250
F 0 "B8" H 3850 3300 50  0000 C CNN
F 1 "BondPad" H 4100 3300 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad" H 3750 3250 50  0001 C CNN
F 3 "" H 3750 3250 50  0001 C CNN
	1    3750 3250
	-1   0    0    -1  
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B9
U 1 1 616DAECD
P 3750 3350
F 0 "B9" H 3850 3400 50  0000 C CNN
F 1 "BondPad" H 4100 3400 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad" H 3750 3350 50  0001 C CNN
F 3 "" H 3750 3350 50  0001 C CNN
	1    3750 3350
	-1   0    0    -1  
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B10
U 1 1 616DAED4
P 3750 3450
F 0 "B10" H 3850 3500 50  0000 C CNN
F 1 "BondPad" H 4100 3500 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad" H 3750 3450 50  0001 C CNN
F 3 "" H 3750 3450 50  0001 C CNN
	1    3750 3450
	-1   0    0    -1  
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B11
U 1 1 616DAEDB
P 3750 3550
F 0 "B11" H 3850 3600 50  0000 C CNN
F 1 "BondPad" H 4100 3600 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad" H 3750 3550 50  0001 C CNN
F 3 "" H 3750 3550 50  0001 C CNN
	1    3750 3550
	-1   0    0    -1  
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B12
U 1 1 616DAEE2
P 3750 3650
F 0 "B12" H 3850 3700 50  0000 C CNN
F 1 "BondPad" H 4100 3700 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad" H 3750 3650 50  0001 C CNN
F 3 "" H 3750 3650 50  0001 C CNN
	1    3750 3650
	-1   0    0    -1  
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B13
U 1 1 616DAEE9
P 3750 3750
F 0 "B13" H 3850 3800 50  0000 C CNN
F 1 "BondPad" H 4100 3800 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad" H 3750 3750 50  0001 C CNN
F 3 "" H 3750 3750 50  0001 C CNN
	1    3750 3750
	-1   0    0    -1  
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B14
U 1 1 616DAEF0
P 3750 3850
F 0 "B14" H 3850 3900 50  0000 C CNN
F 1 "BondPad" H 4100 3900 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad" H 3750 3850 50  0001 C CNN
F 3 "" H 3750 3850 50  0001 C CNN
	1    3750 3850
	-1   0    0    -1  
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B15
U 1 1 616DD343
P 3750 3950
F 0 "B15" H 3850 4000 50  0000 C CNN
F 1 "BondPad" H 4100 4000 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad" H 3750 3950 50  0001 C CNN
F 3 "" H 3750 3950 50  0001 C CNN
	1    3750 3950
	-1   0    0    -1  
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B16
U 1 1 616DD34A
P 3750 4050
F 0 "B16" H 3850 4100 50  0000 C CNN
F 1 "BondPad" H 4100 4100 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad" H 3750 4050 50  0001 C CNN
F 3 "" H 3750 4050 50  0001 C CNN
	1    3750 4050
	-1   0    0    -1  
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B17
U 1 1 616DD351
P 3750 4150
F 0 "B17" H 3850 4200 50  0000 C CNN
F 1 "BondPad" H 4100 4200 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad" H 3750 4150 50  0001 C CNN
F 3 "" H 3750 4150 50  0001 C CNN
	1    3750 4150
	-1   0    0    -1  
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B18
U 1 1 616DD358
P 3750 4250
F 0 "B18" H 3850 4300 50  0000 C CNN
F 1 "BondPad" H 4100 4300 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad" H 3750 4250 50  0001 C CNN
F 3 "" H 3750 4250 50  0001 C CNN
	1    3750 4250
	-1   0    0    -1  
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B19
U 1 1 616DD35F
P 3750 4350
F 0 "B19" H 3850 4400 50  0000 C CNN
F 1 "BondPad" H 4100 4400 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad" H 3750 4350 50  0001 C CNN
F 3 "" H 3750 4350 50  0001 C CNN
	1    3750 4350
	-1   0    0    -1  
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B20
U 1 1 616DD366
P 3750 4450
F 0 "B20" H 3850 4500 50  0000 C CNN
F 1 "BondPad" H 4100 4500 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad" H 3750 4450 50  0001 C CNN
F 3 "" H 3750 4450 50  0001 C CNN
	1    3750 4450
	-1   0    0    -1  
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B21
U 1 1 616DD36D
P 3750 4550
F 0 "B21" H 3850 4600 50  0000 C CNN
F 1 "BondPad" H 4100 4600 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad" H 3750 4550 50  0001 C CNN
F 3 "" H 3750 4550 50  0001 C CNN
	1    3750 4550
	-1   0    0    -1  
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B22
U 1 1 616DF1E9
P 3750 4650
F 0 "B22" H 3850 4700 50  0000 C CNN
F 1 "BondPad" H 4100 4700 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad" H 3750 4650 50  0001 C CNN
F 3 "" H 3750 4650 50  0001 C CNN
	1    3750 4650
	-1   0    0    -1  
$EndComp
$Comp
L MicroD25_Bondpad:BondPad B23
U 1 1 616DF7DE
P 3750 4750
F 0 "B23" H 3850 4800 50  0000 C CNN
F 1 "BondPad" H 4100 4800 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad" H 3750 4750 50  0001 C CNN
F 3 "" H 3750 4750 50  0001 C CNN
	1    3750 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 4750 6350 4750
$Comp
L MicroD25_Bondpad:BondPad B24
U 1 1 616DFEA5
P 3750 4850
F 0 "B24" H 3850 4900 50  0000 C CNN
F 1 "BondPad" H 4100 4900 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad" H 3750 4850 50  0001 C CNN
F 3 "" H 3750 4850 50  0001 C CNN
	1    3750 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 4850 6450 4850
$Comp
L MicroD25_Bondpad:BondPad B25
U 1 1 616E041B
P 3750 4950
F 0 "B25" H 3850 5000 50  0000 C CNN
F 1 "BondPad" H 4100 5000 50  0000 C CNN
F 2 "MicroD25_Bondpad:BondPad" H 3750 4950 50  0001 C CNN
F 3 "" H 3750 4950 50  0001 C CNN
	1    3750 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 4950 6550 4950
Wire Wire Line
	4150 5150 4150 2550
Connection ~ 4150 2550
Wire Wire Line
	4150 2550 6800 2550
Wire Wire Line
	4250 5150 4250 2650
Wire Wire Line
	3900 2650 4250 2650
Connection ~ 4250 2650
Wire Wire Line
	4250 2650 6800 2650
Wire Wire Line
	4350 5150 4350 2750
Wire Wire Line
	3900 2750 4350 2750
Connection ~ 4350 2750
Wire Wire Line
	4350 2750 6800 2750
Wire Wire Line
	4450 5150 4450 2850
Wire Wire Line
	3900 2850 4450 2850
Connection ~ 4450 2850
Wire Wire Line
	4450 2850 6800 2850
Wire Wire Line
	4550 5150 4550 2950
Wire Wire Line
	3900 2950 4550 2950
Connection ~ 4550 2950
Wire Wire Line
	4550 2950 6800 2950
Wire Wire Line
	4650 5150 4650 3050
Wire Wire Line
	3900 3050 4650 3050
Connection ~ 4650 3050
Wire Wire Line
	4650 3050 6800 3050
Wire Wire Line
	4750 5150 4750 3150
Wire Wire Line
	3900 3150 4750 3150
Connection ~ 4750 3150
Wire Wire Line
	4750 3150 6800 3150
Wire Wire Line
	4850 5150 4850 3250
Wire Wire Line
	3900 3250 4850 3250
Connection ~ 4850 3250
Wire Wire Line
	4850 3250 6800 3250
Wire Wire Line
	4950 5150 4950 3350
Wire Wire Line
	3900 3350 4950 3350
Connection ~ 4950 3350
Wire Wire Line
	4950 3350 6800 3350
Wire Wire Line
	5050 5150 5050 3450
Wire Wire Line
	3900 3450 5050 3450
Connection ~ 5050 3450
Wire Wire Line
	5050 3450 6800 3450
Wire Wire Line
	5150 5150 5150 3550
Wire Wire Line
	3900 3550 5150 3550
Connection ~ 5150 3550
Wire Wire Line
	5150 3550 6800 3550
Wire Wire Line
	5250 5150 5250 3650
Wire Wire Line
	3900 3650 5250 3650
Connection ~ 5250 3650
Wire Wire Line
	5250 3650 6800 3650
Wire Wire Line
	5350 5150 5350 3750
Wire Wire Line
	3900 3750 5350 3750
Connection ~ 5350 3750
Wire Wire Line
	5350 3750 6800 3750
Wire Wire Line
	5450 5150 5450 3850
Wire Wire Line
	3900 3850 5450 3850
Connection ~ 5450 3850
Wire Wire Line
	5450 3850 6800 3850
Wire Wire Line
	5550 5150 5550 3950
Wire Wire Line
	3900 3950 5550 3950
Connection ~ 5550 3950
Wire Wire Line
	5550 3950 6800 3950
Wire Wire Line
	5650 5150 5650 4050
Wire Wire Line
	3900 4050 5650 4050
Connection ~ 5650 4050
Wire Wire Line
	5650 4050 6800 4050
Wire Wire Line
	5750 5150 5750 4150
Wire Wire Line
	3900 4150 5750 4150
Connection ~ 5750 4150
Wire Wire Line
	5750 4150 6800 4150
Wire Wire Line
	5850 5150 5850 4250
Wire Wire Line
	3900 4250 5850 4250
Connection ~ 5850 4250
Wire Wire Line
	5850 4250 6800 4250
Wire Wire Line
	5950 5150 5950 4350
Wire Wire Line
	3900 4350 5950 4350
Connection ~ 5950 4350
Wire Wire Line
	5950 4350 6800 4350
Wire Wire Line
	6050 5150 6050 4450
Wire Wire Line
	3900 4450 6050 4450
Connection ~ 6050 4450
Wire Wire Line
	6050 4450 6800 4450
Wire Wire Line
	6150 5150 6150 4550
Wire Wire Line
	3900 4550 6150 4550
Connection ~ 6150 4550
Wire Wire Line
	6150 4550 6800 4550
Wire Wire Line
	6250 5150 6250 4650
Wire Wire Line
	3900 4650 6250 4650
Connection ~ 6250 4650
Wire Wire Line
	6250 4650 6800 4650
Wire Wire Line
	6350 5150 6350 4750
Connection ~ 6350 4750
Wire Wire Line
	6350 4750 6800 4750
Wire Wire Line
	6450 5150 6450 4850
Connection ~ 6450 4850
Wire Wire Line
	6450 4850 6800 4850
Wire Wire Line
	6550 5150 6550 4950
Connection ~ 6550 4950
Wire Wire Line
	6550 4950 6800 4950
$EndSCHEMATC
