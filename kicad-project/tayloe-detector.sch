EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
Title "AYN/DC by R2AUK ::: https://eax.me/ayn-dc-transceiver/"
Date "2022-12-03"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74HC74 U5
U 1 1 635E7D31
P 2700 6400
F 0 "U5" H 2850 6850 50  0000 C CNN
F 1 "74AC74" H 2950 6700 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2700 6400 50  0001 C CNN
F 3 "" H 2700 6400 50  0001 C CNN
	1    2700 6400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U5
U 2 1 635E8D0C
P 4100 6400
F 0 "U5" H 4200 6800 50  0000 C CNN
F 1 "74AC74" H 4300 6700 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4100 6400 50  0001 C CNN
F 3 "" H 4100 6400 50  0001 C CNN
	2    4100 6400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U5
U 3 1 635EA139
P 2250 4500
F 0 "U5" H 2480 4546 50  0000 L CNN
F 1 "74AC74" H 2480 4455 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2250 4500 50  0001 C CNN
F 3 "" H 2250 4500 50  0001 C CNN
	3    2250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 635ED678
P 2250 3850
F 0 "#PWR037" H 2250 3700 50  0001 C CNN
F 1 "+5V" H 2265 4023 50  0000 C CNN
F 2 "" H 2250 3850 50  0001 C CNN
F 3 "" H 2250 3850 50  0001 C CNN
	1    2250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 635EDE3E
P 2250 5050
F 0 "#PWR043" H 2250 4800 50  0001 C CNN
F 1 "GND" H 2255 4877 50  0001 C CNN
F 2 "" H 2250 5050 50  0001 C CNN
F 3 "" H 2250 5050 50  0001 C CNN
	1    2250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5050 2250 4900
$Comp
L power:+5V #PWR046
U 1 1 635EF0A1
P 2700 5850
F 0 "#PWR046" H 2700 5700 50  0001 C CNN
F 1 "+5V" H 2715 6023 50  0000 C CNN
F 2 "" H 2700 5850 50  0001 C CNN
F 3 "" H 2700 5850 50  0001 C CNN
	1    2700 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR047
U 1 1 635EF292
P 4100 5850
F 0 "#PWR047" H 4100 5700 50  0001 C CNN
F 1 "+5V" H 4115 6023 50  0000 C CNN
F 2 "" H 4100 5850 50  0001 C CNN
F 3 "" H 4100 5850 50  0001 C CNN
	1    4100 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR048
U 1 1 635EF652
P 3850 6950
F 0 "#PWR048" H 3850 6800 50  0001 C CNN
F 1 "+5V" H 3865 7123 50  0000 C CNN
F 2 "" H 3850 6950 50  0001 C CNN
F 3 "" H 3850 6950 50  0001 C CNN
	1    3850 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR050
U 1 1 635EF9AA
P 2500 7000
F 0 "#PWR050" H 2500 6850 50  0001 C CNN
F 1 "+5V" H 2515 7173 50  0000 C CNN
F 2 "" H 2500 7000 50  0001 C CNN
F 3 "" H 2500 7000 50  0001 C CNN
	1    2500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7000 2500 7100
Wire Wire Line
	2500 7100 2700 7100
Wire Wire Line
	2700 7100 2700 6700
Wire Wire Line
	2700 6100 2700 5850
Wire Wire Line
	3850 6950 3850 7100
Wire Wire Line
	3850 7100 4100 7100
Wire Wire Line
	4100 7100 4100 6700
Wire Wire Line
	4100 6100 4100 5850
Wire Wire Line
	3000 6300 3800 6300
Wire Wire Line
	2400 6400 2250 6400
Wire Wire Line
	2250 6400 2250 7300
Wire Wire Line
	2250 7300 3700 7300
Wire Wire Line
	3700 7300 3700 6400
Wire Wire Line
	3700 6400 3800 6400
NoConn ~ 4400 6300
Wire Wire Line
	4400 6500 4650 6500
Wire Wire Line
	4650 6500 4650 5450
Wire Wire Line
	4650 5450 2250 5450
Wire Wire Line
	2250 5450 2250 6300
Wire Wire Line
	2250 6300 2400 6300
Text GLabel 1300 6400 0    50   Input ~ 0
SI5351_CH2
Text GLabel 3150 6500 2    50   Output ~ 0
LO_I
Text GLabel 4850 6500 2    50   Output ~ 0
LO_Q
Wire Wire Line
	4650 6500 4850 6500
Connection ~ 4650 6500
Wire Wire Line
	3150 6500 3000 6500
Text Notes 2900 4900 0    50   ~ 0
Although Si5351 can generate a pair\nof signals with 90° phase shift changing\nthe frequency requires resetting the PLL.\nThis is a slow operation and causes pops.\n\nIn theory it’s possible to generate signals\nwith phase shift 90°±5° or so on the frequency\nrange of 70 kHz without changing the PLL\nsettings. But I figured that saving 0.5$ in\nexpense of receiver quality doesn’t worth it.
$Comp
L Analog_Switch:SN74CBT3253 U4
U 1 1 635FC769
P 7200 3400
F 0 "U4" H 7350 4100 50  0000 C CNN
F 1 "FST3253" H 7450 4000 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 7200 3400 50  0001 C CNN
F 3 "" H 7200 3400 50  0001 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
Text GLabel 6700 3400 0    50   Input ~ 0
LO_I
Text GLabel 6700 3500 0    50   Input ~ 0
LO_Q
Wire Wire Line
	6700 3400 6800 3400
Wire Wire Line
	6800 3500 6700 3500
$Comp
L power:GND #PWR038
U 1 1 635FDE6B
P 7200 4150
F 0 "#PWR038" H 7200 3900 50  0001 C CNN
F 1 "GND" H 7205 3977 50  0001 C CNN
F 2 "" H 7200 4150 50  0001 C CNN
F 3 "" H 7200 4150 50  0001 C CNN
	1    7200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 635FE724
P 1600 4250
F 0 "C15" H 1715 4296 50  0000 L CNN
F 1 "0.1u" H 1715 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 4100 50  0001 C CNN
F 3 "~" H 1600 4250 50  0001 C CNN
	1    1600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 635FF48F
P 1600 4550
F 0 "#PWR040" H 1600 4300 50  0001 C CNN
F 1 "GND" H 1605 4377 50  0001 C CNN
F 2 "" H 1600 4550 50  0001 C CNN
F 3 "" H 1600 4550 50  0001 C CNN
	1    1600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4550 1600 4400
Wire Wire Line
	1600 4100 1600 4000
$Comp
L power:+5V #PWR031
U 1 1 636020B2
P 7200 2000
F 0 "#PWR031" H 7200 1850 50  0001 C CNN
F 1 "+5V" H 7215 2173 50  0000 C CNN
F 2 "" H 7200 2000 50  0001 C CNN
F 3 "" H 7200 2000 50  0001 C CNN
	1    7200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 636031EE
P 6800 2400
F 0 "C10" H 6915 2446 50  0000 L CNN
F 1 "0.1u" H 6915 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6838 2250 50  0001 C CNN
F 3 "~" H 6800 2400 50  0001 C CNN
	1    6800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2000 7200 2150
Wire Wire Line
	6800 2250 6800 2150
Wire Wire Line
	6800 2150 7200 2150
Connection ~ 7200 2150
Wire Wire Line
	7200 2150 7200 2800
$Comp
L power:GND #PWR032
U 1 1 63605B53
P 6800 2650
F 0 "#PWR032" H 6800 2400 50  0001 C CNN
F 1 "GND" H 6805 2477 50  0001 C CNN
F 2 "" H 6800 2650 50  0001 C CNN
F 3 "" H 6800 2650 50  0001 C CNN
	1    6800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2550 6800 2650
Wire Wire Line
	2250 3850 2250 4000
Wire Wire Line
	1600 4000 2250 4000
Connection ~ 2250 4000
Wire Wire Line
	2250 4000 2250 4100
$Comp
L Amplifier_Operational:NE5532 U3
U 1 1 63612C54
P 10250 2200
F 0 "U3" H 10300 2500 50  0000 C CNN
F 1 "NE5532" H 10350 2400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 10250 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 10250 2200 50  0001 C CNN
	1    10250 2200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U3
U 2 1 63615DC2
P 10250 4500
F 0 "U3" H 10250 4867 50  0000 C CNN
F 1 "NE5532" H 10250 4776 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 10250 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 10250 4500 50  0001 C CNN
	2    10250 4500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U3
U 3 1 6361A203
P 10250 2200
F 0 "U3" H 10208 2246 50  0001 L CNN
F 1 "NE5532" H 10208 2155 50  0001 L CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 10250 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 10250 2200 50  0001 C CNN
	3    10250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 636218A5
P 10150 2650
F 0 "#PWR033" H 10150 2400 50  0001 C CNN
F 1 "GND" H 10155 2477 50  0001 C CNN
F 2 "" H 10150 2650 50  0001 C CNN
F 3 "" H 10150 2650 50  0001 C CNN
	1    10150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2650 10150 2500
$Comp
L Device:C C8
U 1 1 63622B68
P 10700 1550
F 0 "C8" H 10815 1596 50  0000 L CNN
F 1 "0.1u" H 10815 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10738 1400 50  0001 C CNN
F 3 "~" H 10700 1550 50  0001 C CNN
	1    10700 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 63623B49
P 10150 1100
F 0 "R6" H 10220 1146 50  0000 L CNN
F 1 "22" H 10220 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10080 1100 50  0001 C CNN
F 3 "~" H 10150 1100 50  0001 C CNN
	1    10150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 800  10150 950 
$Comp
L power:GND #PWR029
U 1 1 63625808
P 10700 1800
F 0 "#PWR029" H 10700 1550 50  0001 C CNN
F 1 "GND" H 10705 1627 50  0001 C CNN
F 2 "" H 10700 1800 50  0001 C CNN
F 3 "" H 10700 1800 50  0001 C CNN
	1    10700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1800 10700 1700
Wire Wire Line
	10700 1400 10700 1300
$Comp
L Device:R R9
U 1 1 6364653C
P 10200 3100
F 0 "R9" V 9993 3100 50  0000 C CNN
F 1 "10K" V 10084 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10130 3100 50  0001 C CNN
F 3 "~" H 10200 3100 50  0001 C CNN
	1    10200 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 63646C7A
P 10200 3500
F 0 "C13" V 9948 3500 50  0000 C CNN
F 1 "0.01u" V 10039 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10238 3350 50  0001 C CNN
F 3 "~" H 10200 3500 50  0001 C CNN
	1    10200 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 636481AE
P 10200 5000
F 0 "R14" V 9993 5000 50  0000 C CNN
F 1 "10K" V 10084 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10130 5000 50  0001 C CNN
F 3 "~" H 10200 5000 50  0001 C CNN
	1    10200 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 636481B8
P 10200 5400
F 0 "C18" V 9948 5400 50  0000 C CNN
F 1 "0.01u" V 10039 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10238 5250 50  0001 C CNN
F 3 "~" H 10200 5400 50  0001 C CNN
	1    10200 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 5000 10700 5000
Wire Wire Line
	10700 5000 10700 4500
Wire Wire Line
	10700 4500 10550 4500
Wire Wire Line
	10350 3100 10700 3100
Wire Wire Line
	10700 3100 10700 2200
Wire Wire Line
	10700 2200 10550 2200
Wire Wire Line
	10350 3500 10700 3500
Wire Wire Line
	10700 3500 10700 3100
Connection ~ 10700 3100
Wire Wire Line
	10350 5400 10700 5400
Wire Wire Line
	10700 5400 10700 5000
Connection ~ 10700 5000
Wire Wire Line
	10050 3100 9800 3100
Wire Wire Line
	9800 3100 9800 2300
Wire Wire Line
	9800 2300 9950 2300
Wire Wire Line
	10050 3500 9800 3500
Wire Wire Line
	9800 3500 9800 3100
Connection ~ 9800 3100
Wire Wire Line
	10050 5000 9800 5000
Wire Wire Line
	9800 5000 9800 4600
Wire Wire Line
	9800 4600 9950 4600
Wire Wire Line
	10050 5400 9800 5400
Wire Wire Line
	9800 5400 9800 5000
Connection ~ 9800 5000
Text GLabel 10850 2200 2    50   Output ~ 0
IF_I
Wire Wire Line
	10850 2200 10700 2200
Connection ~ 10700 2200
Text GLabel 10850 4500 2    50   Output ~ 0
IF_Q
Wire Wire Line
	10850 4500 10700 4500
Connection ~ 10700 4500
$Comp
L Device:R R13
U 1 1 636746D1
P 9350 4600
F 0 "R13" V 9143 4600 50  0000 C CNN
F 1 "300" V 9234 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9280 4600 50  0001 C CNN
F 3 "~" H 9350 4600 50  0001 C CNN
	1    9350 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 63674B4C
P 9000 4900
F 0 "C17" H 9115 4946 50  0000 L CNN
F 1 "0.1u" H 9115 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9038 4750 50  0001 C CNN
F 3 "~" H 9000 4900 50  0001 C CNN
	1    9000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 6367538B
P 9000 5200
F 0 "#PWR044" H 9000 4950 50  0001 C CNN
F 1 "GND" H 9005 5027 50  0001 C CNN
F 2 "" H 9000 5200 50  0001 C CNN
F 3 "" H 9000 5200 50  0001 C CNN
	1    9000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 63675C7E
P 9350 3750
F 0 "R10" V 9143 3750 50  0000 C CNN
F 1 "300" V 9234 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9280 3750 50  0001 C CNN
F 3 "~" H 9350 3750 50  0001 C CNN
	1    9350 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 63675C88
P 9000 4050
F 0 "C14" H 9115 4096 50  0000 L CNN
F 1 "0.1u" H 9115 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9038 3900 50  0001 C CNN
F 3 "~" H 9000 4050 50  0001 C CNN
	1    9000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 63675C92
P 9000 4350
F 0 "#PWR039" H 9000 4100 50  0001 C CNN
F 1 "GND" H 9005 4177 50  0001 C CNN
F 2 "" H 9000 4350 50  0001 C CNN
F 3 "" H 9000 4350 50  0001 C CNN
	1    9000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6367875C
P 9300 2300
F 0 "R8" V 9093 2300 50  0000 C CNN
F 1 "300" V 9184 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9230 2300 50  0001 C CNN
F 3 "~" H 9300 2300 50  0001 C CNN
	1    9300 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 63678766
P 8950 2600
F 0 "C11" H 9065 2646 50  0000 L CNN
F 1 "0.1u" H 9065 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8988 2450 50  0001 C CNN
F 3 "~" H 8950 2600 50  0001 C CNN
	1    8950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 63678770
P 8950 2900
F 0 "#PWR034" H 8950 2650 50  0001 C CNN
F 1 "GND" H 8955 2727 50  0001 C CNN
F 2 "" H 8950 2900 50  0001 C CNN
F 3 "" H 8950 2900 50  0001 C CNN
	1    8950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6367BF69
P 9300 1350
F 0 "R7" V 9093 1350 50  0000 C CNN
F 1 "300" V 9184 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9230 1350 50  0001 C CNN
F 3 "~" H 9300 1350 50  0001 C CNN
	1    9300 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 6367BF73
P 8950 1650
F 0 "C9" H 9065 1696 50  0000 L CNN
F 1 "0.1u" H 9065 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8988 1500 50  0001 C CNN
F 3 "~" H 8950 1650 50  0001 C CNN
	1    8950 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 6367BF7D
P 8950 1950
F 0 "#PWR030" H 8950 1700 50  0001 C CNN
F 1 "GND" H 8955 1777 50  0001 C CNN
F 2 "" H 8950 1950 50  0001 C CNN
F 3 "" H 8950 1950 50  0001 C CNN
	1    8950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1250 10150 1300
Wire Wire Line
	10700 1300 10150 1300
Connection ~ 10150 1300
Wire Wire Line
	10150 1300 10150 1900
Wire Wire Line
	9800 2300 9450 2300
Connection ~ 9800 2300
Wire Wire Line
	9150 2300 8950 2300
Wire Wire Line
	8950 2300 8950 2450
Wire Wire Line
	8950 2900 8950 2750
Wire Wire Line
	8950 1950 8950 1800
Wire Wire Line
	8950 1500 8950 1350
Wire Wire Line
	8950 1350 9150 1350
Wire Wire Line
	9450 1350 9800 1350
Wire Wire Line
	9800 1350 9800 2100
Wire Wire Line
	9800 2100 9950 2100
Wire Wire Line
	9000 5200 9000 5050
Wire Wire Line
	9000 4750 9000 4600
Wire Wire Line
	9000 4600 9200 4600
Wire Wire Line
	9500 4600 9800 4600
Connection ~ 9800 4600
Wire Wire Line
	9000 4350 9000 4200
Wire Wire Line
	9000 3900 9000 3750
Wire Wire Line
	9000 3750 9200 3750
Wire Wire Line
	9500 3750 9800 3750
Wire Wire Line
	9800 3750 9800 4400
Wire Wire Line
	9800 4400 9950 4400
Wire Wire Line
	8250 3000 8250 1350
Wire Wire Line
	8250 1350 8950 1350
Connection ~ 8950 1350
Wire Wire Line
	9000 3750 8350 3750
Wire Wire Line
	8350 3750 8350 3100
Connection ~ 9000 3750
Wire Wire Line
	9000 4600 8250 4600
Wire Wire Line
	8250 4600 8250 3200
Connection ~ 9000 4600
Wire Wire Line
	8500 3300 8500 2300
Wire Wire Line
	8500 2300 8950 2300
Connection ~ 8950 2300
Wire Wire Line
	7600 3500 7700 3500
Wire Wire Line
	7600 3600 7800 3600
Wire Wire Line
	7600 3700 7900 3700
Wire Wire Line
	7600 3800 8000 3800
Text Notes 8650 1250 0    50   ~ 0
0°
Text Notes 8650 2250 0    50   ~ 0
180°
Text Notes 8650 3700 0    50   ~ 0
90°
Text Notes 8650 4550 0    50   ~ 0
270°
Text Notes 6600 5100 0    50   ~ 0
Note: since LO_I and LO_Q are 90° out\nof phase the switch order is goung to be:\nB1, B2, B4!, B3
Wire Wire Line
	6800 3000 6550 3000
$Comp
L Device:C C12
U 1 1 636CA184
P 5300 3000
F 0 "C12" V 5048 3000 50  0000 C CNN
F 1 "0.1u" V 5139 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5338 2850 50  0001 C CNN
F 3 "~" H 5300 3000 50  0001 C CNN
	1    5300 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 636F60A5
P 5400 3500
F 0 "#PWR035" H 5400 3250 50  0001 C CNN
F 1 "GND" H 5405 3327 50  0001 C CNN
F 2 "" H 5400 3500 50  0001 C CNN
F 3 "" H 5400 3500 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
Text GLabel 5050 3000 0    50   Input ~ 0
DET_IN
Wire Wire Line
	5050 3000 5150 3000
Text Notes 5550 2700 0    50   ~ 0
8T bifilar\n@ FT37-43
$Comp
L Device:R R11
U 1 1 637059E3
P 5450 4250
F 0 "R11" H 5520 4296 50  0000 L CNN
F 1 "10K" H 5520 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 4250 50  0001 C CNN
F 3 "~" H 5450 4250 50  0001 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 637063CB
P 5450 4750
F 0 "R12" H 5520 4796 50  0000 L CNN
F 1 "10K" H 5520 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 4750 50  0001 C CNN
F 3 "~" H 5450 4750 50  0001 C CNN
	1    5450 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 63706926
P 5000 4800
F 0 "C16" H 5115 4846 50  0000 L CNN
F 1 "0.1u" H 5115 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 4650 50  0001 C CNN
F 3 "~" H 5000 4800 50  0001 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR036
U 1 1 63706E31
P 5450 3950
F 0 "#PWR036" H 5450 3800 50  0001 C CNN
F 1 "+5V" H 5465 4123 50  0000 C CNN
F 2 "" H 5450 3950 50  0001 C CNN
F 3 "" H 5450 3950 50  0001 C CNN
	1    5450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 63707343
P 5450 5100
F 0 "#PWR042" H 5450 4850 50  0001 C CNN
F 1 "GND" H 5455 4927 50  0001 C CNN
F 2 "" H 5450 5100 50  0001 C CNN
F 3 "" H 5450 5100 50  0001 C CNN
	1    5450 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 63707825
P 5000 5100
F 0 "#PWR041" H 5000 4850 50  0001 C CNN
F 1 "GND" H 5005 4927 50  0001 C CNN
F 2 "" H 5000 5100 50  0001 C CNN
F 3 "" H 5000 5100 50  0001 C CNN
	1    5000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4650 5000 4500
Wire Wire Line
	5000 4500 5450 4500
Wire Wire Line
	5000 5100 5000 4950
Wire Wire Line
	5450 5100 5450 4900
Wire Wire Line
	5450 4600 5450 4500
Connection ~ 5450 4500
Wire Wire Line
	5450 4500 5850 4500
Wire Wire Line
	5450 4500 5450 4400
Wire Wire Line
	5450 4100 5450 3950
$Comp
L Device:C C19
U 1 1 63AB77DB
P 1550 6400
F 0 "C19" V 1298 6400 50  0000 C CNN
F 1 "0.1u" V 1389 6400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1588 6250 50  0001 C CNN
F 3 "~" H 1550 6400 50  0001 C CNN
	1    1550 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 63AE7D14
P 1850 6150
F 0 "R15" H 1920 6196 50  0000 L CNN
F 1 "4.7K" H 1920 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 6150 50  0001 C CNN
F 3 "~" H 1850 6150 50  0001 C CNN
	1    1850 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 63AE7D1E
P 1850 6650
F 0 "R16" H 1920 6696 50  0000 L CNN
F 1 "4.7K" H 1920 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 6650 50  0001 C CNN
F 3 "~" H 1850 6650 50  0001 C CNN
	1    1850 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR045
U 1 1 63AE7D28
P 1850 5850
F 0 "#PWR045" H 1850 5700 50  0001 C CNN
F 1 "+5V" H 1865 6023 50  0000 C CNN
F 2 "" H 1850 5850 50  0001 C CNN
F 3 "" H 1850 5850 50  0001 C CNN
	1    1850 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 63AE7D32
P 1850 7000
F 0 "#PWR049" H 1850 6750 50  0001 C CNN
F 1 "GND" H 1855 6827 50  0001 C CNN
F 2 "" H 1850 7000 50  0001 C CNN
F 3 "" H 1850 7000 50  0001 C CNN
	1    1850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7000 1850 6800
Wire Wire Line
	1850 6000 1850 5850
Wire Wire Line
	1850 6300 1850 6400
Wire Wire Line
	1300 6400 1400 6400
Wire Wire Line
	1700 6400 1850 6400
Connection ~ 1850 6400
Wire Wire Line
	1850 6400 1850 6500
Wire Wire Line
	1850 6400 2250 6400
Connection ~ 2250 6400
$Comp
L power:+12V #PWR028
U 1 1 636247E1
P 10150 800
F 0 "#PWR028" H 10150 650 50  0001 C CNN
F 1 "+12V" H 10165 973 50  0000 C CNN
F 2 "" H 10150 800 50  0001 C CNN
F 3 "" H 10150 800 50  0001 C CNN
	1    10150 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Coupled_1423 T?
U 1 1 6398343F
P 5750 3200
AR Path="/639CF160/6398343F" Ref="T?"  Part="1" 
AR Path="/63701EE5/6398343F" Ref="T?"  Part="1" 
AR Path="/635E77F3/6398343F" Ref="T1"  Part="1" 
F 0 "T1" V 5350 3250 50  0000 R CNN
F 1 "FT37-43" V 5450 3350 50  0000 R CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5750 3200 50  0001 C CNN
F 3 "~" H 5750 3200 50  0001 C CNN
	1    5750 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	5450 3000 5650 3000
Wire Wire Line
	5400 3400 5650 3400
Wire Wire Line
	6800 3100 6550 3100
Wire Wire Line
	6550 3100 6550 3000
Connection ~ 6550 3000
Wire Wire Line
	5850 3000 6550 3000
Wire Wire Line
	5400 3500 5400 3400
Wire Wire Line
	5850 3400 5850 4500
Wire Wire Line
	7600 3300 8000 3300
Wire Wire Line
	7600 3200 7900 3200
Wire Wire Line
	7600 3100 7800 3100
Wire Wire Line
	7600 3000 7700 3000
Wire Wire Line
	7700 3500 7700 3000
Connection ~ 7700 3000
Wire Wire Line
	7700 3000 8250 3000
Wire Wire Line
	7800 3600 7800 3100
Connection ~ 7800 3100
Wire Wire Line
	7800 3100 8350 3100
Wire Wire Line
	7900 3700 7900 3200
Connection ~ 7900 3200
Wire Wire Line
	7900 3200 8250 3200
Wire Wire Line
	8000 3800 8000 3300
Connection ~ 8000 3300
Wire Wire Line
	8000 3300 8500 3300
Wire Wire Line
	7200 4000 7200 4150
$Comp
L power:GND #PWR0165
U 1 1 63B0224C
P 6500 4150
F 0 "#PWR0165" H 6500 3900 50  0001 C CNN
F 1 "GND" H 6505 3977 50  0001 C CNN
F 2 "" H 6500 4150 50  0001 C CNN
F 3 "" H 6500 4150 50  0001 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 63B02B96
P 6700 4150
F 0 "#PWR0166" H 6700 3900 50  0001 C CNN
F 1 "GND" H 6705 3977 50  0001 C CNN
F 2 "" H 6700 4150 50  0001 C CNN
F 3 "" H 6700 4150 50  0001 C CNN
	1    6700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3700 6500 4150
Wire Wire Line
	6700 4150 6700 3800
Wire Wire Line
	6700 3800 6800 3800
Wire Wire Line
	6500 3700 6800 3700
Text Notes 4900 6200 0    50   ~ 0
Here LO_I is shifted -90° relatively to LO_Q.\n(The rising edge of LO_I comes first.)
Text Notes 9200 6200 0    50   ~ 0
For USB IF_I is shifted +90° relatively to IF_Q.\n(The rising edge of IF_Q comes first.)\n\nFor LSB IF_I is shifted -90° relatively to IF_Q.\n(The rising edge of IF_I comes first.)
$EndSCHEMATC