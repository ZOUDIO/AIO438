EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
Title "4x38W amp with DSP and BT"
Date "2021-12-01"
Rev "1.0"
Comp "ZOUDIO"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 60CB6D75
P 4650 3600
F 0 "H1" H 4750 3650 50  0000 L CNN
F 1 "Mounting hole" H 4750 3550 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4650 3600 50  0001 C CNN
F 3 "~" H 4650 3600 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60CB7225
P 4650 3850
F 0 "H2" H 4750 3900 50  0000 L CNN
F 1 "Mounting hole" H 4750 3800 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4650 3850 50  0001 C CNN
F 3 "~" H 4650 3850 50  0001 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60CB73BB
P 4650 4100
F 0 "H3" H 4750 4150 50  0000 L CNN
F 1 "Mounting hole" H 4750 4050 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4650 4100 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60CB7656
P 4650 4350
F 0 "H4" H 4750 4400 50  0000 L CNN
F 1 "Mounting hole" H 4750 4300 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4650 4350 50  0001 C CNN
F 3 "~" H 4650 4350 50  0001 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 60CB7B57
P 6800 3750
F 0 "LOGO1" H 6800 4025 50  0001 C CNN
F 1 "ZOUDIO" H 6800 3500 50  0000 C CNN
F 2 "ZOUDIO-footprints:ZOUDIO25mm_mask" H 6800 3750 50  0001 C CNN
F 3 "~" H 6800 3750 50  0001 C CNN
F 4 "dnp" H 6800 3750 50  0001 C CNN "Config"
	1    6800 3750
	1    0    0    -1  
$EndComp
Wire Notes Line
	4500 3450 5350 3450
Wire Notes Line
	5350 3450 5350 4500
Wire Notes Line
	5350 4500 4500 4500
Wire Notes Line
	4500 4500 4500 3450
Wire Notes Line
	5600 3450 6250 3450
Wire Notes Line
	6250 3450 6250 4250
Wire Notes Line
	6250 4250 5600 4250
Wire Notes Line
	5600 4250 5600 3450
Wire Notes Line
	6500 3450 7100 3450
Wire Notes Line
	7100 3450 7100 4100
Wire Notes Line
	7100 4100 6500 4100
Wire Notes Line
	6500 4100 6500 3450
Text Notes 6500 3450 0    50   ~ 0
Silkscreen logo
Text Notes 5600 3450 0    50   ~ 0
Fiducials
Text Notes 4500 3450 0    50   ~ 0
Mounting holes
$Comp
L Mechanical:Fiducial FID3
U 1 1 60CD5AD1
P 5750 4100
F 0 "FID3" H 5850 4150 50  0000 L CNN
F 1 "Fiducial" H 5850 4050 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Dia_1.5mm_Outer" H 5750 4100 50  0001 C CNN
F 3 "~" H 5750 4100 50  0001 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 60CD5903
P 5750 3850
F 0 "FID2" H 5850 3900 50  0000 L CNN
F 1 "Fiducial" H 5850 3800 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Dia_1.5mm_Outer" H 5750 3850 50  0001 C CNN
F 3 "~" H 5750 3850 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 60AA180D
P 5750 3600
F 0 "FID1" H 5850 3650 50  0000 L CNN
F 1 "Fiducial" H 5850 3550 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Dia_1.5mm_Outer" H 5750 3600 50  0001 C CNN
F 3 "~" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
