EESchema Schematic File Version 4
LIBS:Modulo_I2C_v2.0-cache
EELAYER 26 0
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
L Device:R R1
U 1 1 58DACA30
P 4400 2400
F 0 "R1" V 4480 2400 50  0000 C CNN
F 1 "10K" V 4400 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4330 2400 50  0001 C CNN
F 3 "" H 4400 2400 50  0000 C CNN
	1    4400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 58DACA31
P 4550 2400
F 0 "R2" V 4630 2400 50  0000 C CNN
F 1 "10K" V 4550 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4480 2400 50  0001 C CNN
F 3 "" H 4550 2400 50  0000 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 58DACA35
P 5550 3900
F 0 "#PWR01" H 5550 3650 50  0001 C CNN
F 1 "GND" H 5550 3750 50  0000 C CNN
F 2 "" H 5550 3900 50  0000 C CNN
F 3 "" H 5550 3900 50  0000 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 58DACA36
P 5550 2000
F 0 "#PWR02" H 5550 1850 50  0001 C CNN
F 1 "+5V" H 5550 2140 50  0000 C CNN
F 2 "" H 5550 2000 50  0000 C CNN
F 3 "" H 5550 2000 50  0000 C CNN
	1    5550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 58DACA37
P 3400 1000
F 0 "#PWR03" H 3400 850 50  0001 C CNN
F 1 "+5V" H 3400 1140 50  0000 C CNN
F 2 "" H 3400 1000 50  0000 C CNN
F 3 "" H 3400 1000 50  0000 C CNN
	1    3400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 58DACA38
P 3150 1700
F 0 "#PWR04" H 3150 1450 50  0001 C CNN
F 1 "GND" H 3150 1550 50  0000 C CNN
F 2 "" H 3150 1700 50  0000 C CNN
F 3 "" H 3150 1700 50  0000 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
Text GLabel 4200 2700 0    60   Input ~ 0
SCL
Text GLabel 4200 2800 0    60   Input ~ 0
SDA
Text GLabel 3700 1300 2    60   Input ~ 0
SCL
Text GLabel 3700 1200 2    60   Input ~ 0
SDA
$Comp
L power:PWR_FLAG #FLG05
U 1 1 58DACA3A
P 3700 1050
F 0 "#FLG05" H 3700 1145 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 1230 50  0000 C CNN
F 2 "" H 3700 1050 50  0000 C CNN
F 3 "" H 3700 1050 50  0000 C CNN
	1    3700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 58DACA3C
P 7550 900
F 0 "#PWR06" H 7550 750 50  0001 C CNN
F 1 "+5V" H 7550 1040 50  0000 C CNN
F 2 "" H 7550 900 50  0000 C CNN
F 3 "" H 7550 900 50  0000 C CNN
	1    7550 900 
	1    0    0    -1  
$EndComp
Text GLabel 7450 1200 0    60   Output ~ 0
SCL
Text GLabel 7450 1100 0    60   Output ~ 0
SDA
$Comp
L power:GND #PWR07
U 1 1 58DACA3D
P 7600 1600
F 0 "#PWR07" H 7600 1350 50  0001 C CNN
F 1 "GND" H 7600 1450 50  0000 C CNN
F 2 "" H 7600 1600 50  0000 C CNN
F 3 "" H 7600 1600 50  0000 C CNN
	1    7600 1600
	1    0    0    -1  
$EndComp
$Comp
L philips:PCF8574 U1
U 1 1 58DACA3E
P 5550 3100
F 0 "U1" H 5200 3700 50  0000 L CNN
F 1 "PCF8574" H 5650 3700 50  0000 L CNN
F 2 "w_pth_circuits:dil_16-300" H 5550 3100 50  0001 C CNN
F 3 "" H 5550 3100 50  0000 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG08
U 1 1 58DACA3F
P 3450 1800
F 0 "#FLG08" H 3450 1895 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 1980 50  0000 C CNN
F 2 "" H 3450 1800 50  0000 C CNN
F 3 "" H 3450 1800 50  0000 C CNN
	1    3450 1800
	-1   0    0    1   
$EndComp
NoConn ~ 5050 3500
$Comp
L power:GND #PWR09
U 1 1 58DACA40
P 2640 3780
F 0 "#PWR09" H 2640 3530 50  0001 C CNN
F 1 "GND" H 2640 3630 50  0000 C CNN
F 2 "" H 2640 3780 50  0000 C CNN
F 3 "" H 2640 3780 50  0000 C CNN
	1    2640 3780
	-1   0    0    -1  
$EndComp
Text GLabel 6050 3000 2    39   Input ~ 0
IN4
Text Notes 2520 1130 0    59   ~ 0
+5Vcc
Text Notes 2630 1330 0    59   ~ 0
SCL
Text Notes 2630 1230 0    59   ~ 0
SDA
Text Notes 2620 1430 0    59   ~ 0
GND
Text Notes 8030 1030 0    59   ~ 0
+5Vcc
Text Notes 8040 1230 0    59   ~ 0
SCL
Text Notes 8040 1130 0    59   ~ 0
SDA
Text Notes 8040 1320 0    59   ~ 0
GND
Text GLabel 6050 2700 2    39   Input ~ 0
IN1
Text GLabel 6050 2800 2    39   Input ~ 0
IN2
Text GLabel 6050 2900 2    39   Input ~ 0
IN3
Text GLabel 8800 1850 0    55   Input ~ 0
IN1
Text GLabel 8810 2050 0    55   Input ~ 0
IN2
Text GLabel 8810 2250 0    55   Input ~ 0
IN3
Text GLabel 8810 2450 0    55   Input ~ 0
IN4
$Comp
L power:GND #PWR010
U 1 1 58DACA51
P 10500 1560
F 0 "#PWR010" H 10500 1310 50  0001 C CNN
F 1 "GND" H 10500 1410 50  0000 C CNN
F 2 "" H 10500 1560 50  0000 C CNN
F 3 "" H 10500 1560 50  0000 C CNN
	1    10500 1560
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X04 P4
U 1 1 58DADD39
P 2950 1250
F 0 "P4" H 2950 1500 50  0000 C CNN
F 1 "CONN_01X04" V 3050 1250 50  0000 C CNN
F 2 "w_conn_mkds:mkds_1,5-4" H 2950 1250 50  0001 C CNN
F 3 "" H 2950 1250 50  0000 C CNN
	1    2950 1250
	-1   0    0    -1  
$EndComp
$Comp
L conn:CONN_01X04 P5
U 1 1 58DAED46
P 7900 1150
F 0 "P5" H 7900 1400 50  0000 C CNN
F 1 "CONN_01X04" V 8000 1150 50  0000 C CNN
F 2 "w_conn_mkds:mkds_1,5-4" H 7900 1150 50  0001 C CNN
F 3 "" H 7900 1150 50  0000 C CNN
	1    7900 1150
	1    0    0    -1  
$EndComp
Text GLabel 6050 3100 2    39   Input ~ 0
IN5
Text GLabel 6050 3200 2    39   Input ~ 0
IN6
Text GLabel 6050 3300 2    39   Input ~ 0
IN7
Text GLabel 6050 3400 2    39   Input ~ 0
IN8
$Comp
L conn:CONN_01X16 P6
U 1 1 58DB1961
P 10850 2600
F 0 "P6" H 10850 3450 50  0000 C CNN
F 1 "CONN_01X16" V 10950 2600 50  0000 C CNN
F 2 "w_conn_mkds:mkds_1,5-16" H 10850 2600 50  0001 C CNN
F 3 "" H 10850 2600 50  0000 C CNN
	1    10850 2600
	1    0    0    -1  
$EndComp
Text GLabel 8810 2650 0    55   Input ~ 0
IN5
Text GLabel 8810 2850 0    55   Input ~ 0
IN6
Text GLabel 8810 3050 0    55   Input ~ 0
IN7
Text GLabel 8810 3250 0    55   Input ~ 0
IN8
$Comp
L conn:CONN_01X03 P1
U 1 1 58DB13C8
P 2440 2520
F 0 "P1" H 2440 2720 50  0000 C CNN
F 1 "CONN_01X03" V 2540 2520 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_3" H 2440 2520 50  0001 C CNN
F 3 "" H 2440 2520 50  0000 C CNN
	1    2440 2520
	-1   0    0    -1  
$EndComp
$Comp
L conn:CONN_01X03 P2
U 1 1 58DB1836
P 2440 3100
F 0 "P2" H 2440 3300 50  0000 C CNN
F 1 "CONN_01X03" V 2540 3100 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_3" H 2440 3100 50  0001 C CNN
F 3 "" H 2440 3100 50  0000 C CNN
	1    2440 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 58DB1B74
P 2640 2420
F 0 "#PWR011" H 2640 2270 50  0001 C CNN
F 1 "+5V" H 2640 2560 50  0000 C CNN
F 2 "" H 2640 2420 50  0000 C CNN
F 3 "" H 2640 2420 50  0000 C CNN
	1    2640 2420
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 2700 4550 2700
Wire Wire Line
	4550 2700 4550 2550
Wire Wire Line
	4200 2800 4400 2800
Wire Wire Line
	4400 2800 4400 2550
Wire Wire Line
	4400 2250 4550 2250
Wire Wire Line
	5550 2000 5550 2250
Connection ~ 4550 2250
Connection ~ 5550 2250
Connection ~ 4400 2800
Connection ~ 4550 2700
Wire Wire Line
	3700 1200 3150 1200
Wire Wire Line
	3700 1300 3150 1300
Wire Wire Line
	3150 1100 3400 1100
Wire Wire Line
	3400 1100 3400 1000
Wire Wire Line
	3150 1400 3150 1650
Wire Wire Line
	3700 1100 3700 1050
Connection ~ 3400 1100
Wire Wire Line
	7700 1000 7550 1000
Wire Wire Line
	7550 1000 7550 900 
Wire Wire Line
	7450 1100 7700 1100
Wire Wire Line
	7700 1200 7450 1200
Wire Wire Line
	7600 1600 7600 1300
Wire Wire Line
	7600 1300 7700 1300
Wire Wire Line
	3450 1800 3450 1650
Wire Wire Line
	3450 1650 3150 1650
Connection ~ 3150 1650
Wire Wire Line
	5550 3800 5550 3840
Wire Wire Line
	2640 3100 5050 3100
Wire Wire Line
	8800 1850 10650 1850
Wire Wire Line
	8810 2050 10650 2050
Wire Wire Line
	8810 2250 10650 2250
Wire Wire Line
	10300 1560 10300 1950
Wire Wire Line
	10300 2550 10650 2550
Wire Wire Line
	10650 2350 10300 2350
Connection ~ 10300 2350
Wire Wire Line
	10650 2150 10300 2150
Connection ~ 10300 2150
Wire Wire Line
	10650 1950 10300 1950
Connection ~ 10300 1950
Wire Wire Line
	10300 2750 10650 2750
Connection ~ 10300 2550
Wire Wire Line
	10650 2950 10300 2950
Connection ~ 10300 2740
Wire Wire Line
	10300 3150 10650 3150
Connection ~ 10300 2950
Wire Wire Line
	10300 3350 10650 3350
Connection ~ 10300 3150
Wire Wire Line
	8810 2650 10650 2650
Wire Wire Line
	8810 2850 10650 2850
Wire Wire Line
	8810 3050 10650 3050
Wire Wire Line
	8810 3250 10650 3250
Wire Wire Line
	10500 1560 10300 1560
$Comp
L conn:CONN_01X03 P3
U 1 1 58DB2882
P 2440 3680
F 0 "P3" H 2440 3880 50  0000 C CNN
F 1 "CONN_01X03" V 2540 3680 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_3" H 2440 3680 50  0001 C CNN
F 3 "" H 2440 3680 50  0000 C CNN
	1    2440 3680
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 58DBE0D8
P 4760 3690
F 0 "C1" H 4785 3790 50  0000 L CNN
F 1 "100nF" H 4785 3590 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4798 3540 50  0001 C CNN
F 3 "" H 4760 3690 50  0000 C CNN
	1    4760 3690
	1    0    0    -1  
$EndComp
Wire Wire Line
	4760 3840 5550 3840
Connection ~ 5550 3840
$Comp
L power:+5V #PWR012
U 1 1 58DBF573
P 4760 3540
F 0 "#PWR012" H 4760 3390 50  0001 C CNN
F 1 "+5V" H 4760 3680 50  0000 C CNN
F 2 "" H 4760 3540 50  0000 C CNN
F 3 "" H 4760 3540 50  0000 C CNN
	1    4760 3540
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X02 P7
U 1 1 58DC0B71
P 10670 1130
F 0 "P7" H 10670 1280 50  0000 C CNN
F 1 "CONN_01X02" V 10770 1130 50  0000 C CNN
F 2 "w_conn_mkds:mkds_1,5-2" H 10670 1130 50  0001 C CNN
F 3 "" H 10670 1130 50  0000 C CNN
	1    10670 1130
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 58DC0DB3
P 10470 1080
F 0 "#PWR013" H 10470 930 50  0001 C CNN
F 1 "+5V" H 10470 1220 50  0000 C CNN
F 2 "" H 10470 1080 50  0000 C CNN
F 3 "" H 10470 1080 50  0000 C CNN
	1    10470 1080
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 58DC1232
P 10470 1180
F 0 "#PWR014" H 10470 930 50  0001 C CNN
F 1 "GND" H 10470 1030 50  0000 C CNN
F 2 "" H 10470 1180 50  0000 C CNN
F 3 "" H 10470 1180 50  0000 C CNN
	1    10470 1180
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 58DC368E
P 2640 3200
F 0 "#PWR015" H 2640 2950 50  0001 C CNN
F 1 "GND" H 2640 3050 50  0000 C CNN
F 2 "" H 2640 3200 50  0000 C CNN
F 3 "" H 2640 3200 50  0000 C CNN
	1    2640 3200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 58DC3E15
P 2640 2620
F 0 "#PWR016" H 2640 2370 50  0001 C CNN
F 1 "GND" H 2640 2470 50  0000 C CNN
F 2 "" H 2640 2620 50  0000 C CNN
F 3 "" H 2640 2620 50  0000 C CNN
	1    2640 2620
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 58DC42C4
P 2640 3000
F 0 "#PWR017" H 2640 2850 50  0001 C CNN
F 1 "+5V" H 2640 3140 50  0000 C CNN
F 2 "" H 2640 3000 50  0000 C CNN
F 3 "" H 2640 3000 50  0000 C CNN
	1    2640 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 58DC4743
P 2640 3580
F 0 "#PWR018" H 2640 3430 50  0001 C CNN
F 1 "+5V" H 2640 3720 50  0000 C CNN
F 2 "" H 2640 3580 50  0000 C CNN
F 3 "" H 2640 3580 50  0000 C CNN
	1    2640 3580
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 3000 2780 3000
Wire Wire Line
	2780 3000 2780 2520
Wire Wire Line
	2780 2520 2640 2520
Wire Wire Line
	5050 3200 2780 3200
Wire Wire Line
	2780 3200 2780 3680
Wire Wire Line
	2780 3680 2640 3680
$Comp
L Modulo_I2C_v2.0-rescue:LED-RESCUE-Modulo_I2C_v2.0 D1
U 1 1 58DC5F40
P 9700 920
F 0 "D1" H 9700 1020 50  0000 C CNN
F 1 "LED" H 9700 820 50  0000 C CNN
F 2 "w_smd_leds:Led_PLCC2_3528" H 9700 920 50  0001 C CNN
F 3 "" H 9700 920 50  0000 C CNN
	1    9700 920 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 58DC6066
P 9700 1270
F 0 "R11" V 9780 1270 50  0000 C CNN
F 1 "330" V 9700 1270 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9630 1270 50  0001 C CNN
F 3 "" H 9700 1270 50  0000 C CNN
	1    9700 1270
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 58DC60FE
P 9700 1420
F 0 "#PWR019" H 9700 1170 50  0001 C CNN
F 1 "GND" H 9700 1270 50  0000 C CNN
F 2 "" H 9700 1420 50  0000 C CNN
F 3 "" H 9700 1420 50  0000 C CNN
	1    9700 1420
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 58DC6148
P 9700 720
F 0 "#PWR020" H 9700 570 50  0001 C CNN
F 1 "+5V" H 9700 860 50  0000 C CNN
F 2 "" H 9700 720 50  0000 C CNN
F 3 "" H 9700 720 50  0000 C CNN
	1    9700 720 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2250 5550 2250
Wire Wire Line
	5550 2250 5550 2400
Wire Wire Line
	4400 2800 5050 2800
Wire Wire Line
	4550 2700 5050 2700
Wire Wire Line
	3400 1100 3700 1100
Wire Wire Line
	3150 1650 3150 1700
Wire Wire Line
	10300 2350 10300 2550
Wire Wire Line
	10300 2150 10300 2350
Wire Wire Line
	10300 1950 10300 2150
Wire Wire Line
	10300 2950 10300 3150
Wire Wire Line
	10300 3150 10300 3350
Wire Wire Line
	5550 3840 5550 3900
Wire Wire Line
	8810 2450 10650 2450
Wire Wire Line
	10300 2550 10300 2950
$EndSCHEMATC
