EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title "AYN/DC by R2AUK ::: https://eax.me/ayn-dc-transceiver/"
Date "2022-12-21"
Rev "3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7050 3100 0    50   ~ 0
“ANT”
Text GLabel 4750 3100 0    50   BiDi ~ 0
SWR_BRIDGE
Text Notes 7050 3500 0    50   ~ 0
The SWR bridge works as a static bleeder too.\nFor DC “ANT” is shorted to ground.
$Comp
L Connector:Conn_Coaxial J9
U 1 1 63B212B9
P 6350 3100
F 0 "J9" H 6350 3300 50  0000 C CNN
F 1 "Conn_Coaxial" H 6450 2984 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6350 3100 50  0001 C CNN
F 3 " ~" H 6350 3100 50  0001 C CNN
	1    6350 3100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J8
U 1 1 63B22524
P 5350 3100
F 0 "J8" H 5300 3300 50  0000 L CNN
F 1 "Conn_Coaxial" H 5450 2984 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5350 3100 50  0001 C CNN
F 3 " ~" H 5350 3100 50  0001 C CNN
	1    5350 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J12
U 1 1 63B25683
P 6350 3800
F 0 "J12" H 6350 4000 50  0000 C CNN
F 1 "Conn_Coaxial" H 6450 3684 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6350 3800 50  0001 C CNN
F 3 " ~" H 6350 3800 50  0001 C CNN
	1    6350 3800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J11
U 1 1 63B2661C
P 5350 3800
F 0 "J11" H 5300 4000 50  0000 L CNN
F 1 "Conn_Coaxial" H 5450 3684 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5350 3800 50  0001 C CNN
F 3 " ~" H 5350 3800 50  0001 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
Wire Notes Line
	6350 3100 5350 3100
Wire Notes Line
	5350 3150 6350 3150
$Comp
L power:GND #PWR?
U 1 1 63B284D6
P 5350 3400
AR Path="/63B284D6" Ref="#PWR?"  Part="1" 
AR Path="/639CF678/63B284D6" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 5350 3150 50  0001 C CNN
F 1 "GND" H 5355 3227 50  0001 C CNN
F 2 "" H 5350 3400 50  0001 C CNN
F 3 "" H 5350 3400 50  0001 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63B28B93
P 6350 4150
AR Path="/63B28B93" Ref="#PWR?"  Part="1" 
AR Path="/639CF678/63B28B93" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 6350 3900 50  0001 C CNN
F 1 "GND" H 6355 3977 50  0001 C CNN
F 2 "" H 6350 4150 50  0001 C CNN
F 3 "" H 6350 4150 50  0001 C CNN
	1    6350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3400 5350 3300
Wire Wire Line
	6550 3100 6950 3100
Wire Wire Line
	4750 3100 5150 3100
Text Notes 4950 2700 0    50   ~ 0
Tandem match / Stockton bridge @ BN61-202\nPrimary windings: RG-174 coax cable\nSecondary windings: 6T enameled copper wire\nSECONDARY WINDINGS ARE NOT SHOWN ON THE SCHEMATIC\nFore more details see: https://eax.me/stockton-bridge/
Wire Wire Line
	6550 3800 7000 3800
Wire Wire Line
	7000 3800 7000 4950
$Comp
L Device:R R?
U 1 1 63B326F4
P 4500 4100
AR Path="/6376AB9B/63B326F4" Ref="R?"  Part="1" 
AR Path="/638B3032/63B326F4" Ref="R?"  Part="1" 
AR Path="/63A3545E/63B326F4" Ref="R?"  Part="1" 
AR Path="/63701EE5/63B326F4" Ref="R?"  Part="1" 
AR Path="/639CF678/63B326F4" Ref="R63"  Part="1" 
F 0 "R63" H 4570 4146 50  0000 L CNN
F 1 "100" H 4570 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 4100 50  0001 C CNN
F 3 "~" H 4500 4100 50  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63B32EF1
P 4500 4400
AR Path="/63B32EF1" Ref="#PWR?"  Part="1" 
AR Path="/639CF678/63B32EF1" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4500 4150 50  0001 C CNN
F 1 "GND" H 4505 4227 50  0001 C CNN
F 2 "" H 4500 4400 50  0001 C CNN
F 3 "" H 4500 4400 50  0001 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63B3332D
P 4150 4100
AR Path="/6376AB9B/63B3332D" Ref="R?"  Part="1" 
AR Path="/638B3032/63B3332D" Ref="R?"  Part="1" 
AR Path="/63A3545E/63B3332D" Ref="R?"  Part="1" 
AR Path="/63701EE5/63B3332D" Ref="R?"  Part="1" 
AR Path="/639CF678/63B3332D" Ref="R62"  Part="1" 
F 0 "R62" H 4220 4146 50  0000 L CNN
F 1 "100" H 4220 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 4100 50  0001 C CNN
F 3 "~" H 4150 4100 50  0001 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63B338A3
P 4150 4400
AR Path="/63B338A3" Ref="#PWR?"  Part="1" 
AR Path="/639CF678/63B338A3" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 4150 4150 50  0001 C CNN
F 1 "GND" H 4155 4227 50  0001 C CNN
F 2 "" H 4150 4400 50  0001 C CNN
F 3 "" H 4150 4400 50  0001 C CNN
	1    4150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4400 4150 4250
Wire Wire Line
	4500 4400 4500 4250
Wire Wire Line
	4500 3950 4500 3800
Wire Wire Line
	4150 3950 4150 3800
Wire Wire Line
	4150 3800 4500 3800
$Comp
L Device:D D4
U 1 1 63B34F65
P 3850 3800
F 0 "D4" H 3850 4017 50  0000 C CNN
F 1 "1N34 / D311" H 3850 3926 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P3.81mm_Vertical_AnodeUp" H 3850 3800 50  0001 C CNN
F 3 "~" H 3850 3800 50  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3800 4150 3800
Connection ~ 4150 3800
$Comp
L Device:C C?
U 1 1 63B393F6
P 3500 4100
AR Path="/63701EE5/63B393F6" Ref="C?"  Part="1" 
AR Path="/639CF678/63B393F6" Ref="C58"  Part="1" 
F 0 "C58" H 3615 4146 50  0000 L CNN
F 1 "0.01u" H 3615 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 3950 50  0001 C CNN
F 3 "~" H 3500 4100 50  0001 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63B3973E
P 3500 4400
AR Path="/63B3973E" Ref="#PWR?"  Part="1" 
AR Path="/639CF678/63B3973E" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3500 4150 50  0001 C CNN
F 1 "GND" H 3505 4227 50  0001 C CNN
F 2 "" H 3500 4400 50  0001 C CNN
F 3 "" H 3500 4400 50  0001 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4400 3500 4250
Wire Wire Line
	3500 3950 3500 3800
Wire Wire Line
	3500 3800 3700 3800
$Comp
L Device:L L1
U 1 1 63B3ABA0
P 3200 3800
F 0 "L1" V 3390 3800 50  0000 C CNN
F 1 "1000u" V 3299 3800 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L6.6mm_D2.7mm_P10.16mm_Horizontal_Vishay_IM-2" H 3200 3800 50  0001 C CNN
F 3 "~" H 3200 3800 50  0001 C CNN
	1    3200 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63B3D933
P 2850 4400
AR Path="/63B3D933" Ref="#PWR?"  Part="1" 
AR Path="/639CF678/63B3D933" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2850 4150 50  0001 C CNN
F 1 "GND" H 2855 4227 50  0001 C CNN
F 2 "" H 2850 4400 50  0001 C CNN
F 3 "" H 2850 4400 50  0001 C CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4400 2850 4250
Wire Wire Line
	3350 3800 3500 3800
Connection ~ 3500 3800
Text Notes 3350 6050 0    50   ~ 0
The diodes should be matched\nby the voltage drop.
Text GLabel 2000 3800 0    50   Output ~ 0
PWR_REF
$Comp
L Device:R R?
U 1 1 63B4F98B
P 4500 5250
AR Path="/6376AB9B/63B4F98B" Ref="R?"  Part="1" 
AR Path="/638B3032/63B4F98B" Ref="R?"  Part="1" 
AR Path="/63A3545E/63B4F98B" Ref="R?"  Part="1" 
AR Path="/63701EE5/63B4F98B" Ref="R?"  Part="1" 
AR Path="/639CF678/63B4F98B" Ref="R65"  Part="1" 
F 0 "R65" H 4570 5296 50  0000 L CNN
F 1 "100" H 4570 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 5250 50  0001 C CNN
F 3 "~" H 4500 5250 50  0001 C CNN
	1    4500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63B4F995
P 4500 5550
AR Path="/63B4F995" Ref="#PWR?"  Part="1" 
AR Path="/639CF678/63B4F995" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 4500 5300 50  0001 C CNN
F 1 "GND" H 4505 5377 50  0001 C CNN
F 2 "" H 4500 5550 50  0001 C CNN
F 3 "" H 4500 5550 50  0001 C CNN
	1    4500 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63B4F99F
P 4150 5250
AR Path="/6376AB9B/63B4F99F" Ref="R?"  Part="1" 
AR Path="/638B3032/63B4F99F" Ref="R?"  Part="1" 
AR Path="/63A3545E/63B4F99F" Ref="R?"  Part="1" 
AR Path="/63701EE5/63B4F99F" Ref="R?"  Part="1" 
AR Path="/639CF678/63B4F99F" Ref="R64"  Part="1" 
F 0 "R64" H 4220 5296 50  0000 L CNN
F 1 "100" H 4220 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 5250 50  0001 C CNN
F 3 "~" H 4150 5250 50  0001 C CNN
	1    4150 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63B4F9A9
P 4150 5550
AR Path="/63B4F9A9" Ref="#PWR?"  Part="1" 
AR Path="/639CF678/63B4F9A9" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4150 5300 50  0001 C CNN
F 1 "GND" H 4155 5377 50  0001 C CNN
F 2 "" H 4150 5550 50  0001 C CNN
F 3 "" H 4150 5550 50  0001 C CNN
	1    4150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5550 4150 5400
Wire Wire Line
	4500 5550 4500 5400
Wire Wire Line
	4500 5100 4500 4950
Wire Wire Line
	4150 5100 4150 4950
Wire Wire Line
	4150 4950 4500 4950
$Comp
L Device:D D5
U 1 1 63B4F9BA
P 3850 4950
F 0 "D5" H 3850 5167 50  0000 C CNN
F 1 "1N34 / D311" H 3850 5076 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P3.81mm_Vertical_AnodeUp" H 3850 4950 50  0001 C CNN
F 3 "~" H 3850 4950 50  0001 C CNN
	1    3850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4950 4150 4950
Connection ~ 4150 4950
$Comp
L Device:C C?
U 1 1 63B4F9C6
P 3500 5250
AR Path="/63701EE5/63B4F9C6" Ref="C?"  Part="1" 
AR Path="/639CF678/63B4F9C6" Ref="C59"  Part="1" 
F 0 "C59" H 3615 5296 50  0000 L CNN
F 1 "0.01u" H 3615 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 5100 50  0001 C CNN
F 3 "~" H 3500 5250 50  0001 C CNN
	1    3500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63B4F9D0
P 3500 5550
AR Path="/63B4F9D0" Ref="#PWR?"  Part="1" 
AR Path="/639CF678/63B4F9D0" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 3500 5300 50  0001 C CNN
F 1 "GND" H 3505 5377 50  0001 C CNN
F 2 "" H 3500 5550 50  0001 C CNN
F 3 "" H 3500 5550 50  0001 C CNN
	1    3500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5550 3500 5400
Wire Wire Line
	3500 5100 3500 4950
Wire Wire Line
	3500 4950 3700 4950
$Comp
L Device:L L2
U 1 1 63B4F9DD
P 3200 4950
F 0 "L2" V 3390 4950 50  0000 C CNN
F 1 "1000u" V 3299 4950 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L6.6mm_D2.7mm_P10.16mm_Horizontal_Vishay_IM-2" H 3200 4950 50  0001 C CNN
F 3 "~" H 3200 4950 50  0001 C CNN
	1    3200 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63B4F9E7
P 2850 5550
AR Path="/63B4F9E7" Ref="#PWR?"  Part="1" 
AR Path="/639CF678/63B4F9E7" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 2850 5300 50  0001 C CNN
F 1 "GND" H 2855 5377 50  0001 C CNN
F 2 "" H 2850 5550 50  0001 C CNN
F 3 "" H 2850 5550 50  0001 C CNN
	1    2850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5550 2850 5400
Wire Wire Line
	3350 4950 3500 4950
Connection ~ 3500 4950
Text GLabel 2000 4950 0    50   Output ~ 0
PWR_FWD
Wire Wire Line
	4500 4950 7000 4950
Connection ~ 4500 4950
NoConn ~ 6950 3100
$Comp
L power:GND #PWR?
U 1 1 63DC4380
P 5350 4150
AR Path="/63DC4380" Ref="#PWR?"  Part="1" 
AR Path="/639CF678/63DC4380" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5350 3900 50  0001 C CNN
F 1 "GND" H 5355 3977 50  0001 C CNN
F 2 "" H 5350 4150 50  0001 C CNN
F 3 "" H 5350 4150 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4150 5350 4000
$Comp
L power:GND #PWR?
U 1 1 63DC4F56
P 6350 3400
AR Path="/63DC4F56" Ref="#PWR?"  Part="1" 
AR Path="/639CF678/63DC4F56" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6350 3150 50  0001 C CNN
F 1 "GND" H 6355 3227 50  0001 C CNN
F 2 "" H 6350 3400 50  0001 C CNN
F 3 "" H 6350 3400 50  0001 C CNN
	1    6350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3400 6350 3300
Wire Wire Line
	6350 4000 6350 4150
Wire Notes Line
	5150 2800 6550 2800
Wire Notes Line
	6550 2800 6550 4300
Wire Notes Line
	6550 4300 5150 4300
Wire Notes Line
	5150 2800 5150 4300
Wire Notes Line
	6350 3800 5350 3800
Wire Notes Line
	5350 3850 6350 3850
Wire Wire Line
	5150 3800 4500 3800
Connection ~ 4500 3800
Wire Wire Line
	2000 3800 2850 3800
Wire Wire Line
	2000 4950 2850 4950
$Comp
L Device:R R?
U 1 1 638EB54B
P 2850 5250
AR Path="/6376AB9B/638EB54B" Ref="R?"  Part="1" 
AR Path="/638B3032/638EB54B" Ref="R?"  Part="1" 
AR Path="/63A3545E/638EB54B" Ref="R?"  Part="1" 
AR Path="/63701EE5/638EB54B" Ref="R?"  Part="1" 
AR Path="/639CF678/638EB54B" Ref="R72"  Part="1" 
F 0 "R72" H 2920 5296 50  0000 L CNN
F 1 "1K" H 2920 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 5250 50  0001 C CNN
F 3 "~" H 2850 5250 50  0001 C CNN
	1    2850 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 638EBAB9
P 2850 4100
AR Path="/6376AB9B/638EBAB9" Ref="R?"  Part="1" 
AR Path="/638B3032/638EBAB9" Ref="R?"  Part="1" 
AR Path="/63A3545E/638EBAB9" Ref="R?"  Part="1" 
AR Path="/63701EE5/638EBAB9" Ref="R?"  Part="1" 
AR Path="/639CF678/638EBAB9" Ref="R71"  Part="1" 
F 0 "R71" H 2920 4146 50  0000 L CNN
F 1 "1K" H 2920 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 4100 50  0001 C CNN
F 3 "~" H 2850 4100 50  0001 C CNN
	1    2850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3950 2850 3800
Connection ~ 2850 3800
Wire Wire Line
	2850 3800 3050 3800
Wire Wire Line
	2850 5100 2850 4950
Connection ~ 2850 4950
Wire Wire Line
	2850 4950 3050 4950
$EndSCHEMATC
