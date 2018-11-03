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
LIBS:base_reles-cache
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
L CONN_01X04 J2
U 1 1 5B3E4C01
P 6050 2650
F 0 "J2" H 6050 2900 50  0000 C CNN
F 1 "CONN_01X04" V 6150 2650 50  0000 C CNN
F 2 "w_pin_strip:pin_socket_4" H 6050 2650 50  0001 C CNN
F 3 "" H 6050 2650 50  0001 C CNN
	1    6050 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5B3E4CBB
P 5750 3050
F 0 "#PWR01" H 5750 2900 50  0001 C CNN
F 1 "+5V" H 5750 3190 50  0000 C CNN
F 2 "" H 5750 3050 50  0001 C CNN
F 3 "" H 5750 3050 50  0001 C CNN
	1    5750 3050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5B3E4CD5
P 5650 2400
F 0 "#PWR02" H 5650 2150 50  0001 C CNN
F 1 "GND" H 5650 2250 50  0000 C CNN
F 2 "" H 5650 2400 50  0001 C CNN
F 3 "" H 5650 2400 50  0001 C CNN
	1    5650 2400
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5B3E4DBE
P 3850 2400
F 0 "R1" V 3930 2400 50  0000 C CNN
F 1 "1k" V 3850 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3780 2400 50  0001 C CNN
F 3 "" H 3850 2400 50  0001 C CNN
	1    3850 2400
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5B3E4EA3
P 3850 3000
F 0 "R2" V 3930 3000 50  0000 C CNN
F 1 "1k" V 3850 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3780 3000 50  0001 C CNN
F 3 "" H 3850 3000 50  0001 C CNN
	1    3850 3000
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5B3E4EDC
P 6250 1700
F 0 "C1" H 6275 1800 50  0000 L CNN
F 1 ".01uF" H 6275 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6288 1550 50  0001 C CNN
F 3 "" H 6250 1700 50  0001 C CNN
	1    6250 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B3E4F13
P 3500 3250
F 0 "#PWR03" H 3500 3000 50  0001 C CNN
F 1 "GND" H 3500 3100 50  0000 C CNN
F 2 "" H 3500 3250 50  0001 C CNN
F 3 "" H 3500 3250 50  0001 C CNN
	1    3500 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5B3E5ED2
P 6250 1950
F 0 "#PWR04" H 6250 1700 50  0001 C CNN
F 1 "GND" H 6250 1800 50  0000 C CNN
F 2 "" H 6250 1950 50  0001 C CNN
F 3 "" H 6250 1950 50  0001 C CNN
	1    6250 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5B3E5F3D
P 6250 1450
F 0 "#PWR05" H 6250 1300 50  0001 C CNN
F 1 "+5V" H 6250 1590 50  0000 C CNN
F 2 "" H 6250 1450 50  0001 C CNN
F 3 "" H 6250 1450 50  0001 C CNN
	1    6250 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J1
U 1 1 5B3E6306
P 3450 1500
F 0 "J1" H 3450 1750 50  0000 C CNN
F 1 "CONN_01X04" V 3550 1500 50  0000 C CNN
F 2 "w_conn_mkds:mkds_1,5-4" H 3450 1500 50  0001 C CNN
F 3 "" H 3450 1500 50  0001 C CNN
	1    3450 1500
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR06
U 1 1 5B3E630C
P 3750 1100
F 0 "#PWR06" H 3750 950 50  0001 C CNN
F 1 "+5V" H 3750 1240 50  0000 C CNN
F 2 "" H 3750 1100 50  0001 C CNN
F 3 "" H 3750 1100 50  0001 C CNN
	1    3750 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5B3E6312
P 3850 1750
F 0 "#PWR07" H 3850 1500 50  0001 C CNN
F 1 "GND" H 3850 1600 50  0000 C CNN
F 2 "" H 3850 1750 50  0001 C CNN
F 3 "" H 3850 1750 50  0001 C CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2500 5650 2500
Wire Wire Line
	5650 2500 5650 2400
Wire Wire Line
	5850 2800 5750 2800
Wire Wire Line
	5750 2800 5750 3050
Wire Wire Line
	3500 3250 3500 2400
Wire Wire Line
	3500 2400 3700 2400
Wire Wire Line
	3700 3000 3500 3000
Connection ~ 3500 3000
Wire Wire Line
	4000 2400 4250 2400
Wire Wire Line
	4000 3000 4250 3000
Wire Wire Line
	5150 2400 5150 2600
Wire Wire Line
	5150 3000 5150 2700
Wire Wire Line
	6250 1950 6250 1850
Wire Wire Line
	6250 1550 6250 1450
Wire Wire Line
	5150 2700 5850 2700
Wire Wire Line
	5150 2600 5850 2600
Wire Wire Line
	3650 1650 3850 1650
Wire Wire Line
	3850 1650 3850 1750
Wire Wire Line
	3650 1350 3750 1350
Wire Wire Line
	3750 1350 3750 1100
Wire Wire Line
	3650 1550 4150 1550
Wire Wire Line
	4150 1550 4150 2400
Connection ~ 4150 2400
Wire Wire Line
	3650 1450 4200 1450
Wire Wire Line
	4200 1450 4200 3000
Connection ~ 4200 3000
$Comp
L 74LS04 U1
U 1 1 5B3E840F
P 4700 2400
F 0 "U1" H 4895 2515 50  0000 C CNN
F 1 "74LS04" H 4890 2275 50  0000 C CNN
F 2 "w_pth_circuits:dil_14-300" H 4700 2400 50  0001 C CNN
F 3 "" H 4700 2400 50  0001 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U1
U 2 1 5B3E84E3
P 4700 3000
F 0 "U1" H 4895 3115 50  0000 C CNN
F 1 "74LS04" H 4890 2875 50  0000 C CNN
F 2 "w_pth_circuits:dil_14-300" H 4700 3000 50  0001 C CNN
F 3 "" H 4700 3000 50  0001 C CNN
	2    4700 3000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 5B3E9571
P 6400 1500
F 0 "#PWR08" H 6400 1350 50  0001 C CNN
F 1 "VCC" H 6400 1650 50  0000 C CNN
F 2 "" H 6400 1500 50  0001 C CNN
F 3 "" H 6400 1500 50  0001 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1500 6250 1500
Connection ~ 6250 1500
$Comp
L CONN_01X01 J3
U 1 1 5B3EA399
P 7300 1300
F 0 "J3" H 7300 1400 50  0000 C CNN
F 1 "CONN_01X01" V 7400 1300 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm_Pad" H 7300 1300 50  0001 C CNN
F 3 "" H 7300 1300 50  0001 C CNN
	1    7300 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J4
U 1 1 5B3EA3CE
P 7800 1300
F 0 "J4" H 7800 1400 50  0000 C CNN
F 1 "CONN_01X01" V 7900 1300 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm_Pad" H 7800 1300 50  0001 C CNN
F 3 "" H 7800 1300 50  0001 C CNN
	1    7800 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J5
U 1 1 5B3EA401
P 8250 1300
F 0 "J5" H 8250 1400 50  0000 C CNN
F 1 "CONN_01X01" V 8350 1300 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm_Pad" H 8250 1300 50  0001 C CNN
F 3 "" H 8250 1300 50  0001 C CNN
	1    8250 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J6
U 1 1 5B3EA440
P 8700 1300
F 0 "J6" H 8700 1400 50  0000 C CNN
F 1 "CONN_01X01" V 8800 1300 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm_Pad" H 8700 1300 50  0001 C CNN
F 3 "" H 8700 1300 50  0001 C CNN
	1    8700 1300
	1    0    0    -1  
$EndComp
NoConn ~ 7100 1300
NoConn ~ 7600 1300
NoConn ~ 8050 1300
NoConn ~ 8500 1300
$EndSCHEMATC
