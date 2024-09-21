EESchema Schematic File Version 4
LIBS:TesterPlus-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Component Tester Dev Kit 644"
Date ""
Rev ""
Comp "Markus Reschke"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Development Board based on ATmega644/1284"
$EndDescr
$Comp
L TesterPlus-rescue:ATMEGA644P-P U1
U 1 1 56DD9B9A
P 2750 3900
F 0 "U1" H 1900 5780 50  0000 L BNN
F 1 "ATMEGA644P-P" H 3150 1950 50  0000 L BNN
F 2 "Housings_DIP:DIP-40_W15.24mm_LongPads" H 2750 3900 50  0000 C CIN
F 3 "" H 2750 3900 50  0000 C CNN
	1    2750 3900
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:GND #PWR01
U 1 1 56DDA73C
P 1000 6100
F 0 "#PWR01" H 1000 5850 50  0001 C CNN
F 1 "GND" H 1000 5950 50  0000 C CNN
F 2 "" H 1000 6100 50  0000 C CNN
F 3 "" H 1000 6100 50  0000 C CNN
	1    1000 6100
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:+5V #PWR02
U 1 1 56DDA75F
P 1000 1000
F 0 "#PWR02" H 1000 850 50  0001 C CNN
F 1 "+5V" H 1000 1140 50  0000 C CNN
F 2 "" H 1000 1000 50  0000 C CNN
F 3 "" H 1000 1000 50  0000 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:+9V #PWR03
U 1 1 56DDA781
P 3350 7150
F 0 "#PWR03" H 3350 7000 50  0001 C CNN
F 1 "+9V" H 3350 7290 50  0000 C CNN
F 2 "" H 3350 7150 50  0000 C CNN
F 3 "" H 3350 7150 50  0000 C CNN
	1    3350 7150
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:R R29
U 1 1 56DDA7A3
P 1600 2000
F 0 "R29" V 1680 2000 50  0000 C CNN
F 1 "10k" V 1600 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1530 2000 50  0001 C CNN
F 3 "" H 1600 2000 50  0000 C CNN
	1    1600 2000
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:Crystal Y1
U 1 1 56DDAA76
P 1600 2800
F 0 "Y1" H 1600 2950 50  0000 C CNN
F 1 "16MHz" H 1600 2650 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 1600 2800 50  0001 C CNN
F 3 "" H 1600 2800 50  0000 C CNN
	1    1600 2800
	0    -1   -1   0   
$EndComp
$Comp
L TesterPlus-rescue:C C8
U 1 1 56DDAB50
P 1200 3000
F 0 "C8" H 1225 3100 50  0000 L CNN
F 1 "22pF" H 1225 2900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 1238 2850 50  0001 C CNN
F 3 "" H 1200 3000 50  0000 C CNN
	1    1200 3000
	0    -1   -1   0   
$EndComp
$Comp
L TesterPlus-rescue:C C7
U 1 1 56DDAD19
P 1200 2600
F 0 "C7" H 1225 2700 50  0000 L CNN
F 1 "22pF" H 1225 2500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 1238 2450 50  0001 C CNN
F 3 "" H 1200 2600 50  0000 C CNN
	1    1200 2600
	0    -1   -1   0   
$EndComp
$Comp
L TesterPlus-rescue:C C6
U 1 1 56DDB5E2
P 1500 4400
F 0 "C6" H 1525 4500 50  0000 L CNN
F 1 "1nF" H 1525 4300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 1538 4250 50  0001 C CNN
F 3 "" H 1500 4400 50  0000 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:C C4
U 1 1 56DDBE71
P 1200 1750
F 0 "C4" H 1225 1850 50  0000 L CNN
F 1 "100nF" H 1225 1650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 1238 1600 50  0001 C CNN
F 3 "" H 1200 1750 50  0000 C CNN
	1    1200 1750
	0    -1   -1   0   
$EndComp
$Comp
L TesterPlus-rescue:C C5
U 1 1 56DDBF41
P 1200 1400
F 0 "C5" H 1225 1500 50  0000 L CNN
F 1 "100nF" H 1225 1300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 1238 1250 50  0001 C CNN
F 3 "" H 1200 1400 50  0000 C CNN
	1    1200 1400
	0    -1   -1   0   
$EndComp
Text GLabel 1500 2200 0    60   Input ~ 0
/Reset
$Comp
L TesterPlus-rescue:MCP1702-5002-RESCUE-TesterPlus U2
U 1 1 56DDD5DC
P 3800 7200
F 0 "U2" H 3900 7050 50  0000 C CNN
F 1 "MCP1702-5002" H 3800 7350 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 3800 7200 50  0001 C CNN
F 3 "" H 3800 7200 50  0000 C CNN
	1    3800 7200
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:CP C1
U 1 1 56DDDD21
P 3350 7450
F 0 "C1" H 3375 7550 50  0000 L CNN
F 1 "2.2µF" H 3375 7350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 3388 7300 50  0001 C CNN
F 3 "" H 3350 7450 50  0000 C CNN
	1    3350 7450
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:CP C2
U 1 1 56DDDD88
P 4250 7450
F 0 "C2" H 4275 7550 50  0000 L CNN
F 1 "2.2µF" H 4275 7350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 4288 7300 50  0001 C CNN
F 3 "" H 4250 7450 50  0000 C CNN
	1    4250 7450
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:+5V #PWR04
U 1 1 56DDE0F8
P 4250 7150
F 0 "#PWR04" H 4250 7000 50  0001 C CNN
F 1 "+5V" H 4250 7290 50  0000 C CNN
F 2 "" H 4250 7150 50  0000 C CNN
F 3 "" H 4250 7150 50  0000 C CNN
	1    4250 7150
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:CONN_01X02 CON1
U 1 1 56DDE98C
P 1050 7250
F 0 "CON1" H 1050 7400 50  0000 C CNN
F 1 "Battery" V 1150 7250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1050 7250 50  0001 C CNN
F 3 "" H 1050 7250 50  0000 C CNN
	1    1050 7250
	-1   0    0    1   
$EndComp
$Comp
L TesterPlus-rescue:D_Schottky D1
U 1 1 56DDEC57
P 1600 7200
F 0 "D1" H 1600 7300 50  0000 C CNN
F 1 "SB130" H 1600 7100 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_KathodeUp" H 1600 7200 50  0001 C CNN
F 3 "" H 1600 7200 50  0000 C CNN
	1    1600 7200
	-1   0    0    1   
$EndComp
$Comp
L TesterPlus-rescue:CONN_01X02 CON2
U 1 1 56DDEDDF
P 1050 7750
F 0 "CON2" H 1050 7900 50  0000 C CNN
F 1 "Power DC" V 1150 7750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1050 7750 50  0001 C CNN
F 3 "" H 1050 7750 50  0000 C CNN
	1    1050 7750
	-1   0    0    1   
$EndComp
$Comp
L TesterPlus-rescue:D_Schottky D2
U 1 1 56DDEE51
P 1600 7700
F 0 "D2" H 1600 7800 50  0000 C CNN
F 1 "SB130" H 1600 7600 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_KathodeUp" H 1600 7700 50  0001 C CNN
F 3 "" H 1600 7700 50  0000 C CNN
	1    1600 7700
	-1   0    0    1   
$EndComp
$Comp
L TesterPlus-rescue:BC328 Q1
U 1 1 56DE02A4
P 2900 7300
F 0 "Q1" H 3100 7375 50  0000 L CNN
F 1 "BC328-40" H 3100 7300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow_Oval" H 3100 7225 50  0001 L CIN
F 3 "" H 2900 7300 50  0000 L CNN
	1    2900 7300
	0    1    -1   0   
$EndComp
$Comp
L TesterPlus-rescue:R R1
U 1 1 56DE0AC3
P 2550 7400
F 0 "R1" V 2630 7400 50  0000 C CNN
F 1 "33k" V 2550 7400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2480 7400 50  0001 C CNN
F 3 "" H 2550 7400 50  0000 C CNN
	1    2550 7400
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:GND #PWR05
U 1 1 56DE2395
P 3800 7700
F 0 "#PWR05" H 3800 7450 50  0001 C CNN
F 1 "GND" H 3800 7550 50  0000 C CNN
F 2 "" H 3800 7700 50  0000 C CNN
F 3 "" H 3800 7700 50  0000 C CNN
	1    3800 7700
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:GND #PWR06
U 1 1 56DE27AD
P 1350 9250
F 0 "#PWR06" H 1350 9000 50  0001 C CNN
F 1 "GND" H 1350 9100 50  0000 C CNN
F 2 "" H 1350 9250 50  0000 C CNN
F 3 "" H 1350 9250 50  0000 C CNN
	1    1350 9250
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:R R2
U 1 1 56DE32AD
P 2550 7800
F 0 "R2" V 2630 7800 50  0000 C CNN
F 1 "3k3" V 2550 7800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2480 7800 50  0001 C CNN
F 3 "" H 2550 7800 50  0000 C CNN
	1    2550 7800
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:LED-RESCUE-TesterPlus D3
U 1 1 56DE3C76
P 2550 8300
F 0 "D3" H 2550 8400 50  0000 C CNN
F 1 "LED" H 2550 8200 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 2550 8300 50  0001 C CNN
F 3 "" H 2550 8300 50  0000 C CNN
	1    2550 8300
	0    -1   -1   0   
$EndComp
$Comp
L TesterPlus-rescue:BC547 Q3
U 1 1 56DE444A
P 3600 8750
F 0 "Q3" H 3800 8825 50  0000 L CNN
F 1 "BC547B" H 3800 8750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 3800 8675 50  0001 L CIN
F 3 "" H 3600 8750 50  0000 L CNN
	1    3600 8750
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:R R5
U 1 1 56DE4A8E
P 3700 8300
F 0 "R5" V 3780 8300 50  0000 C CNN
F 1 "27k" V 3700 8300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3630 8300 50  0001 C CNN
F 3 "" H 3700 8300 50  0000 C CNN
	1    3700 8300
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:+5V #PWR07
U 1 1 56DE4C02
P 3700 8100
F 0 "#PWR07" H 3700 7950 50  0001 C CNN
F 1 "+5V" H 3700 8240 50  0000 C CNN
F 2 "" H 3700 8100 50  0000 C CNN
F 3 "" H 3700 8100 50  0000 C CNN
	1    3700 8100
	1    0    0    -1  
$EndComp
Text GLabel 3850 8500 2    60   Input ~ 0
Button
Entry Wire Line
	3950 2200 4050 2300
Entry Wire Line
	3950 2300 4050 2400
Entry Wire Line
	3950 2400 4050 2500
Entry Wire Line
	3950 2500 4050 2600
Entry Wire Line
	3950 2600 4050 2700
Entry Wire Line
	3950 2700 4050 2800
Entry Wire Line
	3950 2800 4050 2900
Entry Wire Line
	3950 2900 4050 3000
Text Label 3800 2200 0    60   ~ 0
PA0
Text Label 3800 2300 0    60   ~ 0
PA1
Text Label 3800 2400 0    60   ~ 0
PA2
Text Label 3800 2500 0    60   ~ 0
PA3
Text Label 3800 2600 0    60   ~ 0
PA4
Text Label 3800 2700 0    60   ~ 0
PA5
Text Label 3800 2800 0    60   ~ 0
PA6
Text Label 3800 2900 0    60   ~ 0
PA7
Entry Wire Line
	3950 3100 4050 3200
Entry Wire Line
	3950 3200 4050 3300
Entry Wire Line
	3950 3300 4050 3400
Entry Wire Line
	3950 3400 4050 3500
Entry Wire Line
	3950 3500 4050 3600
Entry Wire Line
	3950 3600 4050 3700
Entry Wire Line
	3950 3700 4050 3800
Entry Wire Line
	3950 3800 4050 3900
Entry Wire Line
	3950 4000 4050 4100
Entry Wire Line
	3950 4100 4050 4200
Entry Wire Line
	3950 4200 4050 4300
Entry Wire Line
	3950 4300 4050 4400
Entry Wire Line
	3950 4400 4050 4500
Entry Wire Line
	3950 4500 4050 4600
Entry Wire Line
	3950 4600 4050 4700
Entry Wire Line
	3950 4700 4050 4800
Entry Wire Line
	3950 4900 4050 5000
Entry Wire Line
	3950 5000 4050 5100
Entry Wire Line
	3950 5100 4050 5200
Entry Wire Line
	3950 5200 4050 5300
Entry Wire Line
	3950 5300 4050 5400
Entry Wire Line
	3950 5400 4050 5500
Entry Wire Line
	3950 5500 4050 5600
Entry Wire Line
	3950 5600 4050 5700
Text Label 3800 3100 0    60   ~ 0
PB0
Text Label 3800 4000 0    60   ~ 0
PC0
Text Label 3800 4900 0    60   ~ 0
PD0
Text Label 3800 3200 0    60   ~ 0
PB1
Text Label 3800 3300 0    60   ~ 0
PB2
Text Label 3800 3400 0    60   ~ 0
PB3
Text Label 3800 3500 0    60   ~ 0
PB4
Text Label 3800 3600 0    60   ~ 0
PB5
Text Label 3800 3700 0    60   ~ 0
PB6
Text Label 3800 3800 0    60   ~ 0
PB7
Text Label 3800 4100 0    60   ~ 0
PC1
Text Label 3800 4200 0    60   ~ 0
PC2
Text Label 3800 4300 0    60   ~ 0
PC3
Text Label 3800 4400 0    60   ~ 0
PC4
Text Label 3800 4500 0    60   ~ 0
PC5
Text Label 3800 4600 0    60   ~ 0
PC6
Text Label 3800 4700 0    60   ~ 0
PC7
Text Label 3800 5000 0    60   ~ 0
PD1
Text Label 3800 5100 0    60   ~ 0
PD2
Text Label 3800 5200 0    60   ~ 0
PD3
Text Label 3800 5300 0    60   ~ 0
PD4
Text Label 3800 5400 0    60   ~ 0
PD5
Text Label 3800 5500 0    60   ~ 0
PD6
Text Label 3800 5600 0    60   ~ 0
PD7
$Comp
L TesterPlus-rescue:R R8
U 1 1 56DF453E
P 5600 1700
F 0 "R8" V 5680 1700 50  0000 C CNN
F 1 "680" V 5600 1700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5530 1700 50  0001 C CNN
F 3 "" H 5600 1700 50  0000 C CNN
F 4 "0.1%" V 5650 1950 60  0000 C CNN "Tolerance"
	1    5600 1700
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:R R10
U 1 1 56DF4A7B
P 6000 1700
F 0 "R10" V 6080 1700 50  0000 C CNN
F 1 "680" V 6000 1700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5930 1700 50  0001 C CNN
F 3 "" H 6000 1700 50  0000 C CNN
F 4 "0.1%" V 6050 1950 60  0000 C CNN "Tolerance"
	1    6000 1700
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:R R9
U 1 1 56DF4B21
P 5800 1700
F 0 "R9" V 5880 1700 50  0000 C CNN
F 1 "470k" V 5800 1700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5730 1700 50  0001 C CNN
F 3 "" H 5800 1700 50  0000 C CNN
F 4 "0.1%" V 5850 1950 60  0000 C CNN "Tolerance"
	1    5800 1700
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:R R11
U 1 1 56DF4EA0
P 6200 1700
F 0 "R11" V 6280 1700 50  0000 C CNN
F 1 "470k" V 6200 1700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6130 1700 50  0001 C CNN
F 3 "" H 6200 1700 50  0000 C CNN
F 4 "0.1%" V 6250 1950 60  0000 C CNN "Tolerance"
	1    6200 1700
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:R R13
U 1 1 56DF4F3E
P 6600 1700
F 0 "R13" V 6680 1700 50  0000 C CNN
F 1 "470k" V 6600 1700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6530 1700 50  0001 C CNN
F 3 "" H 6600 1700 50  0000 C CNN
F 4 "0.1%" V 6650 1950 60  0000 C CNN "Tolerance"
	1    6600 1700
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:R R12
U 1 1 56DF4FE2
P 6400 1700
F 0 "R12" V 6480 1700 50  0000 C CNN
F 1 "680" V 6400 1700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6330 1700 50  0001 C CNN
F 3 "" H 6400 1700 50  0000 C CNN
F 4 "0.1%" V 6450 1950 60  0000 C CNN "Tolerance"
	1    6400 1700
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:CONN_01X03 CON3
U 1 1 56DF5744
P 6950 2100
F 0 "CON3" H 6950 2300 50  0000 C CNN
F 1 "Probes" V 7050 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6950 2100 50  0001 C CNN
F 3 "" H 6950 2100 50  0000 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
Text Notes 700  7850 0    60   ~ 0
Gnd
Text Notes 700  7350 0    60   ~ 0
Gnd
Text Notes 700  7200 0    60   ~ 0
9V
Text Notes 600  7700 0    60   ~ 0
7-12V
$Comp
L TesterPlus-rescue:BC547 Q2
U 1 1 56DEDEC6
P 2450 8750
F 0 "Q2" H 2650 8825 50  0000 L CNN
F 1 "BC547B" H 2650 8750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow_Oval" H 2650 8675 50  0001 L CIN
F 3 "" H 2450 8750 50  0000 L CNN
	1    2450 8750
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:C C3
U 1 1 56DEDFE4
P 2150 9000
F 0 "C3" H 2175 9100 50  0000 L CNN
F 1 "10nF" H 2175 8900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 2188 8850 50  0001 C CNN
F 3 "" H 2150 9000 50  0000 C CNN
	1    2150 9000
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:R R4
U 1 1 56DEE0CB
P 1900 9000
F 0 "R4" V 1980 9000 50  0000 C CNN
F 1 "100k" V 1900 9000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1830 9000 50  0001 C CNN
F 3 "" H 1900 9000 50  0000 C CNN
	1    1900 9000
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:R R3
U 1 1 56DEE1D5
P 1900 8500
F 0 "R3" V 1980 8500 50  0000 C CNN
F 1 "27k" V 1900 8500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1830 8500 50  0001 C CNN
F 3 "" H 1900 8500 50  0000 C CNN
	1    1900 8500
	-1   0    0    1   
$EndComp
Text GLabel 1800 8300 0    60   Input ~ 0
Power
$Comp
L TesterPlus-rescue:R R6
U 1 1 56DF2846
P 4350 8300
F 0 "R6" V 4430 8300 50  0000 C CNN
F 1 "10k" V 4350 8300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4280 8300 50  0001 C CNN
F 3 "" H 4350 8300 50  0000 C CNN
	1    4350 8300
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:R R7
U 1 1 56DF2B4E
P 4350 8950
F 0 "R7" V 4430 8950 50  0000 C CNN
F 1 "3k3" V 4350 8950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4280 8950 50  0001 C CNN
F 3 "" H 4350 8950 50  0000 C CNN
	1    4350 8950
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:+9V #PWR08
U 1 1 56DF2F10
P 4350 8100
F 0 "#PWR08" H 4350 7950 50  0001 C CNN
F 1 "+9V" H 4350 8240 50  0000 C CNN
F 2 "" H 4350 8100 50  0000 C CNN
F 3 "" H 4350 8100 50  0000 C CNN
	1    4350 8100
	1    0    0    -1  
$EndComp
Text GLabel 4450 8500 2    60   Input ~ 0
U_Batt
Text Label 4050 2600 0    60   ~ 0
PA[0..7]
Text Label 4050 3500 0    60   ~ 0
PB[0..7]
Text Label 4050 4450 0    60   ~ 0
PC[0..7]
$Comp
L TesterPlus-rescue:LM4040 D4
U 1 1 56DF1C2D
P 5600 4450
F 0 "D4" H 5600 4550 40  0000 C CNN
F 1 "LM4040-2.5" H 5600 4350 40  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5600 4450 60  0001 C CNN
F 3 "" H 5600 4450 60  0000 C CNN
	1    5600 4450
	0    -1   -1   0   
$EndComp
$Comp
L TesterPlus-rescue:R R14
U 1 1 56DF2F8E
P 5600 4050
F 0 "R14" V 5680 4050 50  0000 C CNN
F 1 "2k2" V 5600 4050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5530 4050 50  0001 C CNN
F 3 "" H 5600 4050 50  0000 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:+5V #PWR09
U 1 1 56DF398B
P 5600 3850
F 0 "#PWR09" H 5600 3700 50  0001 C CNN
F 1 "+5V" H 5600 3990 50  0000 C CNN
F 2 "" H 5600 3850 50  0000 C CNN
F 3 "" H 5600 3850 50  0000 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
Text Label 5150 2300 1    60   ~ 0
PA[0..7]
Entry Wire Line
	5200 2100 5300 2000
Entry Wire Line
	5200 2200 5300 2100
Entry Wire Line
	5200 2300 5300 2200
Entry Wire Line
	5200 1050 5300 950 
Entry Wire Line
	5200 1150 5300 1050
Entry Wire Line
	5200 1250 5300 1150
Entry Wire Line
	5200 1350 5300 1250
Entry Wire Line
	5200 1450 5300 1350
Entry Wire Line
	5200 1550 5300 1450
Text Label 5150 1500 1    60   ~ 0
PD[0..7]
Text Label 5300 2000 0    60   ~ 0
PA0
Text Label 5300 2100 0    60   ~ 0
PA1
Text Label 5300 2200 0    60   ~ 0
PA2
Text Label 5300 1450 0    60   ~ 0
PD2
Text Label 5300 1350 0    60   ~ 0
PD3
Text Label 5300 1250 0    60   ~ 0
PD4
Text Label 5300 1150 0    60   ~ 0
PD5
Text Label 5300 1050 0    60   ~ 0
PD6
Text Label 5300 950  0    60   ~ 0
PD7
$Comp
L TesterPlus-rescue:AVR-ISP-6 CON4
U 1 1 56DFDE29
P 6150 3050
F 0 "CON4" H 6045 3290 50  0000 C CNN
F 1 "AVR-ISP-6" H 5885 2820 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" V 5630 3090 50  0001 C CNN
F 3 "" H 6125 3050 50  0000 C CNN
	1    6150 3050
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:+5V #PWR010
U 1 1 56DFF1DA
P 6750 2850
F 0 "#PWR010" H 6750 2700 50  0001 C CNN
F 1 "+5V" H 6750 2990 50  0000 C CNN
F 2 "" H 6750 2850 50  0000 C CNN
F 3 "" H 6750 2850 50  0000 C CNN
	1    6750 2850
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:GND #PWR011
U 1 1 56DFF6A5
P 6750 3250
F 0 "#PWR011" H 6750 3000 50  0001 C CNN
F 1 "GND" H 6750 3100 50  0000 C CNN
F 2 "" H 6750 3250 50  0000 C CNN
F 3 "" H 6750 3250 50  0000 C CNN
	1    6750 3250
	1    0    0    -1  
$EndComp
Text GLabel 5700 3150 0    60   Input ~ 0
/Reset
Entry Wire Line
	5200 2800 5300 2700
Entry Wire Line
	5200 3050 5300 2950
Entry Wire Line
	5200 3150 5300 3050
Text Label 5300 3050 0    60   ~ 0
PB7
Text Label 5300 2950 0    60   ~ 0
PB6
Text Label 5300 2700 0    60   ~ 0
PB5
Text Label 5150 3200 1    60   ~ 0
PB[0..7]
Entry Wire Line
	4050 2350 4150 2250
Text GLabel 4350 2250 2    60   Input ~ 0
U_Batt
Text Label 4150 2250 0    60   ~ 0
PA5
Entry Wire Line
	4050 4150 4150 4050
Entry Wire Line
	4050 4300 4150 4200
Text GLabel 4350 4050 2    60   Input ~ 0
Button
Text GLabel 4350 4200 2    60   Input ~ 0
Power
Text Label 4150 4050 0    60   ~ 0
PC7
Text Label 4150 4200 0    60   ~ 0
PC6
Text Label 4050 5350 0    60   ~ 0
PD[0..7]
Text Label 5150 4450 1    60   ~ 0
PA[0..7]
$Comp
L TesterPlus-rescue:GND #PWR012
U 1 1 57212823
P 5600 4650
F 0 "#PWR012" H 5600 4400 50  0001 C CNN
F 1 "GND" H 5600 4500 50  0000 C CNN
F 2 "" H 5600 4650 50  0000 C CNN
F 3 "" H 5600 4650 50  0000 C CNN
	1    5600 4650
	1    0    0    -1  
$EndComp
Entry Wire Line
	5200 4350 5300 4250
Text Label 5300 4250 0    60   ~ 0
PA4
Text Notes 5250 5000 0    60   ~ 0
2.5V Reference
Text Notes 5250 2400 0    60   ~ 0
Probes
Text Notes 5250 3400 0    60   ~ 0
ISP
$Comp
L TesterPlus-rescue:R R15
U 1 1 5721A572
P 5900 5450
F 0 "R15" V 5980 5450 50  0000 C CNN
F 1 "100k" V 5900 5450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5830 5450 50  0001 C CNN
F 3 "" H 5900 5450 50  0000 C CNN
	1    5900 5450
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:R R16
U 1 1 5721A6FB
P 5900 5850
F 0 "R16" V 5980 5850 50  0000 C CNN
F 1 "20k" V 5900 5850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5830 5850 50  0001 C CNN
F 3 "" H 5900 5850 50  0000 C CNN
	1    5900 5850
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:C C9
U 1 1 5721ADB9
P 5600 5850
F 0 "C9" H 5625 5950 50  0000 L CNN
F 1 "10nF" H 5625 5750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 5638 5700 50  0001 C CNN
F 3 "" H 5600 5850 50  0000 C CNN
	1    5600 5850
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:GND #PWR013
U 1 1 5721B1E9
P 5900 6100
F 0 "#PWR013" H 5900 5850 50  0001 C CNN
F 1 "GND" H 5900 5950 50  0000 C CNN
F 2 "" H 5900 6100 50  0000 C CNN
F 3 "" H 5900 6100 50  0000 C CNN
	1    5900 6100
	1    0    0    -1  
$EndComp
Text GLabel 5950 5250 2    60   Input ~ 0
U_Ext
Text Label 5150 5950 1    60   ~ 0
PA[0..7]
Entry Wire Line
	5200 5750 5300 5650
Text Label 5300 5650 0    60   ~ 0
PA3
Text Notes 5250 6400 0    60   ~ 0
Zener Test
$Comp
L TesterPlus-rescue:R R17
U 1 1 5721E410
P 6900 3950
F 0 "R17" V 6980 3950 50  0000 C CNN
F 1 "470k" V 6900 3950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6830 3950 50  0001 C CNN
F 3 "" H 6900 3950 50  0000 C CNN
	1    6900 3950
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:C C10
U 1 1 5721E524
P 6900 4350
F 0 "C10" H 6925 4450 50  0000 L CNN
F 1 "100nF" H 6925 4250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 6938 4200 50  0001 C CNN
F 3 "" H 6900 4350 50  0000 C CNN
	1    6900 4350
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:GND #PWR014
U 1 1 5721E62C
P 6900 4550
F 0 "#PWR014" H 6900 4300 50  0001 C CNN
F 1 "GND" H 6900 4400 50  0000 C CNN
F 2 "" H 6900 4550 50  0000 C CNN
F 3 "" H 6900 4550 50  0000 C CNN
	1    6900 4550
	1    0    0    -1  
$EndComp
Text Label 6450 4000 1    60   ~ 0
PC[0..7]
Text Label 6450 4600 1    60   ~ 0
PA[0..7]
Entry Wire Line
	6500 3850 6600 3750
Entry Wire Line
	6500 4250 6600 4150
Text Label 6600 3750 0    60   ~ 0
PC5
Text Label 6600 4150 0    60   ~ 0
PA7
Text Notes 6550 4950 0    60   ~ 0
fixed cap for\nadjustment
$Comp
L TesterPlus-rescue:GND #PWR015
U 1 1 57223AB0
P 5500 9250
F 0 "#PWR015" H 5500 9000 50  0001 C CNN
F 1 "GND" H 5500 9100 50  0000 C CNN
F 2 "" H 5500 9250 50  0000 C CNN
F 3 "" H 5500 9250 50  0000 C CNN
	1    5500 9250
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:CP C13
U 1 1 57223B3C
P 5500 9000
F 0 "C13" H 5525 9100 50  0000 L CNN
F 1 "47µF" H 5525 8900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L13_P5" H 5538 8850 50  0001 C CNN
F 3 "" H 5500 9000 50  0000 C CNN
	1    5500 9000
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:C C14
U 1 1 57223C6A
P 5850 9000
F 0 "C14" H 5875 9100 50  0000 L CNN
F 1 "100nF" H 5875 8900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 5888 8850 50  0001 C CNN
F 3 "" H 5850 9000 50  0000 C CNN
	1    5850 9000
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:MCP1702-5002-RESCUE-TesterPlus U3
U 1 1 57223E51
P 6250 8750
F 0 "U3" H 6350 8600 50  0000 C CNN
F 1 "MCP1702-5002" H 6250 8900 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 6250 8750 50  0001 C CNN
F 3 "" H 6250 8750 50  0000 C CNN
	1    6250 8750
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:C C15
U 1 1 5722422B
P 6650 9000
F 0 "C15" H 6675 9100 50  0000 L CNN
F 1 "100nF" H 6675 8900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 6688 8850 50  0001 C CNN
F 3 "" H 6650 9000 50  0000 C CNN
	1    6650 9000
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:CP C16
U 1 1 572243C2
P 7000 9000
F 0 "C16" H 7025 9100 50  0000 L CNN
F 1 "2.2µF" H 7025 8900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 7038 8850 50  0001 C CNN
F 3 "" H 7000 9000 50  0000 C CNN
	1    7000 9000
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:+9V #PWR016
U 1 1 572250ED
P 5500 8700
F 0 "#PWR016" H 5500 8550 50  0001 C CNN
F 1 "+9V" H 5500 8840 50  0000 C CNN
F 2 "" H 5500 8700 50  0000 C CNN
F 3 "" H 5500 8700 50  0000 C CNN
	1    5500 8700
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:R R24
U 1 1 57226356
P 7250 7900
F 0 "R24" V 7330 7900 50  0000 C CNN
F 1 "39k" V 7250 7900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 7180 7900 50  0001 C CNN
F 3 "" H 7250 7900 50  0000 C CNN
	1    7250 7900
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:R R25
U 1 1 572264C7
P 7250 8300
F 0 "R25" V 7330 8300 50  0000 C CNN
F 1 "10k" V 7250 8300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 7180 8300 50  0001 C CNN
F 3 "" H 7250 8300 50  0000 C CNN
	1    7250 8300
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:C C17
U 1 1 57226785
P 7500 7900
F 0 "C17" H 7525 8000 50  0000 L CNN
F 1 "10nF" H 7525 7800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 7538 7750 50  0001 C CNN
F 3 "" H 7500 7900 50  0000 C CNN
	1    7500 7900
	1    0    0    -1  
$EndComp
Text GLabel 7350 8550 2    60   Input ~ 0
Button
$Comp
L TesterPlus-rescue:BS170 Q6
U 1 1 5722548F
P 8450 3600
F 0 "Q6" H 8650 3675 50  0000 L CNN
F 1 "BS170" H 8650 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 8650 3525 50  0000 L CIN
F 3 "" H 8450 3600 50  0000 L CNN
	1    8450 3600
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:R R23
U 1 1 57225682
P 8200 3850
F 0 "R23" V 8280 3850 50  0000 C CNN
F 1 "100k" V 8200 3850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8130 3850 50  0001 C CNN
F 3 "" H 8200 3850 50  0000 C CNN
	1    8200 3850
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:R R22
U 1 1 572258AE
P 8000 3650
F 0 "R22" V 8080 3650 50  0000 C CNN
F 1 "100" V 8000 3650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7930 3650 50  0001 C CNN
F 3 "" H 8000 3650 50  0000 C CNN
	1    8000 3650
	0    1    1    0   
$EndComp
$Comp
L TesterPlus-rescue:GND #PWR017
U 1 1 57225C20
P 8550 4100
F 0 "#PWR017" H 8550 3850 50  0001 C CNN
F 1 "GND" H 8550 3950 50  0000 C CNN
F 2 "" H 8550 4100 50  0000 C CNN
F 3 "" H 8550 4100 50  0000 C CNN
	1    8550 4100
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:D D7
U 1 1 572272AC
P 8200 3100
F 0 "D7" H 8200 3200 50  0000 C CNN
F 1 "1N4148" H 8200 3000 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 8200 3100 50  0001 C CNN
F 3 "" H 8200 3100 50  0000 C CNN
	1    8200 3100
	0    1    1    0   
$EndComp
$Comp
L TesterPlus-rescue:FTR-B3 K1
U 1 1 572279DD
P 8550 3100
F 0 "K1" H 8450 3275 59  0000 R CNN
F 1 "FTR-B3 4.5" H 8575 2900 58  0000 L CNN
F 2 "m-Relays:FTR-B3_TH" H 8525 3125 60  0001 C CNN
F 3 "" H 8525 3125 60  0000 C CNN
F 4 "?V" H 8575 3275 60  0001 L CNN "Coil Voltage"
	1    8550 3100
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:FTR-B3 K1
U 2 1 5722F03D
P 9850 3100
F 0 "K1" H 9750 3275 59  0000 R CNN
F 1 "FTR-B3 4.5" H 9750 2950 58  0000 L CNN
F 2 "m-Relays:FTR-B3_TH" H 9825 3125 60  0001 C CNN
F 3 "" H 9825 3125 60  0000 C CNN
F 4 "?V" H 9875 3275 60  0001 L CNN "Coil Voltage"
	2    9850 3100
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:FTR-B3 K1
U 3 1 57230CCD
P 9850 3600
F 0 "K1" H 9770 3730 59  0000 R CNN
F 1 "FTR-B3 4.5" H 9750 3450 58  0000 L CNN
F 2 "m-Relays:FTR-B3_TH" H 9870 3360 60  0001 L CNN
F 3 "" H 9825 3625 60  0000 C CNN
F 4 "?V" H 9875 3775 60  0001 L CNN "Coil Voltage"
	3    9850 3600
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:C C12
U 1 1 57231D55
P 9500 3350
F 0 "C12" H 9525 3450 50  0000 L CNN
F 1 "10-27nF" V 9350 3200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 9538 3200 50  0001 C CNN
F 3 "" H 9500 3350 50  0000 C CNN
	1    9500 3350
	1    0    0    -1  
$EndComp
Text Label 7550 3500 1    60   ~ 0
PC[0..7]
Entry Wire Line
	7600 3750 7700 3650
Text Label 7700 3650 0    60   ~ 0
PC2
Entry Wire Line
	10350 3300 10250 3200
Entry Wire Line
	10350 3800 10250 3700
Text Label 10100 3200 0    60   ~ 0
PA0
Text Label 10100 3700 0    60   ~ 0
PA2
Text Label 10450 3500 1    60   ~ 0
PA[0..7]
Text Notes 8950 3950 0    60   ~ 0
SamplingADC\nParallel Cap
$Comp
L TesterPlus-rescue:SRV05-4 D6
U 1 1 57242D22
P 8100 1550
F 0 "D6" H 7700 1650 60  0000 L CNN
F 1 "SRV05-4" V 8400 1350 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 8100 1550 60  0001 C CNN
F 3 "" H 8100 1550 60  0000 C CNN
	1    8100 1550
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:C C11
U 1 1 572436BB
P 8950 1550
F 0 "C11" H 8975 1650 50  0000 L CNN
F 1 "100nF" H 8975 1450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 8988 1400 50  0001 C CNN
F 3 "" H 8950 1550 50  0000 C CNN
	1    8950 1550
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:ZENER D5
U 1 1 572439D2
P 8650 1550
F 0 "D5" H 8650 1650 50  0000 C CNN
F 1 "P6KE6V8A" H 8650 1450 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_P600_Vertical_KathodeUp" H 8650 1550 50  0001 C CNN
F 3 "" H 8650 1550 50  0000 C CNN
	1    8650 1550
	0    1    1    0   
$EndComp
$Comp
L TesterPlus-rescue:+5V #PWR018
U 1 1 57244CA4
P 8950 1100
F 0 "#PWR018" H 8950 950 50  0001 C CNN
F 1 "+5V" H 8950 1240 50  0000 C CNN
F 2 "" H 8950 1100 50  0000 C CNN
F 3 "" H 8950 1100 50  0000 C CNN
	1    8950 1100
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:GND #PWR019
U 1 1 57244D69
P 8950 2000
F 0 "#PWR019" H 8950 1750 50  0001 C CNN
F 1 "GND" H 8950 1850 50  0000 C CNN
F 2 "" H 8950 2000 50  0000 C CNN
F 3 "" H 8950 2000 50  0000 C CNN
	1    8950 2000
	1    0    0    -1  
$EndComp
Text Label 7550 1750 1    60   ~ 0
PA[0..7]
Entry Wire Line
	7600 1150 7700 1050
Entry Wire Line
	7600 1250 7700 1150
Entry Wire Line
	7600 1850 7700 1950
Entry Wire Line
	7600 1950 7700 2050
Text Label 7700 1950 0    60   ~ 0
PA2
Text Label 7700 2050 0    60   ~ 0
PA3
Text Label 7700 1150 0    60   ~ 0
PA1
Text Label 7700 1050 0    60   ~ 0
PA0
$Comp
L TesterPlus-rescue:D D9
U 1 1 572493FA
P 9650 8250
F 0 "D9" H 9650 8350 50  0000 C CNN
F 1 "1N4148" H 9650 8150 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 9650 8250 50  0001 C CNN
F 3 "" H 9650 8250 50  0000 C CNN
	1    9650 8250
	0    -1   -1   0   
$EndComp
$Comp
L TesterPlus-rescue:D D8
U 1 1 57249830
P 9650 7900
F 0 "D8" H 9650 8000 50  0000 C CNN
F 1 "1N4148" H 9650 7800 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 9650 7900 50  0001 C CNN
F 3 "" H 9650 7900 50  0000 C CNN
	1    9650 7900
	0    -1   -1   0   
$EndComp
$Comp
L TesterPlus-rescue:D D10
U 1 1 57249B7A
P 9650 8600
F 0 "D10" H 9650 8700 50  0000 C CNN
F 1 "1N4148" H 9650 8500 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 9650 8600 50  0001 C CNN
F 3 "" H 9650 8600 50  0000 C CNN
	1    9650 8600
	0    -1   -1   0   
$EndComp
$Comp
L TesterPlus-rescue:CP C19
U 1 1 57249DBC
P 9250 8600
F 0 "C19" H 9275 8700 50  0000 L CNN
F 1 "1µF" H 9275 8500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 9288 8450 50  0001 C CNN
F 3 "" H 9250 8600 50  0000 C CNN
F 4 "50V" H 9350 8400 60  0000 C CNN "Voltage"
	1    9250 8600
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:R R26
U 1 1 5724E02D
P 9650 9000
F 0 "R26" V 9730 9000 50  0000 C CNN
F 1 "39k" V 9650 9000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 9580 9000 50  0001 C CNN
F 3 "" H 9650 9000 50  0000 C CNN
	1    9650 9000
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:R R27
U 1 1 5724E942
P 10000 8350
F 0 "R27" V 10080 8350 50  0000 C CNN
F 1 "1k2" V 10000 8350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 9930 8350 50  0001 C CNN
F 3 "" H 10000 8350 50  0000 C CNN
	1    10000 8350
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:R R28
U 1 1 5724EAF4
P 10200 8350
F 0 "R28" V 10280 8350 50  0000 C CNN
F 1 "300" V 10200 8350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 10130 8350 50  0001 C CNN
F 3 "" H 10200 8350 50  0000 C CNN
	1    10200 8350
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:BC640 Q5
U 1 1 57258144
P 9900 8800
F 0 "Q5" H 10100 8875 50  0000 L CNN
F 1 "BC640" H 10100 8800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow_Oval" H 10100 8725 50  0001 L CIN
F 3 "" H 9900 8800 50  0000 L CNN
	1    9900 8800
	1    0    0    1   
$EndComp
$Comp
L TesterPlus-rescue:Jumper_NC_Small JP1
U 1 1 57259861
P 10200 7900
F 0 "JP1" H 10200 7980 50  0000 C CNN
F 1 "I_max" H 10210 7840 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10200 7900 50  0001 C CNN
F 3 "" H 10200 7900 50  0000 C CNN
	1    10200 7900
	0    1    1    0   
$EndComp
Text Notes 10350 8000 0    60   ~ 0
Open: 1mA\nClosed: 5mA
Text GLabel 10400 8900 2    60   Input ~ 0
U_Ext
Connection ~ 5600 4250
Wire Wire Line
	5600 3850 5600 3900
Wire Wire Line
	5600 4200 5600 4250
Connection ~ 4350 8500
Wire Wire Line
	4450 8500 4350 8500
Wire Wire Line
	4350 8100 4350 8150
Connection ~ 3700 9200
Wire Wire Line
	4350 9200 4350 9100
Wire Wire Line
	4350 8450 4350 8500
Wire Wire Line
	2550 8500 2550 8550
Wire Wire Line
	1900 8300 1900 8350
Wire Wire Line
	3150 8750 3350 8750
Wire Wire Line
	3350 8700 3350 8750
Connection ~ 2550 9200
Connection ~ 2150 9200
Wire Wire Line
	2550 9200 2550 8950
Connection ~ 1900 9200
Wire Wire Line
	2150 9200 2150 9150
Connection ~ 1350 9200
Wire Wire Line
	1900 9200 1900 9150
Wire Wire Line
	1350 9200 1900 9200
Connection ~ 1900 8750
Connection ~ 2150 8750
Wire Wire Line
	2150 8750 2150 8850
Wire Wire Line
	1900 8750 2150 8750
Wire Wire Line
	1900 8650 1900 8750
Wire Wire Line
	1800 8300 1900 8300
Connection ~ 2550 8000
Wire Wire Line
	2550 8000 3150 8000
Connection ~ 6600 2200
Connection ~ 6400 2200
Connection ~ 6200 2100
Connection ~ 6000 2100
Connection ~ 5800 2000
Connection ~ 5600 2000
Wire Wire Line
	5300 2000 5600 2000
Wire Wire Line
	5300 2100 6000 2100
Wire Wire Line
	5300 2200 6400 2200
Wire Wire Line
	3750 5600 3950 5600
Wire Wire Line
	3750 5500 3950 5500
Wire Wire Line
	3750 5400 3950 5400
Wire Wire Line
	3750 5300 3950 5300
Wire Wire Line
	3750 5200 3950 5200
Wire Wire Line
	3750 5100 3950 5100
Wire Wire Line
	3750 5000 3950 5000
Wire Wire Line
	3750 4900 3950 4900
Wire Wire Line
	3750 4700 3950 4700
Wire Wire Line
	3750 4600 3950 4600
Wire Wire Line
	3750 4500 3950 4500
Wire Wire Line
	3750 4400 3950 4400
Wire Wire Line
	3750 4300 3950 4300
Wire Wire Line
	3750 4200 3950 4200
Wire Wire Line
	3750 4100 3950 4100
Wire Wire Line
	3750 4000 3950 4000
Wire Wire Line
	3750 3800 3950 3800
Wire Wire Line
	3750 3700 3950 3700
Wire Wire Line
	3750 3600 3950 3600
Wire Wire Line
	3750 3500 3950 3500
Wire Wire Line
	3750 3400 3950 3400
Wire Wire Line
	3750 3300 3950 3300
Wire Wire Line
	3750 3200 3950 3200
Wire Wire Line
	3750 3100 3950 3100
Wire Wire Line
	3750 2900 3950 2900
Wire Wire Line
	3750 2800 3950 2800
Wire Wire Line
	3750 2700 3950 2700
Wire Wire Line
	3750 2600 3950 2600
Wire Wire Line
	3750 2500 3950 2500
Wire Wire Line
	3750 2400 3950 2400
Wire Wire Line
	3750 2300 3950 2300
Wire Wire Line
	3750 2200 3950 2200
Connection ~ 1000 6000
Wire Wire Line
	1000 1050 1000 1000
Wire Wire Line
	3700 9200 3700 8950
Connection ~ 3700 8500
Wire Wire Line
	3700 8500 3850 8500
Wire Wire Line
	3700 8100 3700 8150
Wire Wire Line
	3700 8450 3700 8500
Wire Wire Line
	2550 7950 2550 8000
Connection ~ 2550 7600
Connection ~ 1350 7800
Connection ~ 3350 7200
Connection ~ 4250 7200
Wire Wire Line
	2900 7600 2900 7500
Wire Wire Line
	2550 7600 2900 7600
Wire Wire Line
	2550 7550 2550 7600
Connection ~ 2550 7200
Wire Wire Line
	2550 7200 2550 7250
Connection ~ 1850 7200
Wire Wire Line
	1350 7800 1250 7800
Wire Wire Line
	1350 7300 1350 7800
Wire Wire Line
	1250 7300 1350 7300
Wire Wire Line
	1750 7200 1850 7200
Wire Wire Line
	1850 7700 1850 7200
Wire Wire Line
	1750 7700 1850 7700
Wire Wire Line
	1250 7700 1450 7700
Wire Wire Line
	1250 7200 1450 7200
Connection ~ 3800 7650
Wire Wire Line
	3350 7650 3350 7600
Wire Wire Line
	4250 7650 4250 7600
Wire Wire Line
	3350 7650 3800 7650
Wire Wire Line
	3800 7400 3800 7650
Wire Wire Line
	3350 7150 3350 7200
Wire Wire Line
	3100 7200 3350 7200
Wire Wire Line
	4250 7150 4250 7200
Wire Wire Line
	4100 7200 4250 7200
Connection ~ 1600 1050
Wire Wire Line
	1600 1850 1600 1050
Connection ~ 2600 1750
Connection ~ 2600 1050
Connection ~ 2900 1400
Wire Wire Line
	1000 1050 1600 1050
Connection ~ 1000 1750
Wire Wire Line
	1000 1400 1050 1400
Connection ~ 1000 2600
Wire Wire Line
	1000 1750 1050 1750
Wire Wire Line
	2900 1050 2900 1400
Wire Wire Line
	1350 1400 2900 1400
Wire Wire Line
	2600 1050 2600 1750
Wire Wire Line
	1350 1750 2600 1750
Connection ~ 1600 2200
Connection ~ 1500 6000
Connection ~ 2700 6000
Wire Wire Line
	2700 6000 2700 5900
Wire Wire Line
	1000 6000 1500 6000
Wire Wire Line
	2800 6000 2800 5900
Wire Wire Line
	1500 4550 1500 6000
Wire Wire Line
	1500 3400 1500 4250
Wire Wire Line
	1750 3400 1500 3400
Connection ~ 1000 3000
Wire Wire Line
	1000 3000 1050 3000
Wire Wire Line
	1000 1400 1000 1750
Wire Wire Line
	1000 2600 1050 2600
Connection ~ 1600 3000
Wire Wire Line
	1600 2950 1600 3000
Connection ~ 1600 2600
Wire Wire Line
	1600 2650 1600 2600
Wire Wire Line
	1350 3000 1600 3000
Wire Wire Line
	1350 2600 1600 2600
Wire Wire Line
	1600 2200 1600 2150
Wire Wire Line
	1500 2200 1600 2200
Wire Wire Line
	5600 1850 5600 2000
Wire Wire Line
	5800 1850 5800 2000
Wire Wire Line
	6000 1850 6000 2100
Wire Wire Line
	6200 1850 6200 2100
Wire Wire Line
	6400 1850 6400 2200
Wire Wire Line
	6600 1850 6600 2200
Wire Wire Line
	5300 1450 5600 1450
Wire Wire Line
	5600 1450 5600 1550
Wire Wire Line
	5300 1350 5800 1350
Wire Wire Line
	5800 1350 5800 1550
Wire Wire Line
	5300 1250 6000 1250
Wire Wire Line
	6000 1250 6000 1550
Wire Wire Line
	5300 1150 6200 1150
Wire Wire Line
	6200 1150 6200 1550
Wire Wire Line
	5300 1050 6400 1050
Wire Wire Line
	6400 1050 6400 1550
Wire Wire Line
	5300 950  6600 950 
Wire Wire Line
	6600 950  6600 1550
Wire Wire Line
	6250 2950 6750 2950
Wire Wire Line
	6750 2950 6750 2850
Wire Wire Line
	6250 3150 6750 3150
Wire Wire Line
	6750 3150 6750 3250
Wire Wire Line
	5300 3050 6000 3050
Wire Wire Line
	5300 2950 6000 2950
Wire Wire Line
	5300 2700 6550 2700
Wire Wire Line
	6550 2700 6550 3050
Wire Wire Line
	6550 3050 6250 3050
Wire Wire Line
	5700 3150 6000 3150
Wire Wire Line
	4150 2250 4350 2250
Wire Wire Line
	4150 4050 4350 4050
Wire Wire Line
	4150 4200 4350 4200
Wire Wire Line
	5600 4600 5600 4650
Wire Wire Line
	5300 4250 5600 4250
Wire Wire Line
	5900 5600 5900 5650
Wire Wire Line
	5900 6000 5900 6050
Wire Wire Line
	5300 5650 5600 5650
Wire Wire Line
	5600 5650 5600 5700
Connection ~ 5900 5650
Wire Wire Line
	5600 6000 5600 6050
Wire Wire Line
	5600 6050 5900 6050
Connection ~ 5900 6050
Wire Wire Line
	5950 5250 5900 5250
Wire Wire Line
	5900 5250 5900 5300
Connection ~ 5600 5650
Wire Wire Line
	6900 4100 6900 4150
Wire Wire Line
	6900 4500 6900 4550
Wire Wire Line
	6900 4150 6600 4150
Connection ~ 6900 4150
Wire Wire Line
	6900 3800 6900 3750
Wire Wire Line
	6900 3750 6600 3750
Wire Wire Line
	5500 8750 5850 8750
Wire Wire Line
	5850 8750 5850 8850
Wire Wire Line
	5500 8700 5500 8750
Connection ~ 5850 8750
Wire Wire Line
	5500 9150 5500 9200
Wire Wire Line
	5500 9200 5850 9200
Connection ~ 5500 9200
Wire Wire Line
	5850 9200 5850 9150
Wire Wire Line
	6650 9200 6650 9150
Connection ~ 5850 9200
Wire Wire Line
	7000 9200 7000 9150
Connection ~ 6650 9200
Wire Wire Line
	6250 9200 6250 8950
Connection ~ 6250 9200
Wire Wire Line
	7000 8750 6650 8750
Wire Wire Line
	6650 8750 6650 8850
Wire Wire Line
	7000 7650 7000 7700
Connection ~ 6650 8750
Connection ~ 5500 8750
Wire Wire Line
	7250 7750 7250 7700
Wire Wire Line
	7000 7700 7250 7700
Wire Wire Line
	7500 7700 7500 7750
Wire Wire Line
	7250 8050 7250 8100
Wire Wire Line
	7250 8100 7500 8100
Wire Wire Line
	7500 8100 7500 8050
Connection ~ 7250 8100
Wire Wire Line
	7350 8550 7250 8550
Wire Wire Line
	7250 8550 7250 8450
Wire Wire Line
	8150 3650 8200 3650
Wire Wire Line
	8200 3650 8200 3700
Connection ~ 8200 3650
Wire Wire Line
	8200 4000 8200 4050
Wire Wire Line
	8200 4050 8550 4050
Wire Wire Line
	8550 3800 8550 4050
Connection ~ 8550 4050
Wire Wire Line
	8200 2950 8200 2850
Wire Wire Line
	8200 2850 8550 2850
Wire Wire Line
	8550 2800 8550 2850
Connection ~ 8550 2850
Wire Wire Line
	8550 3300 8550 3350
Wire Wire Line
	8550 3350 8200 3350
Wire Wire Line
	8200 3350 8200 3250
Connection ~ 8550 3350
Wire Wire Line
	7850 3650 7700 3650
Wire Wire Line
	9500 3200 9500 3100
Wire Wire Line
	9500 3100 9600 3100
Wire Wire Line
	9500 3500 9500 3600
Wire Wire Line
	9500 3600 9600 3600
Wire Wire Line
	10050 3200 10250 3200
Wire Wire Line
	10050 3700 10250 3700
Wire Wire Line
	8100 1250 8100 1150
Wire Wire Line
	8100 1150 8650 1150
Wire Wire Line
	8950 1100 8950 1150
Connection ~ 8950 1150
Wire Wire Line
	8100 1850 8100 1950
Wire Wire Line
	8100 1950 8650 1950
Wire Wire Line
	8950 1700 8950 1950
Connection ~ 8950 1950
Wire Wire Line
	7700 1150 7950 1150
Wire Wire Line
	7950 1150 7950 1250
Wire Wire Line
	7700 1050 8250 1050
Wire Wire Line
	8250 1050 8250 1250
Wire Wire Line
	7700 1950 7950 1950
Wire Wire Line
	7950 1950 7950 1850
Wire Wire Line
	7700 2050 8250 2050
Wire Wire Line
	8250 2050 8250 1850
Wire Wire Line
	9650 8400 9650 8450
Wire Wire Line
	9650 8750 9650 8800
Wire Wire Line
	9650 7700 9650 7750
Wire Wire Line
	9050 7700 9250 7700
Wire Wire Line
	9250 7700 9250 8450
Wire Wire Line
	9250 9200 9250 8750
Wire Wire Line
	9650 9200 9650 9150
Wire Wire Line
	9650 8050 9650 8100
Wire Wire Line
	9650 8800 9700 8800
Connection ~ 9650 8800
Wire Wire Line
	10000 9000 10000 9100
Wire Wire Line
	10000 9100 10300 9100
Connection ~ 9650 9200
Wire Wire Line
	10000 8500 10000 8550
Wire Wire Line
	10000 8550 10200 8550
Wire Wire Line
	10200 8550 10200 8500
Connection ~ 10000 8550
Wire Wire Line
	10000 7700 10000 8200
Connection ~ 9650 7700
Connection ~ 10000 7700
Wire Wire Line
	10200 8000 10200 8200
Wire Wire Line
	10200 7700 10200 7800
Wire Wire Line
	9050 8950 9050 9200
Connection ~ 9250 9200
Wire Wire Line
	9050 8750 9050 7700
Connection ~ 9250 7700
Wire Wire Line
	8150 8950 8150 9200
Connection ~ 9050 9200
$Comp
L TesterPlus-rescue:CP C18
U 1 1 5723A9E0
P 7850 8950
F 0 "C18" H 7875 9050 50  0000 L CNN
F 1 "47µF" H 7875 8850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L13_P5" H 7888 8800 50  0001 C CNN
F 3 "" H 7850 8950 50  0000 C CNN
	1    7850 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 9100 7850 9200
Connection ~ 8150 9200
Wire Wire Line
	7850 8650 7850 8750
Wire Wire Line
	7850 8750 8150 8750
$Comp
L TesterPlus-rescue:L_Small L1
U 1 1 5723B586
P 7850 8550
F 0 "L1" H 7880 8590 50  0000 L CNN
F 1 "33µH" H 7880 8510 50  0000 L CNN
F 2 "Choke_Axial_ThroughHole:Choke_Horizontal_RM15mm" H 7850 8550 50  0001 C CNN
F 3 "" H 7850 8550 50  0000 C CNN
	1    7850 8550
	1    0    0    -1  
$EndComp
Connection ~ 7850 8750
$Comp
L TesterPlus-rescue:CONN_01X02 CON5
U 1 1 5724128C
P 10600 9150
F 0 "CON5" H 10600 9300 50  0000 C CNN
F 1 "30V" V 10700 9150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10600 9150 50  0001 C CNN
F 3 "" H 10600 9150 50  0000 C CNN
	1    10600 9150
	1    0    0    1   
$EndComp
Wire Wire Line
	10400 8900 10300 8900
Wire Wire Line
	10300 8900 10300 9100
Connection ~ 10300 9100
$Comp
L TesterPlus-rescue:IRLML5203 Q4
U 1 1 57243F01
P 7750 8150
F 0 "Q4" H 7950 8225 50  0000 L CNN
F 1 "IRLML5203" H 7950 8150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7950 8075 50  0001 L CIN
F 3 "" H 7750 8150 50  0000 L CNN
	1    7750 8150
	1    0    0    1   
$EndComp
Connection ~ 7500 8100
Wire Wire Line
	7850 7700 7850 7950
Connection ~ 7500 7700
Connection ~ 7850 9200
Connection ~ 7000 9200
Connection ~ 7250 7700
Connection ~ 7000 8750
Wire Wire Line
	7850 8350 7850 8450
Text Notes 7550 9400 0    60   ~ 0
Power Supply for Zener Test
Text Notes 2350 9400 0    60   ~ 0
Power Management
Text Notes 2450 6200 0    60   ~ 0
Micro Controller
$Comp
L TesterPlus-rescue:EC11-Button SW1
U 1 1 5724778B
P 3350 8400
F 0 "SW1" H 3600 8500 60  0000 C CNN
F 1 "EC11-Button" H 3400 8300 60  0000 C CNN
F 2 "m-Switches:EC11-Button-Vertical" H 3350 8400 60  0001 C CNN
F 3 "" H 3350 8400 60  0000 C CNN
	1    3350 8400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 8000 3350 8100
$Comp
L TesterPlus-rescue:R R18
U 1 1 5724BA13
P 8400 5100
F 0 "R18" V 8480 5100 50  0000 C CNN
F 1 "10k" V 8400 5100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8330 5100 50  0001 C CNN
F 3 "" H 8400 5100 50  0000 C CNN
	1    8400 5100
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:R R19
U 1 1 5724C62A
P 8600 5100
F 0 "R19" V 8680 5100 50  0000 C CNN
F 1 "10k" V 8600 5100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8530 5100 50  0001 C CNN
F 3 "" H 8600 5100 50  0000 C CNN
	1    8600 5100
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:R R20
U 1 1 5724C739
P 8000 5300
F 0 "R20" V 8080 5300 50  0000 C CNN
F 1 "1k" V 8000 5300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7930 5300 50  0001 C CNN
F 3 "" H 8000 5300 50  0000 C CNN
	1    8000 5300
	0    1    1    0   
$EndComp
$Comp
L TesterPlus-rescue:R R21
U 1 1 5724CFB2
P 8000 5500
F 0 "R21" V 8080 5500 50  0000 C CNN
F 1 "1k" V 8000 5500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7930 5500 50  0001 C CNN
F 3 "" H 8000 5500 50  0000 C CNN
	1    8000 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 4950 8400 4900
Wire Wire Line
	8400 4900 8500 4900
Wire Wire Line
	8600 4900 8600 4950
$Comp
L TesterPlus-rescue:GND #PWR020
U 1 1 5724E830
P 8500 6200
F 0 "#PWR020" H 8500 5950 50  0001 C CNN
F 1 "GND" H 8500 6050 50  0000 C CNN
F 2 "" H 8500 6200 50  0000 C CNN
F 3 "" H 8500 6200 50  0000 C CNN
	1    8500 6200
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:EC11-Button SW1
U 2 1 5724FBCA
P 8500 5850
F 0 "SW1" H 8500 5650 60  0000 C CNN
F 1 "EC11-Button" H 8500 6075 60  0000 C CNN
F 2 "m-Switches:EC11-Button-Vertical" H 8500 5850 60  0001 C CNN
F 3 "" H 8500 5850 60  0000 C CNN
	2    8500 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 6150 8500 6200
Wire Wire Line
	8400 5250 8400 5500
Wire Wire Line
	8600 5250 8600 5300
$Comp
L TesterPlus-rescue:+5V #PWR021
U 1 1 5725082D
P 8500 4850
F 0 "#PWR021" H 8500 4700 50  0001 C CNN
F 1 "+5V" H 8500 4990 50  0000 C CNN
F 2 "" H 8500 4850 50  0000 C CNN
F 3 "" H 8500 4850 50  0000 C CNN
	1    8500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4850 8500 4900
Connection ~ 8500 4900
Wire Wire Line
	8150 5500 8400 5500
Connection ~ 8400 5500
Wire Wire Line
	8150 5300 8600 5300
Connection ~ 8600 5300
Wire Wire Line
	7850 5300 7700 5300
Wire Wire Line
	7850 5500 7700 5500
Entry Wire Line
	7600 5400 7700 5300
Entry Wire Line
	7600 5600 7700 5500
Text Label 7700 5500 0    60   ~ 0
PC3
Text Label 7700 5300 0    60   ~ 0
PC4
Text Label 7550 5650 1    60   ~ 0
PC[0..7]
Text Notes 7650 6400 0    60   ~ 0
Rotary Encoder
Text Notes 7700 2200 0    60   ~ 0
Input Protection
$Comp
L TesterPlus-rescue:CONN_01X20 CON6
U 1 1 57309259
P 12300 2200
F 0 "CON6" H 12300 3250 50  0000 C CNN
F 1 "Module Bus" V 12400 2200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x20" H 12300 2200 50  0001 C CNN
F 3 "" H 12300 2200 50  0000 C CNN
	1    12300 2200
	1    0    0    1   
$EndComp
$Comp
L TesterPlus-rescue:GND #PWR022
U 1 1 5730B5AE
P 12000 3300
F 0 "#PWR022" H 12000 3050 50  0001 C CNN
F 1 "GND" H 12000 3150 50  0000 C CNN
F 2 "" H 12000 3300 50  0000 C CNN
F 3 "" H 12000 3300 50  0000 C CNN
	1    12000 3300
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:+5V #PWR023
U 1 1 5730B6AF
P 11900 1100
F 0 "#PWR023" H 11900 950 50  0001 C CNN
F 1 "+5V" H 11900 1240 50  0000 C CNN
F 2 "" H 11900 1100 50  0000 C CNN
F 3 "" H 11900 1100 50  0000 C CNN
	1    11900 1100
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:+9V #PWR024
U 1 1 5730C762
P 11700 1100
F 0 "#PWR024" H 11700 950 50  0001 C CNN
F 1 "+9V" H 11700 1240 50  0000 C CNN
F 2 "" H 11700 1100 50  0000 C CNN
F 3 "" H 11700 1100 50  0000 C CNN
	1    11700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 1250 12000 3050
Wire Wire Line
	11900 1100 11900 1350
Wire Wire Line
	11700 1450 11700 1100
Text Notes 12450 1400 0    60   ~ 0
Power
Text Notes 12450 1650 0    60   ~ 0
I2C
Text Notes 12450 1800 0    60   ~ 0
PC0-4
Text Notes 12450 2700 0    60   ~ 0
PB0-7
Text Notes 12450 3200 0    60   ~ 0
ADC
Entry Wire Line
	11200 3050 11300 3150
Text Label 11150 3300 1    60   ~ 0
PA[0..7]
Text Label 11400 2800 1    60   ~ 0
PD[0..7]
Text Label 11400 1800 1    60   ~ 0
PC[0..7]
Entry Wire Line
	11450 1450 11550 1550
Entry Wire Line
	11450 1550 11550 1650
Entry Wire Line
	11450 1650 11550 1750
Entry Wire Line
	11450 1750 11550 1850
Entry Wire Line
	11450 1850 11550 1950
Entry Wire Line
	11450 3050 11550 2950
Entry Wire Line
	11450 2950 11550 2850
Entry Wire Line
	11450 2850 11550 2750
Entry Wire Line
	11450 2750 11550 2650
Entry Wire Line
	11450 2650 11550 2550
Entry Wire Line
	11450 2550 11550 2450
Entry Wire Line
	11450 2450 11550 2350
Entry Wire Line
	11450 2350 11550 2250
Text Notes 12450 2150 0    60   ~ 0
Serial
Connection ~ 12000 3050
Entry Wire Line
	11200 1950 11300 2050
Entry Wire Line
	11200 2050 11300 2150
Text Label 11150 2200 1    60   ~ 0
PD[0..7]
Text Label 11700 3150 0    60   ~ 0
PA6
Text Label 11700 2950 0    60   ~ 0
PB0
Text Label 11700 2850 0    60   ~ 0
PB1
Text Label 11700 2750 0    60   ~ 0
PB2
Text Label 11700 2650 0    60   ~ 0
PB3
Text Label 11700 2550 0    60   ~ 0
PB4
Text Label 11700 2450 0    60   ~ 0
PB5
Text Label 11700 2350 0    60   ~ 0
PB6
Text Label 11700 2250 0    60   ~ 0
PB7
Text Label 11700 2150 0    60   ~ 0
PD0
Text Label 11700 2050 0    60   ~ 0
PD1
Text Label 11700 1950 0    60   ~ 0
PC4
Text Label 11700 1850 0    60   ~ 0
PC3
Text Label 11700 1750 0    60   ~ 0
PC2
Text Label 11700 1650 0    60   ~ 0
PC1
Text Label 11700 1550 0    60   ~ 0
PC0
Text Notes 11050 3500 0    60   ~ 0
Bus for modules
Wire Wire Line
	12000 1250 12100 1250
Wire Wire Line
	11900 1350 12100 1350
Wire Wire Line
	11700 1450 12100 1450
Wire Wire Line
	11550 1550 12100 1550
Wire Wire Line
	11550 1650 12100 1650
Wire Wire Line
	11550 1750 12100 1750
Wire Wire Line
	11550 1850 12100 1850
Wire Wire Line
	11550 1950 12100 1950
Wire Wire Line
	11300 2050 12100 2050
Wire Wire Line
	11300 2150 12100 2150
Wire Wire Line
	11550 2250 12100 2250
Wire Wire Line
	11550 2350 12100 2350
Wire Wire Line
	11550 2450 12100 2450
Wire Wire Line
	11550 2550 12100 2550
Wire Wire Line
	11550 2650 12100 2650
Wire Wire Line
	11550 2750 12100 2750
Wire Wire Line
	11550 2850 12100 2850
Wire Wire Line
	11550 2950 12100 2950
Wire Wire Line
	12000 3050 12100 3050
Wire Wire Line
	11300 3150 12100 3150
$Comp
L TesterPlus-rescue:MEA-Series-SIP DC1
U 1 1 57505A8B
P 8600 8850
F 0 "DC1" H 8600 8650 60  0000 C CNN
F 1 "MEA1D0515SC" H 8600 9050 60  0000 C CNN
F 2 "m-Modules:NMA-Series-SIP" H 8600 8850 60  0001 C CNN
F 3 "" H 8600 8850 60  0000 C CNN
	1    8600 8850
	1    0    0    -1  
$EndComp
$Comp
L TesterPlus-rescue:+5P #PWR025
U 1 1 5752FBDA
P 7000 7650
F 0 "#PWR025" H 7000 7500 50  0001 C CNN
F 1 "+5P" H 7000 7790 50  0000 C CNN
F 2 "" H 7000 7650 50  0000 C CNN
F 3 "" H 7000 7650 50  0000 C CNN
	1    7000 7650
	1    0    0    -1  
$EndComp
Connection ~ 7000 7700
$Comp
L TesterPlus-rescue:+5P #PWR026
U 1 1 575303F3
P 8550 2800
F 0 "#PWR026" H 8550 2650 50  0001 C CNN
F 1 "+5P" H 8550 2940 50  0000 C CNN
F 2 "" H 8550 2800 50  0000 C CNN
F 3 "" H 8550 2800 50  0000 C CNN
	1    8550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1350 8650 1150
Connection ~ 8650 1150
Wire Wire Line
	8650 1750 8650 1950
Connection ~ 8650 1950
$Comp
L TesterPlus-rescue:CTRIM C20
U 1 1 57B339D1
P 1200 3200
F 0 "C20" H 1300 3100 50  0000 C CNN
F 1 "5-22pF" H 1450 3300 50  0000 C CNN
F 2 "m-Caps:Trimmer-Cap-6mm-2p" H 1200 3200 50  0001 C CNN
F 3 "" H 1200 3200 50  0000 C CNN
	1    1200 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 3200 1000 3200
Connection ~ 1000 3200
Wire Wire Line
	1600 3200 1350 3200
$Comp
L TesterPlus-rescue:SW_PUSH SW2
U 1 1 57D82653
P 3150 8400
F 0 "SW2" H 3400 8500 50  0000 C CNN
F 1 "Push 6x6" H 2750 8500 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 3150 8400 50  0001 C CNN
F 3 "" H 3150 8400 50  0000 C CNN
	1    3150 8400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 8750 3150 8700
Connection ~ 3350 8750
Wire Wire Line
	3150 8100 3150 8000
Connection ~ 3150 8000
Wire Wire Line
	5600 4250 5600 4300
Wire Wire Line
	4350 8500 4350 8800
Wire Wire Line
	3700 9200 4350 9200
Wire Wire Line
	2550 9200 3700 9200
Wire Wire Line
	2150 9200 2550 9200
Wire Wire Line
	1900 9200 2150 9200
Wire Wire Line
	1350 9200 1350 9250
Wire Wire Line
	1900 8750 1900 8850
Wire Wire Line
	2150 8750 2250 8750
Wire Wire Line
	2550 8000 2550 8100
Wire Wire Line
	6600 2200 6750 2200
Wire Wire Line
	6400 2200 6600 2200
Wire Wire Line
	6200 2100 6750 2100
Wire Wire Line
	6000 2100 6200 2100
Wire Wire Line
	5800 2000 6750 2000
Wire Wire Line
	5600 2000 5800 2000
Wire Wire Line
	1000 6000 1000 6100
Wire Wire Line
	3700 8500 3700 8550
Wire Wire Line
	2550 7600 2550 7650
Wire Wire Line
	1350 7800 1350 9200
Wire Wire Line
	3350 7200 3350 7300
Wire Wire Line
	3350 7200 3500 7200
Wire Wire Line
	4250 7200 4250 7300
Wire Wire Line
	2550 7200 2700 7200
Wire Wire Line
	1850 7200 2550 7200
Wire Wire Line
	3800 7650 4250 7650
Wire Wire Line
	3800 7650 3800 7700
Wire Wire Line
	1600 1050 2600 1050
Wire Wire Line
	2600 1750 2600 1900
Wire Wire Line
	2600 1050 2900 1050
Wire Wire Line
	2900 1400 2900 1900
Wire Wire Line
	1000 1750 1000 2600
Wire Wire Line
	1000 2600 1000 3000
Wire Wire Line
	1600 2200 1750 2200
Wire Wire Line
	1500 6000 2700 6000
Wire Wire Line
	2700 6000 2800 6000
Wire Wire Line
	1000 3000 1000 3200
Wire Wire Line
	1600 3000 1600 3200
Wire Wire Line
	1600 3000 1750 3000
Wire Wire Line
	1600 2600 1750 2600
Wire Wire Line
	5900 5650 5900 5700
Wire Wire Line
	5900 6050 5900 6100
Wire Wire Line
	5600 5650 5900 5650
Wire Wire Line
	6900 4150 6900 4200
Wire Wire Line
	5850 8750 5950 8750
Wire Wire Line
	5500 9200 5500 9250
Wire Wire Line
	5850 9200 6250 9200
Wire Wire Line
	6650 9200 7000 9200
Wire Wire Line
	6250 9200 6650 9200
Wire Wire Line
	6650 8750 6550 8750
Wire Wire Line
	5500 8750 5500 8850
Wire Wire Line
	7250 8100 7250 8150
Wire Wire Line
	8200 3650 8250 3650
Wire Wire Line
	8550 4050 8550 4100
Wire Wire Line
	8550 2850 8550 2900
Wire Wire Line
	8550 3350 8550 3400
Wire Wire Line
	8950 1150 8950 1400
Wire Wire Line
	8950 1950 8950 2000
Wire Wire Line
	9650 8800 9650 8850
Wire Wire Line
	9650 9200 10400 9200
Wire Wire Line
	10000 8550 10000 8600
Wire Wire Line
	9650 7700 10000 7700
Wire Wire Line
	10000 7700 10200 7700
Wire Wire Line
	9250 9200 9650 9200
Wire Wire Line
	9250 7700 9650 7700
Wire Wire Line
	9050 9200 9250 9200
Wire Wire Line
	8150 9200 9050 9200
Wire Wire Line
	7850 8750 7850 8800
Wire Wire Line
	10300 9100 10400 9100
Wire Wire Line
	7500 8100 7550 8100
Wire Wire Line
	7500 7700 7850 7700
Wire Wire Line
	7850 9200 8150 9200
Wire Wire Line
	7000 9200 7850 9200
Wire Wire Line
	7250 7700 7500 7700
Wire Wire Line
	7000 8750 7000 8850
Wire Wire Line
	8500 4900 8600 4900
Wire Wire Line
	8400 5500 8400 5550
Wire Wire Line
	8600 5300 8600 5550
Wire Wire Line
	12000 3050 12000 3300
Wire Wire Line
	7000 7700 7000 8750
Wire Wire Line
	8650 1150 8950 1150
Wire Wire Line
	8650 1950 8950 1950
Wire Wire Line
	1000 3200 1000 6000
Wire Wire Line
	3350 8750 3400 8750
Wire Wire Line
	3150 8000 3350 8000
Wire Bus Line
	5200 3700 5200 4900
Wire Bus Line
	5200 5200 5200 6300
Wire Bus Line
	6500 3700 6500 4000
Wire Bus Line
	6500 4100 6500 4700
Wire Bus Line
	7600 2700 7600 4200
Wire Bus Line
	11200 2950 11200 3150
Wire Bus Line
	10350 2900 10350 3900
Wire Bus Line
	7600 4750 7600 6300
Wire Bus Line
	11200 1900 11200 2150
Wire Bus Line
	5200 1900 5200 2400
Wire Bus Line
	5200 2650 5200 3400
Wire Bus Line
	7600 1000 7600 2150
Wire Bus Line
	4050 3200 4050 3900
Wire Bus Line
	4050 5000 4050 5700
Wire Bus Line
	5200 950  5200 1650
Wire Bus Line
	4050 2200 4050 3000
Wire Bus Line
	11450 1400 11450 1900
Wire Bus Line
	4050 4100 4050 4800
Wire Bus Line
	11450 2300 11450 3100
$EndSCHEMATC
