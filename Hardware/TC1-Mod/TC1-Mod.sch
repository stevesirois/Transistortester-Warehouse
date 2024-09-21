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
LIBS:TC1-Mod-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "U4 modfication for TC-1 clone"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L D D1
U 1 1 5B201A2D
P 3300 1350
F 0 "D1" H 3300 1450 50  0000 C CNN
F 1 "1N4148" H 3300 1250 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 3300 1350 50  0001 C CNN
F 3 "" H 3300 1350 50  0000 C CNN
	1    3300 1350
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 5B201B0F
P 3300 1650
F 0 "D2" H 3300 1750 50  0000 C CNN
F 1 "1N4148" H 3300 1550 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 3300 1650 50  0001 C CNN
F 3 "" H 3300 1650 50  0000 C CNN
	1    3300 1650
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5B201B3C
P 1950 1600
F 0 "R1" V 2030 1600 50  0000 C CNN
F 1 "33k" V 1950 1600 50  0000 C CNN
F 2 "m-Resistors:Resistor_Vertical_RM3.8mm" V 1880 1600 50  0001 C CNN
F 3 "" H 1950 1600 50  0000 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B201BCB
P 2550 1850
F 0 "R3" V 2630 1850 50  0000 C CNN
F 1 "27k" V 2550 1850 50  0000 C CNN
F 2 "m-Resistors:Resistor_Vertical_RM3.8mm" V 2480 1850 50  0001 C CNN
F 3 "" H 2550 1850 50  0000 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B201C36
P 1950 2000
F 0 "R2" V 2030 2000 50  0000 C CNN
F 1 "3k3" V 1950 2000 50  0000 C CNN
F 2 "m-Resistors:Resistor_Vertical_RM3.8mm" V 1880 2000 50  0001 C CNN
F 3 "" H 1950 2000 50  0000 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B201CBF
P 2950 1850
F 0 "R4" V 3030 1850 50  0000 C CNN
F 1 "27k" V 2950 1850 50  0000 C CNN
F 2 "m-Resistors:Resistor_Vertical_RM3.8mm" V 2880 1850 50  0001 C CNN
F 3 "" H 2950 1850 50  0000 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
$Comp
L BC548 Q2
U 1 1 5B201D20
P 2850 2300
F 0 "Q2" H 3050 2375 50  0000 L CNN
F 1 "BC548B" H 3050 2300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow_Oval" H 3050 2225 50  0001 L CIN
F 3 "" H 2850 2300 50  0000 L CNN
	1    2850 2300
	1    0    0    -1  
$EndComp
$Comp
L BC558 Q1
U 1 1 5B201DAF
P 2250 1450
F 0 "Q1" V 2575 1300 50  0000 L CNN
F 1 "BC558B" V 2500 1300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow_Oval" H 2450 1375 50  0001 L CIN
F 3 "" H 2250 1450 50  0000 L CNN
	1    2250 1450
	0    1    -1   0   
$EndComp
Text Notes 750  2250 0    60   ~ 0
U4 Pin 1\n(push button)
Text Notes 750  1450 0    60   ~ 0
U4 Pin 2\n(Bat/Vcc)
Text Notes 750  2600 0    60   ~ 0
U4 Pin 4\n(Gnd)
Text Notes 4100 1400 0    60   ~ 0
U4 Pin 3\n(Enable)
Text Notes 4100 2100 0    60   ~ 0
U4 Pin 7\n(PD1)
Text Notes 4100 1050 0    60   ~ 0
U4 Pin 8\n(PD2)
Wire Wire Line
	1800 1350 2050 1350
Wire Wire Line
	1950 1450 1950 1350
Connection ~ 1950 1350
Wire Wire Line
	1950 1750 1950 1850
Wire Wire Line
	2250 1650 2250 1800
Wire Wire Line
	2250 1800 1950 1800
Connection ~ 1950 1800
Wire Wire Line
	1950 2150 1800 2150
Wire Wire Line
	2450 1350 3150 1350
Wire Wire Line
	2550 1700 2550 1350
Connection ~ 2550 1350
Wire Wire Line
	2550 2000 2550 2300
Wire Wire Line
	2550 2300 2650 2300
Wire Wire Line
	2950 2500 2950 2550
Wire Wire Line
	2950 2550 1800 2550
Wire Wire Line
	2950 2000 2950 2100
Wire Wire Line
	2950 2050 3650 2050
Connection ~ 2950 2050
Wire Wire Line
	3450 1650 3500 1650
Wire Wire Line
	3500 1650 3500 1350
Wire Wire Line
	3450 1350 3650 1350
Connection ~ 3500 1350
Wire Wire Line
	2950 1000 2950 1700
Wire Wire Line
	2950 1000 3650 1000
Wire Wire Line
	3150 1650 2950 1650
Connection ~ 2950 1650
$Comp
L CONN_01X01 P1
U 1 1 5B212092
P 1600 2150
F 0 "P1" H 1600 2250 50  0000 C CNN
F 1 "Pad" V 1700 2150 50  0000 C CNN
F 2 "m-Connectors:Pad" H 1600 2150 50  0001 C CNN
F 3 "" H 1600 2150 50  0000 C CNN
	1    1600 2150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 5B212367
P 3850 2050
F 0 "P7" H 3850 2150 50  0000 C CNN
F 1 "Pad" V 3950 2050 50  0000 C CNN
F 2 "m-Connectors:Pad" H 3850 2050 50  0001 C CNN
F 3 "" H 3850 2050 50  0000 C CNN
	1    3850 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 5B21259F
P 1600 1350
F 0 "P2" H 1600 1450 50  0000 C CNN
F 1 "Pad" V 1700 1350 50  0000 C CNN
F 2 "m-Connectors:Pad" H 1600 1350 50  0001 C CNN
F 3 "" H 1600 1350 50  0000 C CNN
	1    1600 1350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 5B21265F
P 1600 2550
F 0 "P4" H 1600 2650 50  0000 C CNN
F 1 "Pad" V 1700 2550 50  0000 C CNN
F 2 "m-Connectors:Pad" H 1600 2550 50  0001 C CNN
F 3 "" H 1600 2550 50  0000 C CNN
	1    1600 2550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 5B2126F8
P 3850 1350
F 0 "P3" H 3850 1450 50  0000 C CNN
F 1 "Pad" V 3950 1350 50  0000 C CNN
F 2 "m-Connectors:Pad" H 3850 1350 50  0001 C CNN
F 3 "" H 3850 1350 50  0000 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 5B212765
P 3850 1000
F 0 "P8" H 3850 1100 50  0000 C CNN
F 1 "Pad" V 3950 1000 50  0000 C CNN
F 2 "m-Connectors:Pad" H 3850 1000 50  0001 C CNN
F 3 "" H 3850 1000 50  0000 C CNN
	1    3850 1000
	1    0    0    -1  
$EndComp
Text Notes 2000 3000 0    60   ~ 0
Replacement for control MCU U4
$EndSCHEMATC
