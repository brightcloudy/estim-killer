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
Sheet 3 8
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
L CONN_01X03_MALE J?
U 1 1 595CBC48
P 1600 1550
F 0 "J?" H 1600 1825 50  0000 C CNN
F 1 "CONN_01X03_MALE" H 1625 1275 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1600 1750 50  0001 C CNN
F 3 "" H 1600 1750 50  0001 C CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
Text HLabel 2150 1350 2    60   BiDi Italic 0
SWDIO
Text HLabel 2150 1550 2    60   Output Italic 0
SWCLK
$Comp
L GND #PWR012
U 1 1 595CBD1D
P 2150 1850
F 0 "#PWR012" H 2150 1600 50  0001 C CNN
F 1 "GND" H 2150 1700 50  0000 C CNN
F 2 "" H 2150 1850 50  0001 C CNN
F 3 "" H 2150 1850 50  0001 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1850 2150 1750
Wire Wire Line
	2150 1750 1900 1750
Wire Wire Line
	1900 1550 2150 1550
Wire Wire Line
	1900 1350 2150 1350
$EndSCHEMATC
