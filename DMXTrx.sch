EESchema Schematic File Version 2
LIBS:MotorPosition-rescue
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
LIBS:naxxfish-library
LIBS:MotorPosition-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
Title "DMX Transciever Section"
Date "14 June 2015"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8350 4400 2    60   Input ~ 0
DMX_OUT+
Text HLabel 8350 4550 2    60   Input ~ 0
DMX_OUT-
Text HLabel 8700 5100 2    60   Input ~ 0
DMXGND
Text HLabel 5850 4400 0    60   Input ~ 0
DMX_TX
Text HLabel 5750 3950 0    60   Input ~ 0
DMX_RX
Text HLabel 5800 4550 0    60   Input ~ 0
DMX_EN
$Comp
L MAX3535E U2
U 1 1 55A9781C
P 6800 4200
F 0 "U2" H 7150 4850 60  0000 C CNN
F 1 "MAX3535E" V 6800 4100 60  0000 C CNN
F 2 "naxxfish-footprints:MAXIM-W28M-9" H 6750 4200 60  0001 C CNN
F 3 "" H 6750 4200 60  0000 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
$Comp
L BAT54C D13
U 1 1 55A97850
P 7600 2000
F 0 "D13" H 7650 1850 60  0000 C CNN
F 1 "BAT54C" H 7650 2150 60  0000 C CNN
F 2 "naxxfish-footprints:SOT23-BAT54C" H 7600 2000 60  0001 C CNN
F 3 "" H 7600 2000 60  0000 C CNN
	1    7600 2000
	1    0    0    -1  
$EndComp
$Comp
L BAT54C D13
U 2 1 55A9792A
P 7600 2450
F 0 "D13" H 7650 2300 60  0000 C CNN
F 1 "BAT54C" H 7650 2600 60  0000 C CNN
F 2 "naxxfish-footprints:SOT23-BAT54C" H 7600 2450 60  0001 C CNN
F 3 "" H 7600 2450 60  0000 C CNN
	2    7600 2450
	1    0    0    -1  
$EndComp
$Comp
L TGM-240 VR1
U 1 1 55A979A3
P 6750 2200
F 0 "VR1" H 6760 2690 60  0000 C CNN
F 1 "TGM-240" H 6740 1850 60  0000 C CNN
F 2 "naxxfish-footprints:TGM-240NS" H 6600 2100 60  0001 C CNN
F 3 "" H 6600 2100 60  0000 C CNN
	1    6750 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 2450 6000 2450
Wire Wire Line
	6000 2450 6000 4100
Wire Wire Line
	6200 2000 5900 2000
Wire Wire Line
	5900 2000 5900 4250
Wire Wire Line
	7400 2450 7300 2450
Wire Wire Line
	7300 2000 7400 2000
Wire Wire Line
	6900 5200 6900 5400
Wire Wire Line
	6900 5400 8050 5400
Wire Wire Line
	8050 5400 8050 2300
Wire Wire Line
	7300 2300 8700 2300
Wire Wire Line
	6900 3400 8950 3400
Wire Wire Line
	7950 2000 7950 3400
Wire Wire Line
	7950 2450 7900 2450
Wire Wire Line
	7900 2000 8950 2000
Connection ~ 7950 2450
$Comp
L C C3
U 1 1 55A97CF7
P 8250 2150
F 0 "C3" H 8275 2250 50  0000 L CNN
F 1 "0.1u" H 8275 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8288 2000 30  0001 C CNN
F 3 "" H 8250 2150 60  0000 C CNN
	1    8250 2150
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 55A97D31
P 8700 2150
F 0 "C4" H 8725 2250 50  0000 L CNN
F 1 "10u" H 8725 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8738 2000 30  0001 C CNN
F 3 "" H 8700 2150 60  0000 C CNN
	1    8700 2150
	1    0    0    -1  
$EndComp
Connection ~ 7950 2000
Connection ~ 8050 2300
Connection ~ 8250 2000
Connection ~ 8250 2300
Wire Wire Line
	8950 2000 8950 3400
Connection ~ 7950 3400
Connection ~ 8700 2000
Wire Wire Line
	8700 5100 8050 5100
Connection ~ 8050 5100
$Comp
L C C2
U 1 1 55A97FA9
P 5100 3550
F 0 "C2" H 5125 3650 50  0000 L CNN
F 1 "0.1u" H 5125 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5138 3400 30  0001 C CNN
F 3 "" H 5100 3550 60  0000 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 55A9802B
P 4700 3550
F 0 "C1" H 4725 3650 50  0000 L CNN
F 1 "10u" H 4725 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 3400 30  0001 C CNN
F 3 "" H 4700 3550 60  0000 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 55A9811D
P 4700 3150
F 0 "#PWR011" H 4700 3000 50  0001 C CNN
F 1 "+5V" H 4700 3290 50  0000 C CNN
F 2 "" H 4700 3150 60  0000 C CNN
F 3 "" H 4700 3150 60  0000 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 55A98139
P 4700 3900
F 0 "#PWR012" H 4700 3650 50  0001 C CNN
F 1 "GND" H 4700 3750 50  0000 C CNN
F 2 "" H 4700 3900 60  0000 C CNN
F 3 "" H 4700 3900 60  0000 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3700 4700 3900
Wire Wire Line
	5100 3700 5100 3800
Wire Wire Line
	5100 3800 4700 3800
Connection ~ 4700 3800
Wire Wire Line
	4700 3400 4700 3150
Wire Wire Line
	5100 3300 5100 3400
Wire Wire Line
	5100 3300 4700 3300
Connection ~ 4700 3300
Wire Wire Line
	5900 4250 6150 4250
Wire Wire Line
	6000 4100 6150 4100
Wire Wire Line
	6150 4400 5850 4400
Wire Wire Line
	5750 3950 6150 3950
Wire Wire Line
	7400 4400 8350 4400
Wire Wire Line
	8350 4550 7400 4550
Wire Wire Line
	7400 4250 7550 4250
Wire Wire Line
	7550 4250 7550 4550
Connection ~ 7550 4550
Wire Wire Line
	7400 4100 7650 4100
Wire Wire Line
	7650 4100 7650 4400
Connection ~ 7650 4400
Connection ~ 7400 5400
Wire Wire Line
	5800 4550 6150 4550
Text HLabel 5800 4700 0    60   Input ~ 0
DMX_RECV_EN
Wire Wire Line
	5800 4700 6150 4700
$Comp
L R R2
U 1 1 55A98C8F
P 7850 4450
F 0 "R2" V 7930 4450 50  0000 C CNN
F 1 "120R" V 7850 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7780 4450 30  0001 C CNN
F 3 "" H 7850 4450 30  0000 C CNN
	1    7850 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 4450 7700 4400
Connection ~ 7700 4400
Wire Wire Line
	8000 4450 8000 4550
Connection ~ 8000 4550
Wire Wire Line
	7400 4700 7400 5400
$Comp
L GND #PWR013
U 1 1 55A98FEB
P 6650 5250
F 0 "#PWR013" H 6650 5000 50  0001 C CNN
F 1 "GND" H 6650 5100 50  0000 C CNN
F 2 "" H 6650 5250 60  0000 C CNN
F 3 "" H 6650 5250 60  0000 C CNN
	1    6650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5200 6650 5250
$Comp
L +5V #PWR014
U 1 1 55A991EF
P 6650 3300
F 0 "#PWR014" H 6650 3150 50  0001 C CNN
F 1 "+5V" H 6650 3440 50  0000 C CNN
F 2 "" H 6650 3300 60  0000 C CNN
F 3 "" H 6650 3300 60  0000 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3400 6650 3300
Wire Wire Line
	7300 2300 7300 2200
NoConn ~ 6200 2200
Text HLabel 8200 4250 1    60   Input ~ 0
DMX_IN+
Text HLabel 8200 4650 3    60   Input ~ 0
DMX_IN-
Wire Wire Line
	8200 4650 8200 4550
Connection ~ 8200 4550
Wire Wire Line
	8200 4250 8200 4400
Connection ~ 8200 4400
$EndSCHEMATC
