EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
Title "AYN/DC by R2AUK ::: https://eax.me/ayn-dc-transceiver/"
Date "2022-12-03"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3300 3300 0    50   Input ~ 0
AF_AMP_IN
$Comp
L Amplifier_Audio:LM386 U10
U 1 1 63A37DD5
P 4850 3400
F 0 "U10" H 4950 3700 50  0000 L CNN
F 1 "LM386" H 4950 3600 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 4950 3500 50  0001 C CNN
F 3 "" H 5050 3600 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63A3D338
P 3650 3300
AR Path="/638B3032/63A3D338" Ref="C?"  Part="1" 
AR Path="/63A3545E/63A3D338" Ref="C44"  Part="1" 
F 0 "C44" V 3398 3300 50  0000 C CNN
F 1 "0.1u" V 3489 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 3150 50  0001 C CNN
F 3 "~" H 3650 3300 50  0001 C CNN
	1    3650 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR081
U 1 1 63A3D6F7
P 4450 3900
F 0 "#PWR081" H 4450 3650 50  0001 C CNN
F 1 "GND" H 4455 3727 50  0001 C CNN
F 2 "" H 4450 3900 50  0001 C CNN
F 3 "" H 4450 3900 50  0001 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3900 4450 3800
Wire Wire Line
	4450 3500 4550 3500
Wire Wire Line
	4750 3700 4750 3800
Wire Wire Line
	4750 3800 4450 3800
Connection ~ 4450 3800
Wire Wire Line
	4450 3800 4450 3500
NoConn ~ 4850 3700
NoConn ~ 4950 3700
NoConn ~ 4850 3100
Wire Wire Line
	3500 3300 3300 3300
$Comp
L Device:C C?
U 1 1 63A438BC
P 5300 2700
AR Path="/6376AB9B/63A438BC" Ref="C?"  Part="1" 
AR Path="/638B3032/63A438BC" Ref="C?"  Part="1" 
AR Path="/63A3545E/63A438BC" Ref="C42"  Part="1" 
F 0 "C42" H 5415 2746 50  0000 L CNN
F 1 "0.1u" H 5415 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5338 2550 50  0001 C CNN
F 3 "~" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1850 4750 2000
$Comp
L power:GND #PWR?
U 1 1 63A438C9
P 5300 2950
AR Path="/6376AB9B/63A438C9" Ref="#PWR?"  Part="1" 
AR Path="/638B3032/63A438C9" Ref="#PWR?"  Part="1" 
AR Path="/63A3545E/63A438C9" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 5300 2700 50  0001 C CNN
F 1 "GND" H 5305 2777 50  0001 C CNN
F 2 "" H 5300 2950 50  0001 C CNN
F 3 "" H 5300 2950 50  0001 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2950 5300 2850
Wire Wire Line
	5300 2550 5300 2450
Wire Wire Line
	5300 2450 4750 2450
$Comp
L Device:R R?
U 1 1 63A438D3
P 4750 2150
AR Path="/6376AB9B/63A438D3" Ref="R?"  Part="1" 
AR Path="/638B3032/63A438D3" Ref="R?"  Part="1" 
AR Path="/63A3545E/63A438D3" Ref="R49"  Part="1" 
F 0 "R49" H 4820 2196 50  0000 L CNN
F 1 "22" H 4820 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 2150 50  0001 C CNN
F 3 "~" H 4750 2150 50  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2300 4750 2450
Wire Wire Line
	4750 3100 4750 2450
Connection ~ 4750 2450
$Comp
L Device:C C?
U 1 1 63A45FF6
P 5300 3700
AR Path="/6376AB9B/63A45FF6" Ref="C?"  Part="1" 
AR Path="/638B3032/63A45FF6" Ref="C?"  Part="1" 
AR Path="/63A3545E/63A45FF6" Ref="C46"  Part="1" 
F 0 "C46" H 5415 3746 50  0000 L CNN
F 1 "0.047u" H 5415 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5338 3550 50  0001 C CNN
F 3 "~" H 5300 3700 50  0001 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63A47193
P 5300 4150
AR Path="/6376AB9B/63A47193" Ref="R?"  Part="1" 
AR Path="/638B3032/63A47193" Ref="R?"  Part="1" 
AR Path="/63A3545E/63A47193" Ref="R50"  Part="1" 
F 0 "R50" H 5370 4196 50  0000 L CNN
F 1 "10" H 5370 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 4150 50  0001 C CNN
F 3 "~" H 5300 4150 50  0001 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR082
U 1 1 63A475BC
P 5300 4450
F 0 "#PWR082" H 5300 4200 50  0001 C CNN
F 1 "GND" H 5305 4277 50  0001 C CNN
F 2 "" H 5300 4450 50  0001 C CNN
F 3 "" H 5300 4450 50  0001 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3400 5300 3400
Wire Wire Line
	5300 3400 5300 3550
Wire Wire Line
	5300 3850 5300 4000
Wire Wire Line
	5300 4300 5300 4450
$Comp
L power:GND #PWR080
U 1 1 63A510E8
P 6850 3750
F 0 "#PWR080" H 6850 3500 50  0001 C CNN
F 1 "GND" H 6855 3577 50  0001 C CNN
F 2 "" H 6850 3750 50  0001 C CNN
F 3 "" H 6850 3750 50  0001 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3750 6850 3500
Wire Wire Line
	6850 3500 6950 3500
Connection ~ 5300 3400
Connection ~ 6100 3400
Wire Wire Line
	6100 3400 5300 3400
Text Notes 7300 3450 0    50   ~ 0
“EAR”, to an external stereo\njack socket through 220u\ncapacitors, (+) to the LM386
Wire Wire Line
	3800 3300 4000 3300
$Comp
L Device:R R?
U 1 1 63A64E00
P 4950 5300
AR Path="/6376AB9B/63A64E00" Ref="R?"  Part="1" 
AR Path="/638B3032/63A64E00" Ref="R?"  Part="1" 
AR Path="/63A3545E/63A64E00" Ref="R51"  Part="1" 
F 0 "R51" H 5020 5346 50  0000 L CNN
F 1 "1Meg" H 5020 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 5300 50  0001 C CNN
F 3 "~" H 4950 5300 50  0001 C CNN
	1    4950 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 63A6CD35
P 4600 5300
AR Path="/638B3032/63A6CD35" Ref="C?"  Part="1" 
AR Path="/63A3545E/63A6CD35" Ref="C47"  Part="1" 
F 0 "C47" H 4715 5346 50  0000 L CNN
F 1 "10u" H 4715 5255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 4600 5300 50  0001 C CNN
F 3 "~" H 4600 5300 50  0001 C CNN
	1    4600 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 63A75040
P 6100 5000
AR Path="/6376AB9B/63A75040" Ref="RV?"  Part="1" 
AR Path="/63A3545E/63A75040" Ref="RV4"  Part="1" 
F 0 "RV4" H 6031 5046 50  0000 R CNN
F 1 "10K" H 6031 4955 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6100 5000 50  0001 C CNN
F 3 "~" H 6100 5000 50  0001 C CNN
	1    6100 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR086
U 1 1 63A76D90
P 6100 5600
F 0 "#PWR086" H 6100 5350 50  0001 C CNN
F 1 "GND" H 6105 5427 50  0001 C CNN
F 2 "" H 6100 5600 50  0001 C CNN
F 3 "" H 6100 5600 50  0001 C CNN
	1    6100 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR085
U 1 1 63A7759B
P 4950 5600
F 0 "#PWR085" H 4950 5350 50  0001 C CNN
F 1 "GND" H 4955 5427 50  0001 C CNN
F 2 "" H 4950 5600 50  0001 C CNN
F 3 "" H 4950 5600 50  0001 C CNN
	1    4950 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR084
U 1 1 63A78360
P 4600 5600
F 0 "#PWR084" H 4600 5350 50  0001 C CNN
F 1 "GND" H 4605 5427 50  0001 C CNN
F 2 "" H 4600 5600 50  0001 C CNN
F 3 "" H 4600 5600 50  0001 C CNN
	1    4600 5600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:MMBF170 Q3
U 1 1 63A78F71
P 4100 5000
F 0 "Q3" H 4305 5046 50  0000 L CNN
F 1 "MMBF170" H 4305 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 4925 50  0001 L CIN
F 3 "" H 4100 5000 50  0001 L CNN
	1    4100 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR083
U 1 1 63A7E7B6
P 4000 5600
F 0 "#PWR083" H 4000 5350 50  0001 C CNN
F 1 "GND" H 4005 5427 50  0001 C CNN
F 2 "" H 4000 5600 50  0001 C CNN
F 3 "" H 4000 5600 50  0001 C CNN
	1    4000 5600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D3
U 1 1 63A8FEC9
P 5600 5000
F 0 "D3" H 5600 5217 50  0000 C CNN
F 1 "1N4148W" H 5600 5126 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5600 4825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5600 5000 50  0001 C CNN
	1    5600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3400 6100 4850
Wire Wire Line
	6100 5150 6100 5600
Wire Wire Line
	5750 5000 5950 5000
Wire Wire Line
	5450 5000 4950 5000
Wire Wire Line
	4000 5600 4000 5200
Wire Wire Line
	4000 4800 4000 3300
Connection ~ 4000 3300
Wire Wire Line
	4000 3300 4550 3300
Wire Wire Line
	4600 5600 4600 5450
Wire Wire Line
	4600 5150 4600 5000
Connection ~ 4600 5000
Wire Wire Line
	4600 5000 4300 5000
Wire Wire Line
	4950 5000 4950 5150
Connection ~ 4950 5000
Wire Wire Line
	4950 5000 4600 5000
Wire Wire Line
	4950 5450 4950 5600
$Comp
L power:+5V #PWR078
U 1 1 637E6DEA
P 4750 1850
F 0 "#PWR078" H 4750 1700 50  0001 C CNN
F 1 "+5V" H 4765 2023 50  0000 C CNN
F 2 "" H 4750 1850 50  0001 C CNN
F 3 "" H 4750 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
Text Notes 5000 2350 0    50   ~ 0
It’s been noticed that powering LM386 from 5V\ncounterintuitively produces higher gain (and thus\nbetter receiver sensitivity) comparing to 12V.\n\nNote also that the actual voltage on the 12V\nbus can be higher, e.g. 13.8V, which exceeds\nthe supply voltage of LM386 recommended\nin the datasheet. So using a voltage regulator\nis generally a good idea.
Text Notes 4600 4000 0    50   ~ 0
Gain = 20
Text Notes 4250 5900 0    50   ~ 0
This AGC is simple but works very well.
Wire Wire Line
	6100 3400 6950 3400
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 63807646
P 7150 3400
F 0 "J6" H 7100 3500 50  0000 L CNN
F 1 "Conn_01x02" H 7230 3301 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7150 3400 50  0001 C CNN
F 3 "~" H 7150 3400 50  0001 C CNN
	1    7150 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
