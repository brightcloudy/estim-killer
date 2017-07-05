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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L STM32F101CB U?
U 1 1 595C86C9
P 5700 3750
F 0 "U?" H 5700 3650 50  0000 C CNN
F 1 "STM32F101CB" H 5700 3850 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 5700 3750 50  0001 C CNN
F 3 "DOCUMENTATION" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 595C87F5
P 5850 2050
F 0 "#PWR?" H 5850 1900 50  0001 C CNN
F 1 "+3.3V" H 5850 2190 50  0000 C CNN
F 2 "" H 5850 2050 50  0001 C CNN
F 3 "" H 5850 2050 50  0001 C CNN
	1    5850 2050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 595C8815
P 6550 1450
F 0 "#PWR?" H 6550 1300 50  0001 C CNN
F 1 "+3.3V" H 6550 1590 50  0000 C CNN
F 2 "" H 6550 1450 50  0001 C CNN
F 3 "" H 6550 1450 50  0001 C CNN
	1    6550 1450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 595C882D
P 6750 1550
F 0 "C?" H 6760 1620 50  0000 L CNN
F 1 "100n" H 6760 1470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6750 1550 50  0001 C CNN
F 3 "" H 6750 1550 50  0001 C CNN
	1    6750 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 595C8906
P 7750 1550
F 0 "C?" H 7760 1620 50  0000 L CNN
F 1 "10u" H 7760 1470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7750 1550 50  0001 C CNN
F 3 "" H 7750 1550 50  0001 C CNN
	1    7750 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 595C894B
P 7950 1550
F 0 "C?" H 7960 1620 50  0000 L CNN
F 1 "1u" H 7960 1470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7950 1550 50  0001 C CNN
F 3 "" H 7950 1550 50  0001 C CNN
	1    7950 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595C8A05
P 6550 1800
F 0 "#PWR?" H 6550 1550 50  0001 C CNN
F 1 "GND" H 6550 1650 50  0000 C CNN
F 2 "" H 6550 1800 50  0001 C CNN
F 3 "" H 6550 1800 50  0001 C CNN
	1    6550 1800
	1    0    0    -1  
$EndComp
Text Notes 6800 1350 0    60   Italic 0
VDD/VDDA decoupling
Text Label 4450 3400 0    60   Italic 0
NRST
Text Label 8650 1400 2    60   Italic 0
NRST
$Comp
L GND #PWR?
U 1 1 595C8D73
P 8700 1650
F 0 "#PWR?" H 8700 1400 50  0001 C CNN
F 1 "GND" H 8700 1500 50  0000 C CNN
F 2 "" H 8700 1650 50  0001 C CNN
F 3 "" H 8700 1650 50  0001 C CNN
	1    8700 1650
	1    0    0    -1  
$EndComp
Text Notes 8750 1300 0    60   Italic 0
ST AN2586 recommended
Text Label 6950 3000 0    60   Italic 0
BOOT0
Text Label 1150 1450 2    60   Italic 0
BOOT0
$Comp
L R_Small R?
U 1 1 595C8FB3
P 1350 1550
F 0 "R?" H 1380 1570 50  0000 L CNN
F 1 "10k" H 1380 1510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1350 1550 50  0001 C CNN
F 3 "" H 1350 1550 50  0001 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2800 4750 2300
Wire Wire Line
	4750 2300 5850 2300
Connection ~ 5550 2300
Connection ~ 5650 2300
Connection ~ 5750 2300
Wire Wire Line
	5850 2300 5850 2050
Wire Wire Line
	6550 1450 7950 1450
Connection ~ 6750 1450
Connection ~ 7000 1450
Connection ~ 7250 1450
Connection ~ 7500 1450
Connection ~ 7750 1450
Wire Wire Line
	6550 1800 6550 1650
Wire Wire Line
	6550 1650 7950 1650
Connection ~ 6750 1650
Connection ~ 7000 1650
Connection ~ 7250 1650
Connection ~ 7500 1650
Connection ~ 7750 1650
Wire Wire Line
	4450 3400 4750 3400
Wire Wire Line
	8650 1400 9000 1400
Wire Wire Line
	9000 1400 9000 1450
Wire Wire Line
	8700 1650 9000 1650
Wire Wire Line
	6950 3000 6650 3000
$Comp
L GND #PWR?
U 1 1 595C9081
P 1350 1750
F 0 "#PWR?" H 1350 1500 50  0001 C CNN
F 1 "GND" H 1350 1600 50  0000 C CNN
F 2 "" H 1350 1750 50  0001 C CNN
F 3 "" H 1350 1750 50  0001 C CNN
	1    1350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1450 1350 1450
Wire Wire Line
	1350 1650 1350 1750
$Comp
L R_Small R?
U 1 1 595C90F7
P 1350 1250
F 0 "R?" H 1380 1270 50  0000 L CNN
F 1 "DNP" H 1380 1210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1350 1250 50  0001 C CNN
F 3 "" H 1350 1250 50  0001 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1450 1350 1350
$Comp
L +3.3V #PWR?
U 1 1 595C9179
P 1350 1050
F 0 "#PWR?" H 1350 900 50  0001 C CNN
F 1 "+3.3V" H 1350 1190 50  0000 C CNN
F 2 "" H 1350 1050 50  0001 C CNN
F 3 "" H 1350 1050 50  0001 C CNN
	1    1350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1050 1350 1150
Text Notes 1500 1150 0    60   Italic 0
control boot memory\ndefault flash
Wire Wire Line
	6650 3800 6950 3800
Wire Wire Line
	6950 3700 6650 3700
Text HLabel 6950 3800 2    60   BiDi Italic 0
SWDIO
Text HLabel 6950 3700 2    60   Input Italic 0
SWCLK
Text HLabel 6950 4200 2    60   Output Italic 0
USART1_TX
Text HLabel 6950 4100 2    60   Input Italic 0
USART1_RX
Wire Wire Line
	6950 4100 6650 4100
Wire Wire Line
	6950 4200 6650 4200
$Comp
L GND #PWR?
U 1 1 595C9945
P 6100 5300
F 0 "#PWR?" H 6100 5050 50  0001 C CNN
F 1 "GND" H 6100 5150 50  0000 C CNN
F 2 "" H 6100 5300 50  0001 C CNN
F 3 "" H 6100 5300 50  0001 C CNN
	1    6100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5200 6100 5200
Connection ~ 5650 5200
Connection ~ 5750 5200
Wire Wire Line
	6100 5200 6100 5300
Connection ~ 5850 5200
Text HLabel 4400 3900 0    60   Output Italic 0
SPI1_NSS
Text HLabel 4400 4000 0    60   Output Italic 0
SPI1_SCK
Text HLabel 4400 4100 0    60   Input Italic 0
SPI1_MISO
Text HLabel 4400 4200 0    60   Output Italic 0
SPI1_MOSI
Wire Wire Line
	4400 3900 4750 3900
Wire Wire Line
	4400 4000 4750 4000
Wire Wire Line
	4400 4100 4750 4100
Wire Wire Line
	4400 4200 4750 4200
Text Label 6950 3200 0    60   Italic 0
I2C1_SCL
Text Label 6950 3100 0    60   Italic 0
I2C1_SDA
Wire Wire Line
	6950 3100 6650 3100
Wire Wire Line
	6650 3200 6950 3200
Text Label 1300 2250 2    60   Italic 0
I2C1_SCL
$Comp
L R_Small R?
U 1 1 595CA1BF
P 1650 2150
F 0 "R?" H 1680 2170 50  0000 L CNN
F 1 "3.3k" H 1680 2110 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1650 2150 50  0001 C CNN
F 3 "" H 1650 2150 50  0001 C CNN
	1    1650 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 595CA28A
P 1650 2000
F 0 "#PWR?" H 1650 1850 50  0001 C CNN
F 1 "+3.3V" H 1650 2140 50  0000 C CNN
F 2 "" H 1650 2000 50  0001 C CNN
F 3 "" H 1650 2000 50  0001 C CNN
	1    1650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2000 1650 2050
Wire Wire Line
	1300 2250 2050 2250
$Comp
L +3.3V #PWR?
U 1 1 595CA48A
P 1650 2550
F 0 "#PWR?" H 1650 2400 50  0001 C CNN
F 1 "+3.3V" H 1650 2690 50  0000 C CNN
F 2 "" H 1650 2550 50  0001 C CNN
F 3 "" H 1650 2550 50  0001 C CNN
	1    1650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2550 1650 2600
Text Label 1300 2800 2    60   Italic 0
I2C1_SDA
Wire Wire Line
	1300 2800 2050 2800
Text Notes 2050 2500 0    60   Italic 0
I2C pullups
Text HLabel 2050 2250 2    60   Output Italic 0
I2C1_SCL
Text HLabel 2050 2800 2    60   BiDi Italic 0
I2C1_SDA
Connection ~ 1650 2800
Connection ~ 1650 2250
$Comp
L C_Small C?
U 1 1 595CE2EC
P 7000 1550
F 0 "C?" H 7010 1620 50  0000 L CNN
F 1 "100n" H 7010 1470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7000 1550 50  0001 C CNN
F 3 "" H 7000 1550 50  0001 C CNN
	1    7000 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 595CE326
P 7250 1550
F 0 "C?" H 7260 1620 50  0000 L CNN
F 1 "100n" H 7260 1470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7250 1550 50  0001 C CNN
F 3 "" H 7250 1550 50  0001 C CNN
	1    7250 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 595CE369
P 7500 1550
F 0 "C?" H 7510 1620 50  0000 L CNN
F 1 "100n" H 7510 1470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7500 1550 50  0001 C CNN
F 3 "" H 7500 1550 50  0001 C CNN
	1    7500 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 595CE3C6
P 9000 1550
F 0 "C?" H 9010 1620 50  0000 L CNN
F 1 "100n" H 9010 1470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9000 1550 50  0001 C CNN
F 3 "" H 9000 1550 50  0001 C CNN
	1    9000 1550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 595CE6B4
P 1650 2700
F 0 "R?" H 1680 2720 50  0000 L CNN
F 1 "3.3k" H 1680 2660 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1650 2700 50  0001 C CNN
F 3 "" H 1650 2700 50  0001 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC