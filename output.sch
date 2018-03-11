EESchema Schematic File Version 2
LIBS:flightctrl-rescue
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
LIBS:switches
LIBS:flightctrl-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Q_NMOS_SGD Q1
U 1 1 5A9B686C
P 2850 1400
F 0 "Q1" H 3050 1450 50  0000 L CNN
F 1 "2N7000" H 3050 1350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Rugged" H 3050 1500 50  0001 C CNN
F 3 "" H 2850 1400 50  0001 C CNN
	1    2850 1400
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5A9B693E
P 2400 1400
F 0 "R17" V 2480 1400 50  0000 C CNN
F 1 "68" V 2400 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2330 1400 50  0001 C CNN
F 3 "" H 2400 1400 50  0001 C CNN
	1    2400 1400
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 5A9B696F
P 2600 1650
F 0 "R19" V 2680 1650 50  0000 C CNN
F 1 "10k" V 2600 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 1650 50  0001 C CNN
F 3 "" H 2600 1650 50  0001 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1400 2650 1400
Wire Wire Line
	2600 1400 2600 1500
Connection ~ 2600 1400
$Comp
L GND #PWR030
U 1 1 5A9B69F5
P 2950 2000
F 0 "#PWR030" H 2950 1750 50  0001 C CNN
F 1 "GND" H 2950 1850 50  0000 C CNN
F 2 "" H 2950 2000 50  0001 C CNN
F 3 "" H 2950 2000 50  0001 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1600 2950 2000
Wire Wire Line
	2600 1800 2600 1900
Wire Wire Line
	2600 1900 2950 1900
Connection ~ 2950 1900
Wire Wire Line
	2950 900  2950 1200
Wire Wire Line
	2250 1400 2000 1400
Text GLabel 2000 1400 0    60   Input ~ 0
OUT1
$Comp
L Q_NMOS_SGD Q2
U 1 1 5A9B6C75
P 2850 3150
F 0 "Q2" H 3050 3200 50  0000 L CNN
F 1 "2N7000" H 3050 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Rugged" H 3050 3250 50  0001 C CNN
F 3 "" H 2850 3150 50  0001 C CNN
	1    2850 3150
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5A9B6C7B
P 2400 3150
F 0 "R18" V 2480 3150 50  0000 C CNN
F 1 "68" V 2400 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2330 3150 50  0001 C CNN
F 3 "" H 2400 3150 50  0001 C CNN
	1    2400 3150
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 5A9B6C81
P 2600 3400
F 0 "R20" V 2680 3400 50  0000 C CNN
F 1 "10k" V 2600 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 3400 50  0001 C CNN
F 3 "" H 2600 3400 50  0001 C CNN
	1    2600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3150 2650 3150
Wire Wire Line
	2600 3150 2600 3250
Connection ~ 2600 3150
$Comp
L GND #PWR031
U 1 1 5A9B6C8A
P 2950 3750
F 0 "#PWR031" H 2950 3500 50  0001 C CNN
F 1 "GND" H 2950 3600 50  0000 C CNN
F 2 "" H 2950 3750 50  0001 C CNN
F 3 "" H 2950 3750 50  0001 C CNN
	1    2950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3350 2950 3750
Wire Wire Line
	2600 3550 2600 3650
Wire Wire Line
	2600 3650 2950 3650
Connection ~ 2950 3650
Wire Wire Line
	2950 2650 2950 2950
Wire Wire Line
	2250 3150 2000 3150
Text GLabel 2000 3150 0    60   Input ~ 0
OUT3
$Comp
L Q_NMOS_SGD Q3
U 1 1 5A9B6F80
P 4750 1400
F 0 "Q3" H 4950 1450 50  0000 L CNN
F 1 "2N7000" H 4950 1350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Rugged" H 4950 1500 50  0001 C CNN
F 3 "" H 4750 1400 50  0001 C CNN
	1    4750 1400
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5A9B6F86
P 4300 1400
F 0 "R21" V 4380 1400 50  0000 C CNN
F 1 "68" V 4300 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4230 1400 50  0001 C CNN
F 3 "" H 4300 1400 50  0001 C CNN
	1    4300 1400
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 5A9B6F8C
P 4500 1650
F 0 "R23" V 4580 1650 50  0000 C CNN
F 1 "10k" V 4500 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4430 1650 50  0001 C CNN
F 3 "" H 4500 1650 50  0001 C CNN
	1    4500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1400 4550 1400
Wire Wire Line
	4500 1400 4500 1500
Connection ~ 4500 1400
$Comp
L GND #PWR032
U 1 1 5A9B6F95
P 4850 2000
F 0 "#PWR032" H 4850 1750 50  0001 C CNN
F 1 "GND" H 4850 1850 50  0000 C CNN
F 2 "" H 4850 2000 50  0001 C CNN
F 3 "" H 4850 2000 50  0001 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1600 4850 2000
Wire Wire Line
	4500 1800 4500 1900
Wire Wire Line
	4500 1900 4850 1900
Connection ~ 4850 1900
Wire Wire Line
	4850 900  4850 1200
Wire Wire Line
	4150 1400 3900 1400
Text GLabel 3900 1400 0    60   Input ~ 0
OUT2
$Comp
L Q_NMOS_SGD Q4
U 1 1 5A9B702F
P 4750 3150
F 0 "Q4" H 4950 3200 50  0000 L CNN
F 1 "2N7000" H 4950 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Rugged" H 4950 3250 50  0001 C CNN
F 3 "" H 4750 3150 50  0001 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5A9B7035
P 4300 3150
F 0 "R22" V 4380 3150 50  0000 C CNN
F 1 "68" V 4300 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4230 3150 50  0001 C CNN
F 3 "" H 4300 3150 50  0001 C CNN
	1    4300 3150
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 5A9B703B
P 4500 3400
F 0 "R24" V 4580 3400 50  0000 C CNN
F 1 "10k" V 4500 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4430 3400 50  0001 C CNN
F 3 "" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3150 4550 3150
Wire Wire Line
	4500 3150 4500 3250
Connection ~ 4500 3150
$Comp
L GND #PWR033
U 1 1 5A9B7044
P 4850 3750
F 0 "#PWR033" H 4850 3500 50  0001 C CNN
F 1 "GND" H 4850 3600 50  0000 C CNN
F 2 "" H 4850 3750 50  0001 C CNN
F 3 "" H 4850 3750 50  0001 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3350 4850 3750
Wire Wire Line
	4500 3550 4500 3650
Wire Wire Line
	4500 3650 4850 3650
Connection ~ 4850 3650
Wire Wire Line
	4850 2650 4850 2950
Wire Wire Line
	4150 3150 3900 3150
Text GLabel 3900 3150 0    60   Input ~ 0
OUT4
$Comp
L CONN_01X02 J2
U 1 1 5A9B7B35
P 8000 1050
F 0 "J2" H 8000 1200 50  0000 C CNN
F 1 "CONN_01X02" V 8100 1050 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 8000 1050 50  0001 C CNN
F 3 "" H 8000 1050 50  0001 C CNN
	1    8000 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 5A9B7BAC
P 8000 1600
F 0 "J3" H 8000 1750 50  0000 C CNN
F 1 "CONN_01X02" V 8100 1600 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 8000 1600 50  0001 C CNN
F 3 "" H 8000 1600 50  0001 C CNN
	1    8000 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J4
U 1 1 5A9B7C05
P 8000 2150
F 0 "J4" H 8000 2300 50  0000 C CNN
F 1 "CONN_01X02" V 8100 2150 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 8000 2150 50  0001 C CNN
F 3 "" H 8000 2150 50  0001 C CNN
	1    8000 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J5
U 1 1 5A9B7C61
P 8000 2700
F 0 "J5" H 8000 2850 50  0000 C CNN
F 1 "CONN_01X02" V 8100 2700 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 8000 2700 50  0001 C CNN
F 3 "" H 8000 2700 50  0001 C CNN
	1    8000 2700
	1    0    0    -1  
$EndComp
Text Label 7800 1100 2    60   ~ 0
O1
Text Label 7800 1650 2    60   ~ 0
O2
Text Label 7800 2200 2    60   ~ 0
O3
Text Label 7800 2750 2    60   ~ 0
O4
Text Label 2950 900  0    60   ~ 0
O1
Text Label 4850 900  0    60   ~ 0
O2
Text Label 2950 2650 0    60   ~ 0
O3
Text Label 4850 2650 0    60   ~ 0
O4
$Comp
L +12V #PWR034
U 1 1 5A9BC820
P 7500 800
F 0 "#PWR034" H 7500 650 50  0001 C CNN
F 1 "+12V" H 7500 940 50  0000 C CNN
F 2 "" H 7500 800 50  0001 C CNN
F 3 "" H 7500 800 50  0001 C CNN
	1    7500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1000 7800 1000
Wire Wire Line
	7500 1550 7800 1550
Connection ~ 7500 1000
Wire Wire Line
	7500 2100 7800 2100
Connection ~ 7500 1550
Wire Wire Line
	7500 2650 7800 2650
Connection ~ 7500 2100
$Comp
L Q_NMOS_SGD Q5
U 1 1 5A9BCCF6
P 2850 4800
F 0 "Q5" H 3050 4850 50  0000 L CNN
F 1 "2N7000" H 3050 4750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Rugged" H 3050 4900 50  0001 C CNN
F 3 "" H 2850 4800 50  0001 C CNN
	1    2850 4800
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 5A9BCCFC
P 2400 4800
F 0 "R25" V 2480 4800 50  0000 C CNN
F 1 "68" V 2400 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2330 4800 50  0001 C CNN
F 3 "" H 2400 4800 50  0001 C CNN
	1    2400 4800
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 5A9BCD02
P 2600 5050
F 0 "R27" V 2680 5050 50  0000 C CNN
F 1 "10k" V 2600 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 5050 50  0001 C CNN
F 3 "" H 2600 5050 50  0001 C CNN
	1    2600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4800 2650 4800
Wire Wire Line
	2600 4800 2600 4900
Connection ~ 2600 4800
$Comp
L GND #PWR035
U 1 1 5A9BCD0B
P 2950 5400
F 0 "#PWR035" H 2950 5150 50  0001 C CNN
F 1 "GND" H 2950 5250 50  0000 C CNN
F 2 "" H 2950 5400 50  0001 C CNN
F 3 "" H 2950 5400 50  0001 C CNN
	1    2950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5000 2950 5400
Wire Wire Line
	2600 5200 2600 5300
Wire Wire Line
	2600 5300 2950 5300
Connection ~ 2950 5300
Wire Wire Line
	2950 4300 2950 4600
Wire Wire Line
	2250 4800 2000 4800
Text GLabel 2000 4800 0    60   Input ~ 0
OUT5
$Comp
L Q_NMOS_SGD Q7
U 1 1 5A9BCD18
P 4750 4800
F 0 "Q7" H 4950 4850 50  0000 L CNN
F 1 "2N7000" H 4950 4750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Rugged" H 4950 4900 50  0001 C CNN
F 3 "" H 4750 4800 50  0001 C CNN
	1    4750 4800
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 5A9BCD1E
P 4300 4800
F 0 "R29" V 4380 4800 50  0000 C CNN
F 1 "68" V 4300 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4230 4800 50  0001 C CNN
F 3 "" H 4300 4800 50  0001 C CNN
	1    4300 4800
	0    1    1    0   
$EndComp
$Comp
L R R30
U 1 1 5A9BCD24
P 4500 5050
F 0 "R30" V 4580 5050 50  0000 C CNN
F 1 "10k" V 4500 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4430 5050 50  0001 C CNN
F 3 "" H 4500 5050 50  0001 C CNN
	1    4500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4800 4550 4800
Wire Wire Line
	4500 4800 4500 4900
Connection ~ 4500 4800
$Comp
L GND #PWR036
U 1 1 5A9BCD2D
P 4850 5400
F 0 "#PWR036" H 4850 5150 50  0001 C CNN
F 1 "GND" H 4850 5250 50  0000 C CNN
F 2 "" H 4850 5400 50  0001 C CNN
F 3 "" H 4850 5400 50  0001 C CNN
	1    4850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5000 4850 5400
Wire Wire Line
	4500 5200 4500 5300
Wire Wire Line
	4500 5300 4850 5300
Connection ~ 4850 5300
Wire Wire Line
	4850 4300 4850 4600
Wire Wire Line
	4150 4800 3900 4800
Text GLabel 3900 4800 0    60   Input ~ 0
OUT6
Text Label 2950 4300 0    60   ~ 0
O5
Text Label 4850 4300 0    60   ~ 0
O6
$Comp
L CONN_01X02 J6
U 1 1 5A9BD243
P 8000 3300
F 0 "J6" H 8000 3450 50  0000 C CNN
F 1 "CONN_01X02" V 8100 3300 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 8000 3300 50  0001 C CNN
F 3 "" H 8000 3300 50  0001 C CNN
	1    8000 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J7
U 1 1 5A9BD2B3
P 8000 3900
F 0 "J7" H 8000 4050 50  0000 C CNN
F 1 "CONN_01X02" V 8100 3900 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 8000 3900 50  0001 C CNN
F 3 "" H 8000 3900 50  0001 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3250 7800 3250
Connection ~ 7500 2650
Wire Wire Line
	7500 3850 7800 3850
Connection ~ 7500 3250
Connection ~ 7500 3850
Text Label 7800 3350 2    60   ~ 0
O5
Text Label 7800 3950 2    60   ~ 0
O6
Wire Wire Line
	7500 800  7500 3850
$EndSCHEMATC
