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
Sheet 6 7
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
L AD5689R U?
U 1 1 595D2823
P 5700 3750
F 0 "U?" H 5700 3650 50  0000 C CNN
F 1 "AD5689R" H 5700 3850 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5700 3750 50  0001 C CNN
F 3 "DOCUMENTATION" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 595D28D5
P 5700 2900
F 0 "#PWR?" H 5700 2750 50  0001 C CNN
F 1 "+3.3V" H 5700 3040 50  0000 C CNN
F 2 "" H 5700 2900 50  0001 C CNN
F 3 "" H 5700 2900 50  0001 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2900 5700 2950
$Comp
L C_Small C?
U 1 1 595D2907
P 6200 2750
F 0 "C?" H 6210 2820 50  0000 L CNN
F 1 "100n" H 6210 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6200 2750 50  0001 C CNN
F 3 "" H 6200 2750 50  0001 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C?
U 1 1 595D2980
P 6450 2750
F 0 "C?" H 6460 2820 50  0000 L CNN
F 1 "10u" H 6460 2670 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 6450 2750 50  0001 C CNN
F 3 "" H 6450 2750 50  0001 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
Text Notes 6250 3000 0    60   Italic 0
10u tantalum 1206
$Comp
L +3.3V #PWR?
U 1 1 595D29E9
P 5950 2650
F 0 "#PWR?" H 5950 2500 50  0001 C CNN
F 1 "+3.3V" H 5950 2790 50  0000 C CNN
F 2 "" H 5950 2650 50  0001 C CNN
F 3 "" H 5950 2650 50  0001 C CNN
	1    5950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2650 6450 2650
Connection ~ 6200 2650
$Comp
L GND #PWR?
U 1 1 595D2A14
P 5950 2850
F 0 "#PWR?" H 5950 2600 50  0001 C CNN
F 1 "GND" H 5950 2700 50  0000 C CNN
F 2 "" H 5950 2850 50  0001 C CNN
F 3 "" H 5950 2850 50  0001 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2850 6450 2850
Connection ~ 6200 2850
Text Notes 6100 2600 0    60   Italic 0
local decoupling
$Comp
L GND #PWR?
U 1 1 595D2A4A
P 5700 4600
F 0 "#PWR?" H 5700 4350 50  0001 C CNN
F 1 "GND" H 5700 4450 50  0000 C CNN
F 2 "" H 5700 4600 50  0001 C CNN
F 3 "" H 5700 4600 50  0001 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4550 5700 4600
Text Notes 4550 3000 0    60   Italic 0
reference ADI UG-725 \neval board schematic
Text Label 4800 3450 2    60   Italic 0
DAC_VREF
Wire Wire Line
	4800 3450 4900 3450
$Comp
L +3.3V #PWR?
U 1 1 595D2AA6
P 7550 3800
F 0 "#PWR?" H 7550 3650 50  0001 C CNN
F 1 "+3.3V" H 7550 3940 50  0000 C CNN
F 2 "" H 7550 3800 50  0001 C CNN
F 3 "" H 7550 3800 50  0001 C CNN
	1    7550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3800 7550 3950
Wire Wire Line
	7550 3950 6500 3950
Text HLabel 4800 3550 0    60   Output Italic 0
VOUTA
Text HLabel 4800 3650 0    60   Output Italic 0
VOUTB
Wire Wire Line
	4800 3650 4900 3650
Wire Wire Line
	4800 3550 4900 3550
NoConn ~ 4900 3750
$Comp
L GND #PWR?
U 1 1 595D2B7F
P 4800 4000
F 0 "#PWR?" H 4800 3750 50  0001 C CNN
F 1 "GND" H 4800 3850 50  0000 C CNN
F 2 "" H 4800 4000 50  0001 C CNN
F 3 "" H 4800 4000 50  0001 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4000 4800 3850
Wire Wire Line
	4800 3850 4900 3850
$Comp
L GND #PWR?
U 1 1 595D2BAF
P 6600 4200
F 0 "#PWR?" H 6600 3950 50  0001 C CNN
F 1 "GND" H 6600 4050 50  0000 C CNN
F 2 "" H 6600 4200 50  0001 C CNN
F 3 "" H 6600 4200 50  0001 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4050 6600 4050
Wire Wire Line
	6600 4050 6600 4200
Text Label 6650 3450 0    60   Italic 0
DAC_RSTSEL
Wire Wire Line
	6500 3450 6650 3450
Text Label 6650 3550 0    60   Italic 0
DAC_RSTn
Wire Wire Line
	6650 3550 6500 3550
Text HLabel 6650 3650 2    60   Input Italic 0
SDIN
Wire Wire Line
	6500 3650 6650 3650
Text HLabel 6650 3750 2    60   Input Italic 0
SYNCn
Text HLabel 6650 3850 2    60   Input Italic 0
SCLK
Wire Wire Line
	6650 3850 6500 3850
Wire Wire Line
	6650 3750 6500 3750
Text Label 7550 2650 2    60   Italic 0
DAC_VREF
$Comp
L C_Small C?
U 1 1 595D2D68
P 7750 2750
F 0 "C?" H 7760 2820 50  0000 L CNN
F 1 "100n" H 7760 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7750 2750 50  0001 C CNN
F 3 "" H 7750 2750 50  0001 C CNN
	1    7750 2750
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C?
U 1 1 595D2DBC
P 8050 2750
F 0 "C?" H 8060 2820 50  0000 L CNN
F 1 "1u" H 8060 2670 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 8050 2750 50  0001 C CNN
F 3 "" H 8050 2750 50  0001 C CNN
	1    8050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2650 8050 2650
Connection ~ 7750 2650
$Comp
L GND #PWR?
U 1 1 595D2E70
P 7550 2850
F 0 "#PWR?" H 7550 2600 50  0001 C CNN
F 1 "GND" H 7550 2700 50  0000 C CNN
F 2 "" H 7550 2850 50  0001 C CNN
F 3 "" H 7550 2850 50  0001 C CNN
	1    7550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2850 8050 2850
Connection ~ 7750 2850
Text Notes 7600 2600 0    60   Italic 0
local decoupling
Text Notes 7700 3000 0    60   Italic 0
1u tantalum 1206
Text Label 4750 5050 2    60   Italic 0
DAC_RSTSEL
$Comp
L R_Small R?
U 1 1 595D30AD
P 4900 4950
F 0 "R?" H 4930 4970 50  0000 L CNN
F 1 "10k" H 4930 4910 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4900 4950 50  0001 C CNN
F 3 "" H 4900 4950 50  0001 C CNN
	1    4900 4950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 595D310A
P 4900 4800
F 0 "#PWR?" H 4900 4650 50  0001 C CNN
F 1 "+3.3V" H 4900 4940 50  0000 C CNN
F 2 "" H 4900 4800 50  0001 C CNN
F 3 "" H 4900 4800 50  0001 C CNN
	1    4900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4800 4900 4850
Wire Wire Line
	4750 5050 4900 5050
Text Notes 4200 4900 0    60   Italic 0
reset outputs\nto midscale
Text Notes 4600 3300 0    60   Italic 0
2.5V int ref
Text Label 6550 5050 2    60   Italic 0
DAC_RSTn
$Comp
L R_Small R?
U 1 1 595D31D1
P 6750 4950
F 0 "R?" H 6780 4970 50  0000 L CNN
F 1 "10k" H 6780 4910 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6750 4950 50  0001 C CNN
F 3 "" H 6750 4950 50  0001 C CNN
	1    6750 4950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 595D323A
P 6750 4800
F 0 "#PWR?" H 6750 4650 50  0001 C CNN
F 1 "+3.3V" H 6750 4940 50  0000 C CNN
F 2 "" H 6750 4800 50  0001 C CNN
F 3 "" H 6750 4800 50  0001 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4800 6750 4850
Wire Wire Line
	6750 5050 6550 5050
Text Notes 6900 4850 0    60   Italic 0
prevent accidental \nresets
$EndSCHEMATC
