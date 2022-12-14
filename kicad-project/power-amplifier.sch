EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
Title "AYN/DC by R2AUK ::: https://eax.me/ayn-dc-transceiver/"
Date "2022-12-21"
Rev "3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2750 5950 0    50   Input ~ 0
SI5351_CH0
Text GLabel 9500 4000 2    50   Output ~ 0
PA_OUT
$Comp
L Device:C C?
U 1 1 637669BE
P 9250 4000
AR Path="/638B3032/637669BE" Ref="C?"  Part="1" 
AR Path="/63A3545E/637669BE" Ref="C?"  Part="1" 
AR Path="/63701EE5/637669BE" Ref="C53"  Part="1" 
F 0 "C53" V 8998 4000 50  0000 C CNN
F 1 "0.1u" V 9089 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9288 3850 50  0001 C CNN
F 3 "~" H 9250 4000 50  0001 C CNN
	1    9250 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 4000 9400 4000
$Comp
L Transistor_BJT:MMBT3906 Q4
U 1 1 6376AD72
P 5550 1600
F 0 "Q4" H 5741 1554 50  0000 L CNN
F 1 "MMBT3906" H 5741 1645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5750 1525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 5550 1600 50  0001 L CNN
	1    5550 1600
	1    0    0    1   
$EndComp
$Comp
L Device:C C49
U 1 1 6376C6FF
P 6100 2150
F 0 "C49" H 6215 2196 50  0000 L CNN
F 1 "0.1u" H 6215 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6138 2000 50  0001 C CNN
F 3 "~" H 6100 2150 50  0001 C CNN
	1    6100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR089
U 1 1 6376CC8D
P 6100 2400
F 0 "#PWR089" H 6100 2150 50  0001 C CNN
F 1 "GND" H 6105 2227 50  0001 C CNN
F 2 "" H 6100 2400 50  0001 C CNN
F 3 "" H 6100 2400 50  0001 C CNN
	1    6100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2000 6100 1950
Wire Wire Line
	6100 1950 5650 1950
Wire Wire Line
	6100 2400 6100 2300
Wire Wire Line
	5650 1400 5650 1050
Wire Wire Line
	5650 1050 5200 1050
Wire Wire Line
	5200 1050 5200 1150
Connection ~ 5650 1050
Wire Wire Line
	5650 1050 5650 950 
Wire Wire Line
	5350 1600 5200 1600
Wire Wire Line
	5200 1600 5200 1450
$Comp
L Device:CP1 C48
U 1 1 6377408D
P 5350 1950
F 0 "C48" V 5602 1950 50  0000 C CNN
F 1 "1u" V 5511 1950 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 5350 1950 50  0001 C CNN
F 3 "~" H 5350 1950 50  0001 C CNN
	1    5350 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1950 5200 1600
Connection ~ 5200 1600
Connection ~ 5650 1950
Wire Wire Line
	5650 1800 5650 1950
Wire Wire Line
	5650 1950 5500 1950
$Comp
L Device:R R53
U 1 1 637793F7
P 4850 1600
F 0 "R53" V 4643 1600 50  0000 C CNN
F 1 "1K" V 4734 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 1600 50  0001 C CNN
F 3 "~" H 4850 1600 50  0001 C CNN
	1    4850 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 637706ED
P 5200 1300
AR Path="/6376AB9B/637706ED" Ref="R?"  Part="1" 
AR Path="/638B3032/637706ED" Ref="R?"  Part="1" 
AR Path="/63A3545E/637706ED" Ref="R?"  Part="1" 
AR Path="/63701EE5/637706ED" Ref="R52"  Part="1" 
F 0 "R52" H 5270 1346 50  0000 L CNN
F 1 "470" H 5270 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 1300 50  0001 C CNN
F 3 "~" H 5200 1300 50  0001 C CNN
	1    5200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R54
U 1 1 63782CD9
P 3750 1950
F 0 "R54" V 3543 1950 50  0000 C CNN
F 1 "4.7K" V 3634 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 1950 50  0001 C CNN
F 3 "~" H 3750 1950 50  0001 C CNN
	1    3750 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR088
U 1 1 637832B5
P 4400 2350
F 0 "#PWR088" H 4400 2100 50  0001 C CNN
F 1 "GND" H 4405 2177 50  0001 C CNN
F 2 "" H 4400 2350 50  0001 C CNN
F 3 "" H 4400 2350 50  0001 C CNN
	1    4400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2150 4400 2350
Wire Wire Line
	4400 1750 4400 1600
Wire Wire Line
	4400 1600 4700 1600
Wire Wire Line
	5000 1600 5200 1600
Wire Wire Line
	4100 1950 3900 1950
Text GLabel 3350 1950 0    50   Input ~ 0
ENABLE_CW_TONE
Wire Wire Line
	3350 1950 3600 1950
Text Notes 4450 5400 0    50   ~ 0
8T bifilar\n@ FT37-43
Text Notes 8250 4250 0    50   ~ 0
8T bifilar\n@ FT37-43
$Comp
L Device:Q_NMOS_GSD Q6
U 1 1 6369475B
P 7700 5450
F 0 "Q6" H 7905 5496 50  0000 L CNN
F 1 "RD15HVF1" H 7905 5405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7900 5550 50  0001 C CNN
F 3 "~" H 7700 5450 50  0001 C CNN
	1    7700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4000 7800 3100
Wire Wire Line
	6400 3600 6400 3300
$Comp
L power:+12V #PWR087
U 1 1 637691CE
P 5650 950
F 0 "#PWR087" H 5650 800 50  0001 C CNN
F 1 "+12V" H 5665 1123 50  0000 C CNN
F 2 "" H 5650 950 50  0001 C CNN
F 3 "" H 5650 950 50  0001 C CNN
	1    5650 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR090
U 1 1 6369A1A5
P 6400 3300
F 0 "#PWR090" H 6400 3150 50  0001 C CNN
F 1 "+12V" H 6415 3473 50  0000 C CNN
F 2 "" H 6400 3300 50  0001 C CNN
F 3 "" H 6400 3300 50  0001 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 6369A593
P 6400 3900
F 0 "C51" H 6515 3946 50  0000 L CNN
F 1 "0.1u" H 6515 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6438 3750 50  0001 C CNN
F 3 "~" H 6400 3900 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR092
U 1 1 6369ABE1
P 6400 4200
F 0 "#PWR092" H 6400 3950 50  0001 C CNN
F 1 "GND" H 6405 4027 50  0001 C CNN
F 2 "" H 6400 4200 50  0001 C CNN
F 3 "" H 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR095
U 1 1 6369B12A
P 7800 5850
F 0 "#PWR095" H 7800 5600 50  0001 C CNN
F 1 "GND" H 7805 5677 50  0001 C CNN
F 2 "" H 7800 5850 50  0001 C CNN
F 3 "" H 7800 5850 50  0001 C CNN
	1    7800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5850 7800 5650
Wire Wire Line
	6400 4200 6400 4050
Wire Wire Line
	6400 3750 6400 3600
Connection ~ 6400 3600
$Comp
L Device:CP1 C52
U 1 1 6369D8F6
P 6900 3900
F 0 "C52" H 7015 3946 50  0000 L CNN
F 1 "220u" H 7015 3855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 6900 3900 50  0001 C CNN
F 3 "~" H 6900 3900 50  0001 C CNN
	1    6900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 6369E388
P 6900 4200
F 0 "#PWR093" H 6900 3950 50  0001 C CNN
F 1 "GND" H 6905 4027 50  0001 C CNN
F 2 "" H 6900 4200 50  0001 C CNN
F 3 "" H 6900 4200 50  0001 C CNN
	1    6900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4200 6900 4050
Wire Wire Line
	6900 3750 6900 3600
Connection ~ 6900 3600
Wire Wire Line
	6900 3600 6400 3600
$Comp
L Device:R_POT_TRIM RV?
U 1 1 636B6F8A
P 7400 4800
AR Path="/6376AB9B/636B6F8A" Ref="RV?"  Part="1" 
AR Path="/63701EE5/636B6F8A" Ref="RV5"  Part="1" 
F 0 "RV5" H 7331 4846 50  0000 R CNN
F 1 "10K" H 7331 4755 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 7400 4800 50  0001 C CNN
F 3 "~" H 7400 4800 50  0001 C CNN
	1    7400 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 636B949A
P 7400 4250
AR Path="/6376AB9B/636B949A" Ref="R?"  Part="1" 
AR Path="/638B3032/636B949A" Ref="R?"  Part="1" 
AR Path="/63A3545E/636B949A" Ref="R?"  Part="1" 
AR Path="/63701EE5/636B949A" Ref="R56"  Part="1" 
F 0 "R56" H 7470 4296 50  0000 L CNN
F 1 "2.2K" H 7470 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 4250 50  0001 C CNN
F 3 "~" H 7400 4250 50  0001 C CNN
	1    7400 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR094
U 1 1 636BA358
P 7400 5150
F 0 "#PWR094" H 7400 4900 50  0001 C CNN
F 1 "GND" H 7405 4977 50  0001 C CNN
F 2 "" H 7400 5150 50  0001 C CNN
F 3 "" H 7400 5150 50  0001 C CNN
	1    7400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5150 7400 4950
Wire Wire Line
	7400 4650 7400 4400
Wire Wire Line
	7400 4100 7400 3600
Connection ~ 7400 3600
Wire Wire Line
	7400 3600 6900 3600
Wire Wire Line
	7800 4000 7800 5250
Connection ~ 7800 4000
Text Notes 8400 5700 0    50   ~ 0
With a small heatsink.\n\nThis is a class C power amplifier. RD15 should be\nbarely open when there is is no input signal and\nthe supply voltage is nominal.
$Comp
L Device:C C?
U 1 1 636BF091
P 6050 5450
AR Path="/638B3032/636BF091" Ref="C?"  Part="1" 
AR Path="/63A3545E/636BF091" Ref="C?"  Part="1" 
AR Path="/63701EE5/636BF091" Ref="C55"  Part="1" 
F 0 "C55" V 5798 5450 50  0000 C CNN
F 1 "0.1u" V 5889 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6088 5300 50  0001 C CNN
F 3 "~" H 6050 5450 50  0001 C CNN
	1    6050 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4800 7050 4800
Wire Wire Line
	7050 4800 7050 5450
Connection ~ 7050 5450
Wire Wire Line
	7050 5450 7500 5450
$Comp
L Device:R R?
U 1 1 636C8061
P 5650 3350
AR Path="/6376AB9B/636C8061" Ref="R?"  Part="1" 
AR Path="/638B3032/636C8061" Ref="R?"  Part="1" 
AR Path="/63A3545E/636C8061" Ref="R?"  Part="1" 
AR Path="/63701EE5/636C8061" Ref="R55"  Part="1" 
F 0 "R55" H 5720 3396 50  0000 L CNN
F 1 "22" H 5720 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 3350 50  0001 C CNN
F 3 "~" H 5650 3350 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 636C8426
P 5650 3900
F 0 "C50" H 5765 3946 50  0000 L CNN
F 1 "0.1u" H 5765 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5688 3750 50  0001 C CNN
F 3 "~" H 5650 3900 50  0001 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR091
U 1 1 636C8AED
P 5650 4200
F 0 "#PWR091" H 5650 3950 50  0001 C CNN
F 1 "GND" H 5655 4027 50  0001 C CNN
F 2 "" H 5650 4200 50  0001 C CNN
F 3 "" H 5650 4200 50  0001 C CNN
	1    5650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4200 5650 4050
Wire Wire Line
	5650 3750 5650 3600
Wire Wire Line
	5650 1950 5650 3200
Wire Wire Line
	5500 3600 5650 3600
Connection ~ 5650 3600
Wire Wire Line
	5650 3600 5650 3500
Wire Wire Line
	4250 4200 5150 4200
Wire Wire Line
	5150 4200 5150 5150
$Comp
L Transistor_BJT:MMBT3904 Q5
U 1 1 63781DF0
P 4300 1950
F 0 "Q5" H 4491 1996 50  0000 L CNN
F 1 "MMBT3904" H 4491 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4500 1875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4300 1950 50  0001 L CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q7
U 1 1 636D9A65
P 3800 5950
F 0 "Q7" H 3991 5996 50  0000 L CNN
F 1 "MMBT3904" H 3991 5905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4000 5875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3800 5950 50  0001 L CNN
	1    3800 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R57
U 1 1 636DB09E
P 3650 5150
F 0 "R57" V 3443 5150 50  0000 C CNN
F 1 "3.3K" V 3534 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 5150 50  0001 C CNN
F 3 "~" H 3650 5150 50  0001 C CNN
	1    3650 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 636DB8BD
P 3650 4750
AR Path="/638B3032/636DB8BD" Ref="C?"  Part="1" 
AR Path="/63A3545E/636DB8BD" Ref="C?"  Part="1" 
AR Path="/63701EE5/636DB8BD" Ref="C54"  Part="1" 
F 0 "C54" V 3398 4750 50  0000 C CNN
F 1 "0.1u" V 3489 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 4600 50  0001 C CNN
F 3 "~" H 3650 4750 50  0001 C CNN
	1    3650 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 636DD364
P 3350 5550
AR Path="/6376AB9B/636DD364" Ref="R?"  Part="1" 
AR Path="/638B3032/636DD364" Ref="R?"  Part="1" 
AR Path="/63A3545E/636DD364" Ref="R?"  Part="1" 
AR Path="/63701EE5/636DD364" Ref="R58"  Part="1" 
F 0 "R58" H 3420 5596 50  0000 L CNN
F 1 "1.3K" H 3420 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 5550 50  0001 C CNN
F 3 "~" H 3350 5550 50  0001 C CNN
	1    3350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5750 3900 5150
Wire Wire Line
	3900 4750 3800 4750
Wire Wire Line
	3350 5700 3350 5950
Wire Wire Line
	3800 5150 3900 5150
Connection ~ 3900 5150
Wire Wire Line
	3900 5150 3900 4750
Wire Wire Line
	3350 4750 3350 5150
Wire Wire Line
	3350 4750 3500 4750
Wire Wire Line
	3500 5150 3350 5150
Connection ~ 3350 5150
Wire Wire Line
	3350 5150 3350 5400
Wire Wire Line
	3350 5950 3600 5950
$Comp
L Device:R R?
U 1 1 636EDC19
P 3350 6350
AR Path="/6376AB9B/636EDC19" Ref="R?"  Part="1" 
AR Path="/638B3032/636EDC19" Ref="R?"  Part="1" 
AR Path="/63A3545E/636EDC19" Ref="R?"  Part="1" 
AR Path="/63701EE5/636EDC19" Ref="R59"  Part="1" 
F 0 "R59" H 3420 6396 50  0000 L CNN
F 1 "1K" H 3420 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 6350 50  0001 C CNN
F 3 "~" H 3350 6350 50  0001 C CNN
	1    3350 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 636EF81F
P 3900 6600
AR Path="/6376AB9B/636EF81F" Ref="R?"  Part="1" 
AR Path="/638B3032/636EF81F" Ref="R?"  Part="1" 
AR Path="/63A3545E/636EF81F" Ref="R?"  Part="1" 
AR Path="/63701EE5/636EF81F" Ref="R60"  Part="1" 
F 0 "R60" H 3970 6646 50  0000 L CNN
F 1 "68" H 3970 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 6600 50  0001 C CNN
F 3 "~" H 3900 6600 50  0001 C CNN
	1    3900 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 636EFD29
P 4300 6600
F 0 "C57" H 4415 6646 50  0000 L CNN
F 1 "0.1u" H 4415 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 6450 50  0001 C CNN
F 3 "~" H 4300 6600 50  0001 C CNN
	1    4300 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 636F0565
P 4300 7050
AR Path="/6376AB9B/636F0565" Ref="R?"  Part="1" 
AR Path="/638B3032/636F0565" Ref="R?"  Part="1" 
AR Path="/63A3545E/636F0565" Ref="R?"  Part="1" 
AR Path="/63701EE5/636F0565" Ref="R61"  Part="1" 
F 0 "R61" H 4370 7096 50  0000 L CNN
F 1 "6" H 4370 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 7050 50  0001 C CNN
F 3 "~" H 4300 7050 50  0001 C CNN
	1    4300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5450 7050 5450
Wire Wire Line
	5150 5450 5900 5450
$Comp
L Device:C C?
U 1 1 636F7290
P 3050 5950
AR Path="/638B3032/636F7290" Ref="C?"  Part="1" 
AR Path="/63A3545E/636F7290" Ref="C?"  Part="1" 
AR Path="/63701EE5/636F7290" Ref="C56"  Part="1" 
F 0 "C56" V 2798 5950 50  0000 C CNN
F 1 "0.1u" V 2889 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3088 5800 50  0001 C CNN
F 3 "~" H 3050 5950 50  0001 C CNN
	1    3050 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 5950 2900 5950
Wire Wire Line
	3200 5950 3350 5950
Connection ~ 3350 5950
$Comp
L power:GND #PWR098
U 1 1 636FBE53
P 4300 7300
F 0 "#PWR098" H 4300 7050 50  0001 C CNN
F 1 "GND" H 4305 7127 50  0001 C CNN
F 2 "" H 4300 7300 50  0001 C CNN
F 3 "" H 4300 7300 50  0001 C CNN
	1    4300 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR097
U 1 1 636FC522
P 3900 6900
F 0 "#PWR097" H 3900 6650 50  0001 C CNN
F 1 "GND" H 3905 6727 50  0001 C CNN
F 2 "" H 3900 6900 50  0001 C CNN
F 3 "" H 3900 6900 50  0001 C CNN
	1    3900 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR096
U 1 1 636FCA48
P 3350 6650
F 0 "#PWR096" H 3350 6400 50  0001 C CNN
F 1 "GND" H 3355 6477 50  0001 C CNN
F 2 "" H 3350 6650 50  0001 C CNN
F 3 "" H 3350 6650 50  0001 C CNN
	1    3350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6650 3350 6500
Wire Wire Line
	3350 6200 3350 5950
Wire Wire Line
	3900 6150 3900 6300
Wire Wire Line
	3900 6750 3900 6900
Wire Wire Line
	4300 7300 4300 7200
Wire Wire Line
	4300 6900 4300 6750
Wire Wire Line
	4300 6450 4300 6300
Wire Wire Line
	4300 6300 3900 6300
Connection ~ 3900 6300
Wire Wire Line
	3900 6300 3900 6450
Wire Wire Line
	4250 4200 4250 4750
Wire Wire Line
	5500 4750 5500 3600
Connection ~ 5150 5150
Wire Wire Line
	5150 5150 5150 5450
Wire Wire Line
	9000 3600 9000 3100
Wire Wire Line
	7800 3100 9000 3100
$Comp
L Device:L_Core_Ferrite_Coupled_1423 T?
U 1 1 63D52A9D
P 4650 4950
AR Path="/639CF160/63D52A9D" Ref="T?"  Part="1" 
AR Path="/63701EE5/63D52A9D" Ref="T3"  Part="1" 
F 0 "T3" V 4250 5000 50  0000 R CNN
F 1 "FT37-43" V 4350 5100 50  0000 R CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4650 4950 50  0001 C CNN
F 3 "~" H 4650 4950 50  0001 C CNN
	1    4650 4950
	0    -1   1    0   
$EndComp
Wire Wire Line
	4550 4750 4250 4750
Wire Wire Line
	4750 4750 5500 4750
Wire Wire Line
	4750 5150 5150 5150
Wire Wire Line
	3900 5150 4550 5150
$Comp
L Device:L_Core_Ferrite_Coupled_1423 T?
U 1 1 63D624D2
P 8450 3800
AR Path="/639CF160/63D624D2" Ref="T?"  Part="1" 
AR Path="/63701EE5/63D624D2" Ref="T2"  Part="1" 
F 0 "T2" V 8404 3612 50  0000 R CNN
F 1 "FT37-43" V 8495 3612 50  0000 R CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8450 3800 50  0001 C CNN
F 3 "~" H 8450 3800 50  0001 C CNN
	1    8450 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	8550 4000 9100 4000
Wire Wire Line
	8550 3600 9000 3600
Wire Wire Line
	7400 3600 8350 3600
Wire Wire Line
	7800 4000 8350 4000
Text Notes 4800 2450 0    50   ~ 0
Waveform shaping
$EndSCHEMATC
