EESchema Schematic File Version 2
LIBS:MasterControl-rescue
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
LIBS:MasterControl-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Motor Controller Daisychain interface"
Date "13 June 2015"
Rev "1"
Comp "Naxxfish Industries"
Comment1 "Project Orrery"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 557C992A
P 7650 2950
F 0 "#PWR01" H 7650 2700 50  0001 C CNN
F 1 "GND" H 7650 2800 50  0000 C CNN
F 2 "" H 7650 2950 60  0000 C CNN
F 3 "" H 7650 2950 60  0000 C CNN
	1    7650 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 557C9DB2
P 9100 2900
F 0 "#PWR02" H 9100 2650 50  0001 C CNN
F 1 "GND" H 9100 2750 50  0000 C CNN
F 2 "" H 9100 2900 60  0000 C CNN
F 3 "" H 9100 2900 60  0000 C CNN
	1    9100 2900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 557CA012
P 7250 2450
F 0 "#PWR03" H 7250 2300 50  0001 C CNN
F 1 "VCC" H 7250 2600 50  0000 C CNN
F 2 "" H 7250 2450 60  0000 C CNN
F 3 "" H 7250 2450 60  0000 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
Text GLabel 8050 3250 3    60   Input ~ 0
MAS_TX
Text GLabel 7950 2800 3    60   Input ~ 0
MAS_RX
Text GLabel 8150 2750 3    60   Input ~ 0
RST
Text GLabel 8250 3050 3    60   Input ~ 0
ERR
Text GLabel 9400 2650 3    60   Input ~ 0
DAISY_TX
Text GLabel 9500 3150 3    60   Input ~ 0
DAISY_RX
Text GLabel 9600 2700 3    60   Input ~ 0
RST
Text GLabel 9700 3000 3    60   Input ~ 0
ERR
$Comp
L VCC #PWR04
U 1 1 557CA6B8
P 8750 2450
F 0 "#PWR04" H 8750 2300 50  0001 C CNN
F 1 "VCC" H 8750 2600 50  0000 C CNN
F 2 "" H 8750 2450 60  0000 C CNN
F 3 "" H 8750 2450 60  0000 C CNN
	1    8750 2450
	1    0    0    -1  
$EndComp
Text GLabel 8850 5300 2    60   Input ~ 0
P_TXIN
Text GLabel 9200 5400 2    60   Input ~ 0
ERR
Text GLabel 8950 5500 2    60   Input ~ 0
RST
Text GLabel 9200 5600 2    60   Input ~ 0
P_TX
Text GLabel 8900 5700 2    60   Input ~ 0
P_RX
$Comp
L C C1
U 1 1 557CAF5F
P 1400 2750
F 0 "C1" H 1425 2850 50  0000 L CNN
F 1 "1uF" H 1425 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1438 2600 30  0001 C CNN
F 3 "" H 1400 2750 60  0000 C CNN
	1    1400 2750
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 557CB11E
P 1800 2750
F 0 "C2" H 1825 2850 50  0000 L CNN
F 1 "47uF" H 1825 2650 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11x5mm_RM2" H 1838 2600 30  0001 C CNN
F 3 "" H 1800 2750 60  0000 C CNN
	1    1800 2750
	1    0    0    -1  
$EndComp
$Comp
L RJ45-UNSHIELDED J1
U 1 1 557CF1CE
P 7900 1850
F 0 "J1" H 8250 2375 60  0000 C CNN
F 1 "TO MASTER" H 7750 2350 60  0000 C CNN
F 2 "naxxfish-footprints:RJ45-RJSE-5080-ND" H 7900 1850 60  0001 C CNN
F 3 "" H 7900 1850 60  0000 C CNN
	1    7900 1850
	1    0    0    -1  
$EndComp
$Comp
L RJ45-UNSHIELDED J2
U 1 1 557CF37F
P 9350 1850
F 0 "J2" H 9725 2350 60  0000 C CNN
F 1 "FROM DAISYCHAIN" H 9225 2350 60  0000 C CNN
F 2 "naxxfish-footprints:RJ45-RJSE-5080-ND" H 9350 1850 60  0001 C CNN
F 3 "" H 9350 1850 60  0000 C CNN
	1    9350 1850
	1    0    0    -1  
$EndComp
Text Notes 7450 4950 0    60   ~ 0
Connection to Pololu 24v12 Simple Motor Controller
$Comp
L PWR_FLAG #FLG05
U 1 1 557D0E6B
P 750 5800
F 0 "#FLG05" H 750 5895 50  0001 C CNN
F 1 "PWR_FLAG" H 750 5980 50  0000 C CNN
F 2 "" H 750 5800 60  0000 C CNN
F 3 "" H 750 5800 60  0000 C CNN
	1    750  5800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 557D0E91
P 1200 5800
F 0 "#FLG06" H 1200 5895 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 5980 50  0000 C CNN
F 2 "" H 1200 5800 60  0000 C CNN
F 3 "" H 1200 5800 60  0000 C CNN
	1    1200 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 557D0EB0
P 1200 5900
F 0 "#PWR07" H 1200 5650 50  0001 C CNN
F 1 "GND" H 1200 5750 50  0000 C CNN
F 2 "" H 1200 5900 60  0000 C CNN
F 3 "" H 1200 5900 60  0000 C CNN
	1    1200 5900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 557D0ECF
P 750 6000
F 0 "#PWR08" H 750 5850 50  0001 C CNN
F 1 "VCC" H 750 6150 50  0000 C CNN
F 2 "" H 750 6000 60  0000 C CNN
F 3 "" H 750 6000 60  0000 C CNN
	1    750  6000
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 557D1848
P 1550 1050
F 0 "D1" H 1550 1150 50  0000 C CNN
F 1 "PWR" H 1550 950 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1550 1050 60  0001 C CNN
F 3 "" H 1550 1050 60  0000 C CNN
	1    1550 1050
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR09
U 1 1 557D191D
P 1550 750
F 0 "#PWR09" H 1550 600 50  0001 C CNN
F 1 "VCC" H 1550 900 50  0000 C CNN
F 2 "" H 1550 750 60  0000 C CNN
F 3 "" H 1550 750 60  0000 C CNN
	1    1550 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 557D193E
P 1550 1800
F 0 "#PWR010" H 1550 1550 50  0001 C CNN
F 1 "GND" H 1550 1650 50  0000 C CNN
F 2 "" H 1550 1800 60  0000 C CNN
F 3 "" H 1550 1800 60  0000 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 557D196C
P 1550 1500
F 0 "R1" V 1630 1500 50  0000 C CNN
F 1 "330R" V 1550 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1480 1500 30  0001 C CNN
F 3 "" H 1550 1500 30  0000 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
$Comp
L POLOLU-SMC18V7 U2
U 1 1 559110D3
P 8250 5600
F 0 "U2" H 8400 6100 60  0000 C CNN
F 1 "POLOLU-SMC18V7" V 8000 5600 60  0000 C CNN
F 2 "naxxfish-footprints:POLOLU-18V15" H 8450 5350 60  0001 C CNN
F 3 "" H 8450 5350 60  0000 C CNN
	1    8250 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 55994747
P 10450 2500
F 0 "P1" H 10450 2700 50  0000 C CNN
F 1 "1WIRECON" V 10550 2500 50  0000 C CNN
F 2 "Connect:PINHEAD1-3" H 10450 2500 60  0001 C CNN
F 3 "" H 10450 2500 60  0000 C CNN
	1    10450 2500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 55994998
P 10225 2300
F 0 "#PWR011" H 10225 2150 50  0001 C CNN
F 1 "VCC" H 10225 2450 50  0000 C CNN
F 2 "" H 10225 2300 60  0000 C CNN
F 3 "" H 10225 2300 60  0000 C CNN
	1    10225 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 559949BD
P 10225 2675
F 0 "#PWR012" H 10225 2425 50  0001 C CNN
F 1 "GND" H 10225 2525 50  0000 C CNN
F 2 "" H 10225 2675 60  0000 C CNN
F 3 "" H 10225 2675 60  0000 C CNN
	1    10225 2675
	1    0    0    -1  
$EndComp
$Comp
L MAX3250 U3
U 1 1 55B37240
P 4400 3950
F 0 "U3" H 5050 2600 60  0000 C CNN
F 1 "MAX3250" H 4400 3950 60  0000 C CNN
F 2 "naxxfish-footprints:MAXIM-SSOP28" H 4150 4000 60  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX3250.pdf" H 5050 2600 60  0000 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
Text GLabel 3250 3450 0    60   Input ~ 0
P_TX
Text GLabel 3250 3600 0    60   Input ~ 0
P_RX
Text GLabel 3250 3750 0    60   Input ~ 0
P_TXIN
Text GLabel 5550 3500 2    60   Input ~ 0
MAS_RX
Text GLabel 5550 3400 2    60   Input ~ 0
MAS_TX
Text GLabel 5550 3700 2    60   Input ~ 0
DAISY_RX
Text GLabel 5550 3600 2    60   Input ~ 0
DAISY_TX
$Comp
L C C5
U 1 1 55B385DA
P 3250 4250
F 0 "C5" H 3275 4350 50  0000 L CNN
F 1 "0.047U" H 3275 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3288 4100 30  0001 C CNN
F 3 "" H 3250 4250 60  0000 C CNN
	1    3250 4250
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 55B38630
P 3300 4800
F 0 "C6" H 3325 4900 50  0000 L CNN
F 1 "0.047U" H 3325 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3338 4650 30  0001 C CNN
F 3 "" H 3300 4800 60  0000 C CNN
	1    3300 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55B38A50
P 5350 6000
F 0 "#PWR013" H 5350 5750 50  0001 C CNN
F 1 "GND" H 5350 5850 50  0000 C CNN
F 2 "" H 5350 6000 60  0000 C CNN
F 3 "" H 5350 6000 60  0000 C CNN
	1    5350 6000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR014
U 1 1 55B38F32
P 1400 3000
F 0 "#PWR014" H 1400 2800 50  0001 C CNN
F 1 "GNDPWR" H 1400 2870 50  0000 C CNN
F 2 "" H 1400 2950 60  0000 C CNN
F 3 "" H 1400 2950 60  0000 C CNN
	1    1400 3000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR015
U 1 1 55B39213
P 3450 6000
F 0 "#PWR015" H 3450 5800 50  0001 C CNN
F 1 "GNDPWR" H 3450 5870 50  0000 C CNN
F 2 "" H 3450 5950 60  0000 C CNN
F 3 "" H 3450 5950 60  0000 C CNN
	1    3450 6000
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 55B3956C
P 5650 5050
F 0 "C10" H 5675 5150 50  0000 L CNN
F 1 "2.2U" H 5675 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5688 4900 30  0001 C CNN
F 3 "" H 5650 5050 60  0000 C CNN
	1    5650 5050
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 55B396FF
P 6000 5050
F 0 "C11" H 6025 5150 50  0000 L CNN
F 1 "0.47" H 6025 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6038 4900 30  0001 C CNN
F 3 "" H 6000 5050 60  0000 C CNN
	1    6000 5050
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 55B3978F
P 6400 5050
F 0 "C12" H 6425 5150 50  0000 L CNN
F 1 "0.47" H 6425 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6438 4900 30  0001 C CNN
F 3 "" H 6400 5050 60  0000 C CNN
	1    6400 5050
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 55B39946
P 5450 4450
F 0 "C8" H 5475 4550 50  0000 L CNN
F 1 "0.1U" H 5475 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5488 4300 30  0001 C CNN
F 3 "" H 5450 4450 60  0000 C CNN
	1    5450 4450
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 55B39A89
P 5500 4050
F 0 "C9" H 5525 4150 50  0000 L CNN
F 1 "0.47U" H 5525 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5538 3900 30  0001 C CNN
F 3 "" H 5500 4050 60  0000 C CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 55B3A047
P 5750 1800
F 0 "D3" H 5750 1900 50  0000 C CNN
F 1 "RX" H 5750 1700 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 5750 1800 60  0001 C CNN
F 3 "" H 5750 1800 60  0000 C CNN
	1    5750 1800
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 55B3A053
P 5750 2250
F 0 "R4" V 5830 2250 50  0000 C CNN
F 1 "330R" V 5750 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5680 2250 30  0001 C CNN
F 3 "" H 5750 2250 30  0000 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 55B3A137
P 5350 1750
F 0 "D2" H 5350 1850 50  0000 C CNN
F 1 "TX" H 5350 1650 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 5350 1750 60  0001 C CNN
F 3 "" H 5350 1750 60  0000 C CNN
	1    5350 1750
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 55B3A143
P 5350 2200
F 0 "R3" V 5430 2200 50  0000 C CNN
F 1 "330R" V 5350 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5280 2200 30  0001 C CNN
F 3 "" H 5350 2200 30  0000 C CNN
	1    5350 2200
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 55B3A27D
P 6200 1750
F 0 "D4" H 6200 1850 50  0000 C CNN
F 1 "TXIN" H 6200 1650 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6200 1750 60  0001 C CNN
F 3 "" H 6200 1750 60  0000 C CNN
	1    6200 1750
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 55B3A289
P 6200 2200
F 0 "R5" V 6280 2200 50  0000 C CNN
F 1 "330R" V 6200 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6130 2200 30  0001 C CNN
F 3 "" H 6200 2200 30  0000 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
Text GLabel 5350 1450 1    60   Input ~ 0
P_TX
$Comp
L +5VA #PWR016
U 1 1 55B3A681
P 1400 2500
F 0 "#PWR016" H 1400 2350 50  0001 C CNN
F 1 "+5VA" H 1400 2640 50  0000 C CNN
F 2 "" H 1400 2500 60  0000 C CNN
F 3 "" H 1400 2500 60  0000 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR017
U 1 1 55B3AA1F
P 5350 2500
F 0 "#PWR017" H 5350 2350 50  0001 C CNN
F 1 "+5VA" H 5350 2640 50  0000 C CNN
F 2 "" H 5350 2500 60  0000 C CNN
F 3 "" H 5350 2500 60  0000 C CNN
	1    5350 2500
	-1   0    0    1   
$EndComp
$Comp
L +5VA #PWR018
U 1 1 55B3AB74
P 5750 2500
F 0 "#PWR018" H 5750 2350 50  0001 C CNN
F 1 "+5VA" H 5750 2640 50  0000 C CNN
F 2 "" H 5750 2500 60  0000 C CNN
F 3 "" H 5750 2500 60  0000 C CNN
	1    5750 2500
	-1   0    0    1   
$EndComp
$Comp
L +5VA #PWR019
U 1 1 55B3ABAB
P 6200 2500
F 0 "#PWR019" H 6200 2350 50  0001 C CNN
F 1 "+5VA" H 6200 2640 50  0000 C CNN
F 2 "" H 6200 2500 60  0000 C CNN
F 3 "" H 6200 2500 60  0000 C CNN
	1    6200 2500
	-1   0    0    1   
$EndComp
Text GLabel 5750 1450 1    60   Input ~ 0
P_RX
Text GLabel 6200 1450 1    60   Input ~ 0
P_TXIN
$Comp
L C C7
U 1 1 55B3BF19
P 4400 5650
F 0 "C7" H 4425 5750 50  0000 L CNN
F 1 "10N" H 4425 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4438 5500 30  0001 C CNN
F 3 "" H 4400 5650 60  0000 C CNN
	1    4400 5650
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR020
U 1 1 55B3DA12
P 8700 6000
F 0 "#PWR020" H 8700 5800 50  0001 C CNN
F 1 "GNDPWR" H 8700 5870 50  0000 C CNN
F 2 "" H 8700 5950 60  0000 C CNN
F 3 "" H 8700 5950 60  0000 C CNN
	1    8700 6000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55B3DD87
P 3100 2900
F 0 "R2" V 3180 2900 50  0000 C CNN
F 1 "10K" V 3100 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3030 2900 30  0001 C CNN
F 3 "" H 3100 2900 30  0000 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR021
U 1 1 55B3DF0F
P 3100 2700
F 0 "#PWR021" H 3100 2550 50  0001 C CNN
F 1 "+5VA" H 3100 2840 50  0000 C CNN
F 2 "" H 3100 2700 60  0000 C CNN
F 3 "" H 3100 2700 60  0000 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR022
U 1 1 55B3DF4A
P 4400 2700
F 0 "#PWR022" H 4400 2550 50  0001 C CNN
F 1 "+5VA" H 4400 2840 50  0000 C CNN
F 2 "" H 4400 2700 60  0000 C CNN
F 3 "" H 4400 2700 60  0000 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2900 1400 3000
Wire Wire Line
	1400 2600 1400 2500
Wire Wire Line
	1800 2600 1800 2550
Wire Wire Line
	1800 2550 1400 2550
Connection ~ 1400 2550
Wire Wire Line
	1800 2900 1800 2950
Wire Wire Line
	1800 2950 1400 2950
Connection ~ 1400 2950
Wire Wire Line
	8150 2300 8150 2750
Wire Wire Line
	8250 2300 8250 3050
Wire Wire Line
	9700 2300 9700 3000
Wire Wire Line
	9600 2300 9600 2700
Wire Wire Line
	7550 2300 7550 2600
Wire Wire Line
	7550 2600 7250 2600
Wire Wire Line
	7250 2600 7250 2450
Wire Wire Line
	9000 2300 9000 2600
Wire Wire Line
	9000 2600 8750 2600
Wire Wire Line
	8750 2600 8750 2450
Wire Wire Line
	7650 2300 7650 2950
Wire Wire Line
	7850 2550 7650 2550
Connection ~ 7650 2550
Wire Wire Line
	7850 2300 7850 2550
Wire Wire Line
	9100 2300 9100 2900
Wire Wire Line
	9300 2550 9100 2550
Connection ~ 9100 2550
Wire Wire Line
	9300 2300 9300 2550
Wire Wire Line
	7950 2300 7950 2800
Wire Wire Line
	8050 2300 8050 3250
Wire Wire Line
	9400 2300 9400 2650
Wire Wire Line
	9500 2300 9500 3150
Wire Wire Line
	750  6000 750  5800
Wire Wire Line
	1200 5900 1200 5800
Wire Wire Line
	1550 1650 1550 1800
Wire Wire Line
	1550 1350 1550 1250
Wire Wire Line
	1550 850  1550 750 
Wire Wire Line
	8900 5700 8600 5700
Wire Wire Line
	8600 5600 9200 5600
Wire Wire Line
	8950 5500 8600 5500
Wire Wire Line
	8600 5400 9200 5400
Wire Wire Line
	8850 5300 8600 5300
Wire Wire Line
	8600 5900 8700 5900
Wire Wire Line
	8700 5900 8700 6000
Wire Wire Line
	7750 2300 7750 2425
Wire Wire Line
	7750 2425 9200 2425
Wire Wire Line
	9200 2300 9200 2500
Wire Wire Line
	10250 2400 10225 2400
Wire Wire Line
	10225 2400 10225 2300
Wire Wire Line
	10250 2600 10225 2600
Wire Wire Line
	10225 2600 10225 2675
Wire Wire Line
	9200 2500 10250 2500
Connection ~ 9200 2425
Wire Wire Line
	3250 3450 3500 3450
Wire Wire Line
	3250 3600 3400 3600
Wire Wire Line
	3400 3550 3400 3650
Wire Wire Line
	3400 3550 3500 3550
Wire Wire Line
	3400 3650 3500 3650
Connection ~ 3400 3600
Wire Wire Line
	3250 3750 3500 3750
Wire Wire Line
	5300 3400 5550 3400
Wire Wire Line
	5300 3500 5550 3500
Wire Wire Line
	5300 3600 5550 3600
Wire Wire Line
	5300 3700 5550 3700
Wire Wire Line
	3250 4100 3500 4100
Wire Wire Line
	3500 4400 3250 4400
Wire Wire Line
	3300 4650 3300 4600
Wire Wire Line
	3300 4600 3500 4600
Wire Wire Line
	3300 4950 3500 4950
Wire Wire Line
	3500 5100 3450 5100
Wire Wire Line
	3450 5100 3450 6000
Wire Wire Line
	4400 2700 4400 2850
Wire Wire Line
	5300 5150 5350 5150
Wire Wire Line
	5350 5150 5350 6000
Wire Wire Line
	5300 4950 5500 4950
Wire Wire Line
	5500 4950 5500 4900
Wire Wire Line
	5500 4900 5650 4900
Wire Wire Line
	5350 5200 6400 5200
Connection ~ 5350 5200
Connection ~ 5650 5200
Connection ~ 6000 5200
Wire Wire Line
	6000 4900 6000 4850
Wire Wire Line
	6000 4850 5300 4850
Wire Wire Line
	5300 4750 6400 4750
Wire Wire Line
	5300 4300 5450 4300
Wire Wire Line
	5450 4600 5300 4600
Wire Wire Line
	5500 3900 5500 3850
Wire Wire Line
	5500 3850 5300 3850
Wire Wire Line
	5300 4200 5500 4200
Wire Wire Line
	5750 2100 5750 2000
Wire Wire Line
	5350 2050 5350 1950
Wire Wire Line
	6200 2050 6200 1950
Wire Wire Line
	5350 2500 5350 2350
Wire Wire Line
	5750 2500 5750 2400
Wire Wire Line
	6200 2500 6200 2350
Wire Wire Line
	5350 1550 5350 1450
Wire Wire Line
	5750 1450 5750 1600
Wire Wire Line
	6200 1450 6200 1550
Wire Wire Line
	4250 5650 3450 5650
Connection ~ 3450 5650
Wire Wire Line
	4550 5650 5350 5650
Connection ~ 5350 5650
Wire Wire Line
	3100 3050 3100 3300
Wire Wire Line
	3100 2750 3100 2700
Wire Wire Line
	3100 3300 3500 3300
Wire Wire Line
	6400 4750 6400 4900
$Comp
L MCP1755S/SOT-223-3 U1
U 1 1 55B3FC19
P 1650 4250
F 0 "U1" H 2200 4550 60  0000 C CNN
F 1 "MCP1755S/SOT-223-3" H 1500 4550 60  0000 C CNN
F 2 "naxxfish-footprints:SOT-223-3" H 1650 3750 60  0001 C CNN
F 3 "" H 1650 3750 60  0000 C CNN
	1    1650 4250
	1    0    0    -1  
$EndComp
Text GLabel 8750 5800 2    60   Input ~ 0
VIN
Wire Wire Line
	8600 5800 8750 5800
Text GLabel 800  4150 0    60   Input ~ 0
VIN
Wire Wire Line
	800  4150 850  4150
$Comp
L GNDPWR #PWR023
U 1 1 55B40813
P 1650 4700
F 0 "#PWR023" H 1650 4500 50  0001 C CNN
F 1 "GNDPWR" H 1650 4570 50  0000 C CNN
F 2 "" H 1650 4650 60  0000 C CNN
F 3 "" H 1650 4650 60  0000 C CNN
	1    1650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4700 1650 4650
$Comp
L +5VA #PWR024
U 1 1 55B40CA4
P 2550 4050
F 0 "#PWR024" H 2550 3900 50  0001 C CNN
F 1 "+5VA" H 2550 4190 50  0000 C CNN
F 2 "" H 2550 4050 60  0000 C CNN
F 3 "" H 2550 4050 60  0000 C CNN
	1    2550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4150 2550 4150
Wire Wire Line
	2550 4050 2550 4250
$Comp
L C C3
U 1 1 55B4119A
P 850 4400
F 0 "C3" H 875 4500 50  0000 L CNN
F 1 "1uF" H 875 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 888 4250 30  0001 C CNN
F 3 "" H 850 4400 60  0000 C CNN
	1    850  4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4150 850  4250
Wire Wire Line
	850  4550 850  4650
Wire Wire Line
	850  4650 2550 4650
$Comp
L C C4
U 1 1 55B4166F
P 2550 4400
F 0 "C4" H 2575 4500 50  0000 L CNN
F 1 "1uF" H 2575 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2588 4250 30  0001 C CNN
F 3 "" H 2550 4400 60  0000 C CNN
	1    2550 4400
	1    0    0    -1  
$EndComp
Connection ~ 2550 4150
Wire Wire Line
	2550 4650 2550 4550
Connection ~ 1650 4650
$Comp
L GNDPWR #PWR025
U 1 1 55B429D8
P 1550 6000
F 0 "#PWR025" H 1550 5800 50  0001 C CNN
F 1 "GNDPWR" H 1550 5870 50  0000 C CNN
F 2 "" H 1550 5950 60  0000 C CNN
F 3 "" H 1550 5950 60  0000 C CNN
	1    1550 6000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG026
U 1 1 55B42A19
P 1550 5900
F 0 "#FLG026" H 1550 5995 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 6080 50  0000 C CNN
F 2 "" H 1550 5900 60  0000 C CNN
F 3 "" H 1550 5900 60  0000 C CNN
	1    1550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5900 1550 6000
Wire Wire Line
	3500 3200 3100 3200
Connection ~ 3100 3200
$EndSCHEMATC
