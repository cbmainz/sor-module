EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "sor-module"
Date "June 2021"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_DPDT_x2 SW2
U 2 1 60D1FDFB
P 2450 2650
F 0 "SW2" H 2450 2935 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2450 2844 50  0000 C CNN
F 2 "" H 2450 2650 50  0001 C CNN
F 3 "~" H 2450 2650 50  0001 C CNN
	2    2450 2650
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 60D21CA6
P 2400 1400
F 0 "SW1" H 2400 1685 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2400 1594 50  0000 C CNN
F 2 "" H 2400 1400 50  0001 C CNN
F 3 "~" H 2400 1400 50  0001 C CNN
	2    2400 1400
	0    -1   1    0   
$EndComp
NoConn ~ 2350 3450
NoConn ~ 2300 2200
NoConn ~ 2550 2850
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 60D228C9
P 2400 2000
F 0 "SW1" H 2400 2285 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2400 2194 50  0000 C CNN
F 2 "" H 2400 2000 50  0001 C CNN
F 3 "~" H 2400 2000 50  0001 C CNN
	1    2400 2000
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 60D1F4C6
P 2450 3250
F 0 "SW2" H 2450 3535 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2450 3444 50  0000 C CNN
F 2 "" H 2450 3250 50  0001 C CNN
F 3 "~" H 2450 3250 50  0001 C CNN
	1    2450 3250
	0    -1   1    0   
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 60D13741
P 2450 4400
F 0 "D1" H 2450 4665 50  0000 C CNN
F 1 "DIODE" H 2450 4574 50  0000 C CNN
F 2 "" H 2450 4400 50  0001 C CNN
F 3 "~" H 2450 4400 50  0001 C CNN
	1    2450 4400
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 60D12F10
P 2450 3950
F 0 "D2" H 2450 4215 50  0000 C CNN
F 1 "DIODE" H 2450 4124 50  0000 C CNN
F 2 "" H 2450 3950 50  0001 C CNN
F 3 "~" H 2450 3950 50  0001 C CNN
	1    2450 3950
	1    0    0    -1  
$EndComp
NoConn ~ 2500 1600
Wire Wire Line
	2150 4400 2250 4400
Wire Wire Line
	2100 3950 2250 3950
Wire Wire Line
	2650 3950 2750 3950
Wire Wire Line
	2750 3950 2750 3050
Wire Wire Line
	2750 3050 2450 3050
Wire Wire Line
	2650 4400 2950 4400
Wire Wire Line
	2950 4400 2950 1800
Wire Wire Line
	2950 1800 2400 1800
Wire Wire Line
	2750 3050 2750 2450
Wire Wire Line
	2750 2450 2450 2450
Connection ~ 2750 3050
Wire Wire Line
	2950 1800 2950 1200
Wire Wire Line
	2950 1200 2400 1200
Connection ~ 2950 1800
Wire Wire Line
	2350 2850 2350 2950
Wire Wire Line
	2350 2950 2050 2950
Wire Wire Line
	2000 2300 2500 2300
Wire Wire Line
	2500 2300 2500 2200
Wire Wire Line
	2300 1600 2300 1700
Wire Wire Line
	2300 1700 2000 1700
Wire Wire Line
	2000 1700 2000 2300
Wire Wire Line
	2650 5600 2750 5600
NoConn ~ 2700 7150
NoConn ~ 2700 6550
NoConn ~ 2650 5700
NoConn ~ 2650 5100
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 60D0FF2D
P 2500 7050
F 0 "J4" H 2532 7375 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 2532 7284 50  0000 C CNN
F 2 "" H 2500 7050 50  0001 C CNN
F 3 "~" H 2500 7050 50  0001 C CNN
	1    2500 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 60D0F722
P 2500 6450
F 0 "J3" H 2532 6775 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 2532 6684 50  0000 C CNN
F 2 "" H 2500 6450 50  0001 C CNN
F 3 "~" H 2500 6450 50  0001 C CNN
	1    2500 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 60D0F2E9
P 2450 5600
F 0 "J2" H 2482 5925 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 2482 5834 50  0000 C CNN
F 2 "" H 2450 5600 50  0001 C CNN
F 3 "~" H 2450 5600 50  0001 C CNN
	1    2450 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 60D0EDA3
P 2450 5000
F 0 "J1" H 2482 5325 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 2482 5234 50  0000 C CNN
F 2 "" H 2450 5000 50  0001 C CNN
F 3 "~" H 2450 5000 50  0001 C CNN
	1    2450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5000 2800 5000
Wire Wire Line
	2800 5000 2800 5250
Wire Wire Line
	2150 5250 2150 4400
Wire Wire Line
	2800 5250 2150 5250
Wire Wire Line
	2100 5850 2100 3950
Wire Wire Line
	2750 5600 2750 5850
Wire Wire Line
	2750 5850 2100 5850
Wire Wire Line
	2950 6350 2700 6350
Wire Wire Line
	2650 4900 2950 4900
Wire Wire Line
	2950 5500 2950 5950
Wire Wire Line
	2950 4900 2950 5500
Connection ~ 2950 5500
Wire Wire Line
	2950 5500 2650 5500
Wire Wire Line
	2700 6950 2950 6950
Wire Wire Line
	2950 6950 2950 6700
Wire Wire Line
	2950 6700 2250 6700
Wire Wire Line
	2250 6700 2250 5950
Wire Wire Line
	2250 5950 2950 5950
Connection ~ 2950 5950
Wire Wire Line
	2950 5950 2950 6350
Wire Wire Line
	2050 7300 2950 7300
Wire Wire Line
	2950 7300 2950 7050
Wire Wire Line
	2950 7050 2700 7050
Wire Wire Line
	2700 6450 3000 6450
Wire Wire Line
	3000 6450 3000 7350
Wire Wire Line
	3000 7350 2000 7350
Wire Wire Line
	2000 7350 2000 2300
Connection ~ 2000 2300
Wire Wire Line
	2050 2950 2050 3600
Wire Wire Line
	2550 3450 2550 3600
Wire Wire Line
	2550 3600 2050 3600
Connection ~ 2050 3600
Wire Wire Line
	2050 3600 2050 7300
$EndSCHEMATC
