EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
Title "4x38W amp with DSP and BT"
Date "2021-11-19"
Rev "0.2"
Comp "ZOUDIO"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5150 3900 2    50   Output ~ 0
UART_DTR
Wire Notes Line
	5650 5150 2600 5150
Wire Notes Line
	2600 5150 2600 2800
Text HLabel 3950 4300 0    50   BiDi ~ 0
D+
Text HLabel 3950 4400 0    50   BiDi ~ 0
D-
$Comp
L Device:C_Small C?
U 1 1 5FD85D40
P 3100 4050
AR Path="/5FD85D40" Ref="C?"  Part="1" 
AR Path="/5FCC1D27/5FD85D40" Ref="C?"  Part="1" 
AR Path="/5FBDE62F/5FD85D40" Ref="C?"  Part="1" 
AR Path="/5FD81784/5FD85D40" Ref="C?"  Part="1" 
AR Path="/5FCDB1AE/5FD85D40" Ref="C?"  Part="1" 
AR Path="/5FF9E05B/5FD85D40" Ref="C?"  Part="1" 
AR Path="/60A7E145/5FD85D40" Ref="C44"  Part="1" 
F 0 "C44" H 2950 4050 50  0000 C CNN
F 1 "100n" H 2950 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3100 4050 50  0001 C CNN
F 3 "~" H 3100 4050 50  0001 C CNN
F 4 "Murata" H 3100 4050 50  0001 C CNN "Manufacturer"
F 5 "GCM188L81H104KA57D" H 3100 4050 50  0001 C CNN "Partnumber"
	1    3100 4050
	1    0    0    1   
$EndComp
Text Notes 2600 2800 0    50   ~ 0
USB to UART converter
Text HLabel 5150 3600 2    50   Input ~ 0
UART_RX
Text HLabel 5150 3700 2    50   Output ~ 0
UART_TX
Wire Notes Line
	5650 2800 5650 5150
Text Notes 5900 2800 0    50   ~ 0
Status leds
Wire Notes Line
	5900 3800 5900 2800
Wire Notes Line
	5900 2800 8100 2800
Wire Wire Line
	7750 3500 7800 3500
Wire Wire Line
	7100 3500 7150 3500
Wire Wire Line
	6450 3500 6400 3500
Wire Wire Line
	6450 3450 6450 3500
Wire Wire Line
	6450 2950 6450 3000
Wire Wire Line
	6450 3200 6450 3250
$Comp
L Device:LED_Small D?
U 1 1 5FD85D21
P 6450 3350
AR Path="/5FBDE745/5FD85D21" Ref="D?"  Part="1" 
AR Path="/5FBDE62F/5FD85D21" Ref="D?"  Part="1" 
AR Path="/5FD81784/5FD85D21" Ref="D?"  Part="1" 
AR Path="/5FCDB1AE/5FD85D21" Ref="D?"  Part="1" 
AR Path="/5FF9E05B/5FD85D21" Ref="D?"  Part="1" 
AR Path="/60A7E145/5FD85D21" Ref="D3"  Part="1" 
F 0 "D3" V 6500 3200 50  0000 C CNN
F 1 "Blue" V 6400 3200 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6450 3350 50  0001 C CNN
F 3 "~" V 6450 3350 50  0001 C CNN
F 4 "Orient" H 6450 3350 50  0001 C CNN "Manufacturer"
F 5 "ORH-B36G" H 6450 3350 50  0001 C CNN "Partnumber"
	1    6450 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FD85D1A
P 6450 3100
AR Path="/5FBDE745/5FD85D1A" Ref="R?"  Part="1" 
AR Path="/5FBDE62F/5FD85D1A" Ref="R?"  Part="1" 
AR Path="/5FD81784/5FD85D1A" Ref="R?"  Part="1" 
AR Path="/5FCDB1AE/5FD85D1A" Ref="R?"  Part="1" 
AR Path="/5FF9E05B/5FD85D1A" Ref="R?"  Part="1" 
AR Path="/60A7E145/5FD85D1A" Ref="R26"  Part="1" 
F 0 "R26" H 6500 3150 50  0000 L CNN
F 1 "10k" H 6500 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 3100 50  0001 C CNN
F 3 "~" H 6450 3100 50  0001 C CNN
F 4 "Uni-royal" H 6450 3100 50  0001 C CNN "Manufacturer"
F 5 "0603WAF1002T5E" H 6450 3100 50  0001 C CNN "Partnumber"
	1    6450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3200 7150 3250
Wire Wire Line
	7150 3000 7150 2950
Wire Wire Line
	7150 3500 7150 3450
$Comp
L Device:LED_Small D?
U 1 1 5FD85D09
P 7150 3350
AR Path="/5FBDE62F/5FD85D09" Ref="D?"  Part="1" 
AR Path="/5FD81784/5FD85D09" Ref="D?"  Part="1" 
AR Path="/5FCDB1AE/5FD85D09" Ref="D?"  Part="1" 
AR Path="/5FF9E05B/5FD85D09" Ref="D?"  Part="1" 
AR Path="/60A7E145/5FD85D09" Ref="D4"  Part="1" 
F 0 "D4" V 7200 3200 50  0000 C CNN
F 1 "Blue" V 7100 3200 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 7150 3350 50  0001 C CNN
F 3 "~" V 7150 3350 50  0001 C CNN
F 4 "Orient" H 7150 3350 50  0001 C CNN "Manufacturer"
F 5 "ORH-B36G" H 7150 3350 50  0001 C CNN "Partnumber"
	1    7150 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FD85D02
P 7150 3100
AR Path="/5FBDE745/5FD85D02" Ref="R?"  Part="1" 
AR Path="/5FBDE62F/5FD85D02" Ref="R?"  Part="1" 
AR Path="/5FD81784/5FD85D02" Ref="R?"  Part="1" 
AR Path="/5FCDB1AE/5FD85D02" Ref="R?"  Part="1" 
AR Path="/5FF9E05B/5FD85D02" Ref="R?"  Part="1" 
AR Path="/60A7E145/5FD85D02" Ref="R27"  Part="1" 
F 0 "R27" H 7200 3150 50  0000 L CNN
F 1 "10k" H 7200 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7150 3100 50  0001 C CNN
F 3 "~" H 7150 3100 50  0001 C CNN
F 4 "Uni-royal" H 7150 3100 50  0001 C CNN "Manufacturer"
F 5 "0603WAF1002T5E" H 7150 3100 50  0001 C CNN "Partnumber"
	1    7150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3200 7800 3250
Wire Wire Line
	7800 3000 7800 2950
Wire Wire Line
	7800 3500 7800 3450
$Comp
L Device:LED_Small D?
U 1 1 5FD85CF1
P 7800 3350
AR Path="/5FBDE745/5FD85CF1" Ref="D?"  Part="1" 
AR Path="/5FBDE62F/5FD85CF1" Ref="D?"  Part="1" 
AR Path="/5FD81784/5FD85CF1" Ref="D?"  Part="1" 
AR Path="/5FCDB1AE/5FD85CF1" Ref="D?"  Part="1" 
AR Path="/5FF9E05B/5FD85CF1" Ref="D?"  Part="1" 
AR Path="/60A7E145/5FD85CF1" Ref="D5"  Part="1" 
F 0 "D5" V 7850 3200 50  0000 C CNN
F 1 "Blue" V 7750 3200 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 7800 3350 50  0001 C CNN
F 3 "~" V 7800 3350 50  0001 C CNN
F 4 "Orient" H 7800 3350 50  0001 C CNN "Manufacturer"
F 5 "ORH-B36G" H 7800 3350 50  0001 C CNN "Partnumber"
	1    7800 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FD85CEA
P 7800 3100
AR Path="/5FBDE745/5FD85CEA" Ref="R?"  Part="1" 
AR Path="/5FBDE62F/5FD85CEA" Ref="R?"  Part="1" 
AR Path="/5FD81784/5FD85CEA" Ref="R?"  Part="1" 
AR Path="/5FCDB1AE/5FD85CEA" Ref="R?"  Part="1" 
AR Path="/5FF9E05B/5FD85CEA" Ref="R?"  Part="1" 
AR Path="/60A7E145/5FD85CEA" Ref="R28"  Part="1" 
F 0 "R28" H 7850 3150 50  0000 L CNN
F 1 "10k" H 7850 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7800 3100 50  0001 C CNN
F 3 "~" H 7800 3100 50  0001 C CNN
F 4 "Uni-royal" H 7800 3100 50  0001 C CNN "Manufacturer"
F 5 "0603WAF1002T5E" H 7800 3100 50  0001 C CNN "Partnumber"
	1    7800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2950 6400 2950
Text Label 6400 3500 2    50   ~ 0
UART_DTR
Text Label 7100 3500 2    50   ~ 0
UART_RX
Text Label 7750 3500 2    50   ~ 0
UART_TX
Wire Wire Line
	6450 2950 7150 2950
Connection ~ 6450 2950
Connection ~ 7150 2950
Wire Wire Line
	7150 2950 7800 2950
Text Notes 6300 3750 0    50   ~ 0
Active\nconnection
Text Notes 7000 3750 0    50   ~ 0
Incoming\nbit
Text Notes 7650 3750 0    50   ~ 0
Outgoing\nbit
Wire Notes Line
	8100 2800 8100 3800
Wire Notes Line
	8100 3800 5900 3800
Text Label 6400 2950 2    50   ~ 0
3V3_USB
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U9
U 1 1 61A39051
P 4550 3900
F 0 "U9" H 4150 4700 50  0000 C CNN
F 1 "CP2102N" H 4800 4700 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5000 3100 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 4600 2850 50  0001 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 61A3E5C2
P 4600 4900
F 0 "#PWR0162" H 4600 4650 50  0001 C CNN
F 1 "GND" H 4600 4750 50  0000 C CNN
F 2 "" H 4600 4900 50  0001 C CNN
F 3 "" H 4600 4900 50  0001 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4800 4550 4850
Wire Wire Line
	4550 4850 4600 4850
Wire Wire Line
	4650 4850 4650 4800
Wire Wire Line
	4600 4850 4600 4900
Connection ~ 4600 4850
Wire Wire Line
	4600 4850 4650 4850
Wire Wire Line
	4450 3000 4450 2950
Wire Wire Line
	4550 2950 4550 3000
Text GLabel 4400 2950 0    50   Input ~ 0
3V3_USB
Wire Wire Line
	4400 2950 4450 2950
Connection ~ 4450 2950
Wire Wire Line
	4450 2950 4550 2950
Text GLabel 3650 3300 0    50   Input ~ 0
3V3_USB
$Comp
L Device:R_Small R?
U 1 1 61A416D4
P 3800 3300
AR Path="/5FBDE745/61A416D4" Ref="R?"  Part="1" 
AR Path="/5FBDE62F/61A416D4" Ref="R?"  Part="1" 
AR Path="/5FD81784/61A416D4" Ref="R?"  Part="1" 
AR Path="/5FCDB1AE/61A416D4" Ref="R?"  Part="1" 
AR Path="/5FF9E05B/61A416D4" Ref="R?"  Part="1" 
AR Path="/60A7E145/61A416D4" Ref="R50"  Part="1" 
F 0 "R50" V 4000 3250 50  0000 L CNN
F 1 "1k" V 3900 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 3300 50  0001 C CNN
F 3 "~" H 3800 3300 50  0001 C CNN
F 4 "Uni-royal" H 3800 3300 50  0001 C CNN "Manufacturer"
F 5 "0603WAF1002T5E" H 3800 3300 50  0001 C CNN "Partnumber"
	1    3800 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3300 3700 3300
Wire Wire Line
	3900 3300 3950 3300
Text GLabel 3650 4200 0    50   Input ~ 0
3V3_USB
$Comp
L Device:R_Small R?
U 1 1 61A46BEA
P 3800 4200
AR Path="/5FBDE745/61A46BEA" Ref="R?"  Part="1" 
AR Path="/5FBDE62F/61A46BEA" Ref="R?"  Part="1" 
AR Path="/5FD81784/61A46BEA" Ref="R?"  Part="1" 
AR Path="/5FCDB1AE/61A46BEA" Ref="R?"  Part="1" 
AR Path="/5FF9E05B/61A46BEA" Ref="R?"  Part="1" 
AR Path="/60A7E145/61A46BEA" Ref="R51"  Part="1" 
F 0 "R51" V 4000 4150 50  0000 L CNN
F 1 "10k" V 3900 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 4200 50  0001 C CNN
F 3 "~" H 3800 4200 50  0001 C CNN
F 4 "Uni-royal" H 3800 4200 50  0001 C CNN "Manufacturer"
F 5 "0603WAF1002T5E" H 3800 4200 50  0001 C CNN "Partnumber"
	1    3800 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 4200 3650 4200
Wire Wire Line
	3900 4200 3950 4200
Text GLabel 3050 3900 0    50   Input ~ 0
3V3_USB
Wire Wire Line
	3050 3900 3100 3900
Wire Wire Line
	3100 3900 3100 3950
Wire Wire Line
	3100 3900 3950 3900
Connection ~ 3100 3900
$Comp
L power:GND #PWR0175
U 1 1 61A4CA6C
P 3100 4200
F 0 "#PWR0175" H 3100 3950 50  0001 C CNN
F 1 "GND" H 3100 4050 50  0000 C CNN
F 2 "" H 3100 4200 50  0001 C CNN
F 3 "" H 3100 4200 50  0001 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4150 3100 4200
NoConn ~ 5150 3300
NoConn ~ 5150 3400
NoConn ~ 5150 3500
NoConn ~ 5150 3800
NoConn ~ 5150 4000
NoConn ~ 5150 4200
NoConn ~ 5150 4300
NoConn ~ 5150 4400
NoConn ~ 5150 4500
Wire Notes Line
	2600 2800 5650 2800
NoConn ~ 3950 3600
NoConn ~ 3950 3700
$EndSCHEMATC
