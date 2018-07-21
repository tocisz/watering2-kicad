EESchema Schematic File Version 4
LIBS:watering2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Home plant watering system"
Date "2018-06-28"
Rev "0.1"
Comp "Tomasz Cichocki"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L shield-cache:ATMEGA88PA-PU U2
U 1 1 58D2E269
P 2650 2250
F 0 "U2" H 1900 3500 50  0000 L BNN
F 1 "ATMEGA88PA-PU" H 3050 850 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket" H 2650 2250 50  0001 C CIN
F 3 "" H 2650 2250 50  0001 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
$Comp
L shield-cache:L L1
U 1 1 58D41C46
P 1750 1300
F 0 "L1" V 1700 1300 50  0000 C CNN
F 1 "10uH" V 1825 1300 50  0000 C CNN
F 2 "Choke_Axial_ThroughHole:Choke_Horizontal_RM10mm" H 1750 1300 50  0001 C CNN
F 3 "" H 1750 1300 50  0001 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
$Comp
L shield-cache:C C5
U 1 1 58D41D1D
P 1550 1600
F 0 "C5" H 1575 1700 50  0000 L CNN
F 1 "100nF" H 1575 1500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1588 1450 50  0001 C CNN
F 3 "" H 1550 1600 50  0001 C CNN
	1    1550 1600
	1    0    0    -1  
$EndComp
$Comp
L shield-cache:CP C4
U 1 1 58D42A96
P 800 1300
F 0 "C4" H 825 1400 50  0000 L CNN
F 1 "100uF" H 825 1200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 838 1150 50  0001 C CNN
F 3 "" H 800 1300 50  0001 C CNN
	1    800  1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 58D430C1
P 800 1450
F 0 "#PWR01" H 800 1200 50  0001 C CNN
F 1 "GND" H 800 1300 50  0000 C CNN
F 2 "" H 800 1450 50  0001 C CNN
F 3 "" H 800 1450 50  0001 C CNN
	1    800  1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 58D430E9
P 1550 1750
F 0 "#PWR02" H 1550 1500 50  0001 C CNN
F 1 "GND" H 1550 1600 50  0000 C CNN
F 2 "" H 1550 1750 50  0001 C CNN
F 3 "" H 1550 1750 50  0001 C CNN
	1    1550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 58D43139
P 1750 3450
F 0 "#PWR03" H 1750 3200 50  0001 C CNN
F 1 "GND" H 1750 3300 50  0000 C CNN
F 2 "" H 1750 3450 50  0001 C CNN
F 3 "" H 1750 3450 50  0001 C CNN
	1    1750 3450
	1    0    0    -1  
$EndComp
$Comp
L shield-cache:C C6
U 1 1 58D4334E
P 1750 1900
F 0 "C6" H 1775 2000 50  0000 L CNN
F 1 "100nF" H 1775 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1788 1750 50  0001 C CNN
F 3 "" H 1750 1900 50  0001 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 58D43395
P 1750 2050
F 0 "#PWR04" H 1750 1800 50  0001 C CNN
F 1 "GND" H 1750 1900 50  0000 C CNN
F 2 "" H 1750 2050 50  0001 C CNN
F 3 "" H 1750 2050 50  0001 C CNN
	1    1750 2050
	1    0    0    -1  
$EndComp
$Comp
L shield-cache:R R2
U 1 1 58D43585
P 2100 5700
F 0 "R2" V 2180 5700 50  0000 C CNN
F 1 "10k" V 2100 5700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 5700 50  0001 C CNN
F 3 "" H 2100 5700 50  0001 C CNN
	1    2100 5700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 58D4398C
P 2300 5700
F 0 "#PWR05" H 2300 5550 50  0001 C CNN
F 1 "+5V" H 2300 5840 50  0000 C CNN
F 2 "" H 2300 5700 50  0001 C CNN
F 3 "" H 2300 5700 50  0001 C CNN
	1    2300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 58D43FF0
P 2650 6200
F 0 "#PWR06" H 2650 5950 50  0001 C CNN
F 1 "GND" H 2650 6050 50  0000 C CNN
F 2 "" H 2650 6200 50  0001 C CNN
F 3 "" H 2650 6200 50  0001 C CNN
	1    2650 6200
	1    0    0    -1  
$EndComp
Connection ~ 1750 1150
Connection ~ 1750 1450
Wire Wire Line
	1550 1450 1750 1450
Wire Wire Line
	1750 3350 1750 3450
$Comp
L power:PWR_FLAG #FLG07
U 1 1 58D48387
P 1550 1450
F 0 "#FLG07" H 1550 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1600 50  0000 C CNN
F 2 "" H 1550 1450 50  0001 C CNN
F 3 "" H 1550 1450 50  0001 C CNN
	1    1550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1150 1750 1150
$Comp
L shield-cache:Conn_02x01 J1
U 1 1 5B351FF2
P 3400 6100
F 0 "J1" H 3450 6200 50  0000 C CNN
F 1 "Conn_02x01" H 3450 6000 50  0000 C CNN
F 2 "custom:conn_power_2x01" H 3400 6100 50  0001 C CNN
F 3 "" H 3400 6100 50  0001 C CNN
	1    3400 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5B3520C5
P 2300 5700
F 0 "#FLG08" H 2300 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 5850 50  0000 C CNN
F 2 "" H 2300 5700 50  0001 C CNN
F 3 "" H 2300 5700 50  0001 C CNN
	1    2300 5700
	-1   0    0    1   
$EndComp
Text Notes 2600 4250 0    60   ~ 0
UART
$Comp
L shield-cache:Conn_01x03_Female J2
U 1 1 5B352630
P 2800 4600
F 0 "J2" H 2800 4800 50  0000 C CNN
F 1 "Conn_01x03_Female" H 2800 4400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 2800 4600 50  0001 C CNN
F 3 "" H 2800 4600 50  0001 C CNN
	1    2800 4600
	1    0    0    1   
$EndComp
Text Label 2600 4600 2    60   ~ 0
RX
Text Label 2600 4500 2    60   ~ 0
TX
$Comp
L power:GND #PWR09
U 1 1 5B3526CA
P 2600 4700
F 0 "#PWR09" H 2600 4450 50  0001 C CNN
F 1 "GND" H 2600 4550 50  0000 C CNN
F 2 "" H 2600 4700 50  0001 C CNN
F 3 "" H 2600 4700 50  0001 C CNN
	1    2600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG010
U 1 1 5B353391
P 2650 6200
F 0 "#FLG010" H 2650 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 6350 50  0000 C CNN
F 2 "" H 2650 6200 50  0001 C CNN
F 3 "" H 2650 6200 50  0001 C CNN
	1    2650 6200
	1    0    0    -1  
$EndComp
Text Label 3650 1150 0    60   ~ 0
M1EN
Text Label 3650 1250 0    60   ~ 0
M2EN
Text Label 3650 1350 0    60   ~ 0
M3EN
Text Label 3650 2000 0    60   ~ 0
M1_1
Text Label 3650 2100 0    60   ~ 0
M1_2
Text Label 3650 2200 0    60   ~ 0
M1_3
Text Label 3650 2300 0    60   ~ 0
M2_1
Text Label 3650 2400 0    60   ~ 0
M2_2
Text Label 3650 2500 0    60   ~ 0
M2_3
Text Notes 6650 2850 0    60   ~ 0
Measure Connectors
$Comp
L shield-cache:R R1
U 1 1 5B354269
P 6650 3100
F 0 "R1" V 6730 3100 50  0000 C CNN
F 1 "10k" V 6650 3100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 3100 50  0001 C CNN
F 3 "" H 6650 3100 50  0001 C CNN
	1    6650 3100
	0    1    1    0   
$EndComp
$Comp
L shield-cache:R R3
U 1 1 5B35426F
P 6650 3300
F 0 "R3" V 6730 3300 50  0000 C CNN
F 1 "10k" V 6650 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 3300 50  0001 C CNN
F 3 "" H 6650 3300 50  0001 C CNN
	1    6650 3300
	0    1    1    0   
$EndComp
$Comp
L shield-cache:R R4
U 1 1 5B354275
P 6650 3500
F 0 "R4" V 6730 3500 50  0000 C CNN
F 1 "10k" V 6650 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 3500 50  0001 C CNN
F 3 "" H 6650 3500 50  0001 C CNN
	1    6650 3500
	0    1    1    0   
$EndComp
Text Label 6500 3100 2    60   ~ 0
M1EN
Text Label 6500 3300 2    60   ~ 0
M2EN
Text Label 6500 3500 2    60   ~ 0
M3EN
$Comp
L shield-cache:CONN_02X03 J3
U 1 1 5B35427E
P 7500 3300
F 0 "J3" H 7500 3500 50  0000 C CNN
F 1 "CONN_02X03" H 7500 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 7500 2100 50  0001 C CNN
F 3 "" H 7500 2100 50  0001 C CNN
	1    7500 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	7750 3200 7750 3300
Connection ~ 7750 3300
$Comp
L power:GND #PWR011
U 1 1 5B354288
P 7750 3400
F 0 "#PWR011" H 7750 3150 50  0001 C CNN
F 1 "GND" H 7750 3250 50  0000 C CNN
F 2 "" H 7750 3400 50  0001 C CNN
F 3 "" H 7750 3400 50  0001 C CNN
	1    7750 3400
	1    0    0    -1  
$EndComp
Text Label 7000 3100 0    60   ~ 0
M1_1
Text Label 7000 3300 0    60   ~ 0
M1_2
Text Label 7000 3500 0    60   ~ 0
M1_3
Wire Wire Line
	7250 3100 7250 3200
Wire Wire Line
	7250 3500 7250 3400
$Comp
L shield-cache:R R5
U 1 1 5B3548D6
P 6650 3850
F 0 "R5" V 6730 3850 50  0000 C CNN
F 1 "10k" V 6650 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 3850 50  0001 C CNN
F 3 "" H 6650 3850 50  0001 C CNN
	1    6650 3850
	0    1    1    0   
$EndComp
$Comp
L shield-cache:R R6
U 1 1 5B3548DC
P 6650 4050
F 0 "R6" V 6730 4050 50  0000 C CNN
F 1 "10k" V 6650 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 4050 50  0001 C CNN
F 3 "" H 6650 4050 50  0001 C CNN
	1    6650 4050
	0    1    1    0   
$EndComp
$Comp
L shield-cache:R R7
U 1 1 5B3548E2
P 6650 4250
F 0 "R7" V 6730 4250 50  0000 C CNN
F 1 "10k" V 6650 4250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 4250 50  0001 C CNN
F 3 "" H 6650 4250 50  0001 C CNN
	1    6650 4250
	0    1    1    0   
$EndComp
Text Label 6500 3850 2    60   ~ 0
M1EN
Text Label 6500 4050 2    60   ~ 0
M2EN
Text Label 6500 4250 2    60   ~ 0
M3EN
$Comp
L shield-cache:CONN_02X03 J4
U 1 1 5B3548EB
P 7500 4050
F 0 "J4" H 7500 4250 50  0000 C CNN
F 1 "CONN_02X03" H 7500 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 7500 2850 50  0001 C CNN
F 3 "" H 7500 2850 50  0001 C CNN
	1    7500 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	7750 3950 7750 4050
Connection ~ 7750 4050
$Comp
L power:GND #PWR012
U 1 1 5B3548F3
P 7750 4150
F 0 "#PWR012" H 7750 3900 50  0001 C CNN
F 1 "GND" H 7750 4000 50  0000 C CNN
F 2 "" H 7750 4150 50  0001 C CNN
F 3 "" H 7750 4150 50  0001 C CNN
	1    7750 4150
	1    0    0    -1  
$EndComp
Text Label 7000 3850 0    60   ~ 0
M2_1
Text Label 7000 4050 0    60   ~ 0
M2_2
Text Label 7000 4250 0    60   ~ 0
M2_3
Wire Wire Line
	7250 3850 7250 3950
Wire Wire Line
	7250 4250 7250 4150
$Comp
L power:+5V #PWR013
U 1 1 5B354D0C
P 800 1150
F 0 "#PWR013" H 800 1000 50  0001 C CNN
F 1 "+5V" H 800 1290 50  0000 C CNN
F 2 "" H 800 1150 50  0001 C CNN
F 3 "" H 800 1150 50  0001 C CNN
	1    800  1150
	1    0    0    -1  
$EndComp
Text Notes 4750 4950 0    60   ~ 0
Drive Connectors
Text Label 3650 3150 0    60   ~ 0
D1
Text Label 3650 3250 0    60   ~ 0
D2
Text Label 3650 3350 0    60   ~ 0
D3
Text Label 3650 3450 0    60   ~ 0
D4
Text Label 3650 2750 0    60   ~ 0
RX
Text Label 3650 2850 0    60   ~ 0
TX
Text Label 3650 1450 0    60   ~ 0
R_RX
Text Label 3650 1550 0    60   ~ 0
R_TX_EN
Text Label 3650 1650 0    60   ~ 0
R_TX
$Comp
L shield-cache:Crystal_Small Y1
U 1 1 5B357610
P 4150 1850
F 0 "Y1" H 4150 1950 50  0000 C CNN
F 1 "16384" H 4150 1750 50  0000 C CNN
F 2 "Crystals:Crystal_DS15_d1.5mm_l5.0mm_Vertical" H 4150 1850 50  0001 C CNN
F 3 "" H 4150 1850 50  0001 C CNN
	1    4150 1850
	0    1    1    0   
$EndComp
$Comp
L shield-cache:Conn_02x04_Odd_Even J5
U 1 1 5B35799A
P 6100 6250
F 0 "J5" H 6150 6450 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 6150 5950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 6100 6250 50  0001 C CNN
F 3 "" H 6100 6250 50  0001 C CNN
	1    6100 6250
	1    0    0    1   
$EndComp
$Comp
L shield-cache:R R8
U 1 1 5B357D8C
P 4800 5350
F 0 "R8" V 4880 5350 50  0000 C CNN
F 1 "1k" V 4800 5350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 5350 50  0001 C CNN
F 3 "" H 4800 5350 50  0001 C CNN
	1    4800 5350
	0    1    1    0   
$EndComp
Text Label 4650 5350 2    60   ~ 0
D1
$Comp
L power:+5V #PWR014
U 1 1 5B357E36
P 6400 6050
F 0 "#PWR014" H 6400 5900 50  0001 C CNN
F 1 "+5V" H 6400 6190 50  0000 C CNN
F 2 "" H 6400 6050 50  0001 C CNN
F 3 "" H 6400 6050 50  0001 C CNN
	1    6400 6050
	1    0    0    -1  
$EndComp
$Comp
L shield-cache:Q_NPN_CBE Q2
U 1 1 5B357FA0
P 5150 5950
F 0 "Q2" H 5350 6000 50  0000 L CNN
F 1 "BC547B" H 5350 5900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5350 6050 50  0001 C CNN
F 3 "" H 5150 5950 50  0001 C CNN
	1    5150 5950
	1    0    0    -1  
$EndComp
$Comp
L shield-cache:R R9
U 1 1 5B357FA6
P 4800 5950
F 0 "R9" V 4880 5950 50  0000 C CNN
F 1 "1k" V 4800 5950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 5950 50  0001 C CNN
F 3 "" H 4800 5950 50  0001 C CNN
	1    4800 5950
	0    1    1    0   
$EndComp
Text Label 4650 5950 2    60   ~ 0
D2
$Comp
L shield-cache:Q_NPN_CBE Q3
U 1 1 5B358088
P 5150 6550
F 0 "Q3" H 5350 6600 50  0000 L CNN
F 1 "BC547B" H 5350 6500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5350 6650 50  0001 C CNN
F 3 "" H 5150 6550 50  0001 C CNN
	1    5150 6550
	1    0    0    -1  
$EndComp
$Comp
L shield-cache:R R10
U 1 1 5B35808E
P 4800 6550
F 0 "R10" V 4880 6550 50  0000 C CNN
F 1 "1k" V 4800 6550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 6550 50  0001 C CNN
F 3 "" H 4800 6550 50  0001 C CNN
	1    4800 6550
	0    1    1    0   
$EndComp
Text Label 4650 6550 2    60   ~ 0
D3
$Comp
L shield-cache:Q_NPN_CBE Q4
U 1 1 5B358126
P 5150 7150
F 0 "Q4" H 5350 7200 50  0000 L CNN
F 1 "BC547B" H 5350 7100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5350 7250 50  0001 C CNN
F 3 "" H 5150 7150 50  0001 C CNN
	1    5150 7150
	1    0    0    -1  
$EndComp
$Comp
L shield-cache:R R11
U 1 1 5B35812C
P 4800 7150
F 0 "R11" V 4880 7150 50  0000 C CNN
F 1 "1k" V 4800 7150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 7150 50  0001 C CNN
F 3 "" H 4800 7150 50  0001 C CNN
	1    4800 7150
	0    1    1    0   
$EndComp
Text Label 4650 7150 2    60   ~ 0
D4
Wire Wire Line
	6400 6050 6400 6150
Connection ~ 6400 6250
Connection ~ 6400 6150
$Comp
L shield-cache:DHT22 U1
U 1 1 5B359520
P 9050 3800
F 0 "U1" H 9350 4350 60  0000 C CNN
F 1 "DHT22" H 9350 4200 60  0000 C CNN
F 2 "custom:DHT22" H 9050 3800 60  0001 C CNN
F 3 "" H 9050 3800 60  0001 C CNN
	1    9050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5B3595B9
P 9500 3950
F 0 "#PWR019" H 9500 3700 50  0001 C CNN
F 1 "GND" H 9500 3800 50  0000 C CNN
F 2 "" H 9500 3950 50  0001 C CNN
F 3 "" H 9500 3950 50  0001 C CNN
	1    9500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5B359605
P 9050 3950
F 0 "#PWR020" H 9050 3800 50  0001 C CNN
F 1 "+5V" H 9050 4090 50  0000 C CNN
F 2 "" H 9050 3950 50  0001 C CNN
F 3 "" H 9050 3950 50  0001 C CNN
	1    9050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3950 9200 3950
$Comp
L shield-cache:R R12
U 1 1 5B3596E1
P 9200 4100
F 0 "R12" V 9280 4100 50  0000 C CNN
F 1 "5,1k" V 9200 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9130 4100 50  0001 C CNN
F 3 "" H 9200 4100 50  0001 C CNN
	1    9200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4250 9300 3950
Text Label 9100 4250 2    60   ~ 0
DHT
Connection ~ 9200 4250
Text Label 3650 2950 0    60   ~ 0
DHT
Text Notes 6450 900  0    60   ~ 0
Radio
$Comp
L shield-cache:Radio-TX U3
U 1 1 5B35B2B0
P 6150 2000
F 0 "U3" H 6700 2150 60  0000 C CNN
F 1 "Radio-TX" H 6850 2000 60  0000 C CNN
F 2 "custom:Radio-TX" H 6150 2000 60  0001 C CNN
F 3 "" H 6150 2000 60  0001 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
Text Label 6050 2000 2    60   ~ 0
R_TX
Text Label 6050 2100 2    60   ~ 0
R_TX_EN
$Comp
L power:GND #PWR021
U 1 1 5B35B5F0
P 6150 2200
F 0 "#PWR021" H 6150 1950 50  0001 C CNN
F 1 "GND" H 6150 2050 50  0000 C CNN
F 2 "" H 6150 2200 50  0001 C CNN
F 3 "" H 6150 2200 50  0001 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
$Comp
L shield-cache:Radio-RX U4
U 1 1 5B35B8AE
P 6150 1150
F 0 "U4" H 6700 1300 60  0000 C CNN
F 1 "Radio-RX" H 6850 1150 60  0000 C CNN
F 2 "custom:Radio-RX" H 6150 1150 60  0001 C CNN
F 3 "" H 6150 1150 60  0001 C CNN
	1    6150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1250 6150 1350
$Comp
L power:+5V #PWR022
U 1 1 5B35B963
P 6150 1150
F 0 "#PWR022" H 6150 1000 50  0001 C CNN
F 1 "+5V" H 6150 1290 50  0000 C CNN
F 2 "" H 6150 1150 50  0001 C CNN
F 3 "" H 6150 1150 50  0001 C CNN
	1    6150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5B35B9B5
P 6150 1450
F 0 "#PWR023" H 6150 1200 50  0001 C CNN
F 1 "GND" H 6150 1300 50  0000 C CNN
F 2 "" H 6150 1450 50  0001 C CNN
F 3 "" H 6150 1450 50  0001 C CNN
	1    6150 1450
	1    0    0    -1  
$EndComp
Text Label 6150 1250 2    60   ~ 0
R_RX
$Comp
L power:PWR_FLAG #FLG024
U 1 1 5B35D5FB
P 5550 2100
F 0 "#FLG024" H 5550 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 2250 50  0000 C CNN
F 2 "" H 5550 2100 50  0001 C CNN
F 3 "" H 5550 2100 50  0001 C CNN
	1    5550 2100
	-1   0    0    1   
$EndComp
Text Notes 9950 3100 2    60   ~ 0
Humidity and Temperature
$Comp
L shield-cache:SW_DPDT_x2 SW2
U 1 1 5B3608D0
P 3000 5700
F 0 "SW2" H 3000 5870 50  0000 C CNN
F 1 "SW_DPDT_x2" H 3000 5500 50  0000 C CNN
F 2 "custom:SW_small" H 3000 5700 50  0001 C CNN
F 3 "" H 3000 5700 50  0001 C CNN
	1    3000 5700
	1    0    0    -1  
$EndComp
$Comp
L shield-cache:SW_DPDT_x2 SW2
U 2 1 5B360969
P 3000 6200
F 0 "SW2" H 3000 6370 50  0000 C CNN
F 1 "SW_DPDT_x2" H 3000 6000 50  0000 C CNN
F 2 "custom:SW_small" H 3000 6200 50  0001 C CNN
F 3 "" H 3000 6200 50  0001 C CNN
	2    3000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5800 3400 5800
Wire Wire Line
	3200 6300 3400 6300
NoConn ~ 3200 6100
NoConn ~ 3200 5600
Wire Wire Line
	2250 5700 2300 5700
Connection ~ 2300 5700
Text Label 3650 3050 0    60   ~ 0
STATUS
$Comp
L watering2-rescue:LED D1
U 1 1 5B362A22
P 3050 6900
F 0 "D1" H 3050 7000 50  0000 C CNN
F 1 "LED" H 3050 6800 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W3.3mm_H2.4mm" H 3050 6900 50  0001 C CNN
F 3 "" H 3050 6900 50  0001 C CNN
	1    3050 6900
	-1   0    0    1   
$EndComp
$Comp
L watering2-rescue:LED D2
U 1 1 5B362B79
P 3050 7250
F 0 "D2" H 3050 7350 50  0000 C CNN
F 1 "LED" H 3050 7150 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W3.3mm_H2.4mm" H 3050 7250 50  0001 C CNN
F 3 "" H 3050 7250 50  0001 C CNN
	1    3050 7250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5B362BDB
P 3200 7250
F 0 "#PWR025" H 3200 7000 50  0001 C CNN
F 1 "GND" H 3200 7100 50  0000 C CNN
F 2 "" H 3200 7250 50  0001 C CNN
F 3 "" H 3200 7250 50  0001 C CNN
	1    3200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7250 3200 6900
$Comp
L shield-cache:R R13
U 1 1 5B363667
P 2750 6900
F 0 "R13" V 2830 6900 50  0000 C CNN
F 1 "1k" V 2750 6900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 6900 50  0001 C CNN
F 3 "" H 2750 6900 50  0001 C CNN
	1    2750 6900
	0    1    1    0   
$EndComp
$Comp
L shield-cache:R R14
U 1 1 5B3636FA
P 2750 7250
F 0 "R14" V 2830 7250 50  0000 C CNN
F 1 "1k" V 2750 7250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 7250 50  0001 C CNN
F 3 "" H 2750 7250 50  0001 C CNN
	1    2750 7250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5B363823
P 2600 6900
F 0 "#PWR026" H 2600 6750 50  0001 C CNN
F 1 "+5V" H 2600 7040 50  0000 C CNN
F 2 "" H 2600 6900 50  0001 C CNN
F 3 "" H 2600 6900 50  0001 C CNN
	1    2600 6900
	1    0    0    -1  
$EndComp
Text Label 2600 7250 2    60   ~ 0
STATUS
Wire Wire Line
	2800 6200 2650 6200
Wire Wire Line
	7750 3300 7750 3400
Wire Wire Line
	7750 4050 7750 4150
Wire Wire Line
	6400 6250 6400 6350
Wire Wire Line
	6400 6150 6400 6250
Wire Wire Line
	9200 4250 9300 4250
Wire Wire Line
	2300 5700 2800 5700
$Comp
L shield-cache:Q_NPN_CBE Q1
U 1 1 5B43B6AC
P 5150 5350
F 0 "Q1" H 5350 5400 50  0000 L CNN
F 1 "BC547B" H 5350 5300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5350 5450 50  0001 C CNN
F 3 "" H 5150 5350 50  0001 C CNN
	1    5150 5350
	1    0    0    -1  
$EndComp
Connection ~ 3200 7250
Connection ~ 7750 3400
Connection ~ 7750 4150
Connection ~ 800  1150
Connection ~ 1550 1450
Connection ~ 1750 3450
Connection ~ 2650 6200
Wire Wire Line
	3650 2750 3850 2750
Wire Wire Line
	3650 2850 3850 2850
Entry Wire Line
	3850 2750 3950 2850
Entry Wire Line
	3850 2850 3950 2950
Wire Wire Line
	2600 4500 2300 4500
Wire Wire Line
	2600 4600 2300 4600
Entry Wire Line
	2200 4400 2300 4500
Entry Wire Line
	2200 4500 2300 4600
Wire Bus Line
	2200 3700 3950 3700
Wire Wire Line
	3650 3250 3800 3250
Entry Wire Line
	3800 3250 3900 3350
Wire Wire Line
	3650 3150 3800 3150
Entry Wire Line
	3800 3150 3900 3250
Wire Wire Line
	3650 3350 3800 3350
Entry Wire Line
	3800 3350 3900 3450
Entry Wire Line
	3800 3250 3900 3350
Entry Wire Line
	3800 3350 3900 3450
Wire Wire Line
	3650 3450 3800 3450
Entry Wire Line
	3800 3450 3900 3550
Entry Wire Line
	3800 3350 3900 3450
Wire Wire Line
	4650 5350 4500 5350
Wire Wire Line
	4500 5950 4650 5950
Wire Wire Line
	4650 6550 4500 6550
Wire Wire Line
	4500 7150 4650 7150
Entry Wire Line
	4400 5250 4500 5350
Entry Wire Line
	4400 5850 4500 5950
Entry Wire Line
	4400 6450 4500 6550
Entry Wire Line
	4400 7050 4500 7150
Wire Bus Line
	3900 5250 4400 5250
Wire Wire Line
	1950 5700 1950 5050
Wire Wire Line
	1950 5050 4050 5050
Wire Wire Line
	4050 5050 4050 2600
Wire Wire Line
	4050 2600 3650 2600
Wire Wire Line
	3650 3050 4100 3050
Wire Wire Line
	4100 3050 4100 5100
Wire Wire Line
	4100 5100 1900 5100
Wire Wire Line
	1900 5100 1900 7250
Wire Wire Line
	1900 7250 2600 7250
Entry Wire Line
	6900 3400 7000 3500
Entry Wire Line
	6900 3200 7000 3300
Entry Wire Line
	6900 3000 7000 3100
Entry Wire Line
	6900 3750 7000 3850
Entry Wire Line
	6900 3950 7000 4050
Entry Wire Line
	6900 4150 7000 4250
Entry Wire Line
	4000 2000 4100 2100
Entry Wire Line
	4000 2100 4100 2200
Entry Wire Line
	4000 2200 4100 2300
Entry Wire Line
	4000 2300 4100 2400
Entry Wire Line
	4000 2400 4100 2500
Entry Wire Line
	4000 2500 4100 2600
Wire Wire Line
	3650 2000 4000 2000
Wire Wire Line
	4000 2100 3650 2100
Wire Wire Line
	3650 2200 4000 2200
Wire Wire Line
	4000 2300 3650 2300
Wire Wire Line
	3650 2400 4000 2400
Wire Wire Line
	4000 2500 3650 2500
Wire Bus Line
	4100 2900 6900 2900
Wire Wire Line
	6500 3100 6200 3100
Wire Wire Line
	6500 3300 6200 3300
Wire Wire Line
	6500 3500 6200 3500
Wire Wire Line
	6500 3850 6200 3850
Wire Wire Line
	6500 4050 6200 4050
Wire Wire Line
	6500 4250 6200 4250
Entry Wire Line
	6100 3000 6200 3100
Entry Wire Line
	6100 3200 6200 3300
Entry Wire Line
	6100 3400 6200 3500
Entry Wire Line
	6100 3750 6200 3850
Entry Wire Line
	6100 3950 6200 4050
Entry Wire Line
	6100 4150 6200 4250
Entry Wire Line
	4250 1150 4350 1250
Entry Wire Line
	4250 1250 4350 1350
Entry Wire Line
	4250 1350 4350 1450
Wire Wire Line
	4250 1150 3650 1150
Wire Wire Line
	4250 1250 3650 1250
Wire Wire Line
	4250 1350 3650 1350
Wire Bus Line
	4350 2650 6100 2650
Wire Wire Line
	3650 1750 4150 1750
Wire Wire Line
	3650 1850 4000 1850
Wire Wire Line
	4000 1850 4000 1950
Wire Wire Line
	4000 1950 4150 1950
Wire Wire Line
	3650 1650 5600 1650
Wire Wire Line
	5600 1650 5600 2000
Wire Wire Line
	3650 1550 5550 1550
Wire Wire Line
	5550 1550 5550 2100
Wire Wire Line
	5550 2100 6150 2100
Wire Wire Line
	3650 1450 4200 1450
Wire Wire Line
	4200 1450 4200 1500
Wire Wire Line
	4200 1500 4500 1500
Wire Wire Line
	4500 1500 4500 1450
Wire Wire Line
	4500 1450 5850 1450
Wire Wire Line
	5850 1450 5850 1350
Wire Wire Line
	5850 1350 6150 1350
Connection ~ 6150 1350
Connection ~ 9200 3950
Wire Wire Line
	6000 2950 6000 4600
Wire Wire Line
	6000 4600 8700 4600
Wire Wire Line
	8700 4600 8700 4250
Wire Wire Line
	8700 4250 9200 4250
Connection ~ 6400 6050
Wire Wire Line
	5900 5150 5250 5150
Wire Wire Line
	5900 5150 5900 6050
Wire Wire Line
	5900 6150 5710 6150
Wire Wire Line
	5710 6150 5710 5750
Wire Wire Line
	5710 5750 5250 5750
Wire Wire Line
	5900 6350 5900 6950
Wire Wire Line
	5900 6950 5250 6950
Wire Wire Line
	5250 6350 5820 6350
Wire Wire Line
	5820 6350 5820 6250
Wire Wire Line
	5820 6250 5900 6250
$Comp
L power:GND #PWR0101
U 1 1 5B534935
P 5250 5550
F 0 "#PWR0101" H 5250 5300 50  0001 C CNN
F 1 "GND" H 5255 5377 50  0000 C CNN
F 2 "" H 5250 5550 50  0001 C CNN
F 3 "" H 5250 5550 50  0001 C CNN
	1    5250 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B534A43
P 5250 6150
F 0 "#PWR0102" H 5250 5900 50  0001 C CNN
F 1 "GND" H 5255 5977 50  0000 C CNN
F 2 "" H 5250 6150 50  0001 C CNN
F 3 "" H 5250 6150 50  0001 C CNN
	1    5250 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B534A96
P 5250 6750
F 0 "#PWR0103" H 5250 6500 50  0001 C CNN
F 1 "GND" H 5255 6577 50  0000 C CNN
F 2 "" H 5250 6750 50  0001 C CNN
F 3 "" H 5250 6750 50  0001 C CNN
	1    5250 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B534B0D
P 5250 7350
F 0 "#PWR0104" H 5250 7100 50  0001 C CNN
F 1 "GND" H 5255 7177 50  0000 C CNN
F 2 "" H 5250 7350 50  0001 C CNN
F 3 "" H 5250 7350 50  0001 C CNN
	1    5250 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3100 7250 3100
Wire Wire Line
	6800 3300 7250 3300
Wire Wire Line
	6800 3500 7250 3500
Wire Wire Line
	6800 3850 7250 3850
Wire Wire Line
	6800 4050 7250 4050
Wire Wire Line
	6800 4250 7250 4250
Wire Bus Line
	3950 2850 3950 3700
Wire Bus Line
	2200 3700 2200 4500
Wire Wire Line
	3650 2950 6000 2950
Wire Bus Line
	4400 5250 4400 7050
Wire Bus Line
	4350 1250 4350 2650
Wire Bus Line
	3900 3250 3900 5250
Wire Bus Line
	6900 2900 6900 4150
Wire Bus Line
	4100 2100 4100 2900
Wire Bus Line
	6100 2650 6100 4150
Connection ~ 5550 2100
Wire Wire Line
	5600 2000 6150 2000
$EndSCHEMATC
