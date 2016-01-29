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
P 4450 2600
F 0 "P4" H 4460 2720 50  0000 C CNN
F 1 "BNC" V 4560 2540 50  0000 C CNN
F 2 "footprints:JACK_SMA" H 4450 2600 60  0001 C CNN
F 3 "" H 4450 2600 60  0000 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3300 4300 3300
Wire Wire Line
	3900 3200 3900 3300
$Comp
L BNC P3
U 1 1 56AADD80
P 4450 3000
F 0 "P3" H 4460 3120 50  0000 C CNN
F 1 "BNC" V 4560 2940 50  0000 C CNN
F 2 "footprints:JACK_SMA" H 4450 3000 60  0001 C CNN
F 3 "" H 4450 3000 60  0000 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3100 3900 3000
Wire Wire Line
	3900 3000 4300 3000
Wire Wire Line
	4300 3300 4300 3400
Wire Wire Line
	3900 2900 3900 2800
Wire Wire Line
	3900 2800 4300 2800
Wire Wire Line
	4300 2800 4300 2600
NoConn ~ 3900 2700
NoConn ~ 3900 2600
$Comp
L BNC P2
U 1 1 56AADBD5
P 4450 3400
F 0 "P2" H 4460 3520 50  0000 C CNN
F 1 "BNC" V 4560 3340 50  0000 C CNN
F 2 "footprints:JACK_SMA" H 4450 3400 60  0001 C CNN
F 3 "" H 4450 3400 60  0000 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2800 4700 2800
Wire Wire Line
	4700 2800 4700 3750
Wire Wire Line
	3900 3750 4700 3750
Wire Wire Line
	4450 3600 4700 3600
Connection ~ 4700 3600
Wire Wire Line
	4450 3200 4700 3200
Connection ~ 4700 3200
Text GLabel 3900 3750 0    60   Input ~ 0
HVGND
Wire Wire Line
	3900 3400 3900 3750
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
$EndSCHEMATC
