EESchema Schematic File Version 2
LIBS:4bitDAC-rescue
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
LIBS:4bitDAC-cache
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
L R R8
U 1 1 5850C1D3
P 5600 2800
F 0 "R8" V 5680 2800 50  0000 C CNN
F 1 "16k" V 5600 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5530 2800 50  0001 C CNN
F 3 "" H 5600 2800 50  0000 C CNN
	1    5600 2800
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5850C20E
P 4950 3300
F 0 "R3" V 5030 3300 50  0000 C CNN
F 1 "10k" V 4950 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 3300 50  0001 C CNN
F 3 "" H 4950 3300 50  0000 C CNN
	1    4950 3300
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5850C24B
P 4950 3950
F 0 "R5" V 5030 3950 50  0000 C CNN
F 1 "20k" V 4950 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 3950 50  0001 C CNN
F 3 "" H 4950 3950 50  0000 C CNN
	1    4950 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3300 5300 3300
Wire Wire Line
	5100 3600 5400 3600
Connection ~ 5300 3600
Wire Wire Line
	5300 3950 5100 3950
Connection ~ 5300 3950
Wire Wire Line
	5450 2800 5300 2800
Connection ~ 5300 3300
Wire Wire Line
	5750 2800 6250 2800
Wire Wire Line
	6250 2800 6250 3500
Wire Wire Line
	6250 3500 6000 3500
$Comp
L CONN_01X04 P1
U 1 1 5850C311
P 4150 3750
F 0 "P1" H 4150 4000 50  0000 C CNN
F 1 "CONN_01X04" V 4250 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4150 3750 50  0001 C CNN
F 3 "" H 4150 3750 50  0000 C CNN
	1    4150 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3600 4350 3300
Wire Wire Line
	4350 3300 4800 3300
Wire Wire Line
	4350 3700 4450 3700
Wire Wire Line
	4450 3700 4450 3600
Wire Wire Line
	4450 3600 4800 3600
Wire Wire Line
	4350 3800 4450 3800
Wire Wire Line
	4450 3800 4450 3950
Wire Wire Line
	4450 3950 4800 3950
Wire Wire Line
	4350 3900 4350 4750
$Comp
L Earth #PWR2
U 1 1 5850C429
P 5400 3400
F 0 "#PWR2" H 5400 3150 50  0001 C CNN
F 1 "Earth" H 5400 3250 50  0001 C CNN
F 2 "" H 5400 3400 50  0000 C CNN
F 3 "" H 5400 3400 50  0000 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
Text GLabel 4600 2600 0    60   Input ~ 0
V+
Text GLabel 4400 2700 0    60   Input ~ 0
V-
$Comp
L Earth #PWR1
U 1 1 5850C52E
P 4600 2800
F 0 "#PWR1" H 4600 2550 50  0001 C CNN
F 1 "Earth" H 4600 2650 50  0001 C CNN
F 2 "" H 4600 2800 50  0000 C CNN
F 3 "" H 4600 2800 50  0000 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2700 4600 2700
Text GLabel 5600 3200 0    60   Input ~ 0
V+
Text GLabel 5600 3800 0    60   Input ~ 0
V-
Connection ~ 6250 3500
$Comp
L R R7
U 1 1 59658983
P 5600 2600
F 0 "R7" V 5680 2600 50  0000 C CNN
F 1 "16k" V 5600 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5530 2600 50  0001 C CNN
F 3 "" H 5600 2600 50  0000 C CNN
	1    5600 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2600 5900 2600
Wire Wire Line
	5900 2600 5900 2800
Connection ~ 5900 2800
Wire Wire Line
	5450 2600 5350 2600
Wire Wire Line
	5350 2600 5350 2800
Connection ~ 5350 2800
$Comp
L R R2
U 1 1 59658A26
P 4950 3100
F 0 "R2" V 5030 3100 50  0000 C CNN
F 1 "10k" V 4950 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 3100 50  0001 C CNN
F 3 "" H 4950 3100 50  0000 C CNN
	1    4950 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3100 4700 3100
Wire Wire Line
	4700 3100 4700 3300
Connection ~ 4700 3300
Wire Wire Line
	5100 3100 5200 3100
Wire Wire Line
	5200 3100 5200 3300
Connection ~ 5200 3300
$Comp
L R R4
U 1 1 59658B15
P 4950 3600
F 0 "R4" V 5030 3600 50  0000 C CNN
F 1 "10k" V 4950 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 3600 50  0001 C CNN
F 3 "" H 4950 3600 50  0000 C CNN
	1    4950 3600
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 59658B4F
P 5050 4750
F 0 "R6" V 5130 4750 50  0000 C CNN
F 1 "20k" V 5050 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 4750 50  0001 C CNN
F 3 "" H 5050 4750 50  0000 C CNN
	1    5050 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2800 5300 4750
$Comp
L R R1
U 1 1 59658C65
P 4650 4750
F 0 "R1" V 4730 4750 50  0000 C CNN
F 1 "20k" V 4650 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4580 4750 50  0001 C CNN
F 3 "" H 4650 4750 50  0000 C CNN
	1    4650 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4750 5200 4750
Wire Wire Line
	4350 4750 4500 4750
Wire Wire Line
	4800 4750 4900 4750
$Comp
L CONN_01X04 P2
U 1 1 59658F33
P 4800 2650
F 0 "P2" H 4800 2900 50  0000 C CNN
F 1 "CONN_01X04" V 4900 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4800 2650 50  0001 C CNN
F 3 "" H 4800 2650 50  0000 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
Text GLabel 6250 3500 2    60   Output ~ 0
Vo
Text GLabel 4300 2500 0    60   Output ~ 0
Vo
Wire Wire Line
	4600 2500 4300 2500
$Comp
L LM741-RESCUE-4bitDAC U1
U 1 1 5850C12C
P 5700 3500
F 0 "U1" H 5700 3750 50  0000 L CNN
F 1 "LM741" H 5700 3650 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5750 3550 50  0001 C CNN
F 3 "" H 5850 3650 50  0000 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5965911A
P 5750 4250
F 0 "RV1" V 5575 4250 50  0000 C CNN
F 1 "POT" V 5650 4250 50  0000 C CNN
F 2 "" H 5750 4250 50  0001 C CNN
F 3 "" H 5750 4250 50  0001 C CNN
	1    5750 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 4100 5750 3800
Wire Wire Line
	5750 3800 5700 3800
Wire Wire Line
	5900 4250 5900 3800
Wire Wire Line
	5900 3800 5800 3800
NoConn ~ 5600 4250
$EndSCHEMATC
