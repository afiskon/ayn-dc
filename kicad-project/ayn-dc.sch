EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title "AYN/DC by R2AUK ::: https://eax.me/ayn-dc-transceiver/"
Date "2022-12-03"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1050 700  950  400 
U 635E77F3
F0 "Tayloe Detector" 50
F1 "tayloe-detector.sch" 50
$EndSheet
$Sheet
S 1050 1400 950  400 
U 6376AB9B
F0 "Audio Phase Shift" 50
F1 "audio-phase-shift.sch" 50
$EndSheet
$Comp
L Regulator_Linear:L7805 U1
U 1 1 63794873
P 4850 6900
F 0 "U1" H 4850 7142 50  0000 C CNN
F 1 "L7805" H 4850 7051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4875 6750 50  0001 L CIN
F 3 "" H 4850 6850 50  0001 C CNN
	1    4850 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 63797643
P 5350 7200
F 0 "C4" H 5465 7246 50  0000 L CNN
F 1 "0.1u" H 5465 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 7050 50  0001 C CNN
F 3 "~" H 5350 7200 50  0001 C CNN
	1    5350 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 637AA3ED
P 4300 7500
F 0 "#PWR08" H 4300 7250 50  0001 C CNN
F 1 "GND" H 4305 7327 50  0001 C CNN
F 2 "" H 4300 7500 50  0001 C CNN
F 3 "" H 4300 7500 50  0001 C CNN
	1    4300 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 637AA97F
P 4850 7500
F 0 "#PWR09" H 4850 7250 50  0001 C CNN
F 1 "GND" H 4855 7327 50  0001 C CNN
F 2 "" H 4850 7500 50  0001 C CNN
F 3 "" H 4850 7500 50  0001 C CNN
	1    4850 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 637AAD3C
P 5350 7500
F 0 "#PWR010" H 5350 7250 50  0001 C CNN
F 1 "GND" H 5355 7327 50  0001 C CNN
F 2 "" H 5350 7500 50  0001 C CNN
F 3 "" H 5350 7500 50  0001 C CNN
	1    5350 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 637AB62E
P 5350 6600
F 0 "#PWR05" H 5350 6450 50  0001 C CNN
F 1 "+5V" H 5365 6773 50  0000 C CNN
F 2 "" H 5350 6600 50  0001 C CNN
F 3 "" H 5350 6600 50  0001 C CNN
	1    5350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6600 4300 6900
Wire Wire Line
	4300 7500 4300 7350
Wire Wire Line
	4850 7500 4850 7200
Wire Wire Line
	5350 7500 5350 7350
Wire Wire Line
	5350 7050 5350 6900
Wire Wire Line
	5150 6900 5350 6900
Connection ~ 5350 6900
Wire Wire Line
	5350 6900 5350 6600
Wire Wire Line
	4550 6900 4300 6900
Connection ~ 4300 6900
Wire Wire Line
	4300 6900 4300 7050
$Sheet
S 1050 2050 950  400 
U 638B3032
F0 "Active Filter" 50
F1 "active-filter.sch" 50
$EndSheet
$Sheet
S 1050 2700 950  400 
U 63A3545E
F0 "AF Amplifier" 50
F1 "af-amplifier.sch" 50
$EndSheet
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 6366517E
P 4550 4750
F 0 "J3" H 4500 5900 50  0000 L CNN
F 1 "BluePill_Left" H 4300 5800 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 4550 4750 50  0001 C CNN
F 3 "~" H 4550 4750 50  0001 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J4
U 1 1 636675DE
P 5100 4750
F 0 "J4" H 5100 5900 50  0000 C CNN
F 1 "BluePill_Right" H 5100 5800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 5100 4750 50  0001 C CNN
F 3 "~" H 5100 4750 50  0001 C CNN
	1    5100 4750
	-1   0    0    -1  
$EndComp
Text GLabel 4250 4050 0    50   Input ~ 0
BAND_BTN_B14
Wire Wire Line
	4250 4050 4350 4050
Text GLabel 4250 4150 0    50   Input ~ 0
FAST_BTN_B15
Wire Wire Line
	4250 4150 4350 4150
Text GLabel 4250 4250 0    50   Input ~ 0
FREQ_ROTA_A8
Text GLabel 4250 4350 0    50   Input ~ 0
FREQ_ROTB_A9
Wire Wire Line
	4250 4250 4350 4250
Wire Wire Line
	4350 4350 4250 4350
Text GLabel 4250 4750 0    50   Input ~ 0
CLAR_ROTA_A15
Text GLabel 4250 4850 0    50   Input ~ 0
CLAR_ROTB_B3
Wire Wire Line
	4250 4850 4350 4850
Wire Wire Line
	4350 4750 4250 4750
Text GLabel 4250 5350 0    50   BiDi ~ 0
I2C_SCL
Text GLabel 4250 5450 0    50   BiDi ~ 0
I2C_SDA
Text Notes 3550 5900 0    50   ~ 0
SCL: B8, SDA: B9\nBoth pins are \n5V-tolerant
Wire Wire Line
	4350 5350 4250 5350
Wire Wire Line
	4350 5450 4250 5450
Text GLabel 2050 5700 0    50   BiDi ~ 0
I2C_SCL
Text GLabel 1250 5700 0    50   BiDi ~ 0
I2C_SDA
$Comp
L power:GND #PWR025
U 1 1 6366FED8
P 1450 6200
F 0 "#PWR025" H 1450 5950 50  0001 C CNN
F 1 "GND" H 1455 6027 50  0001 C CNN
F 2 "" H 1450 6200 50  0001 C CNN
F 3 "" H 1450 6200 50  0001 C CNN
	1    1450 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 63670555
P 2200 6200
F 0 "#PWR026" H 2200 5950 50  0001 C CNN
F 1 "GND" H 2205 6027 50  0001 C CNN
F 2 "" H 2200 6200 50  0001 C CNN
F 3 "" H 2200 6200 50  0001 C CNN
	1    2200 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 636708C6
P 2200 5950
F 0 "C7" H 2315 5996 50  0000 L CNN
F 1 "DNP" H 2315 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2238 5800 50  0001 C CNN
F 3 "~" H 2200 5950 50  0001 C CNN
	1    2200 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 63671336
P 1450 5950
F 0 "C6" H 1565 5996 50  0000 L CNN
F 1 "DNP" H 1565 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1488 5800 50  0001 C CNN
F 3 "~" H 1450 5950 50  0001 C CNN
	1    1450 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63681645
P 1450 5400
AR Path="/6376AB9B/63681645" Ref="R?"  Part="1" 
AR Path="/63681645" Ref="R4"  Part="1" 
F 0 "R4" H 1520 5446 50  0000 L CNN
F 1 "4.7K" H 1520 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 5400 50  0001 C CNN
F 3 "~" H 1450 5400 50  0001 C CNN
	1    1450 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63681782
P 2200 5400
AR Path="/6376AB9B/63681782" Ref="R?"  Part="1" 
AR Path="/63681782" Ref="R5"  Part="1" 
F 0 "R5" H 2270 5446 50  0000 L CNN
F 1 "4.7K" H 2270 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2130 5400 50  0001 C CNN
F 3 "~" H 2200 5400 50  0001 C CNN
	1    2200 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 63682542
P 1450 5150
F 0 "#PWR019" H 1450 5000 50  0001 C CNN
F 1 "+5V" H 1465 5323 50  0000 C CNN
F 2 "" H 1450 5150 50  0001 C CNN
F 3 "" H 1450 5150 50  0001 C CNN
	1    1450 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 63682DDC
P 2200 5150
F 0 "#PWR020" H 2200 5000 50  0001 C CNN
F 1 "+5V" H 2215 5323 50  0000 C CNN
F 2 "" H 2200 5150 50  0001 C CNN
F 3 "" H 2200 5150 50  0001 C CNN
	1    2200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5800 1450 5700
Wire Wire Line
	1450 5250 1450 5150
Wire Wire Line
	1450 6200 1450 6100
Wire Wire Line
	2200 5800 2200 5700
Wire Wire Line
	2200 5250 2200 5150
Wire Wire Line
	2200 6200 2200 6100
Wire Wire Line
	2050 5700 2200 5700
Connection ~ 2200 5700
Wire Wire Line
	2200 5700 2200 5550
Wire Wire Line
	1250 5700 1450 5700
Connection ~ 1450 5700
Wire Wire Line
	1450 5700 1450 5550
Text Notes 1150 6700 0    50   ~ 0
^ These components are optional.\nThe Si5351 module already has built-in\npull-up resistors for the I2C bus.
NoConn ~ 4350 5750
$Comp
L power:GND #PWR027
U 1 1 63688038
P 4250 5800
F 0 "#PWR027" H 4250 5550 50  0001 C CNN
F 1 "GND" H 4255 5627 50  0001 C CNN
F 2 "" H 4250 5800 50  0001 C CNN
F 3 "" H 4250 5800 50  0001 C CNN
	1    4250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5800 4250 5650
Wire Wire Line
	4250 5650 4350 5650
$Comp
L power:+5V #PWR024
U 1 1 63688B62
P 3650 5500
F 0 "#PWR024" H 3650 5350 50  0001 C CNN
F 1 "+5V" H 3665 5673 50  0000 C CNN
F 2 "" H 3650 5500 50  0001 C CNN
F 3 "" H 3650 5500 50  0001 C CNN
	1    3650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5500 3650 5550
Wire Wire Line
	3650 5550 4350 5550
NoConn ~ 5300 4050
NoConn ~ 5300 4150
NoConn ~ 5300 5750
NoConn ~ 5300 5650
NoConn ~ 5300 4550
NoConn ~ 5300 5450
NoConn ~ 5300 5050
NoConn ~ 5300 4950
NoConn ~ 5300 4850
Text GLabel 5400 4650 2    50   Input ~ 0
KEYER_BTN_A7
Wire Wire Line
	5400 4650 5300 4650
Text GLabel 5400 4450 2    50   Input ~ 0
CLAR_BTN_B1
Wire Wire Line
	5400 4450 5300 4450
Text GLabel 5400 4350 2    50   Input ~ 0
LOCK_BTN_B10
Wire Wire Line
	5400 4350 5300 4350
$Comp
L Memory_EEPROM:24LC64 U2
U 1 1 6368F8B5
P 7150 5200
F 0 "U2" H 7250 5600 50  0000 C CNN
F 1 "24LC64" H 7350 5500 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 7150 5200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21189f.pdf" H 7150 5200 50  0001 C CNN
	1    7150 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 636911E1
P 7150 4750
F 0 "#PWR014" H 7150 4600 50  0001 C CNN
F 1 "+5V" H 7165 4923 50  0000 C CNN
F 2 "" H 7150 4750 50  0001 C CNN
F 3 "" H 7150 4750 50  0001 C CNN
	1    7150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4900 7150 4750
$Comp
L power:GND #PWR023
U 1 1 63691C62
P 7150 5650
F 0 "#PWR023" H 7150 5400 50  0001 C CNN
F 1 "GND" H 7155 5477 50  0001 C CNN
F 2 "" H 7150 5650 50  0001 C CNN
F 3 "" H 7150 5650 50  0001 C CNN
	1    7150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5650 7150 5550
Wire Wire Line
	6750 5300 6600 5300
Wire Wire Line
	6600 5300 6600 5550
Wire Wire Line
	6600 5550 7150 5550
Connection ~ 7150 5550
Wire Wire Line
	7150 5550 7150 5500
Wire Wire Line
	6600 5300 6600 5200
Wire Wire Line
	6600 5200 6750 5200
Connection ~ 6600 5300
Wire Wire Line
	6600 5200 6600 5100
Wire Wire Line
	6600 5100 6750 5100
Connection ~ 6600 5200
Text GLabel 7650 5200 2    50   BiDi ~ 0
I2C_SCL
Text GLabel 7650 5100 2    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	7650 5100 7550 5100
Wire Wire Line
	7550 5200 7650 5200
Wire Wire Line
	7150 5550 7650 5550
Wire Wire Line
	7650 5550 7650 5300
Wire Wire Line
	7650 5300 7550 5300
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 636982D7
P 8550 5200
F 0 "J2" H 8468 5717 50  0000 C CNN
F 1 "Si5351_Module" H 8468 5626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 8550 5200 50  0001 C CNN
F 3 "~" H 8550 5200 50  0001 C CNN
	1    8550 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 63699B39
P 8900 5000
F 0 "#PWR016" H 8900 4750 50  0001 C CNN
F 1 "GND" H 8905 4827 50  0001 C CNN
F 2 "" H 8900 5000 50  0001 C CNN
F 3 "" H 8900 5000 50  0001 C CNN
	1    8900 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 6369A2D5
P 8950 4750
F 0 "#PWR015" H 8950 4600 50  0001 C CNN
F 1 "+5V" H 8965 4923 50  0000 C CNN
F 2 "" H 8950 4750 50  0001 C CNN
F 3 "" H 8950 4750 50  0001 C CNN
	1    8950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4900 8950 4900
Wire Wire Line
	8950 4900 8950 4750
Wire Wire Line
	8750 5000 8900 5000
Wire Wire Line
	8850 5100 8750 5100
Wire Wire Line
	8750 5200 8850 5200
NoConn ~ 8750 5400
Text GLabel 8850 5300 2    50   Output ~ 0
SI5351_CH2
Wire Wire Line
	8850 5300 8750 5300
Text GLabel 8850 5500 2    50   Output ~ 0
SI5351_CH0
Wire Wire Line
	8850 5500 8750 5500
Text Notes 8500 5900 0    50   ~ 0
CH0: CW\nCH1: Calibration\nCH2: LO x 4
Text Notes 4700 1850 0    50   ~ 0
IMPORTANT: The Si5351 module is placed on the PCB but\nshould be connected to the I2C bus with a pair of wires!!!\n\n== EXTERNAL COMPONENTS ==\n- 0802 I2C LCD: connect to 5V, GND and to the I2C bus\n- “VOL” 10K pot, connec to to J5\n- “EAR” socket: connect to J6 through 220u capacitors\n- “KEY” socket: connect to KEY_DIT_B12, KEY_DAH_B13\n- “FREQ” and “CLAR” rotary encoders\n- “LOCK”, “FAST”, “BAND”, “KEYER”, “CLAR” buttons\n- ON/OFF switch\n- DC socket\n- Antenna connector\n\nFor more details see the schematic.
$Comp
L power:+12V #PWR04
U 1 1 637ABF18
P 4300 6600
F 0 "#PWR04" H 4300 6450 50  0001 C CNN
F 1 "+12V" H 4315 6773 50  0000 C CNN
F 2 "" H 4300 6600 50  0001 C CNN
F 3 "" H 4300 6600 50  0001 C CNN
	1    4300 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 636D9298
P 6150 2200
F 0 "#PWR02" H 6150 2050 50  0001 C CNN
F 1 "+12V" H 6165 2373 50  0000 C CNN
F 2 "" H 6150 2200 50  0001 C CNN
F 3 "" H 6150 2200 50  0001 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 636DA149
P 6150 2500
AR Path="/6376AB9B/636DA149" Ref="R?"  Part="1" 
AR Path="/636DA149" Ref="R1"  Part="1" 
F 0 "R1" H 6220 2546 50  0000 L CNN
F 1 "15K" H 6220 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 2500 50  0001 C CNN
F 3 "~" H 6150 2500 50  0001 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 636DAA59
P 6150 3000
AR Path="/6376AB9B/636DAA59" Ref="R?"  Part="1" 
AR Path="/636DAA59" Ref="R3"  Part="1" 
F 0 "R3" H 6220 3046 50  0000 L CNN
F 1 "2.7K" H 6220 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 3000 50  0001 C CNN
F 3 "~" H 6150 3000 50  0001 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 636DAC69
P 6150 3300
F 0 "#PWR011" H 6150 3050 50  0001 C CNN
F 1 "GND" H 6155 3127 50  0001 C CNN
F 2 "" H 6150 3300 50  0001 C CNN
F 3 "" H 6150 3300 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 636DAEAB
P 6550 3000
F 0 "C5" H 6665 3046 50  0000 L CNN
F 1 "0.1u" H 6665 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 2850 50  0001 C CNN
F 3 "~" H 6550 3000 50  0001 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2200 6150 2350
Wire Wire Line
	6150 2650 6150 2750
Wire Wire Line
	6150 3150 6150 3300
$Comp
L power:GND #PWR012
U 1 1 636DDDFE
P 6550 3300
F 0 "#PWR012" H 6550 3050 50  0001 C CNN
F 1 "GND" H 6555 3127 50  0001 C CNN
F 2 "" H 6550 3300 50  0001 C CNN
F 3 "" H 6550 3300 50  0001 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3300 6550 3150
Wire Wire Line
	6550 2850 6550 2750
Wire Wire Line
	6550 2750 6150 2750
Connection ~ 6150 2750
Wire Wire Line
	6150 2750 6150 2850
Wire Wire Line
	6750 2750 6550 2750
Connection ~ 6550 2750
Text GLabel 5400 5150 2    50   Input ~ 0
VCC_SAMPLE_A2
Wire Wire Line
	5300 5150 5400 5150
Text GLabel 6750 2750 2    50   Output ~ 0
VCC_SAMPLE_A2
Text GLabel 4250 3950 0    50   Input ~ 0
KEY_DAH_B13
Wire Wire Line
	4350 3950 4250 3950
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 636EF899
P 9650 4850
F 0 "H1" H 9750 4853 50  0000 L CNN
F 1 "MountingHole_Pad" H 9750 4808 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 9650 4850 50  0001 C CNN
F 3 "~" H 9650 4850 50  0001 C CNN
	1    9650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 636EFEEC
P 9650 5050
F 0 "#PWR017" H 9650 4800 50  0001 C CNN
F 1 "GND" H 9655 4877 50  0001 C CNN
F 2 "" H 9650 5050 50  0001 C CNN
F 3 "" H 9650 5050 50  0001 C CNN
	1    9650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5050 9650 4950
$Comp
L Graphic:Logo_Open_Hardware_Small SYM1
U 1 1 636F3B62
P 10600 4950
F 0 "SYM1" H 10600 5225 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10600 4725 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_9.8x8mm_SilkScreen" H 10600 4950 50  0001 C CNN
F 3 "~" H 10600 4950 50  0001 C CNN
	1    10600 4950
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Radio_Waves_Large SYM2
U 1 1 636F5438
P 10600 5500
F 0 "SYM2" H 10600 5700 50  0001 C CNN
F 1 "SYM_Radio_Waves_Large" H 10600 5250 50  0001 C CNN
F 2 "Symbol:KiCad-Logo_5mm_SilkScreen" H 10600 5300 50  0001 C CNN
F 3 "~" H 10630 5300 50  0001 C CNN
	1    10600 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 636F6B69
P 10000 4850
F 0 "H2" H 10100 4853 50  0000 L CNN
F 1 "MountingHole_Pad" H 10100 4808 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 10000 4850 50  0001 C CNN
F 3 "~" H 10000 4850 50  0001 C CNN
	1    10000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 636F6B73
P 10000 5050
F 0 "#PWR018" H 10000 4800 50  0001 C CNN
F 1 "GND" H 10005 4877 50  0001 C CNN
F 2 "" H 10000 5050 50  0001 C CNN
F 3 "" H 10000 5050 50  0001 C CNN
	1    10000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5050 10000 4950
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 636F8B3B
P 9650 5400
F 0 "H3" H 9750 5403 50  0000 L CNN
F 1 "MountingHole_Pad" H 9750 5358 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 9650 5400 50  0001 C CNN
F 3 "~" H 9650 5400 50  0001 C CNN
	1    9650 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 636F8B45
P 9650 5600
F 0 "#PWR021" H 9650 5350 50  0001 C CNN
F 1 "GND" H 9655 5427 50  0001 C CNN
F 2 "" H 9650 5600 50  0001 C CNN
F 3 "" H 9650 5600 50  0001 C CNN
	1    9650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5600 9650 5500
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 636F8B50
P 10000 5400
F 0 "H4" H 10100 5403 50  0000 L CNN
F 1 "MountingHole_Pad" H 10100 5358 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 10000 5400 50  0001 C CNN
F 3 "~" H 10000 5400 50  0001 C CNN
	1    10000 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 636F8B5A
P 10000 5600
F 0 "#PWR022" H 10000 5350 50  0001 C CNN
F 1 "GND" H 10005 5427 50  0001 C CNN
F 2 "" H 10000 5600 50  0001 C CNN
F 3 "" H 10000 5600 50  0001 C CNN
	1    10000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5600 10000 5500
$Sheet
S 1050 3350 950  400 
U 63701EE5
F0 "Power Amplifier" 50
F1 "power-amplifier.sch" 50
$EndSheet
Text GLabel 5400 4250 2    50   Output ~ 0
ENABLE_CW_TONE
Wire Wire Line
	5400 4250 5300 4250
Text GLabel 4250 4650 0    50   Output ~ 0
ENABLE_TX
Text GLabel 5400 4750 2    50   Output ~ 0
PWM_700HZ
Wire Wire Line
	5400 4750 5300 4750
$Comp
L Device:CP1 C2
U 1 1 6376EC61
P 3350 2800
F 0 "C2" H 3465 2846 50  0000 L CNN
F 1 "470u" H 3465 2755 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3350 2800 50  0001 C CNN
F 3 "~" H 3350 2800 50  0001 C CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6376EC6B
P 3350 3250
F 0 "#PWR07" H 3350 3000 50  0001 C CNN
F 1 "GND" H 3355 3077 50  0001 C CNN
F 2 "" H 3350 3250 50  0001 C CNN
F 3 "" H 3350 3250 50  0001 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 6376EC7A
P 3350 2200
F 0 "#PWR03" H 3350 2050 50  0001 C CNN
F 1 "+12V" H 3365 2373 50  0000 C CNN
F 2 "" H 3350 2200 50  0001 C CNN
F 3 "" H 3350 2200 50  0001 C CNN
	1    3350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2950 3350 3000
Wire Wire Line
	3350 2200 3350 2550
$Comp
L Device:C C1
U 1 1 637B8495
P 2900 2800
F 0 "C1" H 3015 2846 50  0000 L CNN
F 1 "0.1u" H 3015 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2938 2650 50  0001 C CNN
F 3 "~" H 2900 2800 50  0001 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
Connection ~ 3350 3000
Wire Wire Line
	2900 3000 2900 2950
Wire Wire Line
	2900 3000 3350 3000
Wire Wire Line
	2900 2650 2900 2550
Wire Wire Line
	2900 2550 3350 2550
Connection ~ 3350 2550
Wire Wire Line
	3350 2550 3350 2650
Wire Wire Line
	4250 4650 4350 4650
NoConn ~ 5300 5550
NoConn ~ 4350 4450
NoConn ~ 4350 4550
Text GLabel 4250 4950 0    50   Output ~ 0
CTL17
Text GLabel 4250 5050 0    50   Output ~ 0
CTL20
Text GLabel 4250 5150 0    50   Output ~ 0
CTL30
Text GLabel 4250 5250 0    50   Output ~ 0
CTL40
Wire Wire Line
	4250 4950 4350 4950
Wire Wire Line
	4350 5050 4250 5050
Wire Wire Line
	4250 5150 4350 5150
Wire Wire Line
	4350 5250 4250 5250
Text Notes 4400 6350 0    50   ~ 0
With a small heatsink.
$Comp
L Relay:G6K-2 K1
U 1 1 63962629
P 10250 2800
F 0 "K1" V 9483 2800 50  0000 C CNN
F 1 "G6K-2F-Y" V 9574 2800 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6K-2F-Y" H 10250 2800 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 10250 2800 50  0001 C CNN
	1    10250 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6396CDD4
P 10250 3700
F 0 "#PWR013" H 10250 3450 50  0001 C CNN
F 1 "GND" H 10255 3527 50  0001 C CNN
F 2 "" H 10250 3700 50  0001 C CNN
F 3 "" H 10250 3700 50  0001 C CNN
	1    10250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3700 10250 3550
Wire Wire Line
	10250 3550 10650 3550
Wire Wire Line
	10650 3550 10650 3300
Wire Wire Line
	10650 3300 10550 3300
Wire Wire Line
	10650 3300 10650 3100
Wire Wire Line
	10650 3100 10550 3100
Connection ~ 10650 3300
Wire Wire Line
	10250 3550 9850 3550
Wire Wire Line
	9850 3550 9850 3200
Wire Wire Line
	9850 3200 9950 3200
Connection ~ 10250 3550
$Comp
L power:+12V #PWR01
U 1 1 639765FE
P 10650 1650
F 0 "#PWR01" H 10650 1500 50  0001 C CNN
F 1 "+12V" H 10665 1823 50  0000 C CNN
F 2 "" H 10650 1650 50  0001 C CNN
F 3 "" H 10650 1650 50  0001 C CNN
	1    10650 1650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 6397C1DA
P 10250 1850
AR Path="/63A3545E/6397C1DA" Ref="D?"  Part="1" 
AR Path="/6397C1DA" Ref="D1"  Part="1" 
F 0 "D1" H 10250 1650 50  0000 C CNN
F 1 "1N4148W" H 10250 1750 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 10250 1675 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 10250 1850 50  0001 C CNN
	1    10250 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10650 1650 10650 1850
Wire Wire Line
	9950 2400 9850 2400
Wire Wire Line
	9850 2400 9850 1850
Wire Wire Line
	9850 1850 10100 1850
Wire Wire Line
	10650 2400 10550 2400
Wire Wire Line
	10400 1850 10650 1850
Connection ~ 10650 1850
Wire Wire Line
	10650 1850 10650 2400
Text GLabel 9750 2800 0    50   BiDi ~ 0
BPFS
Wire Wire Line
	9750 2800 9950 2800
Text GLabel 10800 2700 2    50   Output ~ 0
DET_IN
Wire Wire Line
	10800 2700 10550 2700
Text GLabel 10800 2900 2    50   Input ~ 0
PA_OUT
Wire Wire Line
	10800 2900 10550 2900
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 639AE35C
P 8850 2750
AR Path="/63701EE5/639AE35C" Ref="Q?"  Part="1" 
AR Path="/639AE35C" Ref="Q1"  Part="1" 
F 0 "Q1" H 9041 2796 50  0000 L CNN
F 1 "MMBT3904" H 9041 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9050 2675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8850 2750 50  0001 L CNN
	1    8850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 639B82C6
P 8950 3150
F 0 "#PWR06" H 8950 2900 50  0001 C CNN
F 1 "GND" H 8955 2977 50  0001 C CNN
F 2 "" H 8950 3150 50  0001 C CNN
F 3 "" H 8950 3150 50  0001 C CNN
	1    8950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3150 8950 2950
Wire Wire Line
	8950 2550 8950 2400
Text GLabel 8100 2750 0    50   Input ~ 0
ENABLE_TX
$Sheet
S 1050 4050 950  400 
U 639CF678
F0 "SWR Bridge" 50
F1 "swr-bridge.sch" 50
$EndSheet
$Sheet
S 2300 700  950  400 
U 639CF160
F0 "BPF40" 50
F1 "bpf40.sch" 50
$EndSheet
$Sheet
S 2300 1400 950  400 
U 639F3EE8
F0 "BPF30" 50
F1 "bpf30.sch" 50
$EndSheet
$Sheet
S 3500 1400 950  400 
U 639F4E80
F0 "BPF17" 50
F1 "bpf17.sch" 50
$EndSheet
$Sheet
S 3500 700  950  400 
U 639F43A7
F0 "BPF20" 50
F1 "bpf20.sch" 50
$EndSheet
$Comp
L Device:R R2
U 1 1 63A0CBDD
P 8400 2750
F 0 "R2" V 8193 2750 50  0000 C CNN
F 1 "4.7K" V 8284 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8330 2750 50  0001 C CNN
F 3 "~" H 8400 2750 50  0001 C CNN
	1    8400 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2750 8250 2750
Wire Wire Line
	8550 2750 8650 2750
Wire Wire Line
	9850 2400 8950 2400
Connection ~ 9850 2400
Text GLabel 5400 5350 2    50   Input ~ 0
PWR_FWD
Text GLabel 5400 5250 2    50   Input ~ 0
PWR_REF
Wire Wire Line
	5400 5250 5300 5250
Wire Wire Line
	5300 5350 5400 5350
Wire Wire Line
	4250 3850 4350 3850
Text GLabel 4250 3850 0    50   Input ~ 0
KEY_DIT_B12
Text GLabel 9000 1000 0    50   Input ~ 0
BAND_BTN_B14
Wire Wire Line
	9000 1000 9100 1000
Text GLabel 9000 900  0    50   Input ~ 0
FAST_BTN_B15
Wire Wire Line
	9000 900  9100 900 
Text GLabel 8100 800  0    50   Input ~ 0
FREQ_ROTA_A8
Text GLabel 8100 900  0    50   Input ~ 0
FREQ_ROTB_A9
Wire Wire Line
	8100 800  8200 800 
Wire Wire Line
	8200 900  8100 900 
Text GLabel 9850 900  0    50   Input ~ 0
KEY_DAH_B13
Wire Wire Line
	9950 900  9850 900 
Wire Wire Line
	9850 800  9950 800 
Text GLabel 9850 800  0    50   Input ~ 0
KEY_DIT_B12
NoConn ~ 9950 800 
NoConn ~ 9950 900 
NoConn ~ 9100 1000
NoConn ~ 9100 900 
NoConn ~ 8200 800 
NoConn ~ 8200 900 
Text GLabel 8100 1100 0    50   Input ~ 0
CLAR_ROTA_A15
Text GLabel 8100 1200 0    50   Input ~ 0
CLAR_ROTB_B3
Wire Wire Line
	8100 1200 8200 1200
Wire Wire Line
	8200 1100 8100 1100
NoConn ~ 8200 1100
NoConn ~ 8200 1200
Text GLabel 9000 1200 0    50   Input ~ 0
CLAR_BTN_B1
Wire Wire Line
	9000 1200 9100 1200
Text GLabel 9000 800  0    50   Input ~ 0
LOCK_BTN_B10
Wire Wire Line
	9000 800  9100 800 
NoConn ~ 9100 800 
NoConn ~ 9100 1200
Text GLabel 9000 1100 0    50   Input ~ 0
KEYER_BTN_A7
Wire Wire Line
	9000 1100 9100 1100
NoConn ~ 9100 1100
$Comp
L power:GND #PWR0164
U 1 1 63E2CDA3
P 5450 4000
F 0 "#PWR0164" H 5450 3750 50  0001 C CNN
F 1 "GND" H 5455 3827 50  0001 C CNN
F 2 "" H 5450 4000 50  0001 C CNN
F 3 "" H 5450 4000 50  0001 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3850 5450 3850
Wire Wire Line
	5450 3850 5450 3950
Wire Wire Line
	5300 3950 5450 3950
Connection ~ 5450 3950
Wire Wire Line
	5450 3950 5450 4000
Text Notes 8700 2050 0    50   ~ 0
Note: G6K-2F-Y is a full\nequivalent of HFD4/12-S
$Comp
L Device:C C3
U 1 1 638027B7
P 4300 7200
F 0 "C3" H 4415 7246 50  0000 L CNN
F 1 "0.47u" H 4415 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 7050 50  0001 C CNN
F 3 "~" H 4300 7200 50  0001 C CNN
	1    4300 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D14
U 1 1 6388595D
P 3750 2800
F 0 "D14" V 3704 2880 50  0000 L CNN
F 1 "SS14" V 3795 2880 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3750 2800 50  0001 C CNN
F 3 "~" H 3750 2800 50  0001 C CNN
	1    3750 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2550 3750 2550
Wire Wire Line
	3750 2550 3750 2650
Wire Wire Line
	3750 2950 3750 3000
Wire Wire Line
	3750 3000 3350 3000
Text Notes 4200 3200 0    50   ~ 0
<- Reverse polarity protection.\nUse with an external fuse.\n\nAlso consider soldering the diode\non the DC jack instead so it would\nbe easier to replace if necessary.
Wire Wire Line
	3350 3000 3350 3250
Text Notes 8500 6350 0    50   ~ 0
PIN3: SDA, PIN4: SCL\nThese pins should be connected\nto the I2C bus with a pair of wires!
NoConn ~ 8850 5100
NoConn ~ 8850 5200
$EndSCHEMATC
