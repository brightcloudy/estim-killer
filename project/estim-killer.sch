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
Sheet 1 4
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
L +9V #PWR?
U 1 1 595C7B7C
P 1350 1200
F 0 "#PWR?" H 1350 1050 50  0001 C CNN
F 1 "+9V" H 1350 1340 50  0000 C CNN
F 2 "" H 1350 1200 50  0001 C CNN
F 3 "" H 1350 1200 50  0001 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 595C836F
P 1350 1700
F 0 "#PWR?" H 1350 1550 50  0001 C CNN
F 1 "+3.3V" H 1350 1840 50  0000 C CNN
F 2 "" H 1350 1700 50  0001 C CNN
F 3 "" H 1350 1700 50  0001 C CNN
	1    1350 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 595C83A0
P 1650 1300
F 0 "C?" H 1660 1370 50  0000 L CNN
F 1 "10u" H 1660 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1650 1300 50  0001 C CNN
F 3 "" H 1650 1300 50  0001 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595C83DB
P 1650 1400
F 0 "#PWR?" H 1650 1150 50  0001 C CNN
F 1 "GND" H 1650 1250 50  0000 C CNN
F 2 "" H 1650 1400 50  0001 C CNN
F 3 "" H 1650 1400 50  0001 C CNN
	1    1650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1200 1650 1200
$Comp
L C_Small C?
U 1 1 595C8416
P 1650 1950
F 0 "C?" H 1660 2020 50  0000 L CNN
F 1 "10u" H 1660 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1650 1950 50  0001 C CNN
F 3 "" H 1650 1950 50  0001 C CNN
	1    1650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1700 1350 1850
Wire Wire Line
	1350 1850 1900 1850
$Comp
L GND #PWR?
U 1 1 595C8472
P 1650 2050
F 0 "#PWR?" H 1650 1800 50  0001 C CNN
F 1 "GND" H 1650 1900 50  0000 C CNN
F 2 "" H 1650 2050 50  0001 C CNN
F 3 "" H 1650 2050 50  0001 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
$Sheet
S 1200 2700 700  1350
U 595C86AA
F0 "stm32micro" 60
F1 "file595C86A9.sch" 60
F2 "SWDIO" B R 1900 2850 60 
F3 "SWCLK" I R 1900 2950 60 
F4 "USART1_TX" O R 1900 3100 60 
F5 "USART1_RX" I R 1900 3200 60 
F6 "SPI1_NSS" O R 1900 3350 60 
F7 "SPI1_SCK" O R 1900 3450 60 
F8 "SPI1_MISO" I R 1900 3550 60 
F9 "SPI1_MOSI" O R 1900 3650 60 
F10 "I2C1_SCL" O R 1900 3800 60 
F11 "I2C1_SDA" B R 1900 3900 60 
$EndSheet
$Sheet
S 3950 800  550  500 
U 595CBBCF
F0 "headers" 60
F1 "file595CBBCE.sch" 60
F2 "SWDIO" B L 3950 900 60 
F3 "SWCLK" O L 3950 1000 60 
$EndSheet
Text Label 3850 900  2    60   Italic 0
STM32_SWDIO
Text Label 3850 1000 2    60   Italic 0
STM32_SWCLK
Wire Wire Line
	3850 1000 3950 1000
Wire Wire Line
	3850 900  3950 900 
Text Label 2050 2850 0    60   Italic 0
STM32_SWDIO
Wire Wire Line
	1900 2850 2050 2850
Text Label 2050 2950 0    60   Italic 0
STM32_SWCLK
Wire Wire Line
	1900 2950 2050 2950
$Sheet
S 2550 1650 550  800 
U 595CEDDB
F0 "connectors" 60
F1 "file595CEDDA.sch" 60
F2 "9V_BAT" O L 2550 1750 60 
$EndSheet
$Comp
L TEST TP?
U 1 1 595CF833
P 1900 1850
F 0 "TP?" H 1900 2150 50  0000 C BNN
F 1 "TEST" H 1900 2100 50  0000 C CNN
F 2 "" H 1900 1850 50  0001 C CNN
F 3 "" H 1900 1850 50  0001 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
Connection ~ 1650 1850
$Comp
L +9V #PWR?
U 1 1 595CFAF7
P 2350 1600
F 0 "#PWR?" H 2350 1450 50  0001 C CNN
F 1 "+9V" H 2350 1740 50  0000 C CNN
F 2 "" H 2350 1600 50  0001 C CNN
F 3 "" H 2350 1600 50  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1600 2350 1750
Wire Wire Line
	2350 1750 2550 1750
$EndSCHEMATC
