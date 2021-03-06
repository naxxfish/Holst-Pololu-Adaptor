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
Sheet 5 10
Title "Power Supplies "
Date "14 June 2015"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +12V #PWR028
U 1 1 558A9007
P 2200 2450
F 0 "#PWR028" H 2200 2300 50  0001 C CNN
F 1 "+12V" H 2200 2590 50  0000 C CNN
F 2 "" H 2200 2450 60  0000 C CNN
F 3 "" H 2200 2450 60  0000 C CNN
	1    2200 2450
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 558A9046
P 3500 2600
F 0 "C13" H 3525 2700 50  0000 L CNN
F 1 "47uF" H 3525 2500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 3538 2450 30  0001 C CNN
F 3 "" H 3500 2600 60  0000 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
$Comp
L CP C14
U 1 1 558A919B
P 3950 2600
F 0 "C14" H 3975 2700 50  0000 L CNN
F 1 "100uF" H 3975 2500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 3988 2450 30  0001 C CNN
F 3 "" H 3950 2600 60  0000 C CNN
	1    3950 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 558AB302
P 1900 2600
F 0 "P1" H 1900 2750 50  0000 C CNN
F 1 "12Vin" V 2000 2600 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_2-5mmDrill" H 1900 2600 60  0001 C CNN
F 3 "" H 1900 2600 60  0000 C CNN
	1    1900 2600
	-1   0    0    1   
$EndComp
$Comp
L C C15
U 1 1 558525BA
P 4350 2550
F 0 "C15" H 4375 2650 50  0000 L CNN
F 1 "0.1uF" H 4375 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4388 2400 30  0001 C CNN
F 3 "" H 4350 2550 60  0000 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5585279B
P 5450 2950
F 0 "#PWR029" H 5450 2700 50  0001 C CNN
F 1 "GND" H 5450 2800 50  0000 C CNN
F 2 "" H 5450 2950 60  0000 C CNN
F 3 "" H 5450 2950 60  0000 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR030
U 1 1 558527E1
P 4350 1950
F 0 "#PWR030" H 4350 1800 50  0001 C CNN
F 1 "+12V" H 4350 2090 50  0000 C CNN
F 2 "" H 4350 1950 60  0000 C CNN
F 3 "" H 4350 1950 60  0000 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2800 5450 2950
Connection ~ 5450 2900
Wire Wire Line
	4350 1950 4350 2400
Wire Wire Line
	3500 2300 4650 2300
Wire Wire Line
	4350 2900 4350 2700
Wire Wire Line
	3500 2900 6450 2900
Wire Wire Line
	6450 2900 6450 2700
Wire Wire Line
	6250 2300 6450 2300
Wire Wire Line
	6450 1900 6450 2400
Connection ~ 4350 2300
$Comp
L +5V #PWR031
U 1 1 55853357
P 6450 1900
F 0 "#PWR031" H 6450 1750 50  0001 C CNN
F 1 "+5V" H 6450 2040 50  0000 C CNN
F 2 "" H 6450 1900 60  0000 C CNN
F 3 "" H 6450 1900 60  0000 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
Connection ~ 6450 2300
$Comp
L GND #PWR032
U 1 1 558539F6
P 2200 2700
F 0 "#PWR032" H 2200 2450 50  0001 C CNN
F 1 "GND" H 2200 2550 50  0000 C CNN
F 2 "" H 2200 2700 60  0000 C CNN
F 3 "" H 2200 2700 60  0000 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2550 2200 2550
Wire Wire Line
	2200 2550 2200 2450
Wire Wire Line
	2100 2650 2200 2650
Wire Wire Line
	2200 2650 2200 2700
Wire Wire Line
	3950 2300 3950 2450
Wire Wire Line
	3500 2300 3500 2450
Connection ~ 3950 2300
Wire Wire Line
	3950 2750 3950 2900
Connection ~ 4350 2900
Wire Wire Line
	3500 2750 3500 2900
Connection ~ 3950 2900
$Comp
L LF050CV U16
U 1 1 5594F141
P 5450 2650
F 0 "U16" H 5650 3150 60  0000 C CNN
F 1 "LF050CV" H 5350 3150 60  0000 C CNN
F 2 "naxxfish-footprints:LF00ABC-TO-220" H 5450 2650 60  0001 C CNN
F 3 "" H 5450 2650 60  0000 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2350 4650 2350
Wire Wire Line
	4650 2350 4650 2300
Wire Wire Line
	5900 2350 6250 2350
Wire Wire Line
	6250 2350 6250 2300
$Comp
L CP C17
U 1 1 5594F347
P 6450 2550
F 0 "C17" H 6475 2650 50  0000 L CNN
F 1 "2.2uF" H 6475 2450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 6488 2400 30  0001 C CNN
F 3 "" H 6450 2550 60  0000 C CNN
	1    6450 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
