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
LIBS:BUTTeRUSEr_Libs
LIBS:BUTTeRUSEr_PTM-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BUTTeRUSEr - PTM Edition"
Date "2015-08-21"
Rev "5.3"
Comp "Godzil / Manoel / 986 Studio"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 55D72EC0
P 9850 1600
F 0 "#PWR01" H 9850 1350 50  0001 C CNN
F 1 "GND" H 9850 1450 50  0000 C CNN
F 2 "" H 9850 1600 60  0000 C CNN
F 3 "" H 9850 1600 60  0000 C CNN
	1    9850 1600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR02
U 1 1 55D72ED8
P 9850 1200
F 0 "#PWR02" H 9850 1050 50  0001 C CNN
F 1 "+BATT" H 9850 1340 50  0000 C CNN
F 2 "" H 9850 1200 60  0000 C CNN
F 3 "" H 9850 1200 60  0000 C CNN
	1    9850 1200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 55D72EF0
P 10200 1200
F 0 "#PWR03" H 10200 1050 50  0001 C CNN
F 1 "VCC" H 10200 1350 50  0000 C CNN
F 2 "" H 10200 1200 60  0000 C CNN
F 3 "" H 10200 1200 60  0000 C CNN
	1    10200 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55D72F08
P 10200 1600
F 0 "#PWR04" H 10200 1350 50  0001 C CNN
F 1 "GND" H 10200 1450 50  0000 C CNN
F 2 "" H 10200 1600 60  0000 C CNN
F 3 "" H 10200 1600 60  0000 C CNN
	1    10200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1600 10200 1500
Wire Wire Line
	10200 1200 10200 1300
Wire Wire Line
	9850 1300 9850 1200
Wire Wire Line
	9850 1500 9850 1600
Wire Notes Line
	850  2200 10850 2200
Text Notes 850  2100 0    118  ~ 24
Pro Edition
Text Notes 850  2400 0    118  ~ 24
Lite Edition
Wire Wire Line
	9600 1300 9850 1300
Wire Wire Line
	9600 1500 9850 1500
Wire Wire Line
	10200 1500 10500 1500
Wire Wire Line
	10200 1300 10500 1300
Wire Notes Line
	9050 550  9050 2200
Text Notes 10800 2150 2    118  ~ 24
Common part
$Comp
L GND #PWR05
U 1 1 55D73926
P 4700 1550
F 0 "#PWR05" H 4700 1300 50  0001 C CNN
F 1 "GND" H 4700 1400 50  0000 C CNN
F 2 "" H 4700 1550 60  0000 C CNN
F 3 "" H 4700 1550 60  0000 C CNN
	1    4700 1550
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR06
U 1 1 55D7392C
P 4700 1250
F 0 "#PWR06" H 4700 1100 50  0001 C CNN
F 1 "+BATT" H 4700 1390 50  0000 C CNN
F 2 "" H 4700 1250 60  0000 C CNN
F 3 "" H 4700 1250 60  0000 C CNN
	1    4700 1250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 55D73932
P 5600 1250
F 0 "#PWR07" H 5600 1100 50  0001 C CNN
F 1 "VCC" H 5600 1400 50  0000 C CNN
F 2 "" H 5600 1250 60  0000 C CNN
F 3 "" H 5600 1250 60  0000 C CNN
	1    5600 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55D73938
P 5600 1550
F 0 "#PWR08" H 5600 1300 50  0001 C CNN
F 1 "GND" H 5600 1400 50  0000 C CNN
F 2 "" H 5600 1550 60  0000 C CNN
F 3 "" H 5600 1550 60  0000 C CNN
	1    5600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1550 5600 1450
Wire Wire Line
	5600 1250 5600 1350
Wire Wire Line
	4700 1250 4700 1350
Wire Wire Line
	4700 1450 4700 1550
$Comp
L Jumper_NO_Small JP1
U 1 1 55D739BC
P 5150 1350
F 0 "JP1" H 5150 1430 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5160 1290 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 5150 1350 60  0001 C CNN
F 3 "" H 5150 1350 60  0000 C CNN
	1    5150 1350
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 55D73A01
P 5150 1450
F 0 "JP2" H 5150 1530 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5160 1390 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 5150 1450 60  0001 C CNN
F 3 "" H 5150 1450 60  0000 C CNN
	1    5150 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 1450 5050 1450
Wire Wire Line
	4700 1350 5050 1350
Wire Wire Line
	5600 1350 5250 1350
Wire Wire Line
	5600 1450 5250 1450
Wire Notes Line
	6350 2200 6350 6550
Text Notes 6450 2400 0    118  ~ 24
Crazy Option
$Comp
L VCC #PWR09
U 1 1 55D73C11
P 5650 3300
F 0 "#PWR09" H 5650 3150 50  0001 C CNN
F 1 "VCC" H 5650 3450 50  0000 C CNN
F 2 "" H 5650 3300 60  0000 C CNN
F 3 "" H 5650 3300 60  0000 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 55D73C17
P 950 5550
F 0 "#PWR010" H 950 5300 50  0001 C CNN
F 1 "GND" H 950 5400 50  0000 C CNN
F 2 "" H 950 5550 60  0000 C CNN
F 3 "" H 950 5550 60  0000 C CNN
	1    950  5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4600 950  5550
Wire Wire Line
	5650 4400 5650 3300
$Comp
L VCC #PWR011
U 1 1 55D73C2D
P 6550 2650
F 0 "#PWR011" H 6550 2500 50  0001 C CNN
F 1 "VCC" H 6550 2800 50  0000 C CNN
F 2 "" H 6550 2650 60  0000 C CNN
F 3 "" H 6550 2650 60  0000 C CNN
	1    6550 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 55D73C33
P 8250 6300
F 0 "#PWR012" H 8250 6050 50  0001 C CNN
F 1 "GND" H 8250 6150 50  0000 C CNN
F 2 "" H 8250 6300 60  0000 C CNN
F 3 "" H 8250 6300 60  0000 C CNN
	1    8250 6300
	1    0    0    -1  
$EndComp
$Comp
L LM555N U3
U 1 1 55D73E3B
P 8250 5200
F 0 "U3" H 8250 5300 70  0000 C CNN
F 1 "LMC555" H 8250 5100 70  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8250 5200 60  0001 C CNN
F 3 "" H 8250 5200 60  0000 C CNN
	1    8250 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 55D741ED
P 9400 1300
F 0 "P1" H 9400 1400 50  0000 C CNN
F 1 "B+" V 9500 1300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 9400 1300 60  0001 C CNN
F 3 "" H 9400 1300 60  0000 C CNN
	1    9400 1300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 55D74226
P 9400 1500
F 0 "P2" H 9400 1600 50  0000 C CNN
F 1 "B-" V 9500 1500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 9400 1500 60  0001 C CNN
F 3 "" H 9400 1500 60  0000 C CNN
	1    9400 1500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 55D7425F
P 10700 1300
F 0 "P3" H 10700 1400 50  0000 C CNN
F 1 "O+" V 10800 1300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 10700 1300 60  0001 C CNN
F 3 "" H 10700 1300 60  0000 C CNN
	1    10700 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 55D742B2
P 10700 1500
F 0 "P4" H 10700 1600 50  0000 C CNN
F 1 "O-" V 10800 1500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 10700 1500 60  0001 C CNN
F 3 "" H 10700 1500 60  0000 C CNN
	1    10700 1500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55D745DF
P 9350 5300
F 0 "R5" V 9430 5300 50  0000 C CNN
F 1 "470K" V 9350 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9280 5300 30  0001 C CNN
F 3 "" H 9350 5300 30  0000 C CNN
	1    9350 5300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55D746C8
P 9350 4700
F 0 "R4" V 9430 4700 50  0000 C CNN
F 1 "1K" V 9350 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9280 4700 30  0001 C CNN
F 3 "" H 9350 4700 30  0000 C CNN
	1    9350 4700
	1    0    0    -1  
$EndComp
NoConn ~ 7550 5250
Wire Wire Line
	9350 4850 9350 5150
Wire Wire Line
	8950 5400 8950 5450
Wire Wire Line
	8950 5450 9350 5450
Wire Wire Line
	8950 5200 8950 5150
Wire Wire Line
	8950 5150 9350 5150
$Comp
L C C9
U 1 1 55D74833
P 9350 5750
F 0 "C9" H 9375 5850 50  0000 L CNN
F 1 "1uF" H 9375 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9388 5600 30  0001 C CNN
F 3 "" H 9350 5750 60  0000 C CNN
	1    9350 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 55D748BD
P 10500 5500
F 0 "D3" H 10500 5600 50  0000 C CNN
F 1 "KPTR-3216EC" H 10500 5400 50  0000 C CNN
F 2 "LEDs:LED-1206" H 10500 5500 60  0001 C CNN
F 3 "" H 10500 5500 60  0000 C CNN
	1    10500 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 5900 9350 6200
Wire Wire Line
	9350 5450 9350 5600
Wire Wire Line
	7550 5000 7350 5000
Wire Wire Line
	7350 5000 7350 5800
Wire Wire Line
	7350 5800 9100 5800
Wire Wire Line
	9100 5800 9100 5450
Connection ~ 9100 5450
$Comp
L C C6
U 1 1 55D7543D
P 7150 3250
F 0 "C6" H 7175 3350 50  0000 L CNN
F 1 "10uF" H 7175 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7188 3100 30  0001 C CNN
F 3 "" H 7150 3250 60  0000 C CNN
	1    7150 3250
	1    0    0    -1  
$EndComp
$Comp
L L_Small L2
U 1 1 55D754A0
P 7400 3000
F 0 "L2" V 7500 3000 50  0000 L CNN
F 1 "47uH" V 7350 2900 50  0000 L CNN
F 2 "MonkeyLive:SRR0604-2R2ML" H 7400 3000 60  0001 C CNN
F 3 "ELL6RH470M" V 7600 3150 60  0000 C CNN
	1    7400 3000
	0    -1   -1   0   
$EndComp
$Comp
L D D1
U 1 1 55D75567
P 8050 2500
F 0 "D1" H 8050 2600 50  0000 C CNN
F 1 "MBRA140" H 8050 2400 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB_Handsoldering" H 8050 2500 60  0001 C CNN
F 3 "" H 8050 2500 60  0000 C CNN
	1    8050 2500
	-1   0    0    1   
$EndComp
$Comp
L NCP1402 U2
U 1 1 55D756B8
P 8050 3300
F 0 "U2" H 8350 3800 118 0000 C CNN
F 1 "NCP1402 33T1" H 8050 2900 118 0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 8050 3300 118 0001 C CNN
F 3 "" H 8050 3300 118 0000 C CNN
	1    8050 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55D757D5
P 6500 3850
F 0 "#PWR013" H 6500 3600 50  0001 C CNN
F 1 "GND" H 6500 3700 50  0000 C CNN
F 2 "" H 6500 3850 60  0000 C CNN
F 3 "" H 6500 3850 60  0000 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 55D75C81
P 9050 3450
F 0 "C8" H 9075 3550 50  0000 L CNN
F 1 "68uF" H 9075 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9088 3300 30  0001 C CNN
F 3 "" H 9050 3450 60  0000 C CNN
	1    9050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3250 9600 3250
NoConn ~ 8400 3500
Wire Wire Line
	8400 3000 8900 3000
Wire Wire Line
	8900 3000 8900 3250
Connection ~ 8900 3250
Wire Wire Line
	8200 2500 8650 2500
Wire Wire Line
	8650 2500 8650 3000
Connection ~ 8650 3000
Wire Wire Line
	7500 3000 7700 3000
Wire Wire Line
	7600 2500 7600 3000
Wire Wire Line
	7600 2500 7900 2500
Connection ~ 7600 3000
Wire Wire Line
	6550 2650 6550 3000
Wire Wire Line
	6550 3000 7300 3000
Wire Wire Line
	7150 3100 7150 3000
Connection ~ 7150 3000
Wire Wire Line
	6500 3500 6500 3850
Wire Wire Line
	6500 3500 7700 3500
Wire Wire Line
	7150 3400 7150 3500
Connection ~ 7150 3500
Wire Wire Line
	9050 3600 9050 3800
Wire Wire Line
	9050 3800 6500 3800
Connection ~ 6500 3800
Wire Wire Line
	9050 3300 9050 3250
Connection ~ 9050 3250
Wire Wire Line
	9350 4150 9350 4550
Connection ~ 9350 6200
Wire Wire Line
	9600 3250 9600 4150
Wire Wire Line
	7200 4150 10500 4150
Connection ~ 9350 4150
Wire Wire Line
	7550 5500 7200 5500
Wire Wire Line
	7200 5500 7200 4150
Connection ~ 8250 4150
Text Label 9600 3400 3    59   ~ 0
+3.3V
$Comp
L C C7
U 1 1 55D774A6
P 7850 4400
F 0 "C7" H 7875 4500 50  0000 L CNN
F 1 "0.1uF" H 7875 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7888 4250 30  0001 C CNN
F 3 "" H 7850 4400 60  0000 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 55D7751D
P 7850 4600
F 0 "#PWR014" H 7850 4350 50  0001 C CNN
F 1 "GND" H 7850 4450 50  0000 C CNN
F 2 "" H 7850 4600 60  0000 C CNN
F 3 "" H 7850 4600 60  0000 C CNN
	1    7850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4250 7850 4150
Connection ~ 7850 4150
Wire Wire Line
	7850 4600 7850 4550
$Comp
L LED D2
U 1 1 55D77C4D
P 10050 5500
F 0 "D2" H 10050 5600 50  0000 C CNN
F 1 "KPTR-3216EC" H 10050 5400 50  0000 C CNN
F 2 "LEDs:LED-1206" H 10050 5500 60  0001 C CNN
F 3 "" H 10050 5500 60  0000 C CNN
	1    10050 5500
	0    -1   -1   0   
$EndComp
Connection ~ 9600 4150
Wire Wire Line
	10500 4150 10500 4350
Wire Wire Line
	10050 4150 10050 4800
Connection ~ 10050 4150
Wire Wire Line
	8250 6200 10500 6200
$Comp
L +BATT #PWR015
U 1 1 55D7917A
P 950 3150
F 0 "#PWR015" H 950 3000 50  0001 C CNN
F 1 "+BATT" H 950 3290 50  0000 C CNN
F 2 "" H 950 3150 60  0000 C CNN
F 3 "" H 950 3150 60  0000 C CNN
	1    950  3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3150 950  4300
$Comp
L LTC3539EDCB U1
U 1 1 55D7937C
P 2150 4850
F 0 "U1" H 1900 5750 59  0000 C CNN
F 1 "LTC3539EDCB" H 2150 5650 59  0000 C CNN
F 2 "MonkeyLive:LTC3539" H 2150 4850 118 0001 C CNN
F 3 "" H 2150 4850 118 0000 C CNN
	1    2150 4850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55D794FA
P 950 4450
F 0 "C1" H 975 4550 50  0000 L CNN
F 1 "4.7uF" H 975 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 988 4300 30  0001 C CNN
F 3 "" H 950 4450 60  0000 C CNN
	1    950  4450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55D79539
P 4050 4650
F 0 "C3" H 4075 4750 50  0000 L CNN
F 1 "22uF" H 4075 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4088 4500 30  0001 C CNN
F 3 "" H 4050 4650 60  0000 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55D79582
P 4500 4650
F 0 "C4" H 4525 4750 50  0000 L CNN
F 1 "22uF" H 4525 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4538 4500 30  0001 C CNN
F 3 "" H 4500 4650 60  0000 C CNN
	1    4500 4650
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 55D795D1
P 4950 4650
F 0 "C5" H 4975 4750 50  0000 L CNN
F 1 "2.2uF" H 4975 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4988 4500 30  0001 C CNN
F 3 "" H 4950 4650 60  0000 C CNN
	1    4950 4650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55D7962E
P 3400 4950
F 0 "R3" V 3480 4950 50  0000 C CNN
F 1 "499K" V 3400 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3330 4950 30  0001 C CNN
F 3 "" H 3400 4950 30  0000 C CNN
	1    3400 4950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55D79689
P 3400 4550
F 0 "R2" V 3480 4550 50  0000 C CNN
F 1 "124K" V 3400 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3330 4550 30  0001 C CNN
F 3 "" H 3400 4550 30  0000 C CNN
	1    3400 4550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55D796D6
P 1350 4450
F 0 "R1" V 1430 4450 50  0000 C CNN
F 1 "499K" V 1350 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1280 4450 30  0001 C CNN
F 3 "" H 1350 4450 30  0000 C CNN
	1    1350 4450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55D7974B
P 3150 4550
F 0 "C2" H 3175 4650 50  0000 L CNN
F 1 "33pF" H 3175 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3188 4400 30  0001 C CNN
F 3 "" H 3150 4550 60  0000 C CNN
	1    3150 4550
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 55D797A8
P 2100 3750
F 0 "L1" V 2200 3800 50  0000 L CNN
F 1 "2.2uH" V 2050 3600 50  0000 L CNN
F 2 "MonkeyLive:ELL6SH047M" H 2100 3750 60  0001 C CNN
F 3 "SRR0604-2R2ML" V 2300 3650 60  0000 C CNN
	1    2100 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  5400 4950 5400
Wire Wire Line
	2150 5400 2150 5200
Wire Wire Line
	2600 4950 2750 4950
Wire Wire Line
	2750 4950 2750 5400
Connection ~ 2150 5400
Wire Wire Line
	1700 4950 1500 4950
Wire Wire Line
	1500 4950 1500 5400
Connection ~ 1500 5400
Connection ~ 950  5400
Wire Wire Line
	1350 4600 1350 4700
Wire Wire Line
	1350 4700 1700 4700
Wire Wire Line
	950  4250 1700 4250
Wire Wire Line
	1350 4250 1350 4300
Connection ~ 1350 4250
Connection ~ 950  4250
Wire Wire Line
	1600 4250 1600 3750
Wire Wire Line
	1600 3750 2000 3750
Connection ~ 1600 4250
Wire Wire Line
	2200 3750 2750 3750
Wire Wire Line
	2750 3750 2750 4250
Wire Wire Line
	2750 4250 2600 4250
Wire Wire Line
	2600 4400 5650 4400
Wire Wire Line
	2600 4550 2750 4550
Wire Wire Line
	2750 4550 2750 4400
Connection ~ 2750 4400
Wire Wire Line
	2600 4700 3400 4700
Connection ~ 3150 4700
Connection ~ 3150 4400
Connection ~ 3400 4400
Wire Wire Line
	3400 4700 3400 4800
Wire Wire Line
	4950 5400 4950 4800
Connection ~ 2750 5400
Wire Wire Line
	4500 4800 4500 5400
Connection ~ 4500 5400
Wire Wire Line
	4050 4800 4050 5400
Connection ~ 4050 5400
Wire Wire Line
	3400 5100 3400 5400
Connection ~ 3400 5400
Wire Wire Line
	4050 4500 4050 4400
Connection ~ 4050 4400
Wire Wire Line
	4500 4500 4500 4400
Connection ~ 4500 4400
Wire Wire Line
	4950 4500 4950 4400
Connection ~ 4950 4400
Wire Wire Line
	8950 5000 9750 5000
$Comp
L BC850 Q1
U 1 1 55D7C377
P 9950 5000
F 0 "Q1" H 10150 5075 50  0000 L CNN
F 1 "BC850" H 10150 5000 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 10150 4925 50  0000 L CIN
F 3 "" H 9950 5000 50  0000 L CNN
	1    9950 5000
	1    0    0    -1  
$EndComp
$Comp
L BC850 Q2
U 1 1 55D7C3DA
P 10400 4550
F 0 "Q2" H 10600 4625 50  0000 L CNN
F 1 "BC850" H 10600 4550 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 10600 4475 50  0000 L CIN
F 3 "" H 10400 4550 50  0000 L CNN
	1    10400 4550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 55D7C6C3
P 10050 5950
F 0 "R6" V 10130 5950 50  0000 C CNN
F 1 "330" V 10050 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9980 5950 30  0001 C CNN
F 3 "" H 10050 5950 30  0000 C CNN
	1    10050 5950
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 55D7C722
P 10500 5950
F 0 "R7" V 10580 5950 50  0000 C CNN
F 1 "330" V 10500 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10430 5950 30  0001 C CNN
F 3 "" H 10500 5950 30  0000 C CNN
	1    10500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 6200 10500 6100
Wire Wire Line
	10050 6100 10050 6200
Connection ~ 10050 6200
Wire Wire Line
	10050 5700 10050 5800
Wire Wire Line
	10500 5800 10500 5700
Wire Wire Line
	10500 5300 10500 4750
Wire Wire Line
	10200 4550 9600 4550
Wire Wire Line
	9600 4550 9600 5000
Connection ~ 9600 5000
Wire Wire Line
	10050 5200 10050 5300
Text Notes 1900 6800 0    276  Italic 55
LITE EDITION \nNO LONGUER\nSUPPORTED
Wire Wire Line
	8250 6200 8250 5900
Wire Wire Line
	8250 4150 8250 4500
$EndSCHEMATC
