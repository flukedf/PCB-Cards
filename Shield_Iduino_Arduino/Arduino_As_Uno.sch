EESchema Schematic File Version 4
LIBS:Arduino_As_Uno-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9300 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 7740 1180 0    60   ~ 0
(SDA)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
(SDA)
Text Label 10550 1200 0    60   ~ 0
(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_8" H 9600 1900 50  0001 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" H 9150 1590 30  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1450
F 0 "#PWR02" H 9050 1300 50  0001 C CNN
F 1 "+5V" H 9050 1590 30  0000 C CNN
F 2 "" H 9050 1450 50  0000 C CNN
F 3 "" H 9050 1450 50  0000 C CNN
	1    9050 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 3050 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_6" H 9600 2700 50  0001 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10800 650 50  0001 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 50  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11000 650 50  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11100 650 50  0001 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 3050 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_8" H 10000 2600 50  0001 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9300 1450 9300 1700
Wire Wire Line
	9300 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1450
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_10" H 10000 1600 50  0001 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1550 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L Connector_Generic:Conn_01x04 P9
U 1 1 58E5681A
P 7430 1180
F 0 "P9" H 7430 1430 50  0000 C CNN
F 1 "CONN_01X04" V 7530 1180 50  0000 C CNN
F 2 "w_conn_mkds:mkds_1,5-4" H 7430 1180 50  0001 C CNN
F 3 "" H 7430 1180 50  0000 C CNN
	1    7430 1180
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7630 1080 7730 1080
Wire Wire Line
	7630 1180 7740 1180
Wire Wire Line
	7630 1280 7740 1280
Wire Wire Line
	7630 1380 7740 1380
Text Label 7740 1280 0    60   ~ 0
(SCL)
Text Label 8900 2900 0    60   ~ 0
A4
Text Label 8900 3000 0    60   ~ 0
A5
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L power:+5V #PWR05
U 1 1 58E57C4E
P 7730 1080
F 0 "#PWR05" H 7730 930 50  0001 C CNN
F 1 "+5V" H 7730 1220 30  0000 C CNN
F 2 "" H 7730 1080 50  0000 C CNN
F 3 "" H 7730 1080 50  0000 C CNN
	1    7730 1080
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 58E57E5A
P 7740 1380
F 0 "#PWR06" H 7740 1130 50  0001 C CNN
F 1 "GND" H 7740 1230 50  0000 C CNN
F 2 "" H 7740 1380 50  0000 C CNN
F 3 "" H 7740 1380 50  0000 C CNN
	1    7740 1380
	1    0    0    -1  
$EndComp
Text Label 7680 2530 0    60   ~ 0
7
Text Label 7680 2630 0    60   ~ 0
6(**)
Text Label 7680 2730 0    60   ~ 0
5(**)
Text Label 7680 2830 0    60   ~ 0
4
Text Label 7680 2930 0    60   ~ 0
A0
Text Label 7680 3030 0    60   ~ 0
A1
$Comp
L Connector_Generic:Conn_01x02 P11
U 1 1 58E58511
P 7520 3470
F 0 "P11" H 7520 3620 50  0000 C CNN
F 1 "CONN_01X02" V 7620 3470 50  0000 C CNN
F 2 "w_conn_mkds:mkds_1,5-2" H 7520 3470 50  0001 C CNN
F 3 "" H 7520 3470 50  0000 C CNN
	1    7520 3470
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 P10
U 1 1 58E586E5
P 7480 2830
F 0 "P10" H 7480 3230 50  0000 C CNN
F 1 "CONN_01X07" V 7580 2830 50  0000 C CNN
F 2 "w_conn_mkds:mkds_1,5-7" H 7480 2830 50  0001 C CNN
F 3 "" H 7480 2830 50  0000 C CNN
	1    7480 2830
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 58E58E3C
P 7720 3470
F 0 "#PWR07" H 7720 3320 50  0001 C CNN
F 1 "+5V" H 7720 3610 30  0000 C CNN
F 2 "" H 7720 3470 50  0000 C CNN
F 3 "" H 7720 3470 50  0000 C CNN
	1    7720 3470
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 58E59272
P 7720 3570
F 0 "#PWR08" H 7720 3320 50  0001 C CNN
F 1 "GND" H 7720 3420 50  0000 C CNN
F 2 "" H 7720 3570 50  0000 C CNN
F 3 "" H 7720 3570 50  0000 C CNN
	1    7720 3570
	1    0    0    -1  
$EndComp
Text Label 7680 3130 0    60   ~ 0
AREF
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5ADA020B
P 7550 4050
F 0 "J1" H 7550 4250 50  0000 C CNN
F 1 "CONN_01X03" V 7650 4050 50  0000 C CNN
F 2 "w_conn_mkds:mkds_1,5-3" H 7550 4050 50  0001 C CNN
F 3 "" H 7550 4050 50  0001 C CNN
	1    7550 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5ADA1020
P 7850 4150
F 0 "#PWR09" H 7850 3900 50  0001 C CNN
F 1 "GND" H 7850 4000 50  0000 C CNN
F 2 "" H 7850 4150 50  0001 C CNN
F 3 "" H 7850 4150 50  0001 C CNN
	1    7850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4150 7850 4150
Text Label 7800 3950 0    60   ~ 0
1(Tx)
Text Label 7800 4050 0    60   ~ 0
0(Rx)
Wire Wire Line
	7750 3950 7800 3950
Wire Wire Line
	7750 4050 7800 4050
Text Label 6790 1830 0    60   ~ 0
(SDA)
$Comp
L Connector_Generic:Conn_01x04 P12
U 1 1 5B02F92D
P 6480 1830
F 0 "P12" H 6480 2080 50  0000 C CNN
F 1 "CONN_01X04" V 6580 1830 50  0000 C CNN
F 2 "w_pin_strip:pin_socket_4" H 6480 1830 50  0001 C CNN
F 3 "" H 6480 1830 50  0000 C CNN
	1    6480 1830
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6680 1730 6780 1730
Wire Wire Line
	6680 1830 6790 1830
Wire Wire Line
	6680 1930 6790 1930
Wire Wire Line
	6680 2030 6790 2030
Text Label 6790 1930 0    60   ~ 0
(SCL)
$Comp
L power:+5V #PWR010
U 1 1 5B02F938
P 6780 1730
F 0 "#PWR010" H 6780 1580 50  0001 C CNN
F 1 "+5V" H 6780 1870 30  0000 C CNN
F 2 "" H 6780 1730 50  0000 C CNN
F 3 "" H 6780 1730 50  0000 C CNN
	1    6780 1730
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B02F93E
P 6790 2030
F 0 "#PWR011" H 6790 1780 50  0001 C CNN
F 1 "GND" H 6790 1880 50  0000 C CNN
F 2 "" H 6790 2030 50  0000 C CNN
F 3 "" H 6790 2030 50  0000 C CNN
	1    6790 2030
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2200 9300 3150
$EndSCHEMATC
