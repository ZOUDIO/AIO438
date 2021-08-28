EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
L power:GND #PWR?
U 1 1 5FD85CDF
P 4800 4450
AR Path="/5FD85CDF" Ref="#PWR?"  Part="1" 
AR Path="/5FD15AD6/5FD85CDF" Ref="#PWR?"  Part="1" 
AR Path="/5FBDE62F/5FD85CDF" Ref="#PWR?"  Part="1" 
AR Path="/5FD81784/5FD85CDF" Ref="#PWR?"  Part="1" 
AR Path="/5FCDB1AE/5FD85CDF" Ref="#PWR?"  Part="1" 
AR Path="/5FF9E05B/5FD85CDF" Ref="#PWR?"  Part="1" 
AR Path="/60A7E145/5FD85CDF" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 4800 4200 50  0001 C CNN
F 1 "GND" H 4805 4277 50  0001 C CNN
F 2 "" H 4800 4450 50  0001 C CNN
F 3 "" H 4800 4450 50  0001 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD85D4B
P 5200 3100
AR Path="/5FD85D4B" Ref="#PWR?"  Part="1" 
AR Path="/5FD15AD6/5FD85D4B" Ref="#PWR?"  Part="1" 
AR Path="/5FBDE62F/5FD85D4B" Ref="#PWR?"  Part="1" 
AR Path="/5FD81784/5FD85D4B" Ref="#PWR?"  Part="1" 
AR Path="/5FCDB1AE/5FD85D4B" Ref="#PWR?"  Part="1" 
AR Path="/5FF9E05B/5FD85D4B" Ref="#PWR?"  Part="1" 
AR Path="/60A7E145/5FD85D4B" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 5200 2850 50  0001 C CNN
F 1 "GND" H 5205 2927 50  0001 C CNN
F 2 "" H 5200 3100 50  0001 C CNN
F 3 "" H 5200 3100 50  0001 C CNN
	1    5200 3100
	0    -1   -1   0   
$EndComp
Text HLabel 5200 4100 2    50   Output ~ 0
UART_DTR
Wire Notes Line
	5650 4850 4000 4850
Wire Notes Line
	4000 4850 4000 2800
Text HLabel 4400 3700 0    50   BiDi ~ 0
UD+
Text HLabel 4400 3800 0    50   BiDi ~ 0
UD-
$Comp
L Device:C_Small C?
U 1 1 5FD85D40
P 4950 3100
AR Path="/5FD85D40" Ref="C?"  Part="1" 
AR Path="/5FCC1D27/5FD85D40" Ref="C?"  Part="1" 
AR Path="/5FBDE62F/5FD85D40" Ref="C?"  Part="1" 
AR Path="/5FD81784/5FD85D40" Ref="C?"  Part="1" 
AR Path="/5FCDB1AE/5FD85D40" Ref="C?"  Part="1" 
AR Path="/5FF9E05B/5FD85D40" Ref="C?"  Part="1" 
AR Path="/60A7E145/5FD85D40" Ref="C44"  Part="1" 
F 0 "C44" V 4900 3250 50  0000 C CNN
F 1 "100n" V 5000 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4950 3100 50  0001 C CNN
F 3 "~" H 4950 3100 50  0001 C CNN
F 4 "Walsin" H 4950 3100 50  0001 C CNN "Manufacturer"
F 5 "0603B104J500CT" H 4950 3100 50  0001 C CNN "Partnumber"
	1    4950 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3100 5050 3100
Wire Wire Line
	4850 3100 4800 3100
Wire Wire Line
	4700 3200 4700 3100
Wire Wire Line
	4700 3100 4800 3100
Connection ~ 4800 3100
Wire Wire Line
	4800 3100 4800 3200
NoConn ~ 4400 3500
NoConn ~ 5200 3700
NoConn ~ 5200 3800
NoConn ~ 5200 3900
NoConn ~ 5200 4000
NoConn ~ 5200 4200
Wire Wire Line
	4800 4400 4800 4450
$Comp
L Interface_USB:CH340C U9
U 1 1 60B2C7AB
P 4800 3800
F 0 "U9" H 4550 4350 50  0000 C CNN
F 1 "CH340B" H 5000 4350 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4850 3250 50  0001 L CNN
F 3 "~" H 4450 4600 50  0001 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
Text Notes 4050 4800 0    50   ~ 0
Note:\nPincompatible with CH340C,\nwhich has no configurable VID/PID
Text Notes 4000 2800 0    50   ~ 0
USB to UART converter
Wire Notes Line
	4000 2800 5650 2800
Text HLabel 5200 3500 2    50   Input ~ 0
UART_RX
Text HLabel 5200 3400 2    50   Output ~ 0
UART_TX
Wire Notes Line
	5650 2800 5650 4850
Wire Notes Line
	5900 5050 8050 5050
Wire Notes Line
	5900 4300 8050 4300
Wire Notes Line
	5900 3550 8050 3550
Text Notes 5900 2800 0    50   ~ 0
Status leds
Wire Notes Line
	5900 5050 5900 2800
Wire Notes Line
	8050 2800 8050 5050
Wire Notes Line
	5900 2800 8050 2800
Text HLabel 6400 3450 0    50   Output ~ 0
UART_DTR
Wire Wire Line
	6400 4950 6450 4950
Wire Wire Line
	6400 4200 6450 4200
Text HLabel 6400 4950 0    50   Input ~ 0
UART_TX
Text HLabel 6400 4200 0    50   Input ~ 0
UART_RX
Text Notes 6800 4700 0    50   ~ 0
UART_TX LOW = Bit outgoing
Text Notes 6800 3950 0    50   ~ 0
UART_RX LOW = Bit incoming
Wire Wire Line
	6450 3450 6400 3450
Wire Wire Line
	6450 3400 6450 3450
Wire Wire Line
	6450 2900 6450 2950
Wire Wire Line
	6450 3150 6450 3200
$Comp
L Device:LED_Small D?
U 1 1 5FD85D21
P 6450 3300
AR Path="/5FBDE745/5FD85D21" Ref="D?"  Part="1" 
AR Path="/5FBDE62F/5FD85D21" Ref="D?"  Part="1" 
AR Path="/5FD81784/5FD85D21" Ref="D?"  Part="1" 
AR Path="/5FCDB1AE/5FD85D21" Ref="D?"  Part="1" 
AR Path="/5FF9E05B/5FD85D21" Ref="D?"  Part="1" 
AR Path="/60A7E145/5FD85D21" Ref="D3"  Part="1" 
F 0 "D3" V 6500 3150 50  0000 C CNN
F 1 "Blue" V 6400 3150 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6450 3300 50  0001 C CNN
F 3 "~" V 6450 3300 50  0001 C CNN
F 4 "Orient" H 6450 3300 50  0001 C CNN "Manufacturer"
F 5 "ORH-B36G" H 6450 3300 50  0001 C CNN "Partnumber"
	1    6450 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FD85D1A
P 6450 3050
AR Path="/5FBDE745/5FD85D1A" Ref="R?"  Part="1" 
AR Path="/5FBDE62F/5FD85D1A" Ref="R?"  Part="1" 
AR Path="/5FD81784/5FD85D1A" Ref="R?"  Part="1" 
AR Path="/5FCDB1AE/5FD85D1A" Ref="R?"  Part="1" 
AR Path="/5FF9E05B/5FD85D1A" Ref="R?"  Part="1" 
AR Path="/60A7E145/5FD85D1A" Ref="R26"  Part="1" 
F 0 "R26" H 6500 3100 50  0000 L CNN
F 1 "10k" H 6500 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 3050 50  0001 C CNN
F 3 "~" H 6450 3050 50  0001 C CNN
F 4 "Uni-royal" H 6450 3050 50  0001 C CNN "Manufacturer"
F 5 "0603WAF1002T5E" H 6450 3050 50  0001 C CNN "Partnumber"
	1    6450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3900 6450 3950
Wire Wire Line
	6450 3700 6450 3650
Wire Wire Line
	6450 4200 6450 4150
$Comp
L Device:LED_Small D?
U 1 1 5FD85D09
P 6450 4050
AR Path="/5FBDE62F/5FD85D09" Ref="D?"  Part="1" 
AR Path="/5FD81784/5FD85D09" Ref="D?"  Part="1" 
AR Path="/5FCDB1AE/5FD85D09" Ref="D?"  Part="1" 
AR Path="/5FF9E05B/5FD85D09" Ref="D?"  Part="1" 
AR Path="/60A7E145/5FD85D09" Ref="D4"  Part="1" 
F 0 "D4" V 6500 3900 50  0000 C CNN
F 1 "Blue" V 6400 3900 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6450 4050 50  0001 C CNN
F 3 "~" V 6450 4050 50  0001 C CNN
F 4 "Orient" H 6450 4050 50  0001 C CNN "Manufacturer"
F 5 "ORH-B36G" H 6450 4050 50  0001 C CNN "Partnumber"
	1    6450 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FD85D02
P 6450 3800
AR Path="/5FBDE745/5FD85D02" Ref="R?"  Part="1" 
AR Path="/5FBDE62F/5FD85D02" Ref="R?"  Part="1" 
AR Path="/5FD81784/5FD85D02" Ref="R?"  Part="1" 
AR Path="/5FCDB1AE/5FD85D02" Ref="R?"  Part="1" 
AR Path="/5FF9E05B/5FD85D02" Ref="R?"  Part="1" 
AR Path="/60A7E145/5FD85D02" Ref="R27"  Part="1" 
F 0 "R27" H 6500 3850 50  0000 L CNN
F 1 "10k" H 6500 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 3800 50  0001 C CNN
F 3 "~" H 6450 3800 50  0001 C CNN
F 4 "Uni-royal" H 6450 3800 50  0001 C CNN "Manufacturer"
F 5 "0603WAF1002T5E" H 6450 3800 50  0001 C CNN "Partnumber"
	1    6450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4650 6450 4700
Wire Wire Line
	6450 4450 6450 4400
Wire Wire Line
	6450 4950 6450 4900
$Comp
L Device:LED_Small D?
U 1 1 5FD85CF1
P 6450 4800
AR Path="/5FBDE745/5FD85CF1" Ref="D?"  Part="1" 
AR Path="/5FBDE62F/5FD85CF1" Ref="D?"  Part="1" 
AR Path="/5FD81784/5FD85CF1" Ref="D?"  Part="1" 
AR Path="/5FCDB1AE/5FD85CF1" Ref="D?"  Part="1" 
AR Path="/5FF9E05B/5FD85CF1" Ref="D?"  Part="1" 
AR Path="/60A7E145/5FD85CF1" Ref="D5"  Part="1" 
F 0 "D5" V 6500 4650 50  0000 C CNN
F 1 "Blue" V 6400 4650 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6450 4800 50  0001 C CNN
F 3 "~" V 6450 4800 50  0001 C CNN
F 4 "Orient" H 6450 4800 50  0001 C CNN "Manufacturer"
F 5 "ORH-B36G" H 6450 4800 50  0001 C CNN "Partnumber"
	1    6450 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FD85CEA
P 6450 4550
AR Path="/5FBDE745/5FD85CEA" Ref="R?"  Part="1" 
AR Path="/5FBDE62F/5FD85CEA" Ref="R?"  Part="1" 
AR Path="/5FD81784/5FD85CEA" Ref="R?"  Part="1" 
AR Path="/5FCDB1AE/5FD85CEA" Ref="R?"  Part="1" 
AR Path="/5FF9E05B/5FD85CEA" Ref="R?"  Part="1" 
AR Path="/60A7E145/5FD85CEA" Ref="R28"  Part="1" 
F 0 "R28" H 6500 4600 50  0000 L CNN
F 1 "10k" H 6500 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 4550 50  0001 C CNN
F 3 "~" H 6450 4550 50  0001 C CNN
F 4 "Uni-royal" H 6450 4550 50  0001 C CNN "Manufacturer"
F 5 "0603WAF1002T5E" H 6450 4550 50  0001 C CNN "Partnumber"
	1    6450 4550
	1    0    0    -1  
$EndComp
Text Notes 6800 3200 0    50   ~ 0
DTR LOW = Active connection
Wire Wire Line
	4650 3100 4700 3100
Text HLabel 4650 3100 0    50   Input ~ 0
VCC
Connection ~ 4700 3100
Text HLabel 6400 2900 0    50   Input ~ 0
VCC
Wire Wire Line
	6450 2900 6400 2900
Text HLabel 6400 3650 0    50   Input ~ 0
VCC
Wire Wire Line
	6400 3650 6450 3650
Text HLabel 6400 4400 0    50   Input ~ 0
VCC
Wire Wire Line
	6400 4400 6450 4400
$EndSCHEMATC
