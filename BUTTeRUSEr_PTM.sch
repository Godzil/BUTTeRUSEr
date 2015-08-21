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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BUTTeRUSEr - PTM Edition"
Date "2015-08-21"
Rev "5.3"
Comp "Godzil / Manoel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X02 P1
U 1 1 55D72BD1
P 5050 3750
F 0 "P1" H 5050 3900 50  0000 C CNN
F 1 "BATT" V 5150 3750 50  0000 C CNN
F 2 "" H 5050 3750 60  0000 C CNN
F 3 "" H 5050 3750 60  0000 C CNN
	1    5050 3750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 55D72D54
P 6700 3750
F 0 "P2" H 6700 3900 50  0000 C CNN
F 1 "OUT" V 6800 3750 50  0000 C CNN
F 2 "" H 6700 3750 60  0000 C CNN
F 3 "" H 6700 3750 60  0000 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3700 6500 3700
Wire Wire Line
	6500 3800 5250 3800
$Comp
L GND #PWR?
U 1 1 55D72EC0
P 5300 3900
F 0 "#PWR?" H 5300 3650 50  0001 C CNN
F 1 "GND" H 5300 3750 50  0000 C CNN
F 2 "" H 5300 3900 60  0000 C CNN
F 3 "" H 5300 3900 60  0000 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 55D72ED8
P 5300 3600
F 0 "#PWR?" H 5300 3450 50  0001 C CNN
F 1 "+BATT" H 5300 3740 50  0000 C CNN
F 2 "" H 5300 3600 60  0000 C CNN
F 3 "" H 5300 3600 60  0000 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 55D72EF0
P 6400 3600
F 0 "#PWR?" H 6400 3450 50  0001 C CNN
F 1 "VCC" H 6400 3750 50  0000 C CNN
F 2 "" H 6400 3600 60  0000 C CNN
F 3 "" H 6400 3600 60  0000 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55D72F08
P 6400 3900
F 0 "#PWR?" H 6400 3650 50  0001 C CNN
F 1 "GND" H 6400 3750 50  0000 C CNN
F 2 "" H 6400 3900 60  0000 C CNN
F 3 "" H 6400 3900 60  0000 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3900 6400 3800
Connection ~ 6400 3800
Wire Wire Line
	6400 3600 6400 3700
Connection ~ 6400 3700
Wire Wire Line
	5300 3600 5300 3700
Connection ~ 5300 3700
Wire Wire Line
	5300 3800 5300 3900
Connection ~ 5300 3800
Text Notes 4700 2500 0    118  ~ 24
BUTTeRUSEr rev 5.3\n\nProbe The Monkey Edition
$EndSCHEMATC
