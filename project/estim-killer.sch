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
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1250 2900 650  1550
U 595C86AA
F0 "stm32micro" 60
F1 "file595C86A9.sch" 60
F2 "SWDIO" B R 1900 3050 60 
F3 "SWCLK" I R 1900 3150 60 
F4 "SPI1_NSS" O R 1900 3350 60 
F5 "SPI1_SCK" O R 1900 3450 60 
F6 "SPI1_MOSI" O R 1900 3550 60 
F7 "I2C1_SCL" O R 1900 4150 60 
F8 "I2C1_SDA" B R 1900 4250 60 
$EndSheet
$Sheet
S 5350 850  550  500 
U 595CBBCF
F0 "headers" 60
F1 "file595CBBCE.sch" 60
F2 "SWDIO" B L 5350 950 60 
F3 "SWCLK" O L 5350 1050 60 
$EndSheet
Text Label 5250 950  2    60   Italic 0
STM32_SWDIO
Text Label 5250 1050 2    60   Italic 0
STM32_SWCLK
Text Label 2050 3050 0    60   Italic 0
STM32_SWDIO
Text Label 2050 3150 0    60   Italic 0
STM32_SWCLK
$Sheet
S 850  1350 550  800 
U 595CEDDB
F0 "connectors" 60
F1 "file595CEDDA.sch" 60
F2 "9V_BAT" O R 1400 1500 60 
$EndSheet
$Sheet
S 2150 1350 850  800 
U 595D007E
F0 "power" 60
F1 "file595D007D.sch" 60
F2 "3.3V" O R 3000 1500 60 
F3 "9V" I L 2150 1500 60 
F4 "14V" O R 3000 1650 60 
F5 "14V_SHDNn" I R 3000 2050 60 
$EndSheet
$Comp
L +9V #PWR01
U 1 1 595D15BF
P 2000 1350
F 0 "#PWR01" H 2000 1200 50  0001 C CNN
F 1 "+9V" H 2000 1490 50  0000 C CNN
F 2 "" H 2000 1350 50  0001 C CNN
F 3 "" H 2000 1350 50  0001 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 595D18DD
P 3200 1350
F 0 "#PWR02" H 3200 1200 50  0001 C CNN
F 1 "+3.3V" H 3200 1490 50  0000 C CNN
F 2 "" H 3200 1350 50  0001 C CNN
F 3 "" H 3200 1350 50  0001 C CNN
	1    3200 1350
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 595D1C32
P 3400 1300
F 0 "TP?" H 3400 1600 50  0000 C BNN
F 1 "3V3" H 3400 1550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3400 1300 50  0001 C CNN
F 3 "" H 3400 1300 50  0001 C CNN
	1    3400 1300
	1    0    0    -1  
$EndComp
$Sheet
S 4000 3250 850  400 
U 595D27EA
F0 "dac" 60
F1 "file595D27E9.sch" 60
F2 "VOUTA" O R 4850 3350 60 
F3 "VOUTB" O R 4850 3550 60 
F4 "SDIN" I L 4000 3550 60 
F5 "SYNCn" I L 4000 3350 60 
F6 "SCLK" I L 4000 3450 60 
$EndSheet
Text Label 2050 3350 0    60   Italic 0
SPI_DAC_NSS
Text Label 2050 3450 0    60   Italic 0
SPI_DAC_SCLK
Text Label 2050 3550 0    60   Italic 0
SPI_DAC_MOSI
$Comp
L TEST TP?
U 1 1 595D5014
P 2950 3200
F 0 "TP?" H 2950 3500 50  0000 C BNN
F 1 "DAC_NSS" H 2950 3450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2950 3200 50  0001 C CNN
F 3 "" H 2950 3200 50  0001 C CNN
	1    2950 3200
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 595D521E
P 3350 3200
F 0 "TP?" H 3350 3500 50  0000 C BNN
F 1 "DAC_SCLK" H 3350 3450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3350 3200 50  0001 C CNN
F 3 "" H 3350 3200 50  0001 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 595D560A
P 3750 3200
F 0 "TP?" H 3750 3500 50  0000 C BNN
F 1 "DAC_MOSI" H 3750 3450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
Text Label 4950 3350 0    60   Italic 0
DAC_VOUTA
Text Label 4950 3550 0    60   Italic 0
DAC_VOUTB
$Comp
L TEST TP?
U 1 1 595D7FBD
P 5600 3200
F 0 "TP?" H 5600 3500 50  0000 C BNN
F 1 "DAC_VOUTA" H 5600 3450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5600 3200 50  0001 C CNN
F 3 "" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 595D8168
P 6050 3200
F 0 "TP?" H 6050 3500 50  0000 C BNN
F 1 "DAC_VOUTB" H 6050 3450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6050 3200 50  0001 C CNN
F 3 "" H 6050 3200 50  0001 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
$Sheet
S 4000 4050 800  550 
U 595D851E
F0 "digipot" 60
F1 "file595D851D.sch" 60
F2 "SCL" I L 4000 4150 60 
F3 "SDA" B L 4000 4250 60 
F4 "OUTB" O R 4800 4450 60 
F5 "OUTA" O R 4800 4200 60 
F6 "INA" I L 4000 4400 60 
F7 "INB" I L 4000 4500 60 
$EndSheet
Text Label 2050 4150 0    60   Italic 0
I2C_POT_SCL
Text Label 2050 4250 0    60   Italic 0
I2C_POT_SDA
$Comp
L TEST TP?
U 1 1 595DAB2D
P 2950 4000
F 0 "TP?" H 2950 4300 50  0000 C BNN
F 1 "POT_SCL" H 2950 4250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2950 4000 50  0001 C CNN
F 3 "" H 2950 4000 50  0001 C CNN
	1    2950 4000
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 595DAC9B
P 3350 4000
F 0 "TP?" H 3350 4300 50  0000 C BNN
F 1 "POT_SDA" H 3350 4250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3350 4000 50  0001 C CNN
F 3 "" H 3350 4000 50  0001 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
Text Label 3800 4400 2    60   Italic 0
DAC_VOUTA
Text Label 3800 4500 2    60   Italic 0
DAC_VOUTA
Text Label 4950 4200 0    60   Italic 0
POT_OUTA
Text Label 4950 4450 0    60   Italic 0
POT_OUTB
$Comp
L TEST TP?
U 1 1 595DBFA6
P 5600 4050
F 0 "TP?" H 5600 4350 50  0000 C BNN
F 1 "POT_OUTA" H 5600 4300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5600 4050 50  0001 C CNN
F 3 "" H 5600 4050 50  0001 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 595DC272
P 6000 4050
F 0 "TP?" H 6000 4350 50  0000 C BNN
F 1 "POT_OUTB" H 6000 4300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6000 4050 50  0001 C CNN
F 3 "" H 6000 4050 50  0001 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 595CFC49
P 3750 1300
F 0 "TP?" H 3750 1600 50  0000 C BNN
F 1 "14V" H 3750 1550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3750 1300 50  0001 C CNN
F 3 "" H 3750 1300 50  0001 C CNN
	1    3750 1300
	1    0    0    -1  
$EndComp
$Comp
L +14V #PWR?
U 1 1 595D02BE
P 3550 1350
F 0 "#PWR?" H 3550 1200 50  0001 C CNN
F 1 "+14V" H 3550 1490 50  0000 C CNN
F 2 "" H 3550 1350 50  0001 C CNN
F 3 "" H 3550 1350 50  0001 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1050 5350 1050
Wire Wire Line
	5250 950  5350 950 
Wire Wire Line
	1400 1500 2150 1500
Wire Wire Line
	2000 1350 2000 1500
Connection ~ 2000 1500
Wire Wire Line
	3000 1500 3400 1500
Wire Wire Line
	3400 1500 3400 1300
Wire Wire Line
	3200 1350 3200 1500
Connection ~ 3200 1500
Wire Wire Line
	1900 3350 4000 3350
Wire Wire Line
	1900 3450 4000 3450
Wire Wire Line
	1900 3550 4000 3550
Wire Wire Line
	2950 3200 2950 3350
Connection ~ 2950 3350
Wire Wire Line
	3350 3200 3350 3450
Connection ~ 3350 3450
Wire Wire Line
	3750 3200 3750 3550
Connection ~ 3750 3550
Wire Wire Line
	1900 3050 2050 3050
Wire Wire Line
	2050 3150 1900 3150
Wire Wire Line
	4850 3350 5600 3350
Wire Wire Line
	5600 3350 5600 3200
Wire Wire Line
	4850 3550 6050 3550
Wire Wire Line
	6050 3550 6050 3200
Wire Wire Line
	1900 4150 4000 4150
Wire Wire Line
	1900 4250 4000 4250
Wire Wire Line
	2950 4000 2950 4150
Connection ~ 2950 4150
Wire Wire Line
	3350 4000 3350 4250
Connection ~ 3350 4250
Wire Wire Line
	3800 4400 4000 4400
Wire Wire Line
	3800 4500 4000 4500
Wire Wire Line
	4800 4200 5600 4200
Wire Wire Line
	5600 4200 5600 4050
Wire Wire Line
	4800 4450 6000 4450
Wire Wire Line
	6000 4450 6000 4050
Wire Wire Line
	3000 1650 3750 1650
Wire Wire Line
	3750 1650 3750 1300
Wire Wire Line
	3550 1350 3550 1650
Connection ~ 3550 1650
$EndSCHEMATC
