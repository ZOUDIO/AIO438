EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
Title "4x38W amp with DSP and BT"
Date "2021-12-01"
Rev "1.0"
Comp "ZOUDIO"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5600 4050 2    50   Output ~ 0
UART_DTR
Wire Notes Line
	6100 5300 3050 5300
Wire Notes Line
	3050 5300 3050 2950
Text HLabel 4400 4450 0    50   BiDi ~ 0
D+
Text HLabel 4400 4550 0    50   BiDi ~ 0
D-
$Comp
L Device:C_Small C?
U 1 1 5FD85D40
P 3550 4200
AR Path="/5FD85D40" Ref="C?"  Part="1" 
AR Path="/5FCC1D27/5FD85D40" Ref="C?"  Part="1" 
AR Path="/5FBDE62F/5FD85D40" Ref="C?"  Part="1" 
AR Path="/5FD81784/5FD85D40" Ref="C?"  Part="1" 
AR Path="/5FCDB1AE/5FD85D40" Ref="C?"  Part="1" 
AR Path="/5FF9E05B/5FD85D40" Ref="C?"  Part="1" 
AR Path="/60A7E145/5FD85D40" Ref="C44"  Part="1" 
F 0 "C44" H 3400 4200 50  0000 C CNN
F 1 "100n" H 3400 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3550 4200 50  0001 C CNN
F 3 "~" H 3550 4200 50  0001 C CNN
F 4 "Murata" H 3550 4200 50  0001 C CNN "Manufacturer"
F 5 "GCM188L81H104KA57D" H 3550 4200 50  0001 C CNN "Partnumber"
	1    3550 4200
	1    0    0    1   
$EndComp
Text Notes 3050 2950 0    50   ~ 0
USB to UART converter
Text HLabel 5600 3750 2    50   Input ~ 0
UART_RX
Text HLabel 5600 3850 2    50   Output ~ 0
UART_TX
Wire Notes Line
	6100 2950 6100 5300
Text Notes 6350 2950 0    50   ~ 0
Status leds
Wire Notes Line
	6350 3950 6350 2950
Wire Notes Line
	6350 2950 8550 2950
Wire Wire Line
	8200 3650 8250 3650
Wire Wire Line
	7550 3650 7600 3650
Wire Wire Line
	6900 3650 6850 3650
Wire Wire Line
	6900 3600 6900 3650
Wire Wire Line
	6900 3100 6900 3150
Wire Wire Line
	6900 3350 6900 3400
$Comp
L Device:LED_Small D?
U 1 1 5FD85D21
P 6900 3500
AR Path="/5FBDE745/5FD85D21" Ref="D?"  Part="1" 
AR Path="/5FBDE62F/5FD85D21" Ref="D?"  Part="1" 
AR Path="/5FD81784/5FD85D21" Ref="D?"  Part="1" 
AR Path="/5FCDB1AE/5FD85D21" Ref="D?"  Part="1" 
AR Path="/5FF9E05B/5FD85D21" Ref="D?"  Part="1" 
AR Path="/60A7E145/5FD85D21" Ref="D3"  Part="1" 
F 0 "D3" V 6950 3350 50  0000 C CNN
F 1 "Blue" V 6850 3350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6900 3500 50  0001 C CNN
F 3 "~" V 6900 3500 50  0001 C CNN
F 4 "Wurth" H 6900 3500 50  0001 C CNN "Manufacturer"
F 5 "150060BS75000" H 6900 3500 50  0001 C CNN "Partnumber"
	1    6900 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FD85D1A
P 6900 3250
AR Path="/5FBDE745/5FD85D1A" Ref="R?"  Part="1" 
AR Path="/5FBDE62F/5FD85D1A" Ref="R?"  Part="1" 
AR Path="/5FD81784/5FD85D1A" Ref="R?"  Part="1" 
AR Path="/5FCDB1AE/5FD85D1A" Ref="R?"  Part="1" 
AR Path="/5FF9E05B/5FD85D1A" Ref="R?"  Part="1" 
AR Path="/60A7E145/5FD85D1A" Ref="R26"  Part="1" 
F 0 "R26" H 6950 3300 50  0000 L CNN
F 1 "10k" H 6950 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 3250 50  0001 C CNN
F 3 "~" H 6900 3250 50  0001 C CNN
F 4 "Yageo" H 6900 3250 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0710KL" H 6900 3250 50  0001 C CNN "Partnumber"
	1    6900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3350 7600 3400
Wire Wire Line
	7600 3150 7600 3100
Wire Wire Line
	7600 3650 7600 3600
$Comp
L Device:LED_Small D?
U 1 1 5FD85D09
P 7600 3500
AR Path="/5FBDE62F/5FD85D09" Ref="D?"  Part="1" 
AR Path="/5FD81784/5FD85D09" Ref="D?"  Part="1" 
AR Path="/5FCDB1AE/5FD85D09" Ref="D?"  Part="1" 
AR Path="/5FF9E05B/5FD85D09" Ref="D?"  Part="1" 
AR Path="/60A7E145/5FD85D09" Ref="D4"  Part="1" 
F 0 "D4" V 7650 3350 50  0000 C CNN
F 1 "Blue" V 7550 3350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 7600 3500 50  0001 C CNN
F 3 "~" V 7600 3500 50  0001 C CNN
F 4 "Wurth" H 7600 3500 50  0001 C CNN "Manufacturer"
F 5 "150060BS75000" H 7600 3500 50  0001 C CNN "Partnumber"
	1    7600 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FD85D02
P 7600 3250
AR Path="/5FBDE745/5FD85D02" Ref="R?"  Part="1" 
AR Path="/5FBDE62F/5FD85D02" Ref="R?"  Part="1" 
AR Path="/5FD81784/5FD85D02" Ref="R?"  Part="1" 
AR Path="/5FCDB1AE/5FD85D02" Ref="R?"  Part="1" 
AR Path="/5FF9E05B/5FD85D02" Ref="R?"  Part="1" 
AR Path="/60A7E145/5FD85D02" Ref="R27"  Part="1" 
F 0 "R27" H 7650 3300 50  0000 L CNN
F 1 "10k" H 7650 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7600 3250 50  0001 C CNN
F 3 "~" H 7600 3250 50  0001 C CNN
F 4 "Yageo" H 7600 3250 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0710KL" H 7600 3250 50  0001 C CNN "Partnumber"
	1    7600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3350 8250 3400
Wire Wire Line
	8250 3150 8250 3100
Wire Wire Line
	8250 3650 8250 3600
$Comp
L Device:LED_Small D?
U 1 1 5FD85CF1
P 8250 3500
AR Path="/5FBDE745/5FD85CF1" Ref="D?"  Part="1" 
AR Path="/5FBDE62F/5FD85CF1" Ref="D?"  Part="1" 
AR Path="/5FD81784/5FD85CF1" Ref="D?"  Part="1" 
AR Path="/5FCDB1AE/5FD85CF1" Ref="D?"  Part="1" 
AR Path="/5FF9E05B/5FD85CF1" Ref="D?"  Part="1" 
AR Path="/60A7E145/5FD85CF1" Ref="D5"  Part="1" 
F 0 "D5" V 8300 3350 50  0000 C CNN
F 1 "Blue" V 8200 3350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 8250 3500 50  0001 C CNN
F 3 "~" V 8250 3500 50  0001 C CNN
F 4 "Wurth" H 8250 3500 50  0001 C CNN "Manufacturer"
F 5 "150060BS75000" H 8250 3500 50  0001 C CNN "Partnumber"
	1    8250 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FD85CEA
P 8250 3250
AR Path="/5FBDE745/5FD85CEA" Ref="R?"  Part="1" 
AR Path="/5FBDE62F/5FD85CEA" Ref="R?"  Part="1" 
AR Path="/5FD81784/5FD85CEA" Ref="R?"  Part="1" 
AR Path="/5FCDB1AE/5FD85CEA" Ref="R?"  Part="1" 
AR Path="/5FF9E05B/5FD85CEA" Ref="R?"  Part="1" 
AR Path="/60A7E145/5FD85CEA" Ref="R28"  Part="1" 
F 0 "R28" H 8300 3300 50  0000 L CNN
F 1 "10k" H 8300 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8250 3250 50  0001 C CNN
F 3 "~" H 8250 3250 50  0001 C CNN
F 4 "Yageo" H 8250 3250 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0710KL" H 8250 3250 50  0001 C CNN "Partnumber"
	1    8250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3100 6850 3100
Text Label 6850 3650 2    50   ~ 0
UART_DTR
Text Label 7550 3650 2    50   ~ 0
UART_RX
Text Label 8200 3650 2    50   ~ 0
UART_TX
Wire Wire Line
	6900 3100 7600 3100
Connection ~ 6900 3100
Connection ~ 7600 3100
Wire Wire Line
	7600 3100 8250 3100
Text Notes 6750 3900 0    50   ~ 0
Active\nconnection
Text Notes 7450 3900 0    50   ~ 0
Incoming\nbit
Text Notes 8100 3900 0    50   ~ 0
Outgoing\nbit
Wire Notes Line
	8550 2950 8550 3950
Wire Notes Line
	8550 3950 6350 3950
Text Label 6850 3100 2    50   ~ 0
3V3_USB
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U9
U 1 1 61A39051
P 5000 4050
F 0 "U9" H 4600 4850 50  0000 C CNN
F 1 "CP2102N" H 5250 4850 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5450 3250 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 5050 3000 50  0001 C CNN
F 4 "Silicon Labs" H 5000 4050 50  0001 C CNN "Manufacturer"
F 5 "CP2102N-A02-GQFN24" H 5000 4050 50  0001 C CNN "Partnumber"
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 61A3E5C2
P 5050 5050
F 0 "#PWR0162" H 5050 4800 50  0001 C CNN
F 1 "GND" H 5050 4900 50  0000 C CNN
F 2 "" H 5050 5050 50  0001 C CNN
F 3 "" H 5050 5050 50  0001 C CNN
	1    5050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4950 5000 5000
Wire Wire Line
	5000 5000 5050 5000
Wire Wire Line
	5100 5000 5100 4950
Wire Wire Line
	5050 5000 5050 5050
Connection ~ 5050 5000
Wire Wire Line
	5050 5000 5100 5000
Wire Wire Line
	4900 3150 4900 3100
Wire Wire Line
	5000 3100 5000 3150
Text GLabel 4850 3100 0    50   Input ~ 0
3V3_USB
Wire Wire Line
	4850 3100 4900 3100
Connection ~ 4900 3100
Wire Wire Line
	4900 3100 5000 3100
Text GLabel 4100 3450 0    50   Input ~ 0
3V3_USB
$Comp
L Device:R_Small R?
U 1 1 61A416D4
P 4250 3450
AR Path="/5FBDE745/61A416D4" Ref="R?"  Part="1" 
AR Path="/5FBDE62F/61A416D4" Ref="R?"  Part="1" 
AR Path="/5FD81784/61A416D4" Ref="R?"  Part="1" 
AR Path="/5FCDB1AE/61A416D4" Ref="R?"  Part="1" 
AR Path="/5FF9E05B/61A416D4" Ref="R?"  Part="1" 
AR Path="/60A7E145/61A416D4" Ref="R50"  Part="1" 
F 0 "R50" V 4450 3400 50  0000 L CNN
F 1 "1k" V 4350 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4250 3450 50  0001 C CNN
F 3 "~" H 4250 3450 50  0001 C CNN
F 4 "Yageo" H 4250 3450 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-071KL" H 4250 3450 50  0001 C CNN "Partnumber"
	1    4250 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 3450 4150 3450
Wire Wire Line
	4350 3450 4400 3450
Text GLabel 4100 4350 0    50   Input ~ 0
3V3_USB
$Comp
L Device:R_Small R?
U 1 1 61A46BEA
P 4250 4350
AR Path="/5FBDE745/61A46BEA" Ref="R?"  Part="1" 
AR Path="/5FBDE62F/61A46BEA" Ref="R?"  Part="1" 
AR Path="/5FD81784/61A46BEA" Ref="R?"  Part="1" 
AR Path="/5FCDB1AE/61A46BEA" Ref="R?"  Part="1" 
AR Path="/5FF9E05B/61A46BEA" Ref="R?"  Part="1" 
AR Path="/60A7E145/61A46BEA" Ref="R51"  Part="1" 
F 0 "R51" V 4450 4300 50  0000 L CNN
F 1 "10k" V 4350 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4250 4350 50  0001 C CNN
F 3 "~" H 4250 4350 50  0001 C CNN
F 4 "Yageo" H 4250 4350 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0710KL" H 4250 4350 50  0001 C CNN "Partnumber"
	1    4250 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 4350 4100 4350
Wire Wire Line
	4350 4350 4400 4350
Text GLabel 3500 4050 0    50   Input ~ 0
3V3_USB
Wire Wire Line
	3500 4050 3550 4050
Wire Wire Line
	3550 4050 3550 4100
Wire Wire Line
	3550 4050 4400 4050
Connection ~ 3550 4050
$Comp
L power:GND #PWR0175
U 1 1 61A4CA6C
P 3550 4350
F 0 "#PWR0175" H 3550 4100 50  0001 C CNN
F 1 "GND" H 3550 4200 50  0000 C CNN
F 2 "" H 3550 4350 50  0001 C CNN
F 3 "" H 3550 4350 50  0001 C CNN
	1    3550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4300 3550 4350
NoConn ~ 5600 3450
NoConn ~ 5600 3550
NoConn ~ 5600 3650
NoConn ~ 5600 3950
NoConn ~ 5600 4150
NoConn ~ 5600 4350
NoConn ~ 5600 4450
NoConn ~ 5600 4550
NoConn ~ 5600 4650
Wire Notes Line
	3050 2950 6100 2950
NoConn ~ 4400 3750
NoConn ~ 4400 3850
$EndSCHEMATC
