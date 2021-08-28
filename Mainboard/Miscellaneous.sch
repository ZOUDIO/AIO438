EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title "4x38W amp with DSP and BT"
Date "2021-06-08"
Rev "0.1"
Comp "ZOUDIO"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:Fiducial FID1
U 1 1 60AA180D
P 4950 4000
F 0 "FID1" H 5050 4050 50  0000 L CNN
F 1 "Fiducial" H 5050 3950 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Dia_1.5mm_Outer" H 4950 4000 50  0001 C CNN
F 3 "~" H 4950 4000 50  0001 C CNN
	1    4950 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60CB6D75
P 3850 4000
F 0 "H1" H 3950 4050 50  0000 L CNN
F 1 "MountingHole" H 3950 3950 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3850 4000 50  0001 C CNN
F 3 "~" H 3850 4000 50  0001 C CNN
	1    3850 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60CB7225
P 3850 4250
F 0 "H2" H 3950 4300 50  0000 L CNN
F 1 "MountingHole" H 3950 4200 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3850 4250 50  0001 C CNN
F 3 "~" H 3850 4250 50  0001 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60CB73BB
P 3850 4500
F 0 "H3" H 3950 4550 50  0000 L CNN
F 1 "MountingHole" H 3950 4450 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3850 4500 50  0001 C CNN
F 3 "~" H 3850 4500 50  0001 C CNN
	1    3850 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60CB7656
P 3850 4750
F 0 "H4" H 3950 4800 50  0000 L CNN
F 1 "MountingHole" H 3950 4700 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3850 4750 50  0001 C CNN
F 3 "~" H 3850 4750 50  0001 C CNN
	1    3850 4750
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 60CB7B57
P 6150 4150
F 0 "LOGO1" H 6150 4425 50  0001 C CNN
F 1 "ZOUDIO" H 6150 3900 50  0000 C CNN
F 2 "ZOUDIO-footprints:ZOUDIO25mm" H 6150 4150 50  0001 C CNN
F 3 "~" H 6150 4150 50  0001 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 60CD5903
P 4950 4250
F 0 "FID2" H 5050 4300 50  0000 L CNN
F 1 "Fiducial" H 5050 4200 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Dia_1.5mm_Outer" H 4950 4250 50  0001 C CNN
F 3 "~" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 60CD5AD1
P 4950 4500
F 0 "FID3" H 5050 4550 50  0000 L CNN
F 1 "Fiducial" H 5050 4450 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Dia_1.5mm_Outer" H 4950 4500 50  0001 C CNN
F 3 "~" H 4950 4500 50  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 610586CC
P 7300 3950
AR Path="/610586CC" Ref="#PWR?"  Part="1" 
AR Path="/5FCC1D27/610586CC" Ref="#PWR?"  Part="1" 
AR Path="/5FBDE62F/610586CC" Ref="#PWR?"  Part="1" 
AR Path="/5FD81784/610586CC" Ref="#PWR?"  Part="1" 
AR Path="/5FCDB1AE/610586CC" Ref="#PWR?"  Part="1" 
AR Path="/5FF9E05B/610586CC" Ref="#PWR?"  Part="1" 
AR Path="/60A7E145/610586CC" Ref="#PWR?"  Part="1" 
AR Path="/60AA037E/610586CC" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 7300 3800 50  0001 C CNN
F 1 "+3V3" V 7300 4200 50  0000 C CNN
F 2 "" H 7300 3950 50  0001 C CNN
F 3 "" H 7300 3950 50  0001 C CNN
	1    7300 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3950 7300 3950
$Comp
L power:VDD #PWR?
U 1 1 6105F88B
P 7300 4400
AR Path="/60B7AC16/6105F88B" Ref="#PWR?"  Part="1" 
AR Path="/60AA037E/6105F88B" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 7300 4250 50  0001 C CNN
F 1 "VDD" V 7300 4600 50  0000 C CNN
F 2 "" H 7300 4400 50  0001 C CNN
F 3 "" H 7300 4400 50  0001 C CNN
	1    7300 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 4400 7300 4400
Text GLabel 7300 4250 0    50   Input ~ 0
5V_usb
Wire Wire Line
	7350 4250 7300 4250
Wire Wire Line
	7300 4100 7350 4100
$Comp
L power:+5V #PWR?
U 1 1 6105F891
P 7300 4100
AR Path="/60A7E145/6105F891" Ref="#PWR?"  Part="1" 
AR Path="/60E45FC0/6105F891" Ref="#PWR?"  Part="1" 
AR Path="/60B7AC16/6105F891" Ref="#PWR?"  Part="1" 
AR Path="/60AA037E/6105F891" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 7300 3950 50  0001 C CNN
F 1 "+5V" V 7300 4300 50  0000 C CNN
F 2 "" H 7300 4100 50  0001 C CNN
F 3 "" H 7300 4100 50  0001 C CNN
	1    7300 4100
	0    -1   -1   0   
$EndComp
Wire Notes Line
	6900 3850 7950 3850
Wire Notes Line
	7950 3850 7950 4500
Wire Notes Line
	7950 4500 6900 4500
Wire Notes Line
	6900 4500 6900 3850
Text Notes 6900 3850 0    50   ~ 0
ERC
Wire Notes Line
	3700 3850 4550 3850
Wire Notes Line
	4550 3850 4550 4900
Wire Notes Line
	4550 4900 3700 4900
Wire Notes Line
	3700 4900 3700 3850
Wire Notes Line
	4800 3850 5400 3850
Wire Notes Line
	5400 3850 5400 4650
Wire Notes Line
	5400 4650 4800 4650
Wire Notes Line
	4800 4650 4800 3850
Wire Notes Line
	5650 3850 6650 3850
Wire Notes Line
	6650 3850 6650 4500
Wire Notes Line
	6650 4500 5650 4500
Wire Notes Line
	5650 4500 5650 3850
Text Notes 5650 3850 0    50   ~ 0
Silkscreen logo
Text Notes 4800 3850 0    50   ~ 0
Fiducials
Text Notes 3700 3850 0    50   ~ 0
Mounting holes
$EndSCHEMATC
