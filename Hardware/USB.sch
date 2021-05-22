EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro J?
U 1 1 60E46AFB
P 3100 2850
AR Path="/60A7E145/60E46AFB" Ref="J?"  Part="1" 
AR Path="/60E45FC0/60E46AFB" Ref="J?"  Part="1" 
F 0 "J?" H 2650 2950 50  0000 C CNN
F 1 "USB_B_Micro" H 2650 2800 50  0000 C CNN
F 2 "" H 3250 2800 50  0001 C CNN
F 3 "~" H 3250 2800 50  0001 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
Text Label 3400 2850 0    50   ~ 0
USB_D+
Text Label 3400 2950 0    50   ~ 0
USB_D-
$Comp
L power:+5V #PWR?
U 1 1 60E46B03
P 3450 2600
AR Path="/60A7E145/60E46B03" Ref="#PWR?"  Part="1" 
AR Path="/60E45FC0/60E46B03" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 2450 50  0001 C CNN
F 1 "+5V" H 3450 2750 50  0000 C CNN
F 2 "" H 3450 2600 50  0001 C CNN
F 3 "" H 3450 2600 50  0001 C CNN
	1    3450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2650 3400 2650
$Comp
L Interface_USB:FE1.1s U?
U 1 1 60E46B0A
P 5550 3550
AR Path="/60A7E145/60E46B0A" Ref="U?"  Part="1" 
AR Path="/60E45FC0/60E46B0A" Ref="U?"  Part="1" 
F 0 "U?" H 5000 4600 50  0000 C CNN
F 1 "FE1.1s" H 6050 4600 50  0000 C CNN
F 2 "Package_SO:SSOP-28_3.9x9.9mm_P0.635mm" H 6600 2050 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/2991/FE1.1s+Data+Sheet+(Rev.+1.0).pdf" H 5550 3550 50  0001 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60E46B10
P 4750 2600
AR Path="/60A7E145/60E46B10" Ref="#PWR?"  Part="1" 
AR Path="/60E45FC0/60E46B10" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 2450 50  0001 C CNN
F 1 "+5V" H 4800 2800 50  0000 C CNN
F 2 "" H 4750 2600 50  0001 C CNN
F 3 "" H 4750 2600 50  0001 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2600 4750 2650
Wire Wire Line
	4750 2650 4850 2650
Wire Wire Line
	3450 2600 3450 2650
$Comp
L power:GND #PWR?
U 1 1 60E46B1B
P 3100 3350
AR Path="/60E46B1B" Ref="#PWR?"  Part="1" 
AR Path="/5FD15AD6/60E46B1B" Ref="#PWR?"  Part="1" 
AR Path="/5FBDE62F/60E46B1B" Ref="#PWR?"  Part="1" 
AR Path="/5FD81784/60E46B1B" Ref="#PWR?"  Part="1" 
AR Path="/5FCDB1AE/60E46B1B" Ref="#PWR?"  Part="1" 
AR Path="/5FF9E05B/60E46B1B" Ref="#PWR?"  Part="1" 
AR Path="/60A7E145/60E46B1B" Ref="#PWR?"  Part="1" 
AR Path="/60E45FC0/60E46B1B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 3100 50  0001 C CNN
F 1 "GND" H 3105 3177 50  0001 C CNN
F 2 "" H 3100 3350 50  0001 C CNN
F 3 "" H 3100 3350 50  0001 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3350 3100 3300
Wire Wire Line
	3100 3300 3000 3300
Wire Wire Line
	3000 3300 3000 3250
Connection ~ 3100 3300
Wire Wire Line
	3100 3300 3100 3250
$Comp
L power:GND #PWR?
U 1 1 60E46B26
P 5550 4700
AR Path="/60E46B26" Ref="#PWR?"  Part="1" 
AR Path="/5FD15AD6/60E46B26" Ref="#PWR?"  Part="1" 
AR Path="/5FBDE62F/60E46B26" Ref="#PWR?"  Part="1" 
AR Path="/5FD81784/60E46B26" Ref="#PWR?"  Part="1" 
AR Path="/5FCDB1AE/60E46B26" Ref="#PWR?"  Part="1" 
AR Path="/5FF9E05B/60E46B26" Ref="#PWR?"  Part="1" 
AR Path="/60A7E145/60E46B26" Ref="#PWR?"  Part="1" 
AR Path="/60E45FC0/60E46B26" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 4450 50  0001 C CNN
F 1 "GND" H 5555 4527 50  0001 C CNN
F 2 "" H 5550 4700 50  0001 C CNN
F 3 "" H 5550 4700 50  0001 C CNN
	1    5550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4650 5550 4700
Text HLabel 6250 2650 2    50   BiDi ~ 0
DP1
Text HLabel 6250 2750 2    50   BiDi ~ 0
DM1
Text HLabel 6250 2950 2    50   BiDi ~ 0
DP2
Text HLabel 6250 3050 2    50   BiDi ~ 0
DM2
NoConn ~ 6250 3250
NoConn ~ 6250 3350
NoConn ~ 6250 3550
NoConn ~ 6250 3650
$Comp
L Device:Crystal_GND23_Small Y?
U 1 1 60E4E7F6
P 4250 4100
AR Path="/60E4E7F6" Ref="Y?"  Part="1" 
AR Path="/60E45FC0/60E4E7F6" Ref="Y?"  Part="1" 
F 0 "Y?" V 4150 3850 50  0000 L CNN
F 1 "12Mhz" V 4350 3750 50  0000 L CNN
F 2 "" H 4250 4100 50  0001 C CNN
F 3 "~" H 4250 4100 50  0001 C CNN
	1    4250 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E4F7B9
P 4100 4100
AR Path="/60E4F7B9" Ref="#PWR?"  Part="1" 
AR Path="/5FD15AD6/60E4F7B9" Ref="#PWR?"  Part="1" 
AR Path="/5FBDE62F/60E4F7B9" Ref="#PWR?"  Part="1" 
AR Path="/5FD81784/60E4F7B9" Ref="#PWR?"  Part="1" 
AR Path="/5FCDB1AE/60E4F7B9" Ref="#PWR?"  Part="1" 
AR Path="/5FF9E05B/60E4F7B9" Ref="#PWR?"  Part="1" 
AR Path="/60A7E145/60E4F7B9" Ref="#PWR?"  Part="1" 
AR Path="/60E45FC0/60E4F7B9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 3850 50  0001 C CNN
F 1 "GND" H 4105 3927 50  0001 C CNN
F 2 "" H 4100 4100 50  0001 C CNN
F 3 "" H 4100 4100 50  0001 C CNN
	1    4100 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4100 4150 4100
$Comp
L power:GND #PWR?
U 1 1 60E4FD74
P 4400 4100
AR Path="/60E4FD74" Ref="#PWR?"  Part="1" 
AR Path="/5FD15AD6/60E4FD74" Ref="#PWR?"  Part="1" 
AR Path="/5FBDE62F/60E4FD74" Ref="#PWR?"  Part="1" 
AR Path="/5FD81784/60E4FD74" Ref="#PWR?"  Part="1" 
AR Path="/5FCDB1AE/60E4FD74" Ref="#PWR?"  Part="1" 
AR Path="/5FF9E05B/60E4FD74" Ref="#PWR?"  Part="1" 
AR Path="/60A7E145/60E4FD74" Ref="#PWR?"  Part="1" 
AR Path="/60E45FC0/60E4FD74" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 3850 50  0001 C CNN
F 1 "GND" H 4405 3927 50  0001 C CNN
F 2 "" H 4400 4100 50  0001 C CNN
F 3 "" H 4400 4100 50  0001 C CNN
	1    4400 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 4100 4350 4100
Wire Wire Line
	4250 4000 4250 3950
Wire Wire Line
	4250 3950 4650 3950
Wire Wire Line
	4650 3950 4650 4150
Wire Wire Line
	4650 4150 4850 4150
Wire Wire Line
	4850 4250 4250 4250
Wire Wire Line
	4250 4250 4250 4200
$Comp
L Device:R_Small R?
U 1 1 60E51893
P 4800 4600
F 0 "R?" H 5000 4550 50  0000 R CNN
F 1 "10k" H 5050 4650 50  0000 R CNN
F 2 "" H 4800 4600 50  0001 C CNN
F 3 "~" H 4800 4600 50  0001 C CNN
	1    4800 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4500 4800 4450
Wire Wire Line
	4800 4450 4850 4450
$Comp
L power:GND #PWR?
U 1 1 60E52B7F
P 4800 4750
AR Path="/60E52B7F" Ref="#PWR?"  Part="1" 
AR Path="/5FD15AD6/60E52B7F" Ref="#PWR?"  Part="1" 
AR Path="/5FBDE62F/60E52B7F" Ref="#PWR?"  Part="1" 
AR Path="/5FD81784/60E52B7F" Ref="#PWR?"  Part="1" 
AR Path="/5FCDB1AE/60E52B7F" Ref="#PWR?"  Part="1" 
AR Path="/5FF9E05B/60E52B7F" Ref="#PWR?"  Part="1" 
AR Path="/60A7E145/60E52B7F" Ref="#PWR?"  Part="1" 
AR Path="/60E45FC0/60E52B7F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 4500 50  0001 C CNN
F 1 "GND" H 4805 4577 50  0001 C CNN
F 2 "" H 4800 4750 50  0001 C CNN
F 3 "" H 4800 4750 50  0001 C CNN
	1    4800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4700 4800 4750
$Comp
L power:GND #PWR?
U 1 1 60E5302B
P 6300 3950
AR Path="/60E5302B" Ref="#PWR?"  Part="1" 
AR Path="/5FD15AD6/60E5302B" Ref="#PWR?"  Part="1" 
AR Path="/5FBDE62F/60E5302B" Ref="#PWR?"  Part="1" 
AR Path="/5FD81784/60E5302B" Ref="#PWR?"  Part="1" 
AR Path="/5FCDB1AE/60E5302B" Ref="#PWR?"  Part="1" 
AR Path="/5FF9E05B/60E5302B" Ref="#PWR?"  Part="1" 
AR Path="/60A7E145/60E5302B" Ref="#PWR?"  Part="1" 
AR Path="/60E45FC0/60E5302B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 3700 50  0001 C CNN
F 1 "GND" H 6305 3777 50  0001 C CNN
F 2 "" H 6300 3950 50  0001 C CNN
F 3 "" H 6300 3950 50  0001 C CNN
	1    6300 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 3950 6250 3950
NoConn ~ 6250 4050
NoConn ~ 6250 4150
NoConn ~ 6250 4250
NoConn ~ 4850 3150
Text Notes 4850 2100 0    50   ~ 0
Todo: finish USB 2-port hub IC circuit
Wire Wire Line
	4850 2850 3400 2850
Wire Wire Line
	3400 2950 4850 2950
$EndSCHEMATC
