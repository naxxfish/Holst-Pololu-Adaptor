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
Sheet 9 10
Title ""
Date ""
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6800 3400 2    60   Input ~ 0
I2C_SCL
Text HLabel 6800 3500 2    60   Input ~ 0
I2C_SDA
$Comp
L CONN_02X03 P11
U 1 1 55909B45
P 6225 3500
F 0 "P11" H 6225 3700 50  0000 C CNN
F 1 "FRONTPANEL" H 6225 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 6225 2300 60  0001 C CNN
F 3 "" H 6225 2300 60  0000 C CNN
	1    6225 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3500 6475 3500
Wire Wire Line
	6475 3400 6800 3400
$Comp
L +5V #PWR047
U 1 1 55909C22
P 5825 3200
F 0 "#PWR047" H 5825 3050 50  0001 C CNN
F 1 "+5V" H 5825 3340 50  0000 C CNN
F 2 "" H 5825 3200 60  0000 C CNN
F 3 "" H 5825 3200 60  0000 C CNN
	1    5825 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 55909C37
P 5825 3750
F 0 "#PWR048" H 5825 3500 50  0001 C CNN
F 1 "GND" H 5825 3600 50  0000 C CNN
F 2 "" H 5825 3750 60  0000 C CNN
F 3 "" H 5825 3750 60  0000 C CNN
	1    5825 3750
	1    0    0    -1  
$EndComp
Text HLabel 6800 3600 2    60   Input ~ 0
BTN_INT
Text HLabel 5600 3500 0    60   Input ~ 0
ESTOP
Wire Wire Line
	5975 3400 5825 3400
Wire Wire Line
	5825 3400 5825 3200
Wire Wire Line
	5975 3600 5825 3600
Wire Wire Line
	5825 3600 5825 3750
Wire Wire Line
	5975 3500 5600 3500
Wire Wire Line
	6475 3600 6800 3600
$EndSCHEMATC
