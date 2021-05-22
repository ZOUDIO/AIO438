EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
L ZOUDIOsymbols:CH340C U?
U 1 1 5FD85CD8
P 4650 3500
AR Path="/5FD85CD8" Ref="U?"  Part="1" 
AR Path="/5FD15AD6/5FD85CD8" Ref="U?"  Part="1" 
AR Path="/5FBDE62F/5FD85CD8" Ref="U?"  Part="1" 
AR Path="/5FD81784/5FD85CD8" Ref="U?"  Part="1" 
AR Path="/5FCDB1AE/5FD85CD8" Ref="U?"  Part="1" 
AR Path="/5FF9E05B/5FD85CD8" Ref="U?"  Part="1" 
AR Path="/60A7E145/5FD85CD8" Ref="U7"  Part="1" 
F 0 "U7" H 4650 4075 50  0000 C CNN
F 1 "CH340C" H 4650 3984 50  0000 C CNN
F 2 "ZOUDIOfootprints:SOIC-16_3.9x9.9mm_P1.27mm" H 4400 3750 50  0001 C CNN
F 3 "" H 4400 3750 50  0001 C CNN
F 4 "WCH" H 4650 3500 50  0001 C CNN "Manufacturer"
F 5 "CH340C" H 4650 3500 50  0001 C CNN "Partnumber"
	1    4650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD85CDF
P 4250 3150
AR Path="/5FD85CDF" Ref="#PWR?"  Part="1" 
AR Path="/5FD15AD6/5FD85CDF" Ref="#PWR?"  Part="1" 
AR Path="/5FBDE62F/5FD85CDF" Ref="#PWR?"  Part="1" 
AR Path="/5FD81784/5FD85CDF" Ref="#PWR?"  Part="1" 
AR Path="/5FCDB1AE/5FD85CDF" Ref="#PWR?"  Part="1" 
AR Path="/5FF9E05B/5FD85CDF" Ref="#PWR?"  Part="1" 
AR Path="/60A7E145/5FD85CDF" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 4250 2900 50  0001 C CNN
F 1 "GND" H 4255 2977 50  0001 C CNN
F 2 "" H 4250 3150 50  0001 C CNN
F 3 "" H 4250 3150 50  0001 C CNN
	1    4250 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3150 4250 3150
NoConn ~ 4300 3850
NoConn ~ 4300 3750
$Comp
L Device:R_Small R?
U 1 1 5FD85CEA
P 6450 5050
AR Path="/5FBDE745/5FD85CEA" Ref="R?"  Part="1" 
AR Path="/5FBDE62F/5FD85CEA" Ref="R?"  Part="1" 
AR Path="/5FD81784/5FD85CEA" Ref="R?"  Part="1" 
AR Path="/5FCDB1AE/5FD85CEA" Ref="R?"  Part="1" 
AR Path="/5FF9E05B/5FD85CEA" Ref="R?"  Part="1" 
AR Path="/60A7E145/5FD85CEA" Ref="R34"  Part="1" 
F 0 "R34" H 6500 5100 50  0000 L CNN
F 1 "10k" H 6500 5000 50  0000 L CNN
F 2 "ZOUDIOfootprints:R0603" H 6450 5050 50  0001 C CNN
F 3 "~" H 6450 5050 50  0001 C CNN
F 4 "Uni-royal" H 6450 5050 50  0001 C CNN "Manufacturer"
F 5 "0603WAF1002T5E" H 6450 5050 50  0001 C CNN "Partnumber"
	1    6450 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5FD85CF1
P 6450 5300
AR Path="/5FBDE745/5FD85CF1" Ref="D?"  Part="1" 
AR Path="/5FBDE62F/5FD85CF1" Ref="D?"  Part="1" 
AR Path="/5FD81784/5FD85CF1" Ref="D?"  Part="1" 
AR Path="/5FCDB1AE/5FD85CF1" Ref="D?"  Part="1" 
AR Path="/5FF9E05B/5FD85CF1" Ref="D?"  Part="1" 
AR Path="/60A7E145/5FD85CF1" Ref="D6"  Part="1" 
F 0 "D6" V 6500 5150 50  0000 C CNN
F 1 "Blue" V 6400 5150 50  0000 C CNN
F 2 "ZOUDIOfootprints:LED0603" V 6450 5300 50  0001 C CNN
F 3 "~" V 6450 5300 50  0001 C CNN
F 4 "Orient" H 6450 5300 50  0001 C CNN "Manufacturer"
F 5 "ORH-B36G" H 6450 5300 50  0001 C CNN "Partnumber"
	1    6450 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 5450 6450 5400
Wire Wire Line
	6450 4950 6450 4900
Wire Wire Line
	6450 5150 6450 5200
$Comp
L Device:R_Small R?
U 1 1 5FD85D02
P 6450 4150
AR Path="/5FBDE745/5FD85D02" Ref="R?"  Part="1" 
AR Path="/5FBDE62F/5FD85D02" Ref="R?"  Part="1" 
AR Path="/5FD81784/5FD85D02" Ref="R?"  Part="1" 
AR Path="/5FCDB1AE/5FD85D02" Ref="R?"  Part="1" 
AR Path="/5FF9E05B/5FD85D02" Ref="R?"  Part="1" 
AR Path="/60A7E145/5FD85D02" Ref="R33"  Part="1" 
F 0 "R33" H 6500 4200 50  0000 L CNN
F 1 "10k" H 6500 4100 50  0000 L CNN
F 2 "ZOUDIOfootprints:R0603" H 6450 4150 50  0001 C CNN
F 3 "~" H 6450 4150 50  0001 C CNN
F 4 "Uni-royal" H 6450 4150 50  0001 C CNN "Manufacturer"
F 5 "0603WAF1002T5E" H 6450 4150 50  0001 C CNN "Partnumber"
	1    6450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5FD85D09
P 6450 4400
AR Path="/5FBDE62F/5FD85D09" Ref="D?"  Part="1" 
AR Path="/5FD81784/5FD85D09" Ref="D?"  Part="1" 
AR Path="/5FCDB1AE/5FD85D09" Ref="D?"  Part="1" 
AR Path="/5FF9E05B/5FD85D09" Ref="D?"  Part="1" 
AR Path="/60A7E145/5FD85D09" Ref="D5"  Part="1" 
F 0 "D5" V 6500 4250 50  0000 C CNN
F 1 "Blue" V 6400 4250 50  0000 C CNN
F 2 "ZOUDIOfootprints:LED0603" V 6450 4400 50  0001 C CNN
F 3 "~" V 6450 4400 50  0001 C CNN
F 4 "Orient" H 6450 4400 50  0001 C CNN "Manufacturer"
F 5 "ORH-B36G" H 6450 4400 50  0001 C CNN "Partnumber"
	1    6450 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 4550 6450 4500
Wire Wire Line
	6450 4050 6450 4000
Wire Wire Line
	6450 4250 6450 4300
$Comp
L Device:R_Small R?
U 1 1 5FD85D1A
P 6450 3200
AR Path="/5FBDE745/5FD85D1A" Ref="R?"  Part="1" 
AR Path="/5FBDE62F/5FD85D1A" Ref="R?"  Part="1" 
AR Path="/5FD81784/5FD85D1A" Ref="R?"  Part="1" 
AR Path="/5FCDB1AE/5FD85D1A" Ref="R?"  Part="1" 
AR Path="/5FF9E05B/5FD85D1A" Ref="R?"  Part="1" 
AR Path="/60A7E145/5FD85D1A" Ref="R32"  Part="1" 
F 0 "R32" H 6500 3250 50  0000 L CNN
F 1 "10k" H 6500 3150 50  0000 L CNN
F 2 "ZOUDIOfootprints:R0603" H 6450 3200 50  0001 C CNN
F 3 "~" H 6450 3200 50  0001 C CNN
F 4 "Uni-royal" H 6450 3200 50  0001 C CNN "Manufacturer"
F 5 "0603WAF1002T5E" H 6450 3200 50  0001 C CNN "Partnumber"
	1    6450 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5FD85D21
P 6450 3450
AR Path="/5FBDE745/5FD85D21" Ref="D?"  Part="1" 
AR Path="/5FBDE62F/5FD85D21" Ref="D?"  Part="1" 
AR Path="/5FD81784/5FD85D21" Ref="D?"  Part="1" 
AR Path="/5FCDB1AE/5FD85D21" Ref="D?"  Part="1" 
AR Path="/5FF9E05B/5FD85D21" Ref="D?"  Part="1" 
AR Path="/60A7E145/5FD85D21" Ref="D4"  Part="1" 
F 0 "D4" V 6500 3300 50  0000 C CNN
F 1 "Blue" V 6400 3300 50  0000 C CNN
F 2 "ZOUDIOfootprints:LED0603" V 6450 3450 50  0001 C CNN
F 3 "~" V 6450 3450 50  0001 C CNN
F 4 "Orient" H 6450 3450 50  0001 C CNN "Manufacturer"
F 5 "ORH-B36G" H 6450 3450 50  0001 C CNN "Partnumber"
	1    6450 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3300 6450 3350
$Comp
L power:+3V3 #PWR?
U 1 1 5FD85D29
P 6450 3050
AR Path="/5FD85D29" Ref="#PWR?"  Part="1" 
AR Path="/5FCC1D27/5FD85D29" Ref="#PWR?"  Part="1" 
AR Path="/5FBDE62F/5FD85D29" Ref="#PWR?"  Part="1" 
AR Path="/5FD81784/5FD85D29" Ref="#PWR?"  Part="1" 
AR Path="/5FCDB1AE/5FD85D29" Ref="#PWR?"  Part="1" 
AR Path="/5FF9E05B/5FD85D29" Ref="#PWR?"  Part="1" 
AR Path="/60A7E145/5FD85D29" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 6450 2900 50  0001 C CNN
F 1 "+3V3" H 6465 3223 50  0000 C CNN
F 2 "" H 6450 3050 50  0001 C CNN
F 3 "" H 6450 3050 50  0001 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3050 6450 3100
Wire Wire Line
	6450 3550 6450 3650
Wire Wire Line
	6450 3650 6400 3650
NoConn ~ 5000 3550
NoConn ~ 5000 3650
NoConn ~ 5000 3750
NoConn ~ 5000 3850
NoConn ~ 5000 3250
$Comp
L power:+3V3 #PWR?
U 1 1 5FD85D3A
P 5050 3100
AR Path="/5FD85D3A" Ref="#PWR?"  Part="1" 
AR Path="/5FCC1D27/5FD85D3A" Ref="#PWR?"  Part="1" 
AR Path="/5FBDE62F/5FD85D3A" Ref="#PWR?"  Part="1" 
AR Path="/5FD81784/5FD85D3A" Ref="#PWR?"  Part="1" 
AR Path="/5FCDB1AE/5FD85D3A" Ref="#PWR?"  Part="1" 
AR Path="/5FF9E05B/5FD85D3A" Ref="#PWR?"  Part="1" 
AR Path="/60A7E145/5FD85D3A" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 5050 2950 50  0001 C CNN
F 1 "+3V3" H 5065 3273 50  0000 C CNN
F 2 "" H 5050 3100 50  0001 C CNN
F 3 "" H 5050 3100 50  0001 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD85D4B
P 5450 3150
AR Path="/5FD85D4B" Ref="#PWR?"  Part="1" 
AR Path="/5FD15AD6/5FD85D4B" Ref="#PWR?"  Part="1" 
AR Path="/5FBDE62F/5FD85D4B" Ref="#PWR?"  Part="1" 
AR Path="/5FD81784/5FD85D4B" Ref="#PWR?"  Part="1" 
AR Path="/5FCDB1AE/5FD85D4B" Ref="#PWR?"  Part="1" 
AR Path="/5FF9E05B/5FD85D4B" Ref="#PWR?"  Part="1" 
AR Path="/60A7E145/5FD85D4B" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 5450 2900 50  0001 C CNN
F 1 "GND" H 5455 2977 50  0001 C CNN
F 2 "" H 5450 3150 50  0001 C CNN
F 3 "" H 5450 3150 50  0001 C CNN
	1    5450 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FD85D52
P 4250 3450
AR Path="/5FD85D52" Ref="#PWR?"  Part="1" 
AR Path="/5FCC1D27/5FD85D52" Ref="#PWR?"  Part="1" 
AR Path="/5FBDE62F/5FD85D52" Ref="#PWR?"  Part="1" 
AR Path="/5FD81784/5FD85D52" Ref="#PWR?"  Part="1" 
AR Path="/5FCDB1AE/5FD85D52" Ref="#PWR?"  Part="1" 
AR Path="/5FF9E05B/5FD85D52" Ref="#PWR?"  Part="1" 
AR Path="/60A7E145/5FD85D52" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 4250 3300 50  0001 C CNN
F 1 "+3V3" V 4250 3700 50  0000 C CNN
F 2 "" H 4250 3450 50  0001 C CNN
F 3 "" H 4250 3450 50  0001 C CNN
	1    4250 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3450 4250 3450
NoConn ~ 5000 3350
Text HLabel 4300 3250 0    50   Output ~ 0
UART_TX
Text HLabel 4300 3350 0    50   Input ~ 0
UART_RX
Text HLabel 5000 3450 2    50   Output ~ 0
UART_DTR
Text Notes 6800 3350 0    50   ~ 0
DTR LOW = Active connection
Text Notes 6800 4300 0    50   ~ 0
UART_RX LOW = Bit incoming
Text Notes 6800 5200 0    50   ~ 0
UART_TX LOW = Bit outgoing
Wire Notes Line
	3800 2800 5650 2800
Wire Notes Line
	5650 2800 5650 4050
Wire Notes Line
	5650 4050 3800 4050
Wire Notes Line
	3800 4050 3800 2800
Text Notes 3800 2800 0    50   ~ 0
USB to UART converter
Text HLabel 6400 4550 0    50   Input ~ 0
UART_RX
Text HLabel 6400 5450 0    50   Input ~ 0
UART_TX
Wire Wire Line
	6400 4550 6450 4550
Wire Wire Line
	6400 5450 6450 5450
$Comp
L power:+3V3 #PWR?
U 1 1 60A7F85D
P 6450 4900
AR Path="/60A7F85D" Ref="#PWR?"  Part="1" 
AR Path="/5FCC1D27/60A7F85D" Ref="#PWR?"  Part="1" 
AR Path="/5FBDE62F/60A7F85D" Ref="#PWR?"  Part="1" 
AR Path="/5FD81784/60A7F85D" Ref="#PWR?"  Part="1" 
AR Path="/5FCDB1AE/60A7F85D" Ref="#PWR?"  Part="1" 
AR Path="/5FF9E05B/60A7F85D" Ref="#PWR?"  Part="1" 
AR Path="/60A7E145/60A7F85D" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 6450 4750 50  0001 C CNN
F 1 "+3V3" H 6465 5073 50  0000 C CNN
F 2 "" H 6450 4900 50  0001 C CNN
F 3 "" H 6450 4900 50  0001 C CNN
	1    6450 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60A7FD4F
P 6450 4000
AR Path="/60A7FD4F" Ref="#PWR?"  Part="1" 
AR Path="/5FCC1D27/60A7FD4F" Ref="#PWR?"  Part="1" 
AR Path="/5FBDE62F/60A7FD4F" Ref="#PWR?"  Part="1" 
AR Path="/5FD81784/60A7FD4F" Ref="#PWR?"  Part="1" 
AR Path="/5FCDB1AE/60A7FD4F" Ref="#PWR?"  Part="1" 
AR Path="/5FF9E05B/60A7FD4F" Ref="#PWR?"  Part="1" 
AR Path="/60A7E145/60A7FD4F" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 6450 3850 50  0001 C CNN
F 1 "+3V3" H 6465 4173 50  0000 C CNN
F 2 "" H 6450 4000 50  0001 C CNN
F 3 "" H 6450 4000 50  0001 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
Text HLabel 4300 3550 0    50   BiDi ~ 0
USB_D+
Text HLabel 4300 3650 0    50   BiDi ~ 0
USB_D-
Text HLabel 6400 3650 0    50   Output ~ 0
UART_DTR
Wire Wire Line
	5000 3150 5050 3150
Wire Wire Line
	5050 3100 5050 3150
$Comp
L Device:C_Small C?
U 1 1 5FD85D40
P 5200 3150
AR Path="/5FD85D40" Ref="C?"  Part="1" 
AR Path="/5FCC1D27/5FD85D40" Ref="C?"  Part="1" 
AR Path="/5FBDE62F/5FD85D40" Ref="C?"  Part="1" 
AR Path="/5FD81784/5FD85D40" Ref="C?"  Part="1" 
AR Path="/5FCDB1AE/5FD85D40" Ref="C?"  Part="1" 
AR Path="/5FF9E05B/5FD85D40" Ref="C?"  Part="1" 
AR Path="/60A7E145/5FD85D40" Ref="C51"  Part="1" 
F 0 "C51" V 5150 3300 50  0000 C CNN
F 1 "100n" V 5250 3300 50  0000 C CNN
F 2 "ZOUDIOfootprints:C0603" H 5200 3150 50  0001 C CNN
F 3 "~" H 5200 3150 50  0001 C CNN
F 4 "Walsin" H 5200 3150 50  0001 C CNN "Manufacturer"
F 5 "0603B104J500CT" H 5200 3150 50  0001 C CNN "Partnumber"
	1    5200 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3150 5300 3150
Wire Wire Line
	5100 3150 5050 3150
Connection ~ 5050 3150
Wire Notes Line
	5900 2800 8050 2800
Wire Notes Line
	8050 2800 8050 5550
Wire Notes Line
	5900 5550 5900 2800
Text Notes 5900 2800 0    50   ~ 0
Status leds
Wire Notes Line
	5900 3750 8050 3750
Wire Notes Line
	5900 4650 8050 4650
Wire Notes Line
	5900 5550 8050 5550
$EndSCHEMATC
