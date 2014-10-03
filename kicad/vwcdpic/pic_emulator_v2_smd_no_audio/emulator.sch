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
LIBS:special
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
LIBS:phonejack
LIBS:device_sot
LIBS:emulator-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "30 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4200 5250 4200 5050
Wire Wire Line
	3050 4300 3300 4300
Connection ~ 3300 2850
Connection ~ 4200 5050
Wire Wire Line
	5050 5050 5100 5050
Connection ~ 5100 5050
Wire Wire Line
	8050 4000 8850 4000
Wire Wire Line
	8800 4100 8850 4100
Wire Wire Line
	8800 4300 8850 4300
Wire Wire Line
	5550 4300 5450 4300
Wire Wire Line
	2200 4000 2300 4000
Wire Wire Line
	5100 5650 5100 5850
Wire Wire Line
	4200 5650 4200 5850
Wire Wire Line
	4750 4300 4950 4300
Wire Wire Line
	2200 3600 2300 3600
Wire Wire Line
	8800 4200 8850 4200
Wire Wire Line
	8800 3900 8850 3900
Wire Wire Line
	4650 5350 4650 5850
Wire Wire Line
	5100 5250 5100 4900
Wire Wire Line
	4200 2850 4750 2850
Wire Wire Line
	4750 2850 4750 3400
Connection ~ 4750 3300
Wire Wire Line
	4150 5050 4250 5050
Text GLabel 4150 5050 0    60   Input ~ 0
POWER_CTL
$Comp
L C C10
U 1 1 52E79ABE
P 4000 2850
F 0 "C10" H 4050 2950 50  0000 L CNN
F 1 "100n" H 4050 2750 50  0000 L CNN
F 2 "" H 4000 2850 60  0001 C CNN
F 3 "" H 4000 2850 60  0001 C CNN
	1    4000 2850
	0    -1   -1   0   
$EndComp
Text GLabel 8800 3900 0    60   Input ~ 0
POWER_CTL
$Comp
L GND #PWR01
U 1 1 52D3D3F9
P 8050 4050
F 0 "#PWR01" H 8050 4050 30  0001 C CNN
F 1 "GND" H 8050 3980 30  0001 C CNN
F 2 "" H 8050 4050 60  0001 C CNN
F 3 "" H 8050 4050 60  0001 C CNN
	1    8050 4050
	1    0    0    -1  
$EndComp
Text GLabel 8800 4200 0    60   Input ~ 0
CLK
Text GLabel 8800 4300 0    60   Input ~ 0
DataIn
Text GLabel 8800 4100 0    60   Input ~ 0
DataOut
Text GLabel 5550 4300 2    60   Input ~ 0
DataOut
Text GLabel 2200 3600 0    60   Input ~ 0
CLK
Text GLabel 2200 4000 0    60   Input ~ 0
DataIn
$Comp
L +5V #PWR02
U 1 1 52D03030
P 3300 2700
F 0 "#PWR02" H 3300 2790 20  0001 C CNN
F 1 "+5V" H 3300 2790 30  0000 C CNN
F 2 "" H 3300 2700 60  0001 C CNN
F 3 "" H 3300 2700 60  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 52D02FCA
P 5100 4900
F 0 "#PWR03" H 5100 4990 20  0001 C CNN
F 1 "+5V" H 5100 4990 30  0000 C CNN
F 2 "" H 5100 4900 60  0001 C CNN
F 3 "" H 5100 4900 60  0001 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 52D02FB7
P 4750 3400
F 0 "#PWR04" H 4750 3400 30  0001 C CNN
F 1 "GND" H 4750 3330 30  0001 C CNN
F 2 "" H 4750 3400 60  0001 C CNN
F 3 "" H 4750 3400 60  0001 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 52D02FA3
P 4650 5850
F 0 "#PWR05" H 4650 5850 30  0001 C CNN
F 1 "GND" H 4650 5780 30  0001 C CNN
F 2 "" H 4650 5850 60  0001 C CNN
F 3 "" H 4650 5850 60  0001 C CNN
	1    4650 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 52D02FA1
P 4200 5850
F 0 "#PWR06" H 4200 5850 30  0001 C CNN
F 1 "GND" H 4200 5780 30  0001 C CNN
F 2 "" H 4200 5850 60  0001 C CNN
F 3 "" H 4200 5850 60  0001 C CNN
	1    4200 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 52D02F9D
P 5100 5850
F 0 "#PWR07" H 5100 5850 30  0001 C CNN
F 1 "GND" H 5100 5780 30  0001 C CNN
F 2 "" H 5100 5850 60  0001 C CNN
F 3 "" H 5100 5850 60  0001 C CNN
	1    5100 5850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 52D02F45
P 5100 5450
F 0 "C3" H 5150 5550 50  0000 L CNN
F 1 "100n" H 5150 5350 50  0000 L CNN
F 2 "" H 5100 5450 60  0001 C CNN
F 3 "" H 5100 5450 60  0001 C CNN
	1    5100 5450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 52D02F40
P 4200 5450
F 0 "C2" H 4250 5550 50  0000 L CNN
F 1 "100n" H 4250 5350 50  0000 L CNN
F 2 "" H 4200 5450 60  0001 C CNN
F 3 "" H 4200 5450 60  0001 C CNN
	1    4200 5450
	1    0    0    -1  
$EndComp
$Comp
L 78L05 U2
U 1 1 52D02F38
P 4650 5100
F 0 "U2" H 4800 4904 60  0000 C CNN
F 1 "78L05" H 4650 5300 60  0000 C CNN
F 2 "" H 4650 5100 60  0001 C CNN
F 3 "" H 4650 5100 60  0001 C CNN
	1    4650 5100
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 52D02B05
P 5200 4300
F 0 "R7" V 5280 4300 50  0000 C CNN
F 1 "3k3" V 5200 4300 50  0000 C CNN
F 2 "" H 5200 4300 60  0001 C CNN
F 3 "" H 5200 4300 60  0001 C CNN
	1    5200 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 52D02AC2
P 2550 3600
F 0 "R5" V 2630 3600 50  0000 C CNN
F 1 "3k3" V 2550 3600 50  0000 C CNN
F 2 "" H 2550 3600 60  0001 C CNN
F 3 "" H 2550 3600 60  0001 C CNN
	1    2550 3600
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 52D02ABB
P 2550 4000
F 0 "R6" V 2630 4000 50  0000 C CNN
F 1 "3k3" V 2550 4000 50  0000 C CNN
F 2 "" H 2550 4000 60  0001 C CNN
F 3 "" H 2550 4000 60  0001 C CNN
	1    2550 4000
	0    1    1    0   
$EndComp
$Comp
L PIC12F629 U1
U 1 1 52D02953
P 4050 3800
F 0 "U1" H 4000 3800 60  0000 C CNN
F 1 "PIC12F629" H 4050 4550 60  0000 C CNN
F 2 "SOIC" H 4050 3800 60  0000 C CNN
F 3 "" H 4050 3800 60  0001 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 542D55A4
P 9050 4100
F 0 "P1" H 9050 4400 50  0000 C CNN
F 1 "CONN_01X05" V 9150 4100 50  0000 C CNN
F 2 "" H 9050 4100 60  0000 C CNN
F 3 "" H 9050 4100 60  0000 C CNN
	1    9050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4000 8050 4050
$Comp
L R R1
U 1 1 52D03054
P 3050 3150
F 0 "R1" V 3130 3150 50  0000 C CNN
F 1 "10k" V 3050 3150 50  0000 C CNN
F 2 "" H 3050 3150 60  0001 C CNN
F 3 "" H 3050 3150 60  0001 C CNN
	1    3050 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 2850 3800 2850
Wire Wire Line
	3300 2700 3300 3300
Wire Wire Line
	3050 3400 3050 4300
$Comp
L CONN_01X02 P2
U 1 1 542D83A2
P 5650 3750
F 0 "P2" H 5650 4050 50  0000 C CNN
F 1 "CONN_01X02" V 5750 3750 50  0000 C CNN
F 2 "" H 5650 3750 60  0000 C CNN
F 3 "" H 5650 3750 60  0000 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2900 3050 2850
Wire Wire Line
	3300 3600 2800 3600
Wire Wire Line
	2800 4000 3300 4000
Wire Wire Line
	5450 3700 4750 3700
Wire Wire Line
	4750 3700 4750 3600
Wire Wire Line
	5450 3800 4750 3800
Wire Wire Line
	4750 3800 4750 4000
$EndSCHEMATC