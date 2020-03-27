EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Breakoutboard-rescue:F-3188_CSR8645-F-3188_CSR8645 U2
U 1 1 5E2DAF09
P 8000 2950
F 0 "U2" H 7800 4893 60  0000 C CNN
F 1 "F-3188_CSR8645" H 7800 4787 60  0000 C CNN
F 2 "bluetooth:F-3188_CSR8645" H 8000 1250 60  0001 C CNN
F 3 "datasheet/F-3188_CSR8645_bluetooth/CSR8645_datasheet.pdf" H 7800 4681 60  0000 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U1
U 1 1 5E2E1015
P 1900 1600
F 0 "U1" H 1900 1842 50  0000 C CNN
F 1 "LD1117SC-R" H 1900 1751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1900 1800 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2000 1350 50  0001 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5E2E22F0
P 1300 1900
F 0 "C2" H 1418 1946 50  0000 L CNN
F 1 "10µ" H 1418 1855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1338 1750 50  0001 C CNN
F 3 "~" H 1300 1900 50  0001 C CNN
	1    1300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5E2E62E4
P 2250 2500
F 0 "C3" H 2368 2546 50  0000 L CNN
F 1 "10µ" H 2368 2455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2288 2350 50  0001 C CNN
F 3 "~" H 2250 2500 50  0001 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E2E6E3C
P 1900 2500
F 0 "R9" H 1970 2546 50  0000 L CNN
F 1 "220" H 1970 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1830 2500 50  0001 C CNN
F 3 "~" H 1900 2500 50  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E2E83E4
P 2250 1900
F 0 "R10" H 2320 1946 50  0000 L CNN
F 1 "120" H 2320 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 1900 50  0001 C CNN
F 3 "~" H 2250 1900 50  0001 C CNN
	1    2250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2800 1900 2700
Wire Wire Line
	1300 2050 1300 2700
Wire Wire Line
	1300 2700 1900 2700
Connection ~ 1900 2700
Wire Wire Line
	1900 2700 1900 2650
Wire Wire Line
	2250 2650 2250 2700
Wire Wire Line
	2250 2700 1900 2700
Connection ~ 2250 2700
Wire Wire Line
	1900 2350 1900 2150
Wire Wire Line
	1300 1750 1300 1600
Wire Wire Line
	2200 1600 2250 1600
Wire Wire Line
	2250 1600 2250 1750
Connection ~ 2250 1600
$Comp
L Device:CP C5
U 1 1 5E2EB034
P 3200 1900
F 0 "C5" H 3318 1946 50  0000 L CNN
F 1 "100µ" H 3318 1855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3238 1750 50  0001 C CNN
F 3 "~" H 3200 1900 50  0001 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1600 3200 1750
Wire Wire Line
	3200 2050 3200 2700
Wire Wire Line
	1900 2150 2250 2150
Wire Wire Line
	2250 2050 2250 2150
Connection ~ 1900 2150
Wire Wire Line
	1900 2150 1900 1900
Connection ~ 2250 2150
Wire Wire Line
	2250 2150 2250 2350
Text Notes 1650 2300 0    50   ~ 0
Vout = 1.25 * (1 + R2 / R1)
Text Notes 2100 1950 0    50   ~ 0
R1
Text Notes 1750 2550 0    50   ~ 0
R2
$Comp
L power:GND #PWR0101
U 1 1 5E2FB420
P 6750 3100
F 0 "#PWR0101" H 6750 2850 50  0001 C CNN
F 1 "GND" H 6755 2927 50  0000 C CNN
F 2 "" H 6750 3100 50  0001 C CNN
F 3 "" H 6750 3100 50  0001 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3100 6750 3000
Wire Wire Line
	6750 3000 6800 3000
$Comp
L power:GND #PWR0102
U 1 1 5E2FCCDC
P 9950 1450
F 0 "#PWR0102" H 9950 1200 50  0001 C CNN
F 1 "GND" H 9955 1277 50  0000 C CNN
F 2 "" H 9950 1450 50  0001 C CNN
F 3 "" H 9950 1450 50  0001 C CNN
	1    9950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1400 9950 1400
Wire Wire Line
	9950 1400 9950 1450
$Comp
L power:GND #PWR0103
U 1 1 5E2FF641
P 1900 2800
F 0 "#PWR0103" H 1900 2550 50  0001 C CNN
F 1 "GND" H 1905 2627 50  0000 C CNN
F 2 "" H 1900 2800 50  0001 C CNN
F 3 "" H 1900 2800 50  0001 C CNN
	1    1900 2800
	1    0    0    -1  
$EndComp
Text GLabel 3350 1600 2    50   UnSpc ~ 0
BAT
Wire Wire Line
	3200 1600 3350 1600
Connection ~ 3200 1600
Text GLabel 5900 2700 0    50   UnSpc ~ 0
BAT
Text GLabel 6400 2900 0    50   Input ~ 0
1V8
NoConn ~ 6800 2600
NoConn ~ 6800 2400
NoConn ~ 6800 2300
NoConn ~ 7500 3250
NoConn ~ 7600 3250
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5E31649F
P 1650 3750
F 0 "J5" H 1758 3931 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1758 3840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1650 3750 50  0001 C CNN
F 3 "~" H 1650 3750 50  0001 C CNN
	1    1650 3750
	1    0    0    -1  
$EndComp
Text GLabel 1850 3750 2    50   Output ~ 0
VIN
Text GLabel 1850 3850 2    50   UnSpc ~ 0
GND
Text GLabel 1250 1600 0    50   Input ~ 0
VIN
Wire Wire Line
	1250 1600 1300 1600
Connection ~ 1300 1600
Wire Wire Line
	1300 1600 1600 1600
NoConn ~ 8100 3250
NoConn ~ 8200 3250
NoConn ~ 6800 2500
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5E31A616
P 800 6900
F 0 "J1" H 908 7181 50  0000 C CNN
F 1 "Conn_01x04_Male" H 908 7090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 800 6900 50  0001 C CNN
F 3 "~" H 800 6900 50  0001 C CNN
	1    800  6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E31B643
P 1750 6250
F 0 "R6" V 1543 6250 50  0000 C CNN
F 1 "330" V 1634 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 6250 50  0001 C CNN
F 3 "~" H 1750 6250 50  0001 C CNN
	1    1750 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E31CC5F
P 1750 7000
F 0 "R8" V 1543 7000 50  0000 C CNN
F 1 "330" V 1634 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 7000 50  0001 C CNN
F 3 "~" H 1750 7000 50  0001 C CNN
	1    1750 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E31D5EB
P 1750 6650
F 0 "R7" V 1543 6650 50  0000 C CNN
F 1 "330" V 1634 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 6650 50  0001 C CNN
F 3 "~" H 1750 6650 50  0001 C CNN
	1    1750 6650
	0    1    1    0   
$EndComp
Text GLabel 1400 7100 2    50   UnSpc ~ 0
BAT
$Comp
L Device:R R16
U 1 1 5E32450E
P 4150 7500
F 0 "R16" V 3943 7500 50  0000 C CNN
F 1 "4k7" V 4034 7500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 7500 50  0001 C CNN
F 3 "~" H 4150 7500 50  0001 C CNN
	1    4150 7500
	0    1    1    0   
$EndComp
Text GLabel 4450 7500 2    50   Input ~ 0
1V8
NoConn ~ 6800 1700
Wire Wire Line
	1000 7000 1600 7000
Wire Wire Line
	1550 6900 1550 6650
Wire Wire Line
	1550 6650 1600 6650
Wire Wire Line
	1000 6900 1550 6900
Wire Wire Line
	1450 6800 1450 6250
Wire Wire Line
	1450 6250 1600 6250
Wire Wire Line
	1000 6800 1450 6800
Text GLabel 6800 2800 0    50   Input ~ 0
POWER_EN
$Comp
L Device:C C8
U 1 1 5E37E100
P 6450 3050
F 0 "C8" H 6565 3096 50  0000 L CNN
F 1 "1µ" H 6565 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6488 2900 50  0001 C CNN
F 3 "~" H 6450 3050 50  0001 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2900 6450 2900
Wire Wire Line
	6450 2900 6800 2900
Connection ~ 6450 2900
$Comp
L power:GND #PWR0104
U 1 1 5E380CDD
P 6450 3250
F 0 "#PWR0104" H 6450 3000 50  0001 C CNN
F 1 "GND" H 6455 3077 50  0000 C CNN
F 2 "" H 6450 3250 50  0001 C CNN
F 3 "" H 6450 3250 50  0001 C CNN
	1    6450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3250 6450 3200
$Comp
L Device:C C7
U 1 1 5E381E50
P 6000 3050
F 0 "C7" H 6115 3096 50  0000 L CNN
F 1 "1µ" H 6115 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 2900 50  0001 C CNN
F 3 "~" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2700 6000 2700
Wire Wire Line
	6000 2700 6000 2900
Wire Wire Line
	6000 2700 6800 2700
Connection ~ 6000 2700
$Comp
L power:GND #PWR0105
U 1 1 5E38407E
P 6000 3250
F 0 "#PWR0105" H 6000 3000 50  0001 C CNN
F 1 "GND" H 6005 3077 50  0000 C CNN
F 2 "" H 6000 3250 50  0001 C CNN
F 3 "" H 6000 3250 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3200 6000 3250
Text GLabel 5600 5700 1    50   UnSpc ~ 0
BAT
$Comp
L Device:C C6
U 1 1 5E395499
P 5600 6050
F 0 "C6" H 5715 6096 50  0000 L CNN
F 1 "1µ" H 5715 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5638 5900 50  0001 C CNN
F 3 "~" H 5600 6050 50  0001 C CNN
	1    5600 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5E396016
P 5600 6550
F 0 "R17" H 5670 6596 50  0000 L CNN
F 1 "1k" H 5670 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 6550 50  0001 C CNN
F 3 "~" H 5600 6550 50  0001 C CNN
	1    5600 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5E397123
P 6100 6050
F 0 "R19" H 6170 6096 50  0000 L CNN
F 1 "10k" H 6170 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 6050 50  0001 C CNN
F 3 "~" H 6100 6050 50  0001 C CNN
	1    6100 6050
	1    0    0    -1  
$EndComp
Text GLabel 6200 6250 2    50   Input ~ 0
POWER_EN
$Comp
L Device:R R18
U 1 1 5E39BA30
P 5600 6950
F 0 "R18" H 5670 6996 50  0000 L CNN
F 1 "10k" H 5670 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 6950 50  0001 C CNN
F 3 "~" H 5600 6950 50  0001 C CNN
	1    5600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5700 5600 5800
Wire Wire Line
	5600 6200 5600 6400
Wire Wire Line
	5600 6700 5600 6750
Wire Wire Line
	5600 6750 5800 6750
Connection ~ 5600 6750
Wire Wire Line
	5600 6750 5600 6800
Wire Wire Line
	6100 6200 6100 6250
Wire Wire Line
	5600 5800 6100 5800
Wire Wire Line
	6100 5800 6100 5900
Connection ~ 5600 5800
Wire Wire Line
	5600 5800 5600 5900
Wire Wire Line
	6200 6250 6100 6250
Connection ~ 6100 6250
Wire Wire Line
	6100 6250 6100 6550
Wire Wire Line
	5600 7100 5600 7150
Wire Wire Line
	5600 7150 6100 7150
Wire Wire Line
	6100 7150 6100 6950
$Comp
L power:GND #PWR0106
U 1 1 5E3A4440
P 6100 7250
F 0 "#PWR0106" H 6100 7000 50  0001 C CNN
F 1 "GND" H 6105 7077 50  0000 C CNN
F 2 "" H 6100 7250 50  0001 C CNN
F 3 "" H 6100 7250 50  0001 C CNN
	1    6100 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 7250 6100 7150
Connection ~ 6100 7150
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5E3C8131
P 6000 6750
F 0 "Q1" H 6191 6796 50  0000 L CNN
F 1 "BC817" H 6191 6705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6200 6675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 6000 6750 50  0001 L CNN
	1    6000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7100 1100 7100
$Comp
L Device:C C1
U 1 1 5E3CC501
P 1100 7300
F 0 "C1" H 1215 7346 50  0000 L CNN
F 1 "1µ" H 1215 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1138 7150 50  0001 C CNN
F 3 "~" H 1100 7300 50  0001 C CNN
	1    1100 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E3D2EE3
P 1100 7500
F 0 "#PWR0107" H 1100 7250 50  0001 C CNN
F 1 "GND" H 1105 7327 50  0000 C CNN
F 2 "" H 1100 7500 50  0001 C CNN
F 3 "" H 1100 7500 50  0001 C CNN
	1    1100 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7450 1100 7500
Wire Wire Line
	1100 7150 1100 7100
Connection ~ 1100 7100
Wire Wire Line
	1100 7100 1400 7100
Wire Wire Line
	4300 7500 4450 7500
Text GLabel 8850 2400 2    50   BiDi ~ 0
BTN0
Text GLabel 8850 2500 2    50   BiDi ~ 0
BTN1
Text GLabel 8850 2600 2    50   BiDi ~ 0
BTN2
Text GLabel 8850 2700 2    50   BiDi ~ 0
BTN3
Text GLabel 8850 2800 2    50   BiDi ~ 0
BTN4
Wire Wire Line
	8800 2400 8850 2400
Wire Wire Line
	8800 2500 8850 2500
Wire Wire Line
	8800 2600 8850 2600
Wire Wire Line
	8800 2700 8850 2700
Wire Wire Line
	8800 2800 8850 2800
Text GLabel 4450 7200 2    50   BiDi ~ 0
BTN4
$Comp
L Device:R R15
U 1 1 5E3E7ADC
P 4150 7200
F 0 "R15" V 3943 7200 50  0000 C CNN
F 1 "4k7" V 4034 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 7200 50  0001 C CNN
F 3 "~" H 4150 7200 50  0001 C CNN
	1    4150 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5E3EA028
P 4150 6900
F 0 "R14" V 3943 6900 50  0000 C CNN
F 1 "4k7" V 4034 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 6900 50  0001 C CNN
F 3 "~" H 4150 6900 50  0001 C CNN
	1    4150 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5E3EA534
P 4150 6600
F 0 "R13" V 3943 6600 50  0000 C CNN
F 1 "4k7" V 4034 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 6600 50  0001 C CNN
F 3 "~" H 4150 6600 50  0001 C CNN
	1    4150 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5E3EA9C7
P 4150 6300
F 0 "R12" V 3943 6300 50  0000 C CNN
F 1 "4k7" V 4034 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 6300 50  0001 C CNN
F 3 "~" H 4150 6300 50  0001 C CNN
	1    4150 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5E3EAE45
P 4150 6000
F 0 "R11" V 3943 6000 50  0000 C CNN
F 1 "4k7" V 4034 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 6000 50  0001 C CNN
F 3 "~" H 4150 6000 50  0001 C CNN
	1    4150 6000
	0    1    1    0   
$EndComp
Text GLabel 4450 6900 2    50   BiDi ~ 0
BTN3
Text GLabel 4450 6600 2    50   BiDi ~ 0
BTN2
Text GLabel 4450 6300 2    50   BiDi ~ 0
BTN1
Text GLabel 4450 6000 2    50   BiDi ~ 0
BTN0
Wire Wire Line
	4300 7200 4450 7200
Wire Wire Line
	4300 6900 4450 6900
Wire Wire Line
	4300 6600 4450 6600
Wire Wire Line
	4300 6300 4450 6300
Wire Wire Line
	4300 6000 4450 6000
Wire Wire Line
	3550 7150 3550 7500
Wire Wire Line
	3550 7500 4000 7500
Wire Wire Line
	3650 7050 3650 7200
Wire Wire Line
	3650 7200 4000 7200
Wire Wire Line
	3650 6950 3650 6900
Wire Wire Line
	3650 6900 4000 6900
Wire Wire Line
	3600 6850 3600 6600
Wire Wire Line
	3600 6600 4000 6600
Wire Wire Line
	3500 6750 3500 6300
Wire Wire Line
	3500 6300 4000 6300
$Comp
L Connector:Conn_01x06_Male J6
U 1 1 5E3FEC46
P 3050 6850
F 0 "J6" H 3158 7231 50  0000 C CNN
F 1 "Conn_01x06_Male" H 3158 7140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3050 6850 50  0001 C CNN
F 3 "~" H 3050 6850 50  0001 C CNN
	1    3050 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6650 3400 6650
Wire Wire Line
	3400 6650 3400 6000
Wire Wire Line
	3400 6000 4000 6000
Wire Wire Line
	3250 6750 3500 6750
Wire Wire Line
	3250 6850 3600 6850
Wire Wire Line
	3250 6950 3650 6950
Wire Wire Line
	3250 7050 3650 7050
Wire Wire Line
	3250 7150 3550 7150
$Comp
L Connector_Generic:Conn_02x01 J4
U 1 1 5E4134B2
P 1400 4350
F 0 "J4" H 1450 4567 50  0000 C CNN
F 1 "Conn_02x01" H 1450 4476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 1400 4350 50  0001 C CNN
F 3 "~" H 1400 4350 50  0001 C CNN
	1    1400 4350
	1    0    0    -1  
$EndComp
Text GLabel 1750 4350 2    50   Output ~ 0
SPI_PCM
Wire Wire Line
	1700 4350 1750 4350
Wire Wire Line
	1150 4350 1200 4350
Wire Wire Line
	850  4350 750  4350
Text GLabel 750  4350 0    50   Input ~ 0
1V8
$Comp
L Device:R R1
U 1 1 5E41FEA0
P 1000 4350
F 0 "R1" V 793 4350 50  0000 C CNN
F 1 "10k" V 884 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 930 4350 50  0001 C CNN
F 3 "~" H 1000 4350 50  0001 C CNN
	1    1000 4350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5E421163
P 950 5300
F 0 "J2" H 1058 5681 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1058 5590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 950 5300 50  0001 C CNN
F 3 "~" H 950 5300 50  0001 C CNN
	1    950  5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E42338B
P 1650 5600
F 0 "R5" V 1443 5600 50  0000 C CNN
F 1 "?" V 1534 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 5600 50  0001 C CNN
F 3 "~" H 1650 5600 50  0001 C CNN
	1    1650 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E423395
P 1650 5300
F 0 "R4" V 1443 5300 50  0000 C CNN
F 1 "?" V 1534 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 5300 50  0001 C CNN
F 3 "~" H 1650 5300 50  0001 C CNN
	1    1650 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E42339F
P 1650 5000
F 0 "R3" V 1443 5000 50  0000 C CNN
F 1 "?" V 1534 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 5000 50  0001 C CNN
F 3 "~" H 1650 5000 50  0001 C CNN
	1    1650 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E4233A9
P 1650 4700
F 0 "R2" V 1443 4700 50  0000 C CNN
F 1 "?" V 1534 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 4700 50  0001 C CNN
F 3 "~" H 1650 4700 50  0001 C CNN
	1    1650 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E433882
P 1200 5650
F 0 "#PWR0108" H 1200 5400 50  0001 C CNN
F 1 "GND" H 1205 5477 50  0000 C CNN
F 2 "" H 1200 5650 50  0001 C CNN
F 3 "" H 1200 5650 50  0001 C CNN
	1    1200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5500 1200 5500
Wire Wire Line
	1200 5500 1200 5650
Wire Wire Line
	1150 5300 1500 5300
Wire Wire Line
	1150 5400 1350 5400
Wire Wire Line
	1350 5400 1350 5600
Wire Wire Line
	1350 5600 1500 5600
Wire Wire Line
	1150 5200 1350 5200
Wire Wire Line
	1350 5200 1350 5000
Wire Wire Line
	1350 5000 1500 5000
Wire Wire Line
	1150 5100 1250 5100
Wire Wire Line
	1250 5100 1250 4700
Wire Wire Line
	1250 4700 1500 4700
Text GLabel 1850 5300 2    50   Input ~ 0
CLK
Text GLabel 1850 5600 2    50   Input ~ 0
CSB
Text GLabel 1850 5000 2    50   Input ~ 0
MOSI
Text GLabel 1850 4700 2    50   Input ~ 0
MISO
Wire Wire Line
	1800 4700 1850 4700
Wire Wire Line
	1800 5000 1850 5000
Wire Wire Line
	1800 5300 1850 5300
Wire Wire Line
	1800 5600 1850 5600
Text GLabel 1950 7000 2    50   Output ~ 0
LED0
Text GLabel 1950 6650 2    50   Output ~ 0
LED1
Text GLabel 1950 6250 2    50   Output ~ 0
LED2
Wire Wire Line
	1900 6250 1950 6250
Wire Wire Line
	1900 6650 1950 6650
Wire Wire Line
	1900 7000 1950 7000
Text GLabel 6750 1400 0    50   Input ~ 0
LED2
Text GLabel 6750 1500 0    50   Input ~ 0
LED1
Text GLabel 6750 1600 0    50   Input ~ 0
LED0
Wire Wire Line
	6750 1600 6800 1600
Wire Wire Line
	6750 1500 6800 1500
Wire Wire Line
	6750 1400 6800 1400
Text GLabel 6750 1800 0    50   Input ~ 0
MISO
Text GLabel 6750 1900 0    50   Input ~ 0
CSB
Text GLabel 6750 2000 0    50   Input ~ 0
CLK
Text GLabel 6750 2100 0    50   Input ~ 0
MOSI
Text GLabel 6750 2200 0    50   Input ~ 0
SPI_PCM
Wire Wire Line
	6750 2200 6800 2200
Wire Wire Line
	6750 2100 6800 2100
Wire Wire Line
	6750 2000 6800 2000
Wire Wire Line
	6750 1900 6800 1900
Wire Wire Line
	6750 1800 6800 1800
$Comp
L Device:CP C9
U 1 1 5E4B120F
P 8150 5250
F 0 "C9" H 8268 5296 50  0000 L CNN
F 1 "10µ" H 8268 5205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8188 5100 50  0001 C CNN
F 3 "~" H 8150 5250 50  0001 C CNN
	1    8150 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E4B4E93
P 7800 5400
F 0 "#PWR0109" H 7800 5150 50  0001 C CNN
F 1 "GND" H 7805 5227 50  0000 C CNN
F 2 "" H 7800 5400 50  0001 C CNN
F 3 "" H 7800 5400 50  0001 C CNN
	1    7800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5400 8150 5400
Wire Wire Line
	8150 5400 8550 5400
Connection ~ 8150 5400
Wire Wire Line
	8550 5300 8550 5100
Wire Wire Line
	8550 5100 8150 5100
Wire Wire Line
	8150 5100 7950 5100
Connection ~ 8150 5100
Text GLabel 7950 5100 0    50   UnSpc ~ 0
BAT
Text GLabel 8850 1500 2    50   Output ~ 0
SPK_LP
Text GLabel 8850 1600 2    50   Output ~ 0
SPK_LN
Text GLabel 8850 1700 2    50   Output ~ 0
SPK_RP
Text GLabel 8850 1800 2    50   Output ~ 0
SPK_RN
Wire Wire Line
	8800 1500 8850 1500
Wire Wire Line
	8800 1600 8850 1600
Wire Wire Line
	8800 1700 8850 1700
Wire Wire Line
	8800 1800 8850 1800
Text GLabel 8500 5750 0    50   Input ~ 0
SPK_LN
Text GLabel 8500 5650 0    50   Input ~ 0
SPK_RP
Text GLabel 8500 5550 0    50   Input ~ 0
SPK_RN
Text GLabel 8500 5850 0    50   Input ~ 0
SPK_LP
Wire Wire Line
	8500 5550 8550 5550
Wire Wire Line
	8500 5650 8550 5650
Wire Wire Line
	8500 5750 8550 5750
Wire Wire Line
	8500 5850 8550 5850
$Comp
L Connector:AudioJack3_SwitchTR J7
U 1 1 5E4FF678
P 10250 5450
F 0 "J7" H 9970 5375 50  0000 R CNN
F 1 "AudioJack3_SwitchTR" H 9970 5284 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 10250 5450 50  0001 C CNN
F 3 "~" H 10250 5450 50  0001 C CNN
	1    10250 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 5650 9450 5650
Wire Wire Line
	9450 5450 10050 5450
Wire Wire Line
	9450 5550 9800 5550
Wire Wire Line
	9800 5550 9800 5350
Wire Wire Line
	9800 5350 10050 5350
NoConn ~ 10050 5750
NoConn ~ 10050 5550
$Comp
L Connector:USB_B J3
U 1 1 5E51E5BB
P 1000 3400
F 0 "J3" H 1057 3867 50  0000 C CNN
F 1 "USB_B" H 1057 3776 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1150 3350 50  0001 C CNN
F 3 " ~" H 1150 3350 50  0001 C CNN
	1    1000 3400
	1    0    0    -1  
$EndComp
Text GLabel 1000 3850 3    50   UnSpc ~ 0
GND
Text GLabel 1350 3200 2    50   Output ~ 0
VIN
Wire Wire Line
	1300 3200 1350 3200
Wire Wire Line
	1000 3800 1000 3850
NoConn ~ 1300 3400
NoConn ~ 1300 3500
NoConn ~ 900  3800
$Comp
L Breakoutboard-rescue:MAX97220_Amp-Custom U3
U 1 1 5E37F482
P 9000 5550
F 0 "U3" H 8958 6065 50  0000 C CNN
F 1 "MAX97220_Amp" H 8958 5974 50  0000 C CNN
F 2 "bluetooth:MAX97220_amp" H 9050 5550 50  0001 C CNN
F 3 "" H 9050 5550 50  0001 C CNN
	1    9000 5550
	1    0    0    -1  
$EndComp
NoConn ~ 8550 6000
Text GLabel 8850 2100 2    50   Input ~ 0
MIC_AP
Text GLabel 8850 2200 2    50   Input ~ 0
MIC_AN
Text GLabel 8850 2300 2    50   Input ~ 0
MIC_BIAS
Wire Wire Line
	8800 1900 8850 1900
Wire Wire Line
	8800 2000 8850 2000
Wire Wire Line
	8850 2100 8800 2100
Wire Wire Line
	8800 2200 8850 2200
Wire Wire Line
	8850 2300 8800 2300
Text GLabel 4200 4900 2    50   Input ~ 0
MIC_AP
Text GLabel 4200 5000 2    50   Input ~ 0
MIC_AN
Text GLabel 4200 5100 2    50   Input ~ 0
MIC_BIAS
Wire Wire Line
	4100 4900 4200 4900
Wire Wire Line
	4100 5000 4200 5000
Wire Wire Line
	4100 5100 4200 5100
Wire Wire Line
	2250 2700 3200 2700
Wire Wire Line
	2250 1600 3200 1600
NoConn ~ 7700 3250
NoConn ~ 7800 3250
NoConn ~ 8300 3250
NoConn ~ 8850 1900
NoConn ~ 8850 2000
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5E436C2D
P 3900 5000
F 0 "J8" H 4008 5281 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4008 5190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3900 5000 50  0001 C CNN
F 3 "~" H 3900 5000 50  0001 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
NoConn ~ 8800 2900
NoConn ~ 8800 3000
NoConn ~ 8000 3250
NoConn ~ 7900 3250
$EndSCHEMATC
