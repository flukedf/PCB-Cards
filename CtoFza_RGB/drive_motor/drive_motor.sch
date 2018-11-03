EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:drive_motor-cache
EELAYER 25 0
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
L PC817 U1
U 1 1 576AAC63
P 5150 2950
F 0 "U1" H 4950 3150 50  0000 L CNN
F 1 "PC817" H 5150 3150 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 4950 2750 50  0000 L CIN
F 3 "" H 5150 2950 50  0000 L CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 576AAD86
P 4550 3050
F 0 "R1" V 4630 3050 50  0000 C CNN
F 1 "470" V 4550 3050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4480 3050 50  0001 C CNN
F 3 "" H 4550 3050 50  0000 C CNN
	1    4550 3050
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 576ACAE7
P 6600 2800
F 0 "D1" H 6600 2900 50  0000 C CNN
F 1 "1N4001" H 6600 2700 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 6600 2800 50  0001 C CNN
F 3 "" H 6600 2800 50  0000 C CNN
	1    6600 2800
	0    1    1    0   
$EndComp
$Comp
L IRF540N Q1
U 1 1 576ACB5C
P 6500 3400
F 0 "Q1" H 6750 3475 50  0000 L CNN
F 1 "IRF540N" H 6750 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal" H 6750 3325 50  0000 L CIN
F 3 "" H 6500 3400 50  0000 L CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 576ACC7A
P 6600 4100
F 0 "#PWR01" H 6600 3850 50  0001 C CNN
F 1 "GND" H 6600 3950 50  0000 C CNN
F 2 "" H 6600 4100 50  0000 C CNN
F 3 "" H 6600 4100 50  0000 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR02
U 1 1 576ACE19
P 6600 2400
F 0 "#PWR02" H 6600 2250 50  0001 C CNN
F 1 "+24V" H 6600 2540 50  0000 C CNN
F 2 "" H 6600 2400 50  0000 C CNN
F 3 "" H 6600 2400 50  0000 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 576ACC33
P 5850 3850
F 0 "R2" V 5930 3850 50  0000 C CNN
F 1 "10K" V 5850 3850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5780 3850 50  0001 C CNN
F 3 "" H 5850 3850 50  0000 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
Text GLabel 4200 2850 0    60   Input ~ 0
SIGNAL
$Comp
L PWR_FLAG #FLG03
U 1 1 576ADD39
P 6850 2400
F 0 "#FLG03" H 6850 2495 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 2580 50  0000 C CNN
F 2 "" H 6850 2400 50  0000 C CNN
F 3 "" H 6850 2400 50  0000 C CNN
	1    6850 2400
	1    0    0    -1  
$EndComp
Text GLabel 4200 3050 0    60   Input ~ 0
GND_CTRL
$Comp
L CONN_01X02 P1
U 1 1 576AE373
P 4400 2150
F 0 "P1" H 4400 2300 50  0000 C CNN
F 1 "CONN_01X02" V 4500 2150 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 4400 2150 50  0001 C CNN
F 3 "" H 4400 2150 50  0000 C CNN
	1    4400 2150
	-1   0    0    1   
$EndComp
Text GLabel 4800 2100 2    60   Output ~ 0
SIGNAL
Text GLabel 4800 2250 2    60   Output ~ 0
GND_CTRL
Text GLabel 9050 3450 0    60   Input ~ 0
MOTOR-
Text GLabel 9050 3300 0    60   Input ~ 0
MOTOR+
Text GLabel 7050 2600 2    60   Output ~ 0
MOTOR+
Text GLabel 7050 3000 2    60   Output ~ 0
MOTOR-
$Comp
L CONN_01X04 P3
U 1 1 576B05B1
P 9650 3100
F 0 "P3" H 9650 3350 50  0000 C CNN
F 1 "CONN_01X04" V 9750 3100 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-4pol" H 9650 3100 50  0001 C CNN
F 3 "" H 9650 3100 50  0000 C CNN
	1    9650 3100
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR04
U 1 1 576B0645
P 8650 2700
F 0 "#PWR04" H 8650 2550 50  0001 C CNN
F 1 "+24V" H 8650 2840 50  0000 C CNN
F 2 "" H 8650 2700 50  0000 C CNN
F 3 "" H 8650 2700 50  0000 C CNN
	1    8650 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 576B0667
P 8650 3000
F 0 "#PWR05" H 8650 2750 50  0001 C CNN
F 1 "GND" H 8650 2850 50  0000 C CNN
F 2 "" H 8650 3000 50  0000 C CNN
F 3 "" H 8650 3000 50  0000 C CNN
	1    8650 3000
	1    0    0    -1  
$EndComp
Text Notes 9800 2950 0    60   ~ 0
Vcc
Text Notes 9800 3050 0    60   ~ 0
Gnd
Text Notes 9800 3150 0    60   ~ 0
Motor+
Text Notes 9800 3250 0    60   ~ 0
Motor-
Text Notes 4000 2100 0    60   ~ 0
Signal
Text Notes 3750 2200 0    60   ~ 0
Gnd Control
$Comp
L Diode_Bridge D2
U 1 1 57B4A7EA
P 3600 5000
F 0 "D2" H 3350 5300 50  0000 C CNN
F 1 "KPB206" H 3950 4650 50  0000 C CNN
F 2 "w_pth_diodes:bridge_2KBP" H 3600 5000 50  0001 C CNN
F 3 "" H 3600 5000 50  0000 C CNN
	1    3600 5000
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 57B4B02B
P 4550 5200
F 0 "C1" H 4575 5300 50  0000 L CNN
F 1 "100uF" H 4575 5100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 4588 5050 50  0001 C CNN
F 3 "" H 4550 5200 50  0000 C CNN
	1    4550 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 57B4B76A
P 2450 5050
F 0 "P2" H 2450 5200 50  0000 C CNN
F 1 "CONN_01X02" V 2550 5050 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 2450 5050 50  0001 C CNN
F 3 "" H 2450 5050 50  0000 C CNN
	1    2450 5050
	-1   0    0    1   
$EndComp
Text Notes 1950 5100 0    60   ~ 0
AC 24V
Wire Wire Line
	5450 2850 5850 2850
Wire Wire Line
	5850 2850 5850 2400
Wire Wire Line
	5450 3050 5850 3050
Wire Wire Line
	5850 3050 5850 3700
Connection ~ 5850 3450
Wire Wire Line
	5850 4000 5850 4100
Wire Wire Line
	5850 4100 6600 4100
Wire Wire Line
	6300 3450 5850 3450
Wire Wire Line
	5850 2400 6850 2400
Connection ~ 6600 2400
Wire Wire Line
	6600 2400 6600 2650
Wire Wire Line
	6600 2950 6600 3200
Wire Wire Line
	4200 2850 4850 2850
Wire Wire Line
	4200 3050 4400 3050
Wire Wire Line
	4700 3050 4850 3050
Wire Wire Line
	4600 2100 4800 2100
Wire Wire Line
	4600 2200 4700 2200
Wire Wire Line
	4700 2200 4700 2250
Wire Wire Line
	4700 2250 4800 2250
Wire Wire Line
	7050 2600 6600 2600
Connection ~ 6600 2600
Wire Wire Line
	7050 3000 6600 3000
Connection ~ 6600 3000
Wire Wire Line
	9050 3450 9450 3450
Wire Wire Line
	9450 3450 9450 3250
Wire Wire Line
	9050 3300 9350 3300
Wire Wire Line
	9350 3300 9350 3150
Wire Wire Line
	9350 3150 9450 3150
Wire Wire Line
	8650 3000 9050 3000
Wire Wire Line
	9050 3000 9050 3050
Wire Wire Line
	9050 3050 9450 3050
Wire Wire Line
	8650 2700 8650 2900
Wire Wire Line
	8650 2900 9250 2900
Wire Wire Line
	9250 2900 9250 2950
Wire Wire Line
	9250 2950 9450 2950
Wire Wire Line
	3050 5000 3050 5200
Wire Wire Line
	3050 5000 3200 5000
Wire Wire Line
	2650 5000 2850 5000
Wire Wire Line
	2850 5000 2850 4550
Wire Wire Line
	2850 4550 3600 4550
Wire Wire Line
	3600 4550 3600 4600
Wire Wire Line
	2650 5100 2850 5100
Wire Wire Line
	2850 5100 2850 5450
Wire Wire Line
	2850 5450 3600 5450
Wire Wire Line
	3600 5450 3600 5400
Wire Wire Line
	4000 5000 4550 5000
Wire Wire Line
	4550 5000 4550 5050
$Comp
L +24V #PWR06
U 1 1 57B4E208
P 4200 4650
F 0 "#PWR06" H 4200 4500 50  0001 C CNN
F 1 "+24V" H 4200 4790 50  0000 C CNN
F 2 "" H 4200 4650 50  0000 C CNN
F 3 "" H 4200 4650 50  0000 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4650 4200 5000
Connection ~ 4200 5000
$Comp
L GND #PWR07
U 1 1 57B4E693
P 4550 5600
F 0 "#PWR07" H 4550 5350 50  0001 C CNN
F 1 "GND" H 4550 5450 50  0000 C CNN
F 2 "" H 4550 5600 50  0000 C CNN
F 3 "" H 4550 5600 50  0000 C CNN
	1    4550 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57B4E6BB
P 3050 5200
F 0 "#PWR08" H 3050 4950 50  0001 C CNN
F 1 "GND" H 3050 5050 50  0000 C CNN
F 2 "" H 3050 5200 50  0000 C CNN
F 3 "" H 3050 5200 50  0000 C CNN
	1    3050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5600 4550 5350
Wire Wire Line
	6600 4100 6600 3600
$Comp
L PWR_FLAG #FLG09
U 1 1 57B4FFD9
P 6950 3850
F 0 "#FLG09" H 6950 3945 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 4030 50  0000 C CNN
F 2 "" H 6950 3850 50  0000 C CNN
F 3 "" H 6950 3850 50  0000 C CNN
	1    6950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3850 6600 3850
Connection ~ 6600 3850
$EndSCHEMATC