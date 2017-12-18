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
Title "Andromeda"
Date "2017-12-17"
Rev "2.0.0"
Comp "AVO Electronics"
Comment1 "Cameron Belt"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R2
U 1 1 5850C1D3
P 6400 3200
F 0 "R2" V 6480 3200 50  0000 C CNN
F 1 "16k" V 6400 3200 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 6330 3200 50  0001 C CNN
F 3 "" H 6400 3200 50  0000 C CNN
	1    6400 3200
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5850C20E
P 5750 3700
F 0 "R4" V 5830 3700 50  0000 C CNN
F 1 "10k" V 5750 3700 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 5680 3700 50  0001 C CNN
F 3 "" H 5750 3700 50  0000 C CNN
	1    5750 3700
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5850C24B
P 5750 4350
F 0 "R6" V 5830 4350 50  0000 C CNN
F 1 "20k" V 5750 4350 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 5680 4350 50  0001 C CNN
F 3 "" H 5750 4350 50  0000 C CNN
	1    5750 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3700 6100 3700
Wire Wire Line
	5900 4000 6200 4000
Connection ~ 6100 4000
Wire Wire Line
	6100 4350 5900 4350
Connection ~ 6100 4350
Wire Wire Line
	6100 3200 6250 3200
Connection ~ 6100 3700
Wire Wire Line
	6550 3200 7050 3200
Wire Wire Line
	7050 3200 7050 3900
Wire Wire Line
	7050 3900 6800 3900
$Comp
L CONN_01X04 P2
U 1 1 5850C311
P 4950 4150
F 0 "P2" H 4950 4400 50  0000 C CNN
F 1 "CONN_01X04" V 5050 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4950 4150 50  0001 C CNN
F 3 "" H 4950 4150 50  0000 C CNN
	1    4950 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4000 5150 3700
Wire Wire Line
	5150 3700 5600 3700
Wire Wire Line
	5150 4100 5250 4100
Wire Wire Line
	5250 4100 5250 4000
Wire Wire Line
	5250 4000 5600 4000
Wire Wire Line
	5150 4200 5250 4200
Wire Wire Line
	5250 4200 5250 4350
Wire Wire Line
	5250 4350 5600 4350
Wire Wire Line
	5150 4300 5150 5150
$Comp
L Earth #PWR2
U 1 1 5850C429
P 6200 3800
F 0 "#PWR2" H 6200 3550 50  0001 C CNN
F 1 "Earth" H 6200 3650 50  0001 C CNN
F 2 "" H 6200 3800 50  0000 C CNN
F 3 "" H 6200 3800 50  0000 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
Text GLabel 5400 3000 0    60   Input ~ 0
V+
Text GLabel 5200 3100 0    60   Input ~ 0
V-
$Comp
L Earth #PWR1
U 1 1 5850C52E
P 5400 3200
F 0 "#PWR1" H 5400 2950 50  0001 C CNN
F 1 "Earth" H 5400 3050 50  0001 C CNN
F 2 "" H 5400 3200 50  0000 C CNN
F 3 "" H 5400 3200 50  0000 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3100 5400 3100
Text GLabel 6400 3600 0    60   Input ~ 0
V+
Text GLabel 6400 4200 0    60   Input ~ 0
V-
Connection ~ 7050 3900
$Comp
L R R1
U 1 1 59658983
P 6400 3000
F 0 "R1" V 6480 3000 50  0000 C CNN
F 1 "16k" V 6400 3000 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 6330 3000 50  0001 C CNN
F 3 "" H 6400 3000 50  0000 C CNN
	1    6400 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3000 6700 3000
Wire Wire Line
	6700 3000 6700 3200
Connection ~ 6700 3200
Wire Wire Line
	6250 3000 6150 3000
Wire Wire Line
	6150 3000 6150 3200
Connection ~ 6150 3200
$Comp
L R R3
U 1 1 59658A26
P 5750 3500
F 0 "R3" V 5830 3500 50  0000 C CNN
F 1 "10k" V 5750 3500 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 5680 3500 50  0001 C CNN
F 3 "" H 5750 3500 50  0000 C CNN
	1    5750 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3500 5500 3500
Wire Wire Line
	5500 3500 5500 3700
Connection ~ 5500 3700
Wire Wire Line
	5900 3500 6000 3500
Wire Wire Line
	6000 3500 6000 3700
Connection ~ 6000 3700
$Comp
L R R5
U 1 1 59658B15
P 5750 4000
F 0 "R5" V 5830 4000 50  0000 C CNN
F 1 "10k" V 5750 4000 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 5680 4000 50  0001 C CNN
F 3 "" H 5750 4000 50  0000 C CNN
	1    5750 4000
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 59658B4F
P 5900 5150
F 0 "R8" V 5980 5150 50  0000 C CNN
F 1 "20k" V 5900 5150 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 5830 5150 50  0001 C CNN
F 3 "" H 5900 5150 50  0000 C CNN
	1    5900 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3200 6100 5150
$Comp
L R R7
U 1 1 59658C65
P 5500 5150
F 0 "R7" V 5580 5150 50  0000 C CNN
F 1 "20k" V 5500 5150 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 5430 5150 50  0001 C CNN
F 3 "" H 5500 5150 50  0000 C CNN
	1    5500 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 5150 6050 5150
Wire Wire Line
	5150 5150 5350 5150
Wire Wire Line
	5650 5150 5750 5150
$Comp
L CONN_01X04 P1
U 1 1 59658F33
P 5600 3050
F 0 "P1" H 5600 3300 50  0000 C CNN
F 1 "CONN_01X04" V 5700 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5600 3050 50  0001 C CNN
F 3 "" H 5600 3050 50  0000 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
Text GLabel 7050 3900 2    60   Output ~ 0
Vo
Text GLabel 5100 2900 0    60   Output ~ 0
Vo
Wire Wire Line
	5400 2900 5100 2900
$Comp
L LM741-RESCUE-4bitDAC U1
U 1 1 5850C12C
P 6500 3900
F 0 "U1" H 6500 4150 50  0000 L CNN
F 1 "LM741" H 6500 4050 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 6550 3950 50  0001 C CNN
F 3 "" H 6650 4050 50  0000 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5965911A
P 6550 4650
F 0 "RV1" V 6375 4650 50  0000 C CNN
F 1 "POT" V 6450 4650 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA9h2.5_Vertical_Px2.5mm_Py5.0mm" H 6550 4650 50  0001 C CNN
F 3 "" H 6550 4650 50  0001 C CNN
	1    6550 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 4500 6550 4200
Wire Wire Line
	6550 4200 6500 4200
Wire Wire Line
	6700 4650 6700 4200
Wire Wire Line
	6700 4200 6600 4200
NoConn ~ 6400 4650
Text Label 5250 3700 0    60   ~ 0
D3
Text Label 5250 4000 0    60   ~ 0
D2
Text Label 5250 4350 0    60   ~ 0
D1
Text Label 5250 5150 0    60   ~ 0
D0
$EndSCHEMATC
