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
Sheet 7 8
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
L TPL0102-100 U?
U 1 1 595D8632
P 5750 3850
F 0 "U?" H 5750 3750 50  0000 C CNN
F 1 "TPL0102-100" H 5750 3950 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5750 3850 50  0001 C CNN
F 3 "DOCUMENTATION" H 5750 3850 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 595D8680
P 5800 3050
F 0 "#PWR?" H 5800 2900 50  0001 C CNN
F 1 "+3.3V" H 5800 3190 50  0000 C CNN
F 2 "" H 5800 3050 50  0001 C CNN
F 3 "" H 5800 3050 50  0001 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 595D869E
P 6350 3050
F 0 "C?" H 6360 3120 50  0000 L CNN
F 1 "100n" H 6360 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6350 3050 50  0001 C CNN
F 3 "" H 6350 3050 50  0001 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 595D8701
P 6150 2950
F 0 "#PWR?" H 6150 2800 50  0001 C CNN
F 1 "+3.3V" H 6150 3090 50  0000 C CNN
F 2 "" H 6150 2950 50  0001 C CNN
F 3 "" H 6150 2950 50  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595D8714
P 6150 3150
F 0 "#PWR?" H 6150 2900 50  0001 C CNN
F 1 "GND" H 6150 3000 50  0000 C CNN
F 2 "" H 6150 3150 50  0001 C CNN
F 3 "" H 6150 3150 50  0001 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
Text Notes 6350 2900 0    60   Italic 0
local decoupling
$Comp
L GND #PWR?
U 1 1 595D8742
P 5700 4750
F 0 "#PWR?" H 5700 4500 50  0001 C CNN
F 1 "GND" H 5700 4600 50  0000 C CNN
F 2 "" H 5700 4750 50  0001 C CNN
F 3 "" H 5700 4750 50  0001 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
Text HLabel 7100 3900 2    60   Input Italic 0
SCL
Text HLabel 7100 4000 2    60   BiDi Italic 0
SDA
Text Label 6750 3700 0    60   Italic 0
POT_A0
Text Label 6750 3800 0    60   Italic 0
POT_A1
Text Label 6750 4100 0    60   Italic 0
POT_A2
Text HLabel 4750 4100 0    60   Output Italic 0
OUTB
Text HLabel 4750 3800 0    60   Output Italic 0
OUTA
Text HLabel 4750 3600 0    60   Input Italic 0
INA
Text HLabel 4750 3900 0    60   Input Italic 0
INB
$Comp
L GND #PWR?
U 1 1 595D886C
P 4350 4250
F 0 "#PWR?" H 4350 4000 50  0001 C CNN
F 1 "GND" H 4350 4100 50  0000 C CNN
F 2 "" H 4350 4250 50  0001 C CNN
F 3 "" H 4350 4250 50  0001 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
Text Label 6600 4600 2    60   Italic 0
POT_A0
Text Label 7000 4600 2    60   Italic 0
POT_A1
Text Label 7400 4600 2    60   Italic 0
POT_A2
Wire Wire Line
	5800 3050 5800 3100
Wire Wire Line
	6150 3150 6350 3150
Wire Wire Line
	6150 2950 6350 2950
Wire Wire Line
	5700 4750 5700 4600
Wire Wire Line
	5700 4600 5800 4600
Wire Wire Line
	7100 4000 6600 4000
Wire Wire Line
	6600 3900 7100 3900
Wire Wire Line
	6600 4100 6750 4100
Wire Wire Line
	6600 3800 6750 3800
Wire Wire Line
	6600 3700 6750 3700
Wire Wire Line
	4750 3600 4900 3600
Wire Wire Line
	4750 3800 4900 3800
Wire Wire Line
	4750 3900 4900 3900
Wire Wire Line
	4750 4100 4900 4100
Wire Wire Line
	4350 3700 4350 4250
Wire Wire Line
	4350 4000 4900 4000
Wire Wire Line
	4900 3700 4350 3700
Connection ~ 4350 4000
$Comp
L GND #PWR?
U 1 1 595D891B
P 6600 4750
F 0 "#PWR?" H 6600 4500 50  0001 C CNN
F 1 "GND" H 6600 4600 50  0000 C CNN
F 2 "" H 6600 4750 50  0001 C CNN
F 3 "" H 6600 4750 50  0001 C CNN
	1    6600 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595D8933
P 7000 4750
F 0 "#PWR?" H 7000 4500 50  0001 C CNN
F 1 "GND" H 7000 4600 50  0000 C CNN
F 2 "" H 7000 4750 50  0001 C CNN
F 3 "" H 7000 4750 50  0001 C CNN
	1    7000 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595D8944
P 7400 4750
F 0 "#PWR?" H 7400 4500 50  0001 C CNN
F 1 "GND" H 7400 4600 50  0000 C CNN
F 2 "" H 7400 4750 50  0001 C CNN
F 3 "" H 7400 4750 50  0001 C CNN
	1    7400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4750 7400 4600
Wire Wire Line
	7000 4600 7000 4750
Wire Wire Line
	6600 4750 6600 4600
Text Notes 7550 4650 0    60   Italic 0
0xA0 8-bit I2C addr
$EndSCHEMATC
