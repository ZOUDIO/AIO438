EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title "4x38W amp with DSP and BT"
Date "2021-06-08"
Rev "V0.1"
Comp "ZOUDIO"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3V3 #PWR?
U 1 1 5FD14D63
P 3550 2400
AR Path="/5FD14D63" Ref="#PWR?"  Part="1" 
AR Path="/5FCC1D27/5FD14D63" Ref="#PWR?"  Part="1" 
AR Path="/5FBDE62F/5FD14D63" Ref="#PWR?"  Part="1" 
AR Path="/60BB64C6/5FD14D63" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 3550 2250 50  0001 C CNN
F 1 "+3V3" H 3565 2573 50  0000 C CNN
F 2 "" H 3550 2400 50  0001 C CNN
F 3 "" H 3550 2400 50  0001 C CNN
	1    3550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD14D69
P 3800 2450
AR Path="/5FD14D69" Ref="C?"  Part="1" 
AR Path="/5FCC1D27/5FD14D69" Ref="C?"  Part="1" 
AR Path="/5FBDE62F/5FD14D69" Ref="C?"  Part="1" 
AR Path="/60BB64C6/5FD14D69" Ref="C49"  Part="1" 
F 0 "C49" V 3950 2300 50  0000 C CNN
F 1 "100n" V 3850 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3800 2450 50  0001 C CNN
F 3 "~" H 3800 2450 50  0001 C CNN
F 4 "Walsin" H 3800 2450 50  0001 C CNN "Manufacturer"
F 5 "0603B104J500CT" H 3800 2450 50  0001 C CNN "Partnumber"
	1    3800 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD14D70
P 3950 2500
AR Path="/5FD14D70" Ref="#PWR?"  Part="1" 
AR Path="/5FCC1D27/5FD14D70" Ref="#PWR?"  Part="1" 
AR Path="/5FBDE62F/5FD14D70" Ref="#PWR?"  Part="1" 
AR Path="/60BB64C6/5FD14D70" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 3950 2250 50  0001 C CNN
F 1 "GND" H 3955 2327 50  0001 C CNN
F 2 "" H 3950 2500 50  0001 C CNN
F 3 "" H 3950 2500 50  0001 C CNN
	1    3950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2500 3950 2450
Wire Wire Line
	3950 2450 3900 2450
Wire Wire Line
	3700 2450 3650 2450
Wire Wire Line
	3550 2450 3550 2400
Wire Wire Line
	3550 2450 3550 2550
Connection ~ 3550 2450
Wire Wire Line
	3650 2550 3650 2450
Connection ~ 3650 2450
Wire Wire Line
	3650 2450 3550 2450
$Comp
L power:GND #PWR?
U 1 1 5FD14D7F
P 3550 5600
AR Path="/5FD14D7F" Ref="#PWR?"  Part="1" 
AR Path="/5FCC1D27/5FD14D7F" Ref="#PWR?"  Part="1" 
AR Path="/5FBDE62F/5FD14D7F" Ref="#PWR?"  Part="1" 
AR Path="/60BB64C6/5FD14D7F" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 3550 5350 50  0001 C CNN
F 1 "GND" H 3555 5427 50  0001 C CNN
F 2 "" H 3550 5600 50  0001 C CNN
F 3 "" H 3550 5600 50  0001 C CNN
	1    3550 5600
	1    0    0    -1  
$EndComp
NoConn ~ 2950 2850
Wire Notes Line
	6050 5850 2650 5850
Wire Notes Line
	2650 5850 2650 1950
Text Notes 2650 1950 0    50   ~ 0
Microcontroller
Text Notes 6300 1950 0    50   ~ 0
EEPROM (I2C ADDR=0x50)
Wire Wire Line
	3550 5550 3550 5600
$Comp
L ZOUDIOsymbols:EEPROM_TSSOP U?
U 1 1 5FD14DC1
P 7050 2450
AR Path="/5FD14DC1" Ref="U?"  Part="1" 
AR Path="/5FCC1D27/5FD14DC1" Ref="U?"  Part="1" 
AR Path="/5FBDE62F/5FD14DC1" Ref="U?"  Part="1" 
AR Path="/60BB64C6/5FD14DC1" Ref="U6"  Part="1" 
F 0 "U6" H 7050 2700 50  0000 C CNN
F 1 "M24256 EEPROM" H 7050 2200 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 7050 2600 50  0001 C CNN
F 3 "" H 7050 2600 50  0001 C CNN
F 4 "ST" H 7050 2450 50  0001 C CNN "Manufacturer"
F 5 "M24256-BRDW6TP" H 7050 2450 50  0001 C CNN "Partnumber"
	1    7050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD14DC8
P 6650 2650
AR Path="/5FD14DC8" Ref="#PWR?"  Part="1" 
AR Path="/5FCC1D27/5FD14DC8" Ref="#PWR?"  Part="1" 
AR Path="/5FBDE62F/5FD14DC8" Ref="#PWR?"  Part="1" 
AR Path="/60BB64C6/5FD14DC8" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 6650 2400 50  0001 C CNN
F 1 "GND" V 6655 2522 50  0001 R CNN
F 2 "" H 6650 2650 50  0001 C CNN
F 3 "" H 6650 2650 50  0001 C CNN
	1    6650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2600 6650 2600
Wire Wire Line
	6650 2600 6650 2650
Wire Wire Line
	6700 2500 6650 2500
Wire Wire Line
	6650 2500 6650 2600
Connection ~ 6650 2600
Wire Wire Line
	6650 2500 6650 2400
Wire Wire Line
	6650 2400 6700 2400
Connection ~ 6650 2500
Wire Wire Line
	6700 2300 6650 2300
Wire Wire Line
	6650 2300 6650 2400
Connection ~ 6650 2400
$Comp
L power:GND #PWR?
U 1 1 5FD14DD9
P 7450 2400
AR Path="/5FD14DD9" Ref="#PWR?"  Part="1" 
AR Path="/5FCC1D27/5FD14DD9" Ref="#PWR?"  Part="1" 
AR Path="/5FBDE62F/5FD14DD9" Ref="#PWR?"  Part="1" 
AR Path="/60BB64C6/5FD14DD9" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 7450 2150 50  0001 C CNN
F 1 "GND" V 7455 2272 50  0001 R CNN
F 2 "" H 7450 2400 50  0001 C CNN
F 3 "" H 7450 2400 50  0001 C CNN
	1    7450 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FD14DDF
P 7450 2250
AR Path="/5FD14DDF" Ref="#PWR?"  Part="1" 
AR Path="/5FCC1D27/5FD14DDF" Ref="#PWR?"  Part="1" 
AR Path="/5FBDE62F/5FD14DDF" Ref="#PWR?"  Part="1" 
AR Path="/60BB64C6/5FD14DDF" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 7450 2100 50  0001 C CNN
F 1 "+3V3" H 7465 2423 50  0000 C CNN
F 2 "" H 7450 2250 50  0001 C CNN
F 3 "" H 7450 2250 50  0001 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2250 7450 2300
Wire Wire Line
	7450 2300 7400 2300
$Comp
L Device:R_Small R?
U 1 1 5FD14DF2
P 4650 4000
AR Path="/5FD14DF2" Ref="R?"  Part="1" 
AR Path="/5FCC1D27/5FD14DF2" Ref="R?"  Part="1" 
AR Path="/5FBDE62F/5FD14DF2" Ref="R?"  Part="1" 
AR Path="/60BB64C6/5FD14DF2" Ref="R25"  Part="1" 
F 0 "R25" H 4700 4050 50  0000 L CNN
F 1 "10k" H 4700 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 4000 50  0001 C CNN
F 3 "~" H 4650 4000 50  0001 C CNN
F 4 "Uni-royal" H 4650 4000 50  0001 C CNN "Manufacturer"
F 5 "0603WAF1002T5E" H 4650 4000 50  0001 C CNN "Partnumber"
	1    4650 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FD14DF9
P 4900 4000
AR Path="/5FD14DF9" Ref="R?"  Part="1" 
AR Path="/5FCC1D27/5FD14DF9" Ref="R?"  Part="1" 
AR Path="/5FBDE62F/5FD14DF9" Ref="R?"  Part="1" 
AR Path="/60BB64C6/5FD14DF9" Ref="R29"  Part="1" 
F 0 "R29" H 4950 4050 50  0000 L CNN
F 1 "10k" H 4950 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4900 4000 50  0001 C CNN
F 3 "~" H 4900 4000 50  0001 C CNN
F 4 "Uni-royal" H 4900 4000 50  0001 C CNN "Manufacturer"
F 5 "0603WAF1002T5E" H 4900 4000 50  0001 C CNN "Partnumber"
	1    4900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FD14E06
P 4650 3800
AR Path="/5FD14E06" Ref="#PWR?"  Part="1" 
AR Path="/5FCC1D27/5FD14E06" Ref="#PWR?"  Part="1" 
AR Path="/5FBDE62F/5FD14E06" Ref="#PWR?"  Part="1" 
AR Path="/60BB64C6/5FD14E06" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 4650 3650 50  0001 C CNN
F 1 "+3V3" H 4665 3973 50  0000 C CNN
F 2 "" H 4650 3800 50  0001 C CNN
F 3 "" H 4650 3800 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3800 4650 3850
Wire Wire Line
	4650 3850 4900 3850
Wire Wire Line
	4900 3850 4900 3900
Connection ~ 4650 3850
Wire Wire Line
	4650 3850 4650 3900
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5FD14E23
P 7150 3550
AR Path="/5FD14E23" Ref="J?"  Part="1" 
AR Path="/5FCC1D27/5FD14E23" Ref="J?"  Part="1" 
AR Path="/5FBDE62F/5FD14E23" Ref="J?"  Part="1" 
AR Path="/60BB64C6/5FD14E23" Ref="J11"  Part="1" 
F 0 "J11" H 7200 3350 50  0000 C CNN
F 1 "PinHeader 02x03" H 7200 3250 50  0000 C CNN
F 2 "ZOUDIOfootprints:PinSocket_2x03_P2.54mm_Vertical" H 7150 3550 50  0001 C CNN
F 3 "~" H 7150 3550 50  0001 C CNN
F 4 "ICSP" H 7200 3150 50  0000 C CNN "Function"
F 5 "DNP" H 7200 3050 50  0000 C CNN "Config"
	1    7150 3550
	-1   0    0    -1  
$EndComp
Text Label 7350 3550 0    50   ~ 0
SPI_MOSI0
Text Label 6850 3450 2    50   ~ 0
SPI_MISO0
Text Label 6850 3550 2    50   ~ 0
SPI_CLK0
$Comp
L power:GND #PWR?
U 1 1 5FD14E2E
P 7400 3700
AR Path="/5FD14E2E" Ref="#PWR?"  Part="1" 
AR Path="/5FCC1D27/5FD14E2E" Ref="#PWR?"  Part="1" 
AR Path="/5FBDE62F/5FD14E2E" Ref="#PWR?"  Part="1" 
AR Path="/60BB64C6/5FD14E2E" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 7400 3450 50  0001 C CNN
F 1 "GND" H 7405 3527 50  0001 C CNN
F 2 "" H 7400 3700 50  0001 C CNN
F 3 "" H 7400 3700 50  0001 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FD14E34
P 7400 3400
AR Path="/5FD14E34" Ref="#PWR?"  Part="1" 
AR Path="/5FCC1D27/5FD14E34" Ref="#PWR?"  Part="1" 
AR Path="/5FBDE62F/5FD14E34" Ref="#PWR?"  Part="1" 
AR Path="/60BB64C6/5FD14E34" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 7400 3250 50  0001 C CNN
F 1 "+3V3" H 7400 3550 50  0000 C CNN
F 2 "" H 7400 3400 50  0001 C CNN
F 3 "" H 7400 3400 50  0001 C CNN
	1    7400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3700 7400 3650
Wire Wire Line
	7400 3650 7350 3650
Wire Wire Line
	7350 3450 7400 3450
Wire Wire Line
	7400 3450 7400 3400
Wire Wire Line
	7450 2400 7400 2400
Wire Notes Line
	2650 1950 6050 1950
Wire Notes Line
	6050 1950 6050 5850
Text Notes 6300 3100 0    50   ~ 0
In-Circuit Serial Programming
Text HLabel 2950 4850 0    50   Output ~ 0
PE3
Text HLabel 4950 4250 2    50   Output ~ 0
I2C_SCL
Text HLabel 4150 3950 2    50   Output ~ 0
PC2
Text HLabel 4150 4050 2    50   Input ~ 0
PC3
Text HLabel 2950 4650 0    50   Output ~ 0
PE1
Text HLabel 7400 2600 2    50   BiDi ~ 0
I2C_SDA
Text HLabel 7400 2500 2    50   Input ~ 0
I2C_SCL
Text Label 4150 3150 0    50   ~ 0
SPI_MOSI0
Text Label 4150 3250 0    50   ~ 0
SPI_MISO0
Text Label 4150 3350 0    50   ~ 0
SPI_CLK0
Text HLabel 4150 4750 2    50   Input ~ 0
PD2
Text HLabel 4150 4850 2    50   Input ~ 0
PD3
Text HLabel 4150 3850 2    50   Output ~ 0
PC1
$Comp
L Device:R_Small R?
U 1 1 5FC5D4B9
P 4800 3450
AR Path="/5FC5D4B9" Ref="R?"  Part="1" 
AR Path="/5FBDE62F/5FC5D4B9" Ref="R?"  Part="1" 
AR Path="/60BB64C6/5FC5D4B9" Ref="R28"  Part="1" 
F 0 "R28" V 4700 3300 50  0000 L CNN
F 1 "10k" V 4700 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 3450 50  0001 C CNN
F 3 "~" H 4800 3450 50  0001 C CNN
F 4 "Uni-royal" H 4800 3450 50  0001 C CNN "Manufacturer"
F 5 "0603WAF1002T5E" H 4800 3450 50  0001 C CNN "Partnumber"
	1    4800 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FC675D5
P 4800 3250
AR Path="/5FC675D5" Ref="R?"  Part="1" 
AR Path="/5FBDE62F/5FC675D5" Ref="R?"  Part="1" 
AR Path="/60BB64C6/5FC675D5" Ref="R27"  Part="1" 
F 0 "R27" V 4700 3100 50  0000 L CNN
F 1 "10k" V 4700 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 3250 50  0001 C CNN
F 3 "~" H 4800 3250 50  0001 C CNN
F 4 "Uni-royal" H 4800 3250 50  0001 C CNN "Manufacturer"
F 5 "0603WAF1002T5E" H 4800 3250 50  0001 C CNN "Partnumber"
	1    4800 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FC6ADCE
P 4800 3050
AR Path="/5FC6ADCE" Ref="R?"  Part="1" 
AR Path="/5FBDE62F/5FC6ADCE" Ref="R?"  Part="1" 
AR Path="/60BB64C6/5FC6ADCE" Ref="R26"  Part="1" 
F 0 "R26" V 4700 2900 50  0000 L CNN
F 1 "10k" V 4700 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 3050 50  0001 C CNN
F 3 "~" H 4800 3050 50  0001 C CNN
F 4 "Uni-royal" H 4800 3050 50  0001 C CNN "Manufacturer"
F 5 "0603WAF1002T5E" H 4800 3050 50  0001 C CNN "Partnumber"
	1    4800 3050
	0    1    1    0   
$EndComp
Text HLabel 4150 3750 2    50   Input ~ 0
PC0
Text HLabel 4150 4950 2    50   Output ~ 0
PD4
Text HLabel 2950 4550 0    50   Output ~ 0
PE0
Wire Wire Line
	4700 3250 4150 3250
Wire Wire Line
	4950 3250 4900 3250
Wire Wire Line
	4950 3050 4900 3050
Wire Wire Line
	4150 3150 4600 3150
Wire Wire Line
	4600 3150 4600 3050
Wire Wire Line
	4600 3050 4700 3050
Wire Wire Line
	4150 3350 4600 3350
Wire Wire Line
	4600 3350 4600 3450
Wire Wire Line
	4600 3450 4700 3450
Wire Wire Line
	4950 3450 4900 3450
Text HLabel 4150 5150 2    50   Output ~ 0
PD6
Text HLabel 4150 5050 2    50   Output ~ 0
PD5
Text HLabel 4150 4650 2    50   Output ~ 0
UART_TX
Text HLabel 4150 4550 2    50   Input ~ 0
UART_RX
$Comp
L Device:C_Small C?
U 1 1 5FE10F8C
P 5650 4350
AR Path="/5FE10F8C" Ref="C?"  Part="1" 
AR Path="/5FCC1D27/5FE10F8C" Ref="C?"  Part="1" 
AR Path="/5FBDE62F/5FE10F8C" Ref="C?"  Part="1" 
AR Path="/5FD81784/5FE10F8C" Ref="C?"  Part="1" 
AR Path="/60BB64C6/5FE10F8C" Ref="C50"  Part="1" 
F 0 "C50" V 5500 4350 50  0000 C CNN
F 1 "100n" V 5400 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 4350 50  0001 C CNN
F 3 "~" H 5650 4350 50  0001 C CNN
F 4 "Walsin" H 5650 4350 50  0001 C CNN "Manufacturer"
F 5 "0603B104J500CT" H 5650 4350 50  0001 C CNN "Partnumber"
	1    5650 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FE10F93
P 5500 4150
AR Path="/5FE10F93" Ref="R?"  Part="1" 
AR Path="/5FCC1D27/5FE10F93" Ref="R?"  Part="1" 
AR Path="/5FBDE62F/5FE10F93" Ref="R?"  Part="1" 
AR Path="/5FD81784/5FE10F93" Ref="R?"  Part="1" 
AR Path="/60BB64C6/5FE10F93" Ref="R30"  Part="1" 
F 0 "R30" H 5300 4100 50  0000 L CNN
F 1 "10k" H 5300 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5500 4150 50  0001 C CNN
F 3 "~" H 5500 4150 50  0001 C CNN
F 4 "Uni-royal" H 5500 4150 50  0001 C CNN "Manufacturer"
F 5 "0603WAF1002T5E" H 5500 4150 50  0001 C CNN "Partnumber"
	1    5500 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 4250 5500 4350
Wire Wire Line
	5500 4350 5550 4350
$Comp
L power:+3V3 #PWR?
U 1 1 5FE10F9E
P 5500 4000
AR Path="/5FE10F9E" Ref="#PWR?"  Part="1" 
AR Path="/5FCC1D27/5FE10F9E" Ref="#PWR?"  Part="1" 
AR Path="/5FBDE62F/5FE10F9E" Ref="#PWR?"  Part="1" 
AR Path="/5FD81784/5FE10F9E" Ref="#PWR?"  Part="1" 
AR Path="/60BB64C6/5FE10F9E" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 5500 3850 50  0001 C CNN
F 1 "+3V3" H 5515 4173 50  0000 C CNN
F 2 "" H 5500 4000 50  0001 C CNN
F 3 "" H 5500 4000 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4000 5500 4050
Text HLabel 4950 4150 2    50   BiDi ~ 0
I2C_SDA
Text HLabel 4150 2850 2    50   Input ~ 0
PB0
Text HLabel 4150 2950 2    50   Output ~ 0
PB1
Text HLabel 4150 3050 2    50   Output ~ 0
PB2
Text HLabel 4950 3050 2    50   Input ~ 0
PB3
Text HLabel 4950 3250 2    50   Input ~ 0
PB4
Text HLabel 4950 3450 2    50   Input ~ 0
PB5
Wire Wire Line
	5750 4350 5800 4350
Text HLabel 5800 4350 2    50   Input ~ 0
DTR
Text HLabel 4150 5250 2    50   Input ~ 0
PD7
Text HLabel 2950 4750 0    50   Input ~ 0
PE2
Text Notes 4550 2850 0    50   ~ 0
SPI pins multiplexed \nlike described in \nAVR042 4.1.1
Wire Notes Line
	6300 1950 7800 1950
Wire Notes Line
	7800 1950 7800 2850
Wire Notes Line
	7800 2850 6300 2850
Wire Notes Line
	6300 2850 6300 1950
Wire Notes Line
	6300 4350 8700 4350
Wire Notes Line
	8700 4350 8700 5450
Wire Notes Line
	8700 5450 6300 5450
Wire Notes Line
	6300 5450 6300 4350
Text Notes 6300 4350 0    50   ~ 0
Expansion header
Wire Wire Line
	7700 4700 7350 4700
Wire Wire Line
	7150 5250 7150 5300
Wire Wire Line
	7150 5050 7150 5000
$Comp
L ZOUDIOsymbols:N-Channel_SOT23 Q?
U 1 1 5FC1F0FD
P 7150 4700
AR Path="/5FC1F0FD" Ref="Q?"  Part="1" 
AR Path="/5FBDE62F/5FC1F0FD" Ref="Q?"  Part="1" 
AR Path="/60BB64C6/5FC1F0FD" Ref="Q3"  Part="1" 
F 0 "Q3" H 7100 4950 50  0000 L CNN
F 1 "N-channel" H 6950 4850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 7150 4550 50  0001 C CNN
F 3 "" V 7150 4550 50  0001 C CNN
F 4 "Diodes" H 7150 4700 50  0001 C CNN "Manufacturer"
F 5 "DMN3404L-7" H 7150 4700 50  0001 C CNN "Partnumber"
	1    7150 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC3183C
P 7150 5300
AR Path="/5FC3183C" Ref="#PWR?"  Part="1" 
AR Path="/5FBDE62F/5FC3183C" Ref="#PWR?"  Part="1" 
AR Path="/60BB64C6/5FC3183C" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 7150 5050 50  0001 C CNN
F 1 "GND" H 7155 5127 50  0001 C CNN
F 2 "" H 7150 5300 50  0001 C CNN
F 3 "" H 7150 5300 50  0001 C CNN
	1    7150 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FC31722
P 7150 5150
AR Path="/5FBDE745/5FC31722" Ref="R?"  Part="1" 
AR Path="/5FBDE62F/5FC31722" Ref="R?"  Part="1" 
AR Path="/60BB64C6/5FC31722" Ref="R31"  Part="1" 
F 0 "R31" H 7200 5200 50  0000 L CNN
F 1 "10k" H 7200 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7150 5150 50  0001 C CNN
F 3 "~" H 7150 5150 50  0001 C CNN
F 4 "Uni-royal" H 7150 5150 50  0001 C CNN "Manufacturer"
F 5 "0603WAF1002T5E" H 7150 5150 50  0001 C CNN "Partnumber"
	1    7150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4700 6950 4700
Wire Wire Line
	6900 4750 6900 4700
Wire Wire Line
	7150 5000 7150 4950
$Comp
L power:VDD #PWR?
U 1 1 5FC1F0F7
P 7700 4600
AR Path="/5FC1F0F7" Ref="#PWR?"  Part="1" 
AR Path="/5FBDE62F/5FC1F0F7" Ref="#PWR?"  Part="1" 
AR Path="/60BB64C6/5FC1F0F7" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 7700 4450 50  0001 C CNN
F 1 "VDD" V 7700 4800 50  0000 C CNN
F 2 "" H 7700 4600 50  0001 C CNN
F 3 "" H 7700 4600 50  0001 C CNN
	1    7700 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FC1F0F1
P 7700 4800
AR Path="/5FC1F0F1" Ref="#PWR?"  Part="1" 
AR Path="/5FBDE62F/5FC1F0F1" Ref="#PWR?"  Part="1" 
AR Path="/60BB64C6/5FC1F0F1" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 7700 4650 50  0001 C CNN
F 1 "+3V3" V 7700 5000 50  0000 C CNN
F 2 "" H 7700 4800 50  0001 C CNN
F 3 "" H 7700 4800 50  0001 C CNN
	1    7700 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC1F0E9
P 6900 4750
AR Path="/5FC1F0E9" Ref="#PWR?"  Part="1" 
AR Path="/5FBDE62F/5FC1F0E9" Ref="#PWR?"  Part="1" 
AR Path="/60BB64C6/5FC1F0E9" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 6900 4500 50  0001 C CNN
F 1 "GND" H 6905 4577 50  0001 C CNN
F 2 "" H 6900 4750 50  0001 C CNN
F 3 "" H 6900 4750 50  0001 C CNN
	1    6900 4750
	1    0    0    -1  
$EndComp
Text HLabel 7100 5000 0    50   Input ~ 0
PE1
$Comp
L Connector_Generic:Conn_01x05 J12
U 1 1 5FBE811C
P 7900 4800
F 0 "J12" H 8000 4900 50  0000 L CNN
F 1 "PinHeader 01x05" H 8000 4800 50  0000 L CNN
F 2 "ZOUDIOfootprints:PinHeader_1x05_P2.54mm_Vertical" H 7900 4800 50  0001 C CNN
F 3 "~" H 7900 4800 50  0001 C CNN
F 4 "Expansion" H 8200 4700 50  0000 C CNN "Function"
F 5 "DNP" H 8100 4600 50  0000 C CNN "Config"
	1    7900 4800
	1    0    0    -1  
$EndComp
Text Label 4150 4350 0    50   ~ 0
RESET
Text Label 6850 3650 2    50   ~ 0
RESET
Wire Notes Line
	6300 3100 6300 4150
Wire Notes Line
	6300 4150 7800 4150
Wire Notes Line
	7800 4150 7800 3100
Wire Notes Line
	7800 3100 6300 3100
Connection ~ 5500 4350
Wire Wire Line
	4950 4150 4900 4150
Wire Wire Line
	4950 4250 4650 4250
Wire Wire Line
	4650 4100 4650 4250
Wire Wire Line
	4900 4100 4900 4150
Wire Wire Line
	4150 4150 4900 4150
Connection ~ 4900 4150
Wire Wire Line
	4650 4250 4150 4250
Connection ~ 4650 4250
Wire Wire Line
	4150 4350 5500 4350
Connection ~ 7150 5000
Wire Wire Line
	7100 5000 7150 5000
Text HLabel 7700 4900 0    50   BiDi ~ 0
I2C_SDA
Text HLabel 7700 5000 0    50   Output ~ 0
I2C_SCL
Text Label 4150 3450 0    50   ~ 0
XTAL1
Text Label 4150 3550 0    50   ~ 0
XTAL2
Text Notes 8050 1950 0    50   ~ 0
Crystal
Wire Notes Line
	8050 2800 8050 1950
Wire Notes Line
	9050 2800 8050 2800
Wire Notes Line
	9050 1950 9050 2800
Wire Notes Line
	8050 1950 9050 1950
Connection ~ 8700 2350
Wire Wire Line
	8750 2350 8700 2350
Wire Wire Line
	8400 2350 8450 2350
Connection ~ 8400 2350
Wire Wire Line
	8400 2350 8400 2400
Wire Wire Line
	8350 2350 8400 2350
Wire Wire Line
	8450 2050 8450 2100
Wire Wire Line
	8550 2050 8450 2050
Wire Wire Line
	8550 2250 8550 2050
$Comp
L power:GND #PWR?
U 1 1 60AA5ABB
P 8450 2100
AR Path="/60AA5ABB" Ref="#PWR?"  Part="1" 
AR Path="/5FCC1D27/60AA5ABB" Ref="#PWR?"  Part="1" 
AR Path="/5FBDE62F/60AA5ABB" Ref="#PWR?"  Part="1" 
AR Path="/60BB64C6/60AA5ABB" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 8450 1850 50  0001 C CNN
F 1 "GND" H 8455 1927 50  0001 C CNN
F 2 "" H 8450 2100 50  0001 C CNN
F 3 "" H 8450 2100 50  0001 C CNN
	1    8450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2650 8400 2600
$Comp
L power:GND #PWR?
U 1 1 60AA4439
P 8400 2650
AR Path="/60AA4439" Ref="#PWR?"  Part="1" 
AR Path="/5FCC1D27/60AA4439" Ref="#PWR?"  Part="1" 
AR Path="/5FBDE62F/60AA4439" Ref="#PWR?"  Part="1" 
AR Path="/60BB64C6/60AA4439" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 8400 2400 50  0001 C CNN
F 1 "GND" H 8405 2477 50  0001 C CNN
F 2 "" H 8400 2650 50  0001 C CNN
F 3 "" H 8400 2650 50  0001 C CNN
	1    8400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2650 8700 2600
$Comp
L power:GND #PWR?
U 1 1 60AA2DCF
P 8700 2650
AR Path="/60AA2DCF" Ref="#PWR?"  Part="1" 
AR Path="/5FCC1D27/60AA2DCF" Ref="#PWR?"  Part="1" 
AR Path="/5FBDE62F/60AA2DCF" Ref="#PWR?"  Part="1" 
AR Path="/60BB64C6/60AA2DCF" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 8700 2400 50  0001 C CNN
F 1 "GND" H 8705 2477 50  0001 C CNN
F 2 "" H 8700 2650 50  0001 C CNN
F 3 "" H 8700 2650 50  0001 C CNN
	1    8700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2500 8550 2450
$Comp
L power:GND #PWR?
U 1 1 60AA15DB
P 8550 2500
AR Path="/60AA15DB" Ref="#PWR?"  Part="1" 
AR Path="/5FCC1D27/60AA15DB" Ref="#PWR?"  Part="1" 
AR Path="/5FBDE62F/60AA15DB" Ref="#PWR?"  Part="1" 
AR Path="/60BB64C6/60AA15DB" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 8550 2250 50  0001 C CNN
F 1 "GND" H 8555 2327 50  0001 C CNN
F 2 "" H 8550 2500 50  0001 C CNN
F 3 "" H 8550 2500 50  0001 C CNN
	1    8550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2350 8650 2350
Wire Wire Line
	8700 2400 8700 2350
$Comp
L Device:C_Small C?
U 1 1 60A9FA8C
P 8700 2500
AR Path="/60A9FA8C" Ref="C?"  Part="1" 
AR Path="/5FCC1D27/60A9FA8C" Ref="C?"  Part="1" 
AR Path="/5FBDE62F/60A9FA8C" Ref="C?"  Part="1" 
AR Path="/60BB64C6/60A9FA8C" Ref="C52"  Part="1" 
F 0 "C52" H 8850 2500 50  0000 C CNN
F 1 "18p" H 8850 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8700 2500 50  0001 C CNN
F 3 "~" H 8700 2500 50  0001 C CNN
F 4 "Walsin" H 8700 2500 50  0001 C CNN "Manufacturer"
F 5 "0603B104J500CT" H 8700 2500 50  0001 C CNN "Partnumber"
	1    8700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A9E556
P 8400 2500
AR Path="/60A9E556" Ref="C?"  Part="1" 
AR Path="/5FCC1D27/60A9E556" Ref="C?"  Part="1" 
AR Path="/5FBDE62F/60A9E556" Ref="C?"  Part="1" 
AR Path="/60BB64C6/60A9E556" Ref="C42"  Part="1" 
F 0 "C42" H 8250 2500 50  0000 C CNN
F 1 "18p" H 8250 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8400 2500 50  0001 C CNN
F 3 "~" H 8400 2500 50  0001 C CNN
F 4 "Walsin" H 8400 2500 50  0001 C CNN "Manufacturer"
F 5 "0603B104J500CT" H 8400 2500 50  0001 C CNN "Partnumber"
	1    8400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND23_Small Y?
U 1 1 60A9D68D
P 8550 2350
AR Path="/60A9D68D" Ref="Y?"  Part="1" 
AR Path="/60E45FC0/60A9D68D" Ref="Y?"  Part="1" 
AR Path="/60BB64C6/60A9D68D" Ref="Y2"  Part="1" 
F 0 "Y2" H 8400 2100 50  0000 L CNN
F 1 "8MHz" H 8300 2200 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3C-4Pin_5.0x3.2mm" H 8550 2350 50  0001 C CNN
F 3 "~" H 8550 2350 50  0001 C CNN
	1    8550 2350
	-1   0    0    1   
$EndComp
Text Label 8750 2350 0    50   ~ 0
XTAL2
Text Label 8350 2350 2    50   ~ 0
XTAL1
$Comp
L MCU_Microchip_ATmega:ATmega328PB-AU U12
U 1 1 60C8ACB5
P 3550 4050
F 0 "U12" H 3450 4200 50  0000 C CNN
F 1 "ATmega328PB-AU" H 3450 4100 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3550 4050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 3550 4050 50  0001 C CNN
	1    3550 4050
	1    0    0    -1  
$EndComp
Text Notes 3600 5600 0    50   ~ 0
*Pin 21 is hidden
$EndSCHEMATC
