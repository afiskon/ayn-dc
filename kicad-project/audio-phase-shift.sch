EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
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
L Amplifier_Operational:NE5532 U6
U 1 1 63778B4D
P 4100 2750
F 0 "U6" H 4150 3050 50  0000 C CNN
F 1 "NE5532" H 4200 2950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 4100 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 4100 2750 50  0001 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U?
U 2 1 63778B53
P 5900 2850
AR Path="/635E77F3/63778B53" Ref="U?"  Part="2" 
AR Path="/6376AB9B/63778B53" Ref="U6"  Part="2" 
F 0 "U6" H 5950 3150 50  0000 C CNN
F 1 "NE5532" H 6000 3050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 5900 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5900 2850 50  0001 C CNN
	2    5900 2850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U6
U 3 1 63778B59
P 5900 2850
F 0 "U6" H 5858 2896 50  0001 L CNN
F 1 "NE5532" H 5858 2805 50  0001 L CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 5900 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5900 2850 50  0001 C CNN
	3    5900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 63778B5F
P 5800 3300
F 0 "#PWR055" H 5800 3050 50  0001 C CNN
F 1 "GND" H 5805 3127 50  0001 C CNN
F 2 "" H 5800 3300 50  0001 C CNN
F 3 "" H 5800 3300 50  0001 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3300 5800 3150
$Comp
L Device:C C22
U 1 1 63778B66
P 6350 2200
F 0 "C22" H 6465 2246 50  0000 L CNN
F 1 "0.1u" H 6465 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6388 2050 50  0001 C CNN
F 3 "~" H 6350 2200 50  0001 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR051
U 1 1 63778B72
P 5800 1450
F 0 "#PWR051" H 5800 1300 50  0001 C CNN
F 1 "+12V" H 5815 1623 50  0000 C CNN
F 2 "" H 5800 1450 50  0001 C CNN
F 3 "" H 5800 1450 50  0001 C CNN
	1    5800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1450 5800 1600
$Comp
L power:GND #PWR054
U 1 1 63778B79
P 6350 2450
F 0 "#PWR054" H 6350 2200 50  0001 C CNN
F 1 "GND" H 6355 2277 50  0001 C CNN
F 2 "" H 6350 2450 50  0001 C CNN
F 3 "" H 6350 2450 50  0001 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2450 6350 2350
Wire Wire Line
	6350 2050 6350 1950
Text GLabel 2800 2650 0    50   Input ~ 0
IF_I
Wire Wire Line
	5800 1900 5800 1950
Wire Wire Line
	6350 1950 5800 1950
Connection ~ 5800 1950
Wire Wire Line
	5800 1950 5800 2550
Text Notes 700  850  0    50   ~ 0
NC2030 / QCX style audio phase shift network.\nThis circuit is for receiving USB. For LSB swap I and Q.
$Comp
L Device:R R24
U 1 1 637F5B9D
P 5800 3700
F 0 "R24" V 5593 3700 50  0000 C CNN
F 1 "3.3K" V 5684 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 3700 50  0001 C CNN
F 3 "~" H 5800 3700 50  0001 C CNN
	1    5800 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 637F627C
P 5150 3700
F 0 "R23" V 4943 3700 50  0000 C CNN
F 1 "3.3K" V 5034 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 3700 50  0001 C CNN
F 3 "~" H 5150 3700 50  0001 C CNN
	1    5150 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 63778B6C
P 5800 1750
F 0 "R17" H 5870 1796 50  0000 L CNN
F 1 "22" H 5870 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 1750 50  0001 C CNN
F 3 "~" H 5800 1750 50  0001 C CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2850 6350 2850
Wire Wire Line
	6350 2850 6350 3700
Wire Wire Line
	5450 3700 5450 2950
Wire Wire Line
	5450 2950 5600 2950
Wire Wire Line
	5450 3700 5300 3700
$Comp
L Device:R R19
U 1 1 637F7D5B
P 5150 2750
F 0 "R19" V 5357 2750 50  0000 C CNN
F 1 "8.2K" V 5266 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 2750 50  0001 C CNN
F 3 "~" H 5150 2750 50  0001 C CNN
	1    5150 2750
	0    1    -1   0   
$EndComp
Wire Wire Line
	5000 2750 4900 2750
Wire Wire Line
	5000 3700 4900 3700
Wire Wire Line
	4900 3700 4900 2750
Connection ~ 4900 2750
Wire Wire Line
	4900 2750 4500 2750
$Comp
L Device:R R22
U 1 1 637FD119
P 4000 3700
F 0 "R22" V 3793 3700 50  0000 C CNN
F 1 "3.3K" V 3884 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 3700 50  0001 C CNN
F 3 "~" H 4000 3700 50  0001 C CNN
	1    4000 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 637FD123
P 3300 3700
F 0 "R21" V 3093 3700 50  0000 C CNN
F 1 "3.3K" V 3184 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3230 3700 50  0001 C CNN
F 3 "~" H 3300 3700 50  0001 C CNN
	1    3300 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3700 3450 3700
Wire Wire Line
	3150 3700 3050 3700
Wire Wire Line
	4500 2750 4500 3700
Connection ~ 4500 2750
Wire Wire Line
	4500 2750 4400 2750
Wire Wire Line
	3600 2850 3800 2850
Wire Wire Line
	3600 2850 3600 3700
$Comp
L Device:R R18
U 1 1 638016C3
P 3300 2650
F 0 "R18" V 3507 2650 50  0000 C CNN
F 1 "10K" V 3416 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3230 2650 50  0001 C CNN
F 3 "~" H 3300 2650 50  0001 C CNN
	1    3300 2650
	0    1    -1   0   
$EndComp
Wire Wire Line
	3050 2650 3150 2650
Wire Wire Line
	3050 2650 3050 3700
Wire Wire Line
	3450 2650 3600 2650
Wire Wire Line
	2800 2650 3050 2650
Connection ~ 3050 2650
$Comp
L Device:R R20
U 1 1 638034DF
P 6600 2850
F 0 "R20" V 6393 2850 50  0000 C CNN
F 1 "1K" V 6484 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 2850 50  0001 C CNN
F 3 "~" H 6600 2850 50  0001 C CNN
	1    6600 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2850 6350 2850
Connection ~ 6350 2850
$Comp
L Device:R_POT_TRIM RV1
U 1 1 63805005
P 3300 1900
F 0 "RV1" V 3093 1900 50  0000 C CNN
F 1 "50K" V 3184 1900 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 3300 1900 50  0001 C CNN
F 3 "~" H 3300 1900 50  0001 C CNN
	1    3300 1900
	0    -1   1    0   
$EndComp
Wire Wire Line
	3050 2650 3050 2200
Wire Wire Line
	3050 1900 3150 1900
Wire Wire Line
	3300 2050 3300 2200
Wire Wire Line
	3300 2200 3050 2200
Connection ~ 3050 2200
Wire Wire Line
	3050 2200 3050 1900
Wire Wire Line
	3600 2650 3600 1900
Wire Wire Line
	3600 1900 3450 1900
Connection ~ 3600 2650
Wire Wire Line
	3600 2650 3800 2650
$Comp
L Device:C C21
U 1 1 638083ED
P 3900 1900
F 0 "C21" V 3648 1900 50  0000 C CNN
F 1 "0.01u" V 3739 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 1750 50  0001 C CNN
F 3 "~" H 3900 1900 50  0001 C CNN
	1    3900 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR053
U 1 1 63808B6F
P 4150 2100
F 0 "#PWR053" H 4150 1850 50  0001 C CNN
F 1 "GND" H 4155 1927 50  0001 C CNN
F 2 "" H 4150 2100 50  0001 C CNN
F 3 "" H 4150 2100 50  0001 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2100 4150 1900
Wire Wire Line
	4150 1900 4050 1900
Wire Wire Line
	3750 1900 3600 1900
Connection ~ 3600 1900
$Comp
L Device:R_POT_TRIM RV2
U 1 1 6380DD13
P 5150 1900
F 0 "RV2" V 4943 1900 50  0000 C CNN
F 1 "50K" V 5034 1900 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5150 1900 50  0001 C CNN
F 3 "~" H 5150 1900 50  0001 C CNN
	1    5150 1900
	0    -1   1    0   
$EndComp
Wire Wire Line
	4900 1900 5000 1900
Wire Wire Line
	5150 2050 5150 2200
Wire Wire Line
	5150 2200 4900 2200
Connection ~ 4900 2200
Wire Wire Line
	4900 2200 4900 1900
Wire Wire Line
	5450 1900 5300 1900
Wire Wire Line
	5300 2750 5450 2750
Wire Wire Line
	5450 1900 5450 2750
Connection ~ 5450 2750
Wire Wire Line
	5450 2750 5600 2750
Wire Wire Line
	4900 2200 4900 2750
$Comp
L Device:C C20
U 1 1 63812598
P 5150 1400
F 0 "C20" V 4898 1400 50  0000 C CNN
F 1 "0.1u" V 4989 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5188 1250 50  0001 C CNN
F 3 "~" H 5150 1400 50  0001 C CNN
	1    5150 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR052
U 1 1 638129C2
P 4900 1600
F 0 "#PWR052" H 4900 1350 50  0001 C CNN
F 1 "GND" H 4905 1427 50  0001 C CNN
F 2 "" H 4900 1600 50  0001 C CNN
F 3 "" H 4900 1600 50  0001 C CNN
	1    4900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1600 4900 1400
Wire Wire Line
	4900 1400 5000 1400
Wire Wire Line
	5450 1900 5450 1400
Wire Wire Line
	5450 1400 5300 1400
Connection ~ 5450 1900
$Comp
L Amplifier_Operational:NE5532 U7
U 1 1 6383BD4D
P 4100 5550
F 0 "U7" H 4150 5850 50  0000 C CNN
F 1 "NE5532" H 4200 5750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 4100 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 4100 5550 50  0001 C CNN
	1    4100 5550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U?
U 2 1 6383BD57
P 5900 5650
AR Path="/635E77F3/6383BD57" Ref="U?"  Part="2" 
AR Path="/6376AB9B/6383BD57" Ref="U7"  Part="2" 
F 0 "U7" H 5950 5950 50  0000 C CNN
F 1 "NE5532" H 6000 5850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 5900 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5900 5650 50  0001 C CNN
	2    5900 5650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U7
U 3 1 6383BD61
P 5900 5650
F 0 "U7" H 5858 5696 50  0001 L CNN
F 1 "NE5532" H 5858 5605 50  0001 L CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 5900 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5900 5650 50  0001 C CNN
	3    5900 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 6383BD6B
P 5800 6100
F 0 "#PWR060" H 5800 5850 50  0001 C CNN
F 1 "GND" H 5805 5927 50  0001 C CNN
F 2 "" H 5800 6100 50  0001 C CNN
F 3 "" H 5800 6100 50  0001 C CNN
	1    5800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6100 5800 5950
$Comp
L Device:C C25
U 1 1 6383BD76
P 6350 5000
F 0 "C25" H 6465 5046 50  0000 L CNN
F 1 "0.1u" H 6465 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6388 4850 50  0001 C CNN
F 3 "~" H 6350 5000 50  0001 C CNN
	1    6350 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR056
U 1 1 6383BD80
P 5800 4250
F 0 "#PWR056" H 5800 4100 50  0001 C CNN
F 1 "+12V" H 5815 4423 50  0000 C CNN
F 2 "" H 5800 4250 50  0001 C CNN
F 3 "" H 5800 4250 50  0001 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4250 5800 4400
$Comp
L power:GND #PWR059
U 1 1 6383BD8B
P 6350 5250
F 0 "#PWR059" H 6350 5000 50  0001 C CNN
F 1 "GND" H 6355 5077 50  0001 C CNN
F 2 "" H 6350 5250 50  0001 C CNN
F 3 "" H 6350 5250 50  0001 C CNN
	1    6350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5250 6350 5150
Wire Wire Line
	6350 4850 6350 4750
Text GLabel 2800 5450 0    50   Input ~ 0
IF_Q
Wire Wire Line
	5800 4700 5800 4750
Wire Wire Line
	6350 4750 5800 4750
Connection ~ 5800 4750
Wire Wire Line
	5800 4750 5800 5350
$Comp
L Device:R R32
U 1 1 6383BD9C
P 5800 6500
F 0 "R32" V 5593 6500 50  0000 C CNN
F 1 "3.3K" V 5684 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 6500 50  0001 C CNN
F 3 "~" H 5800 6500 50  0001 C CNN
	1    5800 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 6383BDA6
P 5150 6500
F 0 "R31" V 4943 6500 50  0000 C CNN
F 1 "3.3K" V 5034 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 6500 50  0001 C CNN
F 3 "~" H 5150 6500 50  0001 C CNN
	1    5150 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 6383BDB0
P 5800 4550
F 0 "R25" H 5870 4596 50  0000 L CNN
F 1 "22" H 5870 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 4550 50  0001 C CNN
F 3 "~" H 5800 4550 50  0001 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5650 6350 5650
Wire Wire Line
	6350 5650 6350 6500
Wire Wire Line
	5450 6500 5450 5750
Wire Wire Line
	5450 5750 5600 5750
Wire Wire Line
	5450 6500 5300 6500
$Comp
L Device:R R27
U 1 1 6383BDC2
P 5150 5550
F 0 "R27" V 5357 5550 50  0000 C CNN
F 1 "4.3K" V 5266 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 5550 50  0001 C CNN
F 3 "~" H 5150 5550 50  0001 C CNN
	1    5150 5550
	0    1    -1   0   
$EndComp
Wire Wire Line
	5000 5550 4900 5550
Wire Wire Line
	5000 6500 4900 6500
Wire Wire Line
	4900 6500 4900 5550
Connection ~ 4900 5550
Wire Wire Line
	4900 5550 4500 5550
$Comp
L Device:R R30
U 1 1 6383BDD1
P 4000 6500
F 0 "R30" V 3793 6500 50  0000 C CNN
F 1 "3.3K" V 3884 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 6500 50  0001 C CNN
F 3 "~" H 4000 6500 50  0001 C CNN
	1    4000 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 6383BDDB
P 3300 6500
F 0 "R29" V 3093 6500 50  0000 C CNN
F 1 "3.3K" V 3184 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3230 6500 50  0001 C CNN
F 3 "~" H 3300 6500 50  0001 C CNN
	1    3300 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 6500 3450 6500
Wire Wire Line
	3150 6500 3050 6500
Wire Wire Line
	4500 5550 4500 6500
Connection ~ 4500 5550
Wire Wire Line
	4500 5550 4400 5550
Wire Wire Line
	3600 5650 3800 5650
Wire Wire Line
	3600 5650 3600 6500
$Comp
L Device:R R26
U 1 1 6383BDEF
P 3300 5450
F 0 "R26" V 3507 5450 50  0000 C CNN
F 1 "5.1K" V 3416 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3230 5450 50  0001 C CNN
F 3 "~" H 3300 5450 50  0001 C CNN
	1    3300 5450
	0    1    -1   0   
$EndComp
Wire Wire Line
	3050 5450 3150 5450
Wire Wire Line
	3050 5450 3050 6500
Wire Wire Line
	2800 5450 3050 5450
Connection ~ 3050 5450
$Comp
L Device:R R28
U 1 1 6383BDFE
P 6600 5650
F 0 "R28" V 6393 5650 50  0000 C CNN
F 1 "1K" V 6484 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 5650 50  0001 C CNN
F 3 "~" H 6600 5650 50  0001 C CNN
	1    6600 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 5650 6350 5650
Connection ~ 6350 5650
$Comp
L Device:C C23
U 1 1 6383BE1E
P 3900 4850
F 0 "C23" V 3648 4850 50  0000 C CNN
F 1 "0.047u" V 3739 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 4700 50  0001 C CNN
F 3 "~" H 3900 4850 50  0001 C CNN
	1    3900 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR057
U 1 1 6383BE28
P 4150 5050
F 0 "#PWR057" H 4150 4800 50  0001 C CNN
F 1 "GND" H 4155 4877 50  0001 C CNN
F 2 "" H 4150 5050 50  0001 C CNN
F 3 "" H 4150 5050 50  0001 C CNN
	1    4150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5050 4150 4850
Wire Wire Line
	4150 4850 4050 4850
Wire Wire Line
	3750 4850 3600 4850
$Comp
L Device:C C24
U 1 1 6383BE4B
P 5150 4850
F 0 "C24" V 4898 4850 50  0000 C CNN
F 1 "0.47u" V 4989 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5188 4700 50  0001 C CNN
F 3 "~" H 5150 4850 50  0001 C CNN
	1    5150 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR058
U 1 1 6383BE55
P 4900 5050
F 0 "#PWR058" H 4900 4800 50  0001 C CNN
F 1 "GND" H 4905 4877 50  0001 C CNN
F 2 "" H 4900 5050 50  0001 C CNN
F 3 "" H 4900 5050 50  0001 C CNN
	1    4900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5050 4900 4850
Wire Wire Line
	4900 4850 5000 4850
Wire Wire Line
	5450 4850 5300 4850
Wire Wire Line
	5300 5550 5450 5550
Wire Wire Line
	3450 5450 3600 5450
Wire Wire Line
	5450 4850 5450 5550
Connection ~ 5450 5550
Wire Wire Line
	5450 5550 5600 5550
Wire Wire Line
	3600 4850 3600 5450
Connection ~ 3600 5450
Wire Wire Line
	3600 5450 3800 5450
Text GLabel 7450 4350 2    50   Output ~ 0
IF_USB
Wire Wire Line
	6750 5650 7150 5650
Wire Wire Line
	7150 5650 7150 4500
Wire Wire Line
	7150 4200 7150 2850
Wire Wire Line
	7150 2850 6750 2850
Wire Wire Line
	7450 4350 7300 4350
$Comp
L Device:R_POT_TRIM RV3
U 1 1 6388C8C0
P 7150 4350
F 0 "RV3" H 7081 4396 50  0000 R CNN
F 1 "500" H 7081 4305 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 7150 4350 50  0001 C CNN
F 3 "~" H 7150 4350 50  0001 C CNN
	1    7150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3700 3600 3700
Connection ~ 3600 3700
Wire Wire Line
	4150 3700 4500 3700
Wire Wire Line
	5650 3700 5450 3700
Connection ~ 5450 3700
Wire Wire Line
	5950 3700 6350 3700
Wire Wire Line
	5650 6500 5450 6500
Connection ~ 5450 6500
Wire Wire Line
	5950 6500 6350 6500
Wire Wire Line
	4150 6500 4500 6500
Wire Wire Line
	3850 6500 3600 6500
Connection ~ 3600 6500
$EndSCHEMATC