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
LIBS:w_vacuum
LIBS:w_transistor
LIBS:w_rtx
LIBS:w_relay
LIBS:w_opto
LIBS:w_microcontrollers
LIBS:w_memory
LIBS:w_logic
LIBS:w_device
LIBS:w_connectors
LIBS:w_analog
LIBS:ESP8266
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
L LM1117-3.3 U1
U 1 1 582DE7D0
P 8150 3300
F 0 "U1" H 8250 3050 50  0000 C CNN
F 1 "LM1117-3.3" H 8150 3550 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8150 3300 50  0001 C CNN
F 3 "" H 8150 3300 50  0000 C CNN
	1    8150 3300
	1    0    0    -1  
$EndComp
Text Label 3800 800  0    60   ~ 0
Pinball-SW1
Text Label 3750 900  0    60   ~ 0
Pinball-SW2
Text Label 3700 1000 0    60   ~ 0
Pinball-SW3
Text Label 3650 1100 0    60   ~ 0
Pinball-SW4
Text Label 3550 1300 0    60   ~ 0
BLK
$Comp
L GND #PWR1
U 1 1 582DEF31
P 3800 1300
F 0 "#PWR1" H 3800 1050 50  0001 C CNN
F 1 "GND" H 3800 1150 50  0000 C CNN
F 2 "" H 3800 1300 50  0000 C CNN
F 3 "" H 3800 1300 50  0000 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 582E2ACA
P 5600 2000
F 0 "#PWR4" H 5600 1750 50  0001 C CNN
F 1 "GND" H 5600 1850 50  0000 C CNN
F 2 "" H 5600 2000 50  0000 C CNN
F 3 "" H 5600 2000 50  0000 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 582E2B0B
P 4800 2000
F 0 "#PWR3" H 4800 1750 50  0001 C CNN
F 1 "GND" H 4800 1850 50  0000 C CNN
F 2 "" H 4800 2000 50  0000 C CNN
F 3 "" H 4800 2000 50  0000 C CNN
	1    4800 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 582E2B4C
P 6400 2000
F 0 "#PWR5" H 6400 1750 50  0001 C CNN
F 1 "GND" H 6400 1850 50  0000 C CNN
F 2 "" H 6400 2000 50  0000 C CNN
F 3 "" H 6400 2000 50  0000 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 582E2B8D
P 7200 2000
F 0 "#PWR6" H 7200 1750 50  0001 C CNN
F 1 "GND" H 7200 1850 50  0000 C CNN
F 2 "" H 7200 2000 50  0000 C CNN
F 3 "" H 7200 2000 50  0000 C CNN
	1    7200 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 582E34E2
P 8150 3800
F 0 "#PWR11" H 8150 3550 50  0001 C CNN
F 1 "GND" H 8150 3650 50  0000 C CNN
F 2 "" H 8150 3800 50  0000 C CNN
F 3 "" H 8150 3800 50  0000 C CNN
	1    8150 3800
	1    0    0    -1  
$EndComp
Text GLabel 8450 3300 2    60   Input ~ 0
VCC
$Comp
L +12V #PWR9
U 1 1 582E3831
P 7450 3300
F 0 "#PWR9" H 7450 3150 50  0001 C CNN
F 1 "+12V" H 7450 3440 50  0000 C CNN
F 2 "" H 7450 3300 50  0000 C CNN
F 3 "" H 7450 3300 50  0000 C CNN
	1    7450 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 582E36A7
P 4500 2100
F 0 "R2" V 4580 2100 50  0000 C CNN
F 1 "10" V 4500 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 2100 50  0001 C CNN
F 3 "" H 4500 2100 50  0000 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 582E3758
P 5300 2100
F 0 "R3" V 5380 2100 50  0000 C CNN
F 1 "10" V 5300 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 2100 50  0001 C CNN
F 3 "" H 5300 2100 50  0000 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 582E37AD
P 6100 2100
F 0 "R4" V 6180 2100 50  0000 C CNN
F 1 "10" V 6100 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 2100 50  0001 C CNN
F 3 "" H 6100 2100 50  0000 C CNN
	1    6100 2100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 582E380A
P 6900 2100
F 0 "R5" V 6980 2100 50  0000 C CNN
F 1 "10" V 6900 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 2100 50  0001 C CNN
F 3 "" H 6900 2100 50  0000 C CNN
	1    6900 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 582E6572
P 4000 2000
F 0 "#PWR2" H 4000 1750 50  0001 C CNN
F 1 "GND" H 4000 1850 50  0000 C CNN
F 2 "" H 4000 2000 50  0000 C CNN
F 3 "" H 4000 2000 50  0000 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 582E6D52
P 3900 4300
F 0 "R6" V 3980 4300 50  0000 C CNN
F 1 "R" V 3900 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3830 4300 50  0001 C CNN
F 3 "" H 3900 4300 50  0000 C CNN
	1    3900 4300
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 582E6E59
P 3700 2100
F 0 "R1" V 3780 2100 50  0000 C CNN
F 1 "10" V 3700 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3630 2100 50  0001 C CNN
F 3 "" H 3700 2100 50  0000 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W1
U 1 1 582E7135
P 7650 3150
F 0 "W1" H 7650 3420 50  0000 C CNN
F 1 "12V" H 7650 3350 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_1" H 7850 3150 50  0001 C CNN
F 3 "" H 7850 3150 50  0000 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 582E7E47
P 7650 3550
F 0 "C1" H 7675 3650 50  0000 L CNN
F 1 "4.7uF" H 7675 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7688 3400 50  0001 C CNN
F 3 "" H 7650 3550 50  0000 C CNN
	1    7650 3550
	1    0    0    -1  
$EndComp
$Comp
L NPN_BEC Q1
U 1 1 582F5CC9
P 3950 1800
F 0 "Q1" H 4100 1800 50  0000 C CNN
F 1 "NPN_BEC" H 3800 1950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3950 1800 60  0001 C CNN
F 3 "" H 3950 1800 60  0000 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
$Comp
L NPN_BEC Q6
U 1 1 582F5C63
P 4100 4850
F 0 "Q6" H 4250 4850 50  0000 C CNN
F 1 "NPN_BEC" H 4100 5050 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4100 4850 60  0001 C CNN
F 3 "" H 4100 4850 60  0000 C CNN
	1    4100 4850
	1    0    0    -1  
$EndComp
$Comp
L NPN_BEC Q5
U 1 1 582F5C0C
P 7150 1800
F 0 "Q5" H 7300 1800 50  0000 C CNN
F 1 "NPN_BEC" H 7000 1950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7150 1800 60  0001 C CNN
F 3 "" H 7150 1800 60  0000 C CNN
	1    7150 1800
	1    0    0    -1  
$EndComp
$Comp
L NPN_BEC Q4
U 1 1 582F5B9C
P 6350 1800
F 0 "Q4" H 6500 1800 50  0000 C CNN
F 1 "NPN_BEC" H 6200 1950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6350 1800 60  0001 C CNN
F 3 "" H 6350 1800 60  0000 C CNN
	1    6350 1800
	1    0    0    -1  
$EndComp
$Comp
L NPN_BEC Q3
U 1 1 582F5A20
P 5550 1800
F 0 "Q3" H 5700 1800 50  0000 C CNN
F 1 "NPN_BEC" H 5400 1950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5550 1800 60  0001 C CNN
F 3 "" H 5550 1800 60  0000 C CNN
	1    5550 1800
	1    0    0    -1  
$EndComp
$Comp
L NPN_BEC Q2
U 1 1 582F5AF2
P 4750 1800
F 0 "Q2" H 4900 1800 50  0000 C CNN
F 1 "NPN_BEC" H 4600 1950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4750 1800 60  0001 C CNN
F 3 "" H 4750 1800 60  0000 C CNN
	1    4750 1800
	1    0    0    -1  
$EndComp
Text Label 3600 1200 0    60   ~ 0
COIN
$Comp
L HEADER_2 J2
U 1 1 58363652
P 4550 4350
F 0 "J2" H 4550 4500 60  0000 C CNN
F 1 "UART" H 4550 4200 60  0000 C CNN
F 2 "w_pin_strip:pin_strip_2" H 4550 4350 60  0001 C CNN
F 3 "" H 4550 4350 60  0000 C CNN
	1    4550 4350
	1    0    0    -1  
$EndComp
$Comp
L ESP-12E U2
U 1 1 58363748
P 5350 3600
F 0 "U2" H 5350 3500 50  0000 C CNN
F 1 "ESP-12E" H 5350 3700 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 5350 3600 50  0001 C CNN
F 3 "" H 5350 3600 50  0001 C CNN
	1    5350 3600
	-1   0    0    1   
$EndComp
Text GLabel 6250 3700 2    60   Input ~ 0
VCC
NoConn ~ 6250 3800
NoConn ~ 5100 2700
NoConn ~ 5200 2700
NoConn ~ 5300 2700
NoConn ~ 5400 2700
NoConn ~ 5500 2700
NoConn ~ 5600 2700
Text GLabel 6250 3200 2    60   Input ~ 0
VCC
$Comp
L GND #PWR8
U 1 1 58363BF3
P 4450 3200
F 0 "#PWR8" H 4450 2950 50  0001 C CNN
F 1 "GND" H 4450 3050 50  0000 C CNN
F 2 "" H 4450 3200 50  0000 C CNN
F 3 "" H 4450 3200 50  0000 C CNN
	1    4450 3200
	-1   0    0    1   
$EndComp
Text GLabel 6500 4400 3    60   Input ~ 0
VCC
$Comp
L R R7
U 1 1 58365150
P 6500 4150
F 0 "R7" V 6580 4150 50  0000 C CNN
F 1 "10k" V 6500 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6430 4150 50  0001 C CNN
F 3 "" H 6500 4150 50  0000 C CNN
	1    6500 4150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR12
U 1 1 58365536
P 7300 4000
F 0 "#PWR12" H 7300 3750 50  0001 C CNN
F 1 "GND" H 7300 3850 50  0000 C CNN
F 2 "" H 7300 4000 50  0000 C CNN
F 3 "" H 7300 4000 50  0000 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 58365B4C
P 3300 2700
F 0 "#PWR7" H 3300 2450 50  0001 C CNN
F 1 "GND" H 3300 2550 50  0000 C CNN
F 2 "" H 3300 2700 50  0000 C CNN
F 3 "" H 3300 2700 50  0000 C CNN
	1    3300 2700
	-1   0    0    1   
$EndComp
Text GLabel 3300 2900 2    60   Input ~ 0
VCC
$Comp
L SW_PUSH SW2
U 1 1 58366CB2
P 6900 3900
F 0 "SW2" H 7050 4010 50  0000 C CNN
F 1 "RESET" H 6900 3820 50  0000 C CNN
F 2 "w_switch:smd_push" H 6900 3900 50  0001 C CNN
F 3 "" H 6900 3900 50  0000 C CNN
	1    6900 3900
	1    0    0    -1  
$EndComp
$Comp
L HEADER_2 J3
U 1 1 583678CE
P 4550 4850
F 0 "J3" H 4550 5000 60  0000 C CNN
F 1 "DOOR-IO" H 4650 4700 60  0000 C CNN
F 2 "w_pin_strip:pin_strip_2" H 4550 4850 60  0001 C CNN
F 3 "" H 4550 4850 60  0000 C CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
Text Label 4250 4200 1    60   ~ 0
RXD
Text Label 4350 4200 1    60   ~ 0
TXD
Wire Wire Line
	7450 3300 7850 3300
Connection ~ 7650 3300
Wire Wire Line
	7650 3150 7650 3400
Wire Wire Line
	8150 3600 8150 3800
Wire Wire Line
	7650 3700 7650 3750
Wire Wire Line
	7650 3750 8150 3750
Connection ~ 8150 3750
Wire Wire Line
	4800 1900 4800 2000
Wire Wire Line
	5600 2000 5600 1900
Wire Wire Line
	6400 1900 6400 2000
Wire Wire Line
	7200 1900 7200 2000
Wire Wire Line
	4450 3200 4450 3300
Wire Wire Line
	4450 3800 4250 3800
Wire Wire Line
	4250 3800 4250 4400
Wire Wire Line
	4350 3900 4350 4300
Wire Wire Line
	4350 3900 4450 3900
Wire Wire Line
	4350 4300 4450 4300
Wire Wire Line
	4250 4400 4450 4400
Wire Wire Line
	4150 5000 4350 5000
Wire Wire Line
	4350 5000 4350 4900
Wire Wire Line
	4350 4900 4450 4900
Wire Wire Line
	4350 4700 4350 4800
Wire Wire Line
	4350 4800 4450 4800
Wire Wire Line
	4150 4950 4150 5000
Wire Wire Line
	4150 4750 4150 4700
Wire Wire Line
	4150 4700 4350 4700
Wire Wire Line
	4050 4850 3900 4850
Wire Wire Line
	3900 4850 3900 4450
Wire Wire Line
	3900 4150 3900 3700
Wire Wire Line
	3900 3700 4450 3700
Wire Wire Line
	3700 1800 3900 1800
Wire Wire Line
	4500 1800 4700 1800
Wire Wire Line
	5300 1800 5500 1800
Wire Wire Line
	6100 1800 6300 1800
Wire Wire Line
	6900 1800 7100 1800
Wire Wire Line
	6250 3300 6600 3300
Wire Wire Line
	6600 3300 6600 2600
Wire Wire Line
	6600 2600 4500 2600
Wire Wire Line
	4500 2600 4500 2250
Wire Wire Line
	6250 3400 6700 3400
Wire Wire Line
	6700 3400 6700 2500
Wire Wire Line
	6700 2500 5300 2500
Wire Wire Line
	5300 2500 5300 2250
Wire Wire Line
	6250 3500 6800 3500
Wire Wire Line
	6800 3500 6800 2400
Wire Wire Line
	6800 2400 6100 2400
Wire Wire Line
	6100 2400 6100 2250
Wire Wire Line
	6250 3600 6900 3600
Wire Wire Line
	6900 3600 6900 2250
Wire Wire Line
	4450 3600 3700 3600
Wire Wire Line
	3700 3600 3700 2250
Wire Wire Line
	3700 1950 3700 1800
Wire Wire Line
	4500 1950 4500 1800
Wire Wire Line
	5300 1950 5300 1800
Wire Wire Line
	6100 1950 6100 1800
Wire Wire Line
	6900 1950 6900 1800
Wire Wire Line
	3800 1300 3500 1300
Wire Wire Line
	3500 1200 4000 1200
Wire Wire Line
	4000 1200 4000 1700
Wire Wire Line
	3500 1100 4800 1100
Wire Wire Line
	4800 1100 4800 1700
Wire Wire Line
	3500 1000 5600 1000
Wire Wire Line
	5600 1000 5600 1700
Wire Wire Line
	3500 900  6400 900 
Wire Wire Line
	6400 900  6400 1700
Wire Wire Line
	3500 800  7200 800 
Wire Wire Line
	7200 800  7200 1700
Wire Wire Line
	4000 2000 4000 1900
$Comp
L HEADER_6 J1
U 1 1 58370BD7
P 3400 1050
F 0 "J1" H 3400 1400 60  0000 C CNN
F 1 "Pinball I/O" H 3400 700 60  0000 C CNN
F 2 "w_pin_strip:pin_strip_6" H 3400 1050 60  0001 C CNN
F 3 "" H 3400 1050 60  0000 C CNN
	1    3400 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 3900 6600 3900
Text GLabel 4450 3500 0    60   Input ~ 0
FLASH
Text GLabel 2300 2800 0    60   Input ~ 0
FLASH
Wire Wire Line
	7300 4000 7300 3900
Wire Wire Line
	7300 3900 7200 3900
Wire Wire Line
	6500 4000 6500 3900
Connection ~ 6500 3900
Wire Wire Line
	6500 4400 6500 4300
$Comp
L HEADER_2 J4
U 1 1 583704F2
P 3300 4350
F 0 "J4" H 3300 4500 60  0000 C CNN
F 1 "DOOR-SW" H 3400 4200 60  0000 C CNN
F 2 "w_pin_strip:pin_strip_2" H 3300 4350 60  0001 C CNN
F 3 "" H 3300 4350 60  0000 C CNN
	1    3300 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5837064D
P 3100 3800
F 0 "#PWR10" H 3100 3550 50  0001 C CNN
F 1 "GND" H 3100 3650 50  0000 C CNN
F 2 "" H 3100 3800 50  0000 C CNN
F 3 "" H 3100 3800 50  0000 C CNN
	1    3100 3800
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 583706E2
P 3100 4050
F 0 "R8" V 3180 4050 50  0000 C CNN
F 1 "10k" V 3100 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3030 4050 50  0001 C CNN
F 3 "" H 3100 4050 50  0000 C CNN
	1    3100 4050
	-1   0    0    1   
$EndComp
Text GLabel 3100 4500 3    60   Input ~ 0
VCC
Text GLabel 4450 3400 0    60   Input ~ 0
DOOR-SW
Text GLabel 3000 4300 0    60   Input ~ 0
DOOR-SW
Wire Wire Line
	3100 3900 3100 3800
Wire Wire Line
	3100 4200 3100 4300
Wire Wire Line
	3000 4300 3200 4300
Connection ~ 3100 4300
Wire Wire Line
	3200 4400 3100 4400
Wire Wire Line
	3100 4400 3100 4500
$Comp
L SWITCH_INV SW1
U 1 1 58372ADB
P 2800 2800
F 0 "SW1" H 2600 2950 50  0000 C CNN
F 1 "FLASH" H 2650 2650 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Micro_SPST" H 2800 2800 50  0001 C CNN
F 3 "" H 2800 2800 50  0000 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
