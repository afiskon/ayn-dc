EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
Title "AYN/DC by R2AUK ::: https://eax.me/ayn-dc-transceiver/"
Date "2022-12-03"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9100 4150 2    50   BiDi ~ 0
SWR_BRIDGE
Text GLabel 2450 4150 0    50   BiDi ~ 0
BPFS
$Comp
L Relay:G6K-2 K?
U 1 1 63AB377E
P 2950 4150
AR Path="/63AB377E" Ref="K?"  Part="1" 
AR Path="/639CF160/63AB377E" Ref="K?"  Part="1" 
AR Path="/639F43A7/63AB377E" Ref="K8"  Part="1" 
F 0 "K8" V 2183 4150 50  0000 C CNN
F 1 "G6K-2F-Y" V 2274 4150 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6K-2F-Y" H 2950 4150 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 2950 4150 50  0001 C CNN
	1    2950 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63AB3784
P 2950 5050
AR Path="/63AB3784" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63AB3784" Ref="#PWR?"  Part="1" 
AR Path="/639F43A7/63AB3784" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 2950 4800 50  0001 C CNN
F 1 "GND" H 2955 4877 50  0001 C CNN
F 2 "" H 2950 5050 50  0001 C CNN
F 3 "" H 2950 5050 50  0001 C CNN
	1    2950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5050 2950 4900
Wire Wire Line
	2950 4900 3350 4900
Wire Wire Line
	3350 4900 3350 4650
Wire Wire Line
	3350 4650 3250 4650
Wire Wire Line
	3350 4650 3350 4450
Wire Wire Line
	3350 4450 3250 4450
Connection ~ 3350 4650
Wire Wire Line
	2950 4900 2550 4900
Wire Wire Line
	2550 4900 2550 4550
Wire Wire Line
	2550 4550 2650 4550
Connection ~ 2950 4900
$Comp
L power:+12V #PWR?
U 1 1 63AB3795
P 3350 3000
AR Path="/63AB3795" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63AB3795" Ref="#PWR?"  Part="1" 
AR Path="/639F43A7/63AB3795" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 3350 2850 50  0001 C CNN
F 1 "+12V" H 3365 3173 50  0000 C CNN
F 2 "" H 3350 3000 50  0001 C CNN
F 3 "" H 3350 3000 50  0001 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 63AB379B
P 2950 3200
AR Path="/63A3545E/63AB379B" Ref="D?"  Part="1" 
AR Path="/63AB379B" Ref="D?"  Part="1" 
AR Path="/639CF160/63AB379B" Ref="D?"  Part="1" 
AR Path="/639F43A7/63AB379B" Ref="D12"  Part="1" 
F 0 "D12" H 2950 3000 50  0000 C CNN
F 1 "1N4148W" H 2950 3100 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2950 3025 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2950 3200 50  0001 C CNN
	1    2950 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3000 3350 3200
Wire Wire Line
	2650 3750 2550 3750
Wire Wire Line
	2550 3750 2550 3200
Wire Wire Line
	2550 3200 2800 3200
Wire Wire Line
	3350 3750 3250 3750
Wire Wire Line
	3100 3200 3350 3200
Connection ~ 3350 3200
Wire Wire Line
	3350 3200 3350 3750
Wire Wire Line
	2450 4150 2650 4150
Text GLabel 2450 3750 0    50   Input ~ 0
GND20
Wire Wire Line
	2450 3750 2550 3750
Connection ~ 2550 3750
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 63AB37AD
P 2950 2000
AR Path="/63701EE5/63AB37AD" Ref="Q?"  Part="1" 
AR Path="/63AB37AD" Ref="Q?"  Part="1" 
AR Path="/639CF160/63AB37AD" Ref="Q?"  Part="1" 
AR Path="/639F43A7/63AB37AD" Ref="Q11"  Part="1" 
F 0 "Q11" H 3141 2046 50  0000 L CNN
F 1 "MMBT3904" H 3141 1955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3150 1925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2950 2000 50  0001 L CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63AB37B3
P 3050 2400
AR Path="/63AB37B3" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63AB37B3" Ref="#PWR?"  Part="1" 
AR Path="/639F43A7/63AB37B3" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 3050 2150 50  0001 C CNN
F 1 "GND" H 3055 2227 50  0001 C CNN
F 2 "" H 3050 2400 50  0001 C CNN
F 3 "" H 3050 2400 50  0001 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2400 3050 2200
Wire Wire Line
	3050 1800 3050 1650
Text GLabel 2200 2000 0    50   Input ~ 0
CTL20
$Comp
L Device:R R?
U 1 1 63AB37BC
P 2500 2000
AR Path="/63AB37BC" Ref="R?"  Part="1" 
AR Path="/639CF160/63AB37BC" Ref="R?"  Part="1" 
AR Path="/639F43A7/63AB37BC" Ref="R69"  Part="1" 
F 0 "R69" V 2293 2000 50  0000 C CNN
F 1 "4.7K" V 2384 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 2000 50  0001 C CNN
F 3 "~" H 2500 2000 50  0001 C CNN
	1    2500 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2000 2350 2000
Wire Wire Line
	2650 2000 2750 2000
Text GLabel 3300 1650 2    50   Output ~ 0
GND20
Wire Wire Line
	3300 1650 3050 1650
$Comp
L Relay:G6K-2 K?
U 1 1 63AB37C6
P 8600 4150
AR Path="/63AB37C6" Ref="K?"  Part="1" 
AR Path="/639CF160/63AB37C6" Ref="K?"  Part="1" 
AR Path="/639F43A7/63AB37C6" Ref="K9"  Part="1" 
F 0 "K9" V 7833 4150 50  0000 C CNN
F 1 "G6K-2F-Y" V 7924 4150 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6K-2F-Y" H 8600 4150 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 8600 4150 50  0001 C CNN
	1    8600 4150
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63AB37CC
P 8600 5050
AR Path="/63AB37CC" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63AB37CC" Ref="#PWR?"  Part="1" 
AR Path="/639F43A7/63AB37CC" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 8600 4800 50  0001 C CNN
F 1 "GND" H 8605 4877 50  0001 C CNN
F 2 "" H 8600 5050 50  0001 C CNN
F 3 "" H 8600 5050 50  0001 C CNN
	1    8600 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 5050 8600 4900
Wire Wire Line
	8600 4900 8200 4900
Wire Wire Line
	8200 4900 8200 4650
Wire Wire Line
	8200 4650 8300 4650
Wire Wire Line
	8200 4650 8200 4450
Wire Wire Line
	8200 4450 8300 4450
Connection ~ 8200 4650
Wire Wire Line
	8600 4900 9000 4900
Wire Wire Line
	9000 4900 9000 4550
Wire Wire Line
	9000 4550 8900 4550
Connection ~ 8600 4900
$Comp
L power:+12V #PWR?
U 1 1 63AB37DD
P 8200 3000
AR Path="/63AB37DD" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63AB37DD" Ref="#PWR?"  Part="1" 
AR Path="/639F43A7/63AB37DD" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 8200 2850 50  0001 C CNN
F 1 "+12V" H 8215 3173 50  0000 C CNN
F 2 "" H 8200 3000 50  0001 C CNN
F 3 "" H 8200 3000 50  0001 C CNN
	1    8200 3000
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 63AB37E3
P 8600 3200
AR Path="/63A3545E/63AB37E3" Ref="D?"  Part="1" 
AR Path="/63AB37E3" Ref="D?"  Part="1" 
AR Path="/639CF160/63AB37E3" Ref="D?"  Part="1" 
AR Path="/639F43A7/63AB37E3" Ref="D13"  Part="1" 
F 0 "D13" H 8600 3000 50  0000 C CNN
F 1 "1N4148W" H 8600 3100 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8600 3025 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8600 3200 50  0001 C CNN
	1    8600 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	8200 3000 8200 3200
Wire Wire Line
	8900 3750 9000 3750
Wire Wire Line
	9000 3750 9000 3200
Wire Wire Line
	9000 3200 8750 3200
Wire Wire Line
	8200 3750 8300 3750
Wire Wire Line
	8450 3200 8200 3200
Connection ~ 8200 3200
Wire Wire Line
	8200 3200 8200 3750
Wire Wire Line
	9100 4150 8900 4150
Text GLabel 9100 3750 2    50   Input ~ 0
GND20
Wire Wire Line
	9100 3750 9000 3750
Connection ~ 9000 3750
NoConn ~ 3250 4050
NoConn ~ 8300 4050
$Comp
L power:GND #PWR?
U 1 1 63AB37FD
P 3650 4850
AR Path="/63AB37FD" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63AB37FD" Ref="#PWR?"  Part="1" 
AR Path="/639F43A7/63AB37FD" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 3650 4600 50  0001 C CNN
F 1 "GND" H 3655 4677 50  0001 C CNN
F 2 "" H 3650 4850 50  0001 C CNN
F 3 "" H 3650 4850 50  0001 C CNN
	1    3650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63AB3803
P 4650 4850
AR Path="/63AB3803" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63AB3803" Ref="#PWR?"  Part="1" 
AR Path="/639F43A7/63AB3803" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 4650 4600 50  0001 C CNN
F 1 "GND" H 4655 4677 50  0001 C CNN
F 2 "" H 4650 4850 50  0001 C CNN
F 3 "" H 4650 4850 50  0001 C CNN
	1    4650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4850 4650 4650
Wire Wire Line
	3650 4850 3650 4650
$Comp
L Device:C C?
U 1 1 63AB380D
P 4900 4550
AR Path="/635E77F3/63AB380D" Ref="C?"  Part="1" 
AR Path="/639CF160/63AB380D" Ref="C?"  Part="1" 
AR Path="/639F43A7/63AB380D" Ref="C76"  Part="1" 
F 0 "C76" H 5015 4596 50  0000 L CNN
F 1 "68p" H 5015 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4938 4400 50  0001 C CNN
F 3 "~" H 4900 4550 50  0001 C CNN
	1    4900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63AB3813
P 4900 4850
AR Path="/635E77F3/63AB3813" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63AB3813" Ref="#PWR?"  Part="1" 
AR Path="/639F43A7/63AB3813" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 4900 4600 50  0001 C CNN
F 1 "GND" H 4905 4677 50  0001 C CNN
F 2 "" H 4900 4850 50  0001 C CNN
F 3 "" H 4900 4850 50  0001 C CNN
	1    4900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4850 4900 4700
Wire Wire Line
	4900 4400 4900 4250
$Comp
L Device:CTRIM C?
U 1 1 63AB381C
P 5400 4550
AR Path="/639CF160/63AB381C" Ref="C?"  Part="1" 
AR Path="/639F43A7/63AB381C" Ref="C77"  Part="1" 
F 0 "C77" H 5515 4596 50  0000 L CNN
F 1 "1-30p" H 5515 4505 50  0000 L CNN
F 2 "My_Library:C_Trim_THD_L7.0mm_W6.5mm_P5.00mm" H 5400 4550 50  0001 C CNN
F 3 "~" H 5400 4550 50  0001 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63AB3822
P 5400 4850
AR Path="/635E77F3/63AB3822" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63AB3822" Ref="#PWR?"  Part="1" 
AR Path="/639F43A7/63AB3822" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 5400 4600 50  0001 C CNN
F 1 "GND" H 5405 4677 50  0001 C CNN
F 2 "" H 5400 4850 50  0001 C CNN
F 3 "" H 5400 4850 50  0001 C CNN
	1    5400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4850 5400 4700
Wire Wire Line
	5400 4400 5400 4250
Wire Wire Line
	5400 4250 4900 4250
Connection ~ 4900 4250
$Comp
L Device:CTRIM C?
U 1 1 63AB382C
P 5750 4250
AR Path="/639CF160/63AB382C" Ref="C?"  Part="1" 
AR Path="/639F43A7/63AB382C" Ref="C75"  Part="1" 
F 0 "C75" V 6003 4250 50  0000 C CNN
F 1 "1-10p" V 5912 4250 50  0000 C CNN
F 2 "My_Library:C_Trim_THD_L7.0mm_W6.5mm_P5.00mm" H 5750 4250 50  0001 C CNN
F 3 "~" H 5750 4250 50  0001 C CNN
	1    5750 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	5600 4250 5400 4250
Connection ~ 5400 4250
$Comp
L power:GND #PWR?
U 1 1 63AB383A
P 7850 4850
AR Path="/63AB383A" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63AB383A" Ref="#PWR?"  Part="1" 
AR Path="/639F43A7/63AB383A" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 7850 4600 50  0001 C CNN
F 1 "GND" H 7855 4677 50  0001 C CNN
F 2 "" H 7850 4850 50  0001 C CNN
F 3 "" H 7850 4850 50  0001 C CNN
	1    7850 4850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63AB3840
P 6850 4850
AR Path="/63AB3840" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63AB3840" Ref="#PWR?"  Part="1" 
AR Path="/639F43A7/63AB3840" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 6850 4600 50  0001 C CNN
F 1 "GND" H 6855 4677 50  0001 C CNN
F 2 "" H 6850 4850 50  0001 C CNN
F 3 "" H 6850 4850 50  0001 C CNN
	1    6850 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 4850 6850 4650
Wire Wire Line
	7850 4850 7850 4650
$Comp
L Device:C C?
U 1 1 63AB384A
P 6600 4550
AR Path="/635E77F3/63AB384A" Ref="C?"  Part="1" 
AR Path="/639CF160/63AB384A" Ref="C?"  Part="1" 
AR Path="/639F43A7/63AB384A" Ref="C79"  Part="1" 
F 0 "C79" H 6715 4596 50  0000 L CNN
F 1 "68p" H 6715 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6638 4400 50  0001 C CNN
F 3 "~" H 6600 4550 50  0001 C CNN
	1    6600 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63AB3850
P 6600 4850
AR Path="/635E77F3/63AB3850" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63AB3850" Ref="#PWR?"  Part="1" 
AR Path="/639F43A7/63AB3850" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 6600 4600 50  0001 C CNN
F 1 "GND" H 6605 4677 50  0001 C CNN
F 2 "" H 6600 4850 50  0001 C CNN
F 3 "" H 6600 4850 50  0001 C CNN
	1    6600 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 4850 6600 4700
Wire Wire Line
	6600 4400 6600 4250
$Comp
L Device:CTRIM C?
U 1 1 63AB3859
P 6100 4550
AR Path="/639CF160/63AB3859" Ref="C?"  Part="1" 
AR Path="/639F43A7/63AB3859" Ref="C78"  Part="1" 
F 0 "C78" H 6215 4596 50  0000 L CNN
F 1 "1-30p" H 6215 4505 50  0000 L CNN
F 2 "My_Library:C_Trim_THD_L7.0mm_W6.5mm_P5.00mm" H 6100 4550 50  0001 C CNN
F 3 "~" H 6100 4550 50  0001 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63AB385F
P 6100 4850
AR Path="/635E77F3/63AB385F" Ref="#PWR?"  Part="1" 
AR Path="/639CF160/63AB385F" Ref="#PWR?"  Part="1" 
AR Path="/639F43A7/63AB385F" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 6100 4600 50  0001 C CNN
F 1 "GND" H 6105 4677 50  0001 C CNN
F 2 "" H 6100 4850 50  0001 C CNN
F 3 "" H 6100 4850 50  0001 C CNN
	1    6100 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 4850 6100 4700
Wire Wire Line
	6100 4400 6100 4250
Wire Wire Line
	6100 4250 6600 4250
Connection ~ 6600 4250
Wire Wire Line
	5900 4250 6100 4250
Connection ~ 6100 4250
Text Notes 3900 4050 0    50   ~ 0
4:21T @ T37-6
Text Notes 7100 4050 0    50   ~ 0
21:4T @ T37-6
$Comp
L Device:L_Core_Ferrite_Coupled_1423 T?
U 1 1 63D32044
P 4150 4450
AR Path="/639CF160/63D32044" Ref="T?"  Part="1" 
AR Path="/639F3EE8/63D32044" Ref="T?"  Part="1" 
AR Path="/639F4E80/63D32044" Ref="T?"  Part="1" 
AR Path="/639F43A7/63D32044" Ref="T10"  Part="1" 
F 0 "T10" V 4104 4262 50  0000 R CNN
F 1 "T37-6" V 4195 4262 50  0000 R CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4150 4450 50  0001 C CNN
F 3 "~" H 4150 4450 50  0001 C CNN
	1    4150 4450
	0    -1   1    0   
$EndComp
$Comp
L Device:L_Core_Ferrite_Coupled_1423 T?
U 1 1 63D33FA1
P 7350 4450
AR Path="/639CF160/63D33FA1" Ref="T?"  Part="1" 
AR Path="/639F3EE8/63D33FA1" Ref="T?"  Part="1" 
AR Path="/639F4E80/63D33FA1" Ref="T?"  Part="1" 
AR Path="/639F43A7/63D33FA1" Ref="T11"  Part="1" 
F 0 "T11" V 7304 4262 50  0000 R CNN
F 1 "T37-6" V 7395 4262 50  0000 R CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7350 4450 50  0001 C CNN
F 3 "~" H 7350 4450 50  0001 C CNN
	1    7350 4450
	0    -1   1    0   
$EndComp
Wire Wire Line
	3250 4250 4050 4250
Wire Wire Line
	3650 4650 4050 4650
Wire Wire Line
	4250 4650 4650 4650
Wire Wire Line
	4250 4250 4900 4250
Wire Wire Line
	6850 4650 7250 4650
Wire Wire Line
	7450 4650 7850 4650
Wire Wire Line
	7450 4250 8300 4250
Wire Wire Line
	6600 4250 7250 4250
$EndSCHEMATC
