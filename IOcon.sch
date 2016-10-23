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
Sheet 7 10
Title "IO Connections"
Date "14 June 2015"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X08 P6
U 1 1 557D9802
P 6900 2450
F 0 "P6" H 6900 2900 50  0000 C CNN
F 1 "MOTOR_RS232" V 7000 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 6900 2450 60  0001 C CNN
F 3 "" H 6900 2450 60  0000 C CNN
	1    6900 2450
	1    0    0    -1  
$EndComp
Text HLabel 4250 2200 0    60   Input ~ 0
DMXIN+
Text HLabel 4250 2100 0    60   Input ~ 0
DMXIN-
Text HLabel 4250 2950 0    60   Input ~ 0
DMXOUT+
Text HLabel 4250 2850 0    60   Input ~ 0
DMXOUT-
Text HLabel 6700 4500 0    60   Input ~ 0
GPIOA1
Text HLabel 6700 4600 0    60   Input ~ 0
GPIOA2
Text HLabel 6700 4700 0    60   Input ~ 0
GPIOA3
Text HLabel 6700 4800 0    60   Input ~ 0
GPIOA4
Text HLabel 6550 2600 0    60   Input ~ 0
MOTOR_TX
Text HLabel 6550 2500 0    60   Input ~ 0
MOTOR_RX
Text HLabel 6550 2800 0    60   Input ~ 0
MOTOR_ERR
Text HLabel 6550 2700 0    60   Input ~ 0
MOTOR_RST
Wire Wire Line
	6700 2500 6550 2500
Wire Wire Line
	6550 2600 6700 2600
Wire Wire Line
	6550 2700 6700 2700
Wire Wire Line
	6550 2800 6700 2800
$Comp
L CONN_01X05 P3
U 1 1 557DA318
P 4750 2200
F 0 "P3" H 4750 2500 50  0000 C CNN
F 1 "DMX_IN" V 4850 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 4750 2200 60  0001 C CNN
F 3 "" H 4750 2200 60  0000 C CNN
	1    4750 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P4
U 1 1 557DA363
P 4750 2950
F 0 "P4" H 4750 3250 50  0000 C CNN
F 1 "DMX_OUT" V 4850 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 4750 2950 60  0001 C CNN
F 3 "" H 4750 2950 60  0000 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
NoConn ~ 4550 2300
NoConn ~ 4550 2400
NoConn ~ 4550 3050
NoConn ~ 4550 3150
Wire Wire Line
	4250 2200 4550 2200
Wire Wire Line
	4250 2100 4550 2100
Wire Wire Line
	4250 2850 4550 2850
Wire Wire Line
	4250 2950 4550 2950
Text HLabel 3600 2000 0    60   Input ~ 0
DMXGND
Wire Wire Line
	3600 2000 4550 2000
Wire Wire Line
	3700 2000 3700 2750
Wire Wire Line
	3700 2750 4550 2750
Connection ~ 3700 2000
Wire Wire Line
	6700 4500 6800 4500
Wire Wire Line
	6700 4600 6800 4600
Wire Wire Line
	6700 4700 6800 4700
Wire Wire Line
	6700 4800 6800 4800
$Comp
L GND #PWR036
U 1 1 557DAA9F
P 6700 4975
F 0 "#PWR036" H 6700 4725 50  0001 C CNN
F 1 "GND" H 6700 4825 50  0000 C CNN
F 2 "" H 6700 4975 60  0000 C CNN
F 3 "" H 6700 4975 60  0000 C CNN
	1    6700 4975
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P10
U 1 1 558C4FE3
P 9150 2450
F 0 "P10" H 9150 2900 50  0000 C CNN
F 1 "CONTROL" V 9250 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 9150 2450 60  0001 C CNN
F 3 "" H 9150 2450 60  0000 C CNN
	1    9150 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 558C50DD
P 8550 3000
F 0 "#PWR037" H 8550 2750 50  0001 C CNN
F 1 "GND" H 8550 2850 50  0000 C CNN
F 2 "" H 8550 3000 60  0000 C CNN
F 3 "" H 8550 3000 60  0000 C CNN
	1    8550 3000
	1    0    0    -1  
$EndComp
Text HLabel 8650 2200 0    60   Input ~ 0
CTRL_TX_CONN
Text HLabel 8650 2300 0    60   Input ~ 0
CTRL_RX_CONN
Text HLabel 5850 3100 3    60   Input ~ 0
MC_GND
Wire Wire Line
	5850 2200 5850 3100
Wire Wire Line
	5850 2400 6700 2400
Connection ~ 5850 2400
Wire Wire Line
	6700 2200 5850 2200
$Comp
L CONN_01X08 P2
U 1 1 558F0494
P 4700 4050
F 0 "P2" H 4700 4500 50  0000 C CNN
F 1 "RELAYOUT" V 4800 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 4700 4050 60  0001 C CNN
F 3 "" H 4700 4050 60  0000 C CNN
	1    4700 4050
	1    0    0    -1  
$EndComp
Text HLabel 4200 3800 0    60   Input ~ 0
RELAY1
Text HLabel 4200 4000 0    60   Input ~ 0
RELAY2
Text HLabel 4200 4200 0    60   Input ~ 0
RELAY3
Text HLabel 4200 4400 0    60   Input ~ 0
RELAY4
$Comp
L +12V #PWR038
U 1 1 558F0663
P 4350 3450
F 0 "#PWR038" H 4350 3300 50  0001 C CNN
F 1 "+12V" H 4350 3590 50  0000 C CNN
F 2 "" H 4350 3450 60  0000 C CNN
F 3 "" H 4350 3450 60  0000 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3450 4350 4300
Wire Wire Line
	4350 3700 4500 3700
Wire Wire Line
	4350 3900 4500 3900
Connection ~ 4350 3700
Wire Wire Line
	4350 4100 4500 4100
Connection ~ 4350 3900
Wire Wire Line
	4350 4300 4500 4300
Connection ~ 4350 4100
Wire Wire Line
	4200 4200 4500 4200
Wire Wire Line
	4200 4000 4500 4000
Wire Wire Line
	4200 3800 4500 3800
Wire Wire Line
	4200 4400 4500 4400
Text GLabel 6450 2100 0    60   Input ~ 0
MC_VCC
Wire Wire Line
	6450 2100 6700 2100
Wire Wire Line
	8650 2200 8950 2200
Wire Wire Line
	8950 2300 8650 2300
Wire Wire Line
	8950 2500 8550 2500
Wire Wire Line
	8550 2500 8550 3000
NoConn ~ 8950 2600
NoConn ~ 8950 2700
NoConn ~ 8950 2800
NoConn ~ 8950 2400
NoConn ~ 8950 2100
Text HLabel 5675 2300 0    60   Input ~ 0
1WIRE
Wire Wire Line
	5675 2300 6700 2300
$Comp
L CONN_01X05 P5
U 1 1 5599E3CA
P 7000 4700
F 0 "P5" H 7000 5000 50  0000 C CNN
F 1 "GPIO" V 7100 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 7000 4700 60  0001 C CNN
F 3 "" H 7000 4700 60  0000 C CNN
	1    7000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4900 6700 4900
Wire Wire Line
	6700 4900 6700 4975
$EndSCHEMATC
