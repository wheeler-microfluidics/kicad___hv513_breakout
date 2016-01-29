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
LIBS:wheelerlab
LIBS:hv513_breakout-cache
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
L HV513 U1
U 1 1 56AADB85
P 3200 2950
F 0 "U1" H 3200 3100 60  0000 C CNN
F 1 "HV513" H 3200 2900 60  0000 C CNN
F 2 "footprints:SOW-24" H 3950 2800 60  0001 C CNN
F 3 "" H 3950 2800 60  0000 C CNN
	1    3200 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P1
U 1 1 56AADBD7
P 1250 3050
F 0 "P1" H 1250 3700 50  0000 C CNN
F 1 "CONN_01X12" V 1350 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 1250 3050 60  0001 C CNN
F 3 "" H 1250 3050 60  0000 C CNN
	1    1250 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2400 3900 2500
Connection ~ 3900 3500
$Comp
L BNC P4
U 1 1 56AADC8F
P 4800 2550
F 0 "P4" H 4810 2670 50  0000 C CNN
F 1 "BNC" V 4910 2490 50  0000 C CNN
F 2 "footprints:JACK_SMA" H 4800 2550 60  0001 C CNN
F 3 "" H 4800 2550 60  0000 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3200 3900 3300
$Comp
L BNC P3
U 1 1 56AADD80
P 4800 3050
F 0 "P3" H 4810 3170 50  0000 C CNN
F 1 "BNC" V 4910 2990 50  0000 C CNN
F 2 "footprints:JACK_SMA" H 4800 3050 60  0001 C CNN
F 3 "" H 4800 3050 60  0000 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3100 3900 3000
Wire Wire Line
	3900 2900 3900 2800
NoConn ~ 3900 2700
NoConn ~ 3900 2600
$Comp
L BNC P2
U 1 1 56AADBD5
P 4800 3550
F 0 "P2" H 4810 3670 50  0000 C CNN
F 1 "BNC" V 4910 3490 50  0000 C CNN
F 2 "footprints:JACK_SMA" H 4800 3550 60  0001 C CNN
F 3 "" H 4800 3550 60  0000 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
Text GLabel 3900 3750 0    60   Input ~ 0
HVGND
Wire Wire Line
	3900 3400 3900 3850
Text GLabel 3900 2400 2    60   Input ~ 0
HV
Text GLabel 2550 2500 0    60   Input ~ 0
VDD
Text GLabel 2550 2600 0    60   Input ~ 0
DOUT
Text GLabel 2550 2700 0    60   Input ~ 0
BL
Text GLabel 2550 2800 0    60   Input ~ 0
POL
Text GLabel 2550 2900 0    60   Input ~ 0
CLK
Text GLabel 2550 3000 0    60   Input ~ 0
LE
Text GLabel 2550 3100 0    60   Input ~ 0
SHORT
Text GLabel 2550 3200 0    60   Input ~ 0
HI-Z
Text GLabel 2550 3300 0    60   Input ~ 0
DIN
Text GLabel 2550 3400 0    60   Input ~ 0
GND
Text GLabel 1450 2500 2    60   Input ~ 0
VDD
Text GLabel 1450 2600 2    60   Input ~ 0
DOUT
Text GLabel 1450 2700 2    60   Input ~ 0
BL
Text GLabel 1450 2800 2    60   Input ~ 0
POL
Text GLabel 1450 2900 2    60   Input ~ 0
CLK
Text GLabel 1450 3000 2    60   Input ~ 0
LE
Text GLabel 1450 3100 2    60   Input ~ 0
SHORT
Text GLabel 1450 3200 2    60   Input ~ 0
HI-Z
Text GLabel 1450 3300 2    60   Input ~ 0
DIN
Text GLabel 1450 3400 2    60   Input ~ 0
GND
Text GLabel 1450 3600 2    60   Input ~ 0
HVGND
Text GLabel 1450 3500 2    60   Input ~ 0
HV
$Comp
L C_Small C3
U 1 1 56AAEF7A
P 4250 2550
F 0 "C3" V 4150 2550 50  0000 L CNN
F 1 "0.1uF" V 4350 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812" H 4250 2550 60  0001 C CNN
F 3 "" H 4250 2550 60  0000 C CNN
	1    4250 2550
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 56AAF271
P 4500 2700
F 0 "R3" V 4580 2700 50  0000 C CNN
F 1 "10k" V 4500 2700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM25mm" V 4430 2700 30  0001 C CNN
F 3 "" H 4500 2700 30  0000 C CNN
	1    4500 2700
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 56AAF2CC
P 4500 3200
F 0 "R2" V 4580 3200 50  0000 C CNN
F 1 "10k" V 4500 3200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM25mm" V 4430 3200 30  0001 C CNN
F 3 "" H 4500 3200 30  0000 C CNN
	1    4500 3200
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 56AAF30A
P 4500 3700
F 0 "R1" V 4580 3700 50  0000 C CNN
F 1 "10k" V 4500 3700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM25mm" V 4430 3700 30  0001 C CNN
F 3 "" H 4500 3700 30  0000 C CNN
	1    4500 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2550 4650 2550
Connection ~ 4500 2550
Wire Wire Line
	4500 2850 5000 2850
Wire Wire Line
	4800 2850 4800 2750
Wire Wire Line
	4350 3050 4650 3050
Wire Wire Line
	4500 3350 5000 3350
Wire Wire Line
	4800 3350 4800 3250
Wire Wire Line
	4350 3550 4650 3550
Wire Wire Line
	3900 3850 5000 3850
Wire Wire Line
	4800 3850 4800 3750
$Comp
L C_Small C2
U 1 1 56AAF5C8
P 4250 3050
F 0 "C2" V 4150 3050 50  0000 L CNN
F 1 "0.1uF" V 4350 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812" H 4250 3050 60  0001 C CNN
F 3 "" H 4250 3050 60  0000 C CNN
	1    4250 3050
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 56AAF606
P 4250 3550
F 0 "C1" V 4150 3550 50  0000 L CNN
F 1 "0.1uF" V 4350 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812" H 4250 3550 60  0001 C CNN
F 3 "" H 4250 3550 60  0000 C CNN
	1    4250 3550
	0    1    1    0   
$EndComp
Connection ~ 4500 3050
Connection ~ 4500 3550
Wire Wire Line
	4150 3550 4150 3200
Wire Wire Line
	4150 3200 3900 3200
Wire Wire Line
	4150 3050 3900 3050
Connection ~ 3900 3050
Wire Wire Line
	3900 2800 4150 2800
Wire Wire Line
	4150 2800 4150 2550
Wire Wire Line
	5000 3850 5000 2850
Connection ~ 4800 3850
Connection ~ 4800 2850
Connection ~ 5000 3350
Connection ~ 4800 3350
Connection ~ 4500 3850
$EndSCHEMATC
