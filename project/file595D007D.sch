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
LIBS:estim-killer
LIBS:estim-killer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L TPS560200 U?
U 1 1 595D00BA
P 5600 2750
F 0 "U?" H 5600 2650 50  0000 C CNN
F 1 "TPS560200" H 5600 2950 50  0000 C CNN
F 2 "MODULE" H 5600 2750 50  0001 C CNN
F 3 "DOCUMENTATION" H 5600 2750 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
NoConn ~ 4850 2650
Text Label 4800 2850 2    60   Italic 0
9VBUCK_SW
Wire Wire Line
	4800 2850 4850 2850
$Comp
L GND #PWR?
U 1 1 595D014D
P 4200 2850
F 0 "#PWR?" H 4200 2600 50  0001 C CNN
F 1 "GND" H 4200 2700 50  0000 C CNN
F 2 "" H 4200 2850 50  0001 C CNN
F 3 "" H 4200 2850 50  0001 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2850 4200 2750
Wire Wire Line
	4200 2750 4850 2750
Text Label 6500 2650 0    60   Italic 0
9VBUCK_FB
Wire Wire Line
	6500 2650 6350 2650
Text Label 4950 3550 2    60   Italic 0
9VBUCK_SW
$Comp
L L_Core_Ferrite_Small L?
U 1 1 595D01A8
P 5150 3550
F 0 "L?" H 5200 3590 50  0000 L CNN
F 1 "10u" H 5200 3500 50  0000 L CNN
F 2 "" H 5150 3550 50  0001 C CNN
F 3 "" H 5150 3550 50  0001 C CNN
	1    5150 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3550 5050 3550
Text Notes 5300 3450 0    60   Italic 0
Coilcraft LPS3015-103
$Comp
L C_Small C?
U 1 1 595D0281
P 5450 3650
F 0 "C?" H 5460 3720 50  0000 L CNN
F 1 "10u" H 5460 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5450 3650 50  0001 C CNN
F 3 "" H 5450 3650 50  0001 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
Text Notes 5400 3900 0    60   Italic 0
10V X5R x2
$Comp
L C_Small C?
U 1 1 595D02DB
P 5700 3650
F 0 "C?" H 5710 3720 50  0000 L CNN
F 1 "10u" H 5710 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5700 3650 50  0001 C CNN
F 3 "" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595D031F
P 5300 3900
F 0 "#PWR?" H 5300 3650 50  0001 C CNN
F 1 "GND" H 5300 3750 50  0000 C CNN
F 2 "" H 5300 3900 50  0001 C CNN
F 3 "" H 5300 3900 50  0001 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3900 5300 3750
Wire Wire Line
	5300 3750 5700 3750
Connection ~ 5450 3750
Wire Wire Line
	5250 3550 6650 3550
Connection ~ 5450 3550
$Comp
L R_Small R?
U 1 1 595D0388
P 6050 3650
F 0 "R?" H 6080 3670 50  0000 L CNN
F 1 "61.9k" H 6080 3610 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6050 3650 50  0001 C CNN
F 3 "" H 6050 3650 50  0001 C CNN
	1    6050 3650
	1    0    0    -1  
$EndComp
Text Notes 6300 3650 0    60   Italic 0
0.5%
$Comp
L R_Small R?
U 1 1 595D03F6
P 6050 3950
F 0 "R?" H 6080 3970 50  0000 L CNN
F 1 "20k" H 6080 3910 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6050 3950 50  0001 C CNN
F 3 "" H 6050 3950 50  0001 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595D0422
P 6050 4100
F 0 "#PWR?" H 6050 3850 50  0001 C CNN
F 1 "GND" H 6050 3950 50  0000 C CNN
F 2 "" H 6050 4100 50  0001 C CNN
F 3 "" H 6050 4100 50  0001 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4050 6050 4100
Wire Wire Line
	6050 3750 6050 3850
Connection ~ 5700 3550
Text Label 6300 3800 0    60   Italic 0
9VBUCK_FB
Wire Wire Line
	6050 3800 6300 3800
Connection ~ 6050 3800
Connection ~ 6050 3550
Text HLabel 6650 3550 2    60   Output Italic 0
3.3V
Text Label 6500 2850 0    60   Italic 0
9VBUCK_VIN
Wire Wire Line
	6500 2850 6350 2850
$Comp
L C_Small C?
U 1 1 595D05E8
P 5250 4550
F 0 "C?" H 5260 4620 50  0000 L CNN
F 1 "10u" H 5260 4470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5250 4550 50  0001 C CNN
F 3 "" H 5250 4550 50  0001 C CNN
	1    5250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4450 5750 4450
Text Label 5750 4450 0    60   Italic 0
9VBUCK_VIN
Text HLabel 4950 4450 0    60   Input Italic 0
9V
$Comp
L GND #PWR?
U 1 1 595D069A
P 5100 4750
F 0 "#PWR?" H 5100 4500 50  0001 C CNN
F 1 "GND" H 5100 4600 50  0000 C CNN
F 2 "" H 5100 4750 50  0001 C CNN
F 3 "" H 5100 4750 50  0001 C CNN
	1    5100 4750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 595D06EB
P 5500 4550
F 0 "C?" H 5510 4620 50  0000 L CNN
F 1 "100n" H 5510 4470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5500 4550 50  0001 C CNN
F 3 "" H 5500 4550 50  0001 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
Connection ~ 5250 4450
Connection ~ 5500 4450
Wire Wire Line
	5100 4750 5100 4650
Wire Wire Line
	5100 4650 5500 4650
Connection ~ 5250 4650
Text Notes 5250 4800 0    60   Italic 0
16V X5R
$EndSCHEMATC
