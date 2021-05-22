EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title "4x38W amp with DSP and BT"
Date "2021-05-22"
Rev "V0.1"
Comp "ZOUDIO"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_Small R?
U 1 1 60BE2AD2
P 5350 4900
AR Path="/60BE2AD2" Ref="R?"  Part="1" 
AR Path="/60BE11E8/60BE2AD2" Ref="R?"  Part="1" 
F 0 "R?" V 5450 4850 50  0000 L CNN
F 1 "100R" V 5550 4800 50  0000 L CNN
F 2 "ZOUDIOfootprints:R0603" H 5350 4900 50  0001 C CNN
F 3 "~" H 5350 4900 50  0001 C CNN
	1    5350 4900
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BE2ADA
P 5250 4600
AR Path="/60BE2ADA" Ref="#PWR?"  Part="1" 
AR Path="/60BE11E8/60BE2ADA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 4350 50  0001 C CNN
F 1 "GND" H 5255 4427 50  0001 C CNN
F 2 "" H 5250 4600 50  0001 C CNN
F 3 "" H 5250 4600 50  0001 C CNN
	1    5250 4600
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60BE2AE1
P 5250 4300
AR Path="/60BE2AE1" Ref="#PWR?"  Part="1" 
AR Path="/60BE11E8/60BE2AE1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 4150 50  0001 C CNN
F 1 "+3V3" V 5250 4550 50  0000 C CNN
F 2 "" H 5250 4300 50  0001 C CNN
F 3 "" H 5250 4300 50  0001 C CNN
	1    5250 4300
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60BE2AE7
P 6100 4550
AR Path="/60BE2AE7" Ref="R?"  Part="1" 
AR Path="/60BE11E8/60BE2AE7" Ref="R?"  Part="1" 
F 0 "R?" H 6150 4500 50  0000 L CNN
F 1 "100K" H 6150 4600 50  0000 L CNN
F 2 "ZOUDIOfootprints:R0603" H 6100 4550 50  0001 C CNN
F 3 "~" H 6100 4550 50  0001 C CNN
	1    6100 4550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BE2AED
P 6100 4750
AR Path="/60BE2AED" Ref="#PWR?"  Part="1" 
AR Path="/60BE11E8/60BE2AED" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 4500 50  0001 C CNN
F 1 "GND" H 6105 4577 50  0001 C CNN
F 2 "" H 6100 4750 50  0001 C CNN
F 3 "" H 6100 4750 50  0001 C CNN
	1    6100 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60BE2AF3
P 6300 4400
AR Path="/60BE2AF3" Ref="R?"  Part="1" 
AR Path="/60BE11E8/60BE2AF3" Ref="R?"  Part="1" 
F 0 "R?" V 6500 4400 50  0000 C CNN
F 1 "10K" V 6400 4400 50  0000 C CNN
F 2 "ZOUDIOfootprints:R0603" H 6300 4400 50  0001 C CNN
F 3 "~" H 6300 4400 50  0001 C CNN
	1    6300 4400
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60BE2AF9
P 6450 4550
AR Path="/60BE2AF9" Ref="C?"  Part="1" 
AR Path="/60BE11E8/60BE2AF9" Ref="C?"  Part="1" 
F 0 "C?" H 6600 4550 50  0000 C CNN
F 1 "100n" H 6600 4650 50  0000 C CNN
F 2 "ZOUDIOfootprints:C0603" H 6450 4550 50  0001 C CNN
F 3 "~" H 6450 4550 50  0001 C CNN
	1    6450 4550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BE2AFF
P 6450 4750
AR Path="/60BE2AFF" Ref="#PWR?"  Part="1" 
AR Path="/60BE11E8/60BE2AFF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 4500 50  0001 C CNN
F 1 "GND" H 6455 4577 50  0001 C CNN
F 2 "" H 6450 4750 50  0001 C CNN
F 3 "" H 6450 4750 50  0001 C CNN
	1    6450 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 4900 5450 4900
Wire Wire Line
	5200 4900 5250 4900
Wire Wire Line
	5500 4800 5200 4800
Wire Wire Line
	5500 4000 5200 4000
Wire Wire Line
	5500 4200 5200 4200
Wire Wire Line
	5500 4500 5200 4500
Wire Wire Line
	5200 4700 5500 4700
Wire Wire Line
	6100 4750 6100 4650
Wire Wire Line
	6100 4450 6100 4400
Connection ~ 6100 4400
Wire Wire Line
	6100 4400 6200 4400
Wire Wire Line
	6450 4450 6450 4400
Wire Wire Line
	6450 4400 6400 4400
Wire Wire Line
	6450 4750 6450 4650
Wire Wire Line
	6500 4400 6450 4400
Connection ~ 6450 4400
Wire Wire Line
	5200 4400 6100 4400
Wire Wire Line
	5250 4600 5200 4600
Wire Wire Line
	5250 4300 5200 4300
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 60BE2B19
P 5000 4400
AR Path="/60BE2B19" Ref="J?"  Part="1" 
AR Path="/60BE11E8/60BE2B19" Ref="J?"  Part="1" 
F 0 "J?" H 5150 4450 50  0000 C CNN
F 1 "JST-PH 01x10" H 5350 4350 50  0000 C CNN
F 2 "ZOUDIOfootprints:JSTPH_10P" H 5000 4400 50  0001 C CNN
F 3 "~" H 5000 4400 50  0001 C CNN
F 4 "Control" H 5250 4250 50  0000 C CNN "Function"
	1    5000 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 4100 5500 4100
Text HLabel 5500 4000 2    50   Output ~ 0
AUX_L
Text HLabel 5500 4100 2    50   Output ~ 0
AUX_GND
Text HLabel 5500 4200 2    50   Output ~ 0
AUX_R
Text HLabel 6500 4400 2    50   Output ~ 0
ROT_SW
Text HLabel 5500 4500 2    50   Output ~ 0
ROT_B
Text HLabel 5500 4700 2    50   Output ~ 0
ROT_A
Text HLabel 5500 4800 2    50   Input ~ 0
LED_RED
Text HLabel 5500 4900 2    50   Input ~ 0
LED_GREEN
$Comp
L Device:R_Small R?
U 1 1 60BE65E1
P 5250 3400
AR Path="/60BE65E1" Ref="R?"  Part="1" 
AR Path="/60BE11E8/60BE65E1" Ref="R?"  Part="1" 
F 0 "R?" H 5300 3450 50  0000 L CNN
F 1 "100K" H 5300 3350 50  0000 L CNN
F 2 "ZOUDIOfootprints:R0603" H 5250 3400 50  0001 C CNN
F 3 "~" H 5250 3400 50  0001 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60BE65E7
P 5250 3150
AR Path="/60BE65E7" Ref="#PWR?"  Part="1" 
AR Path="/60BE11E8/60BE65E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 3000 50  0001 C CNN
F 1 "+3V3" V 5250 3350 50  0000 C CNN
F 2 "" H 5250 3150 50  0001 C CNN
F 3 "" H 5250 3150 50  0001 C CNN
	1    5250 3150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60BE65EF
P 5000 3150
AR Path="/60BE65EF" Ref="J?"  Part="1" 
AR Path="/60BE11E8/60BE65EF" Ref="J?"  Part="1" 
F 0 "J?" H 5150 3200 50  0000 L CNN
F 1 "JST-PH 01x02" H 5100 3100 50  0000 L CNN
F 2 "ZOUDIOfootprints:JSTPH_2P" H 5000 3150 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
F 4 "EQ switch" H 5300 3000 50  0000 C CNN "Function"
	1    5000 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 3150 5200 3150
Wire Wire Line
	5200 3250 5250 3250
Wire Wire Line
	5250 3300 5250 3250
Connection ~ 5250 3250
Wire Wire Line
	5250 3250 5600 3250
$Comp
L power:GND #PWR?
U 1 1 60BE65FA
P 5250 3550
AR Path="/60BE65FA" Ref="#PWR?"  Part="1" 
AR Path="/60BE11E8/60BE65FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 3300 50  0001 C CNN
F 1 "GND" H 5255 3377 50  0001 C CNN
F 2 "" H 5250 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0001 C CNN
	1    5250 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 3500 5250 3550
Wire Wire Line
	5250 2850 5250 2900
$Comp
L power:+3V3 #PWR?
U 1 1 60BE6603
P 5250 2500
AR Path="/60BE6603" Ref="#PWR?"  Part="1" 
AR Path="/60BE11E8/60BE6603" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 2350 50  0001 C CNN
F 1 "+3V3" V 5250 2700 50  0000 C CNN
F 2 "" H 5250 2500 50  0001 C CNN
F 3 "" H 5250 2500 50  0001 C CNN
	1    5250 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BE6609
P 5250 2900
AR Path="/60BE6609" Ref="#PWR?"  Part="1" 
AR Path="/60BE11E8/60BE6609" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 2650 50  0001 C CNN
F 1 "GND" H 5255 2727 50  0001 C CNN
F 2 "" H 5250 2900 50  0001 C CNN
F 3 "" H 5250 2900 50  0001 C CNN
	1    5250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60BE660F
P 5250 2750
AR Path="/60BE660F" Ref="R?"  Part="1" 
AR Path="/60BE11E8/60BE660F" Ref="R?"  Part="1" 
F 0 "R?" H 5350 2800 50  0000 L CNN
F 1 "100K" H 5300 2700 50  0000 L CNN
F 2 "ZOUDIOfootprints:R0603" H 5250 2750 50  0001 C CNN
F 3 "~" H 5250 2750 50  0001 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60BE6616
P 5000 2500
AR Path="/60BE6616" Ref="J?"  Part="1" 
AR Path="/60BE11E8/60BE6616" Ref="J?"  Part="1" 
F 0 "J?" H 5100 2550 50  0000 L CNN
F 1 "JST-PH 01x02" H 5100 2450 50  0000 L CNN
F 2 "ZOUDIOfootprints:JSTPH_2P" H 5000 2500 50  0001 C CNN
F 3 "~" H 5000 2500 50  0001 C CNN
F 4 "TrueWirelessStereo switch" H 5600 2350 50  0000 C CNN "Function"
	1    5000 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 2600 5250 2600
Wire Wire Line
	5250 2650 5250 2600
Connection ~ 5250 2600
Wire Wire Line
	5250 2600 5600 2600
Wire Wire Line
	5250 2500 5200 2500
Text HLabel 5600 3250 2    50   Output ~ 0
EQ_SW
Text HLabel 5600 2600 2    50   Output ~ 0
TWS_SW
$EndSCHEMATC
