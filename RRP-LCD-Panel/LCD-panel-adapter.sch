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
LIBS:RMC
LIBS:w_connectors
LIBS:LCD-panel-adapter-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RepRap LCD Controller - RAMPS Adapter"
Date "3 oct 2013"
Rev ""
Comp "Based on http://reprap.org/wiki/RepRapDiscount_Smart_Controller"
Comment1 "License: GPL"
Comment2 "Drawn by: Bob Cousins"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_5X2 P102
U 1 1 52433FF0
P 6750 1950
F 0 "P102" H 6750 2250 60  0000 C CNN
F 1 "EXP1" V 6750 1950 50  0000 C CNN
F 2 "" H 6750 1950 60  0000 C CNN
F 3 "" H 6750 1950 60  0000 C CNN
	1    6750 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P103
U 1 1 52433FF6
P 6800 3000
F 0 "P103" H 6800 3300 60  0000 C CNN
F 1 "EXP2" V 6800 3000 50  0000 C CNN
F 2 "" H 6800 3000 60  0000 C CNN
F 3 "" H 6800 3000 60  0000 C CNN
	1    6800 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 52433FFC
P 5850 2300
F 0 "#PWR01" H 5850 2300 30  0001 C CNN
F 1 "GND" H 5850 2230 30  0001 C CNN
F 2 "" H 5850 2300 60  0000 C CNN
F 3 "" H 5850 2300 60  0000 C CNN
	1    5850 2300
	1    0    0    -1  
$EndComp
Text Label 6050 1750 0    50   ~ 0
BEEP
$Comp
L +5V #PWR02
U 1 1 52434003
P 7800 2150
F 0 "#PWR02" H 7800 2240 20  0001 C CNN
F 1 "+5V" H 7800 2240 30  0000 C CNN
F 2 "" H 7800 2150 60  0000 C CNN
F 3 "" H 7800 2150 60  0000 C CNN
	1    7800 2150
	1    0    0    -1  
$EndComp
Text Label 6000 1950 0    50   ~ 0
LCD_D4
Text Label 7500 1950 2    50   ~ 0
LCD_D5
Text Label 6000 2050 0    50   ~ 0
LCD_D6
Text Label 7500 2050 2    50   ~ 0
LCD_D7
Text Label 7250 1850 0    50   ~ 0
LCD_RS
Text Label 7250 1750 0    50   ~ 0
ENC_SW
Text Label 6000 1850 0    50   ~ 0
LCD_E
Text Label 6000 2800 0    50   ~ 0
SD_DO
Text Label 6000 2900 0    50   ~ 0
ENC2
Text Label 6000 3000 0    50   ~ 0
ENC1
Text Label 5950 3100 0    50   ~ 0
SD_DETECT
Text Label 7350 2800 0    50   ~ 0
SD_CLK
Text Label 7350 2900 0    50   ~ 0
SD_CS
Text Label 7350 3000 0    50   ~ 0
SD_DI
Text Label 7350 3100 0    50   ~ 0
RESET
NoConn ~ 7200 3200
NoConn ~ 6400 3200
$Comp
L CONN_4X2 P101
U 1 1 52434035
P 2950 2200
F 0 "P101" H 2950 2450 50  0000 C CNN
F 1 "AUX3" V 2950 2200 40  0000 C CNN
F 2 "" H 2950 2200 60  0000 C CNN
F 3 "" H 2950 2200 60  0000 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
$Comp
L HEADER_18 J101
U 1 1 5243403B
P 3000 3850
F 0 "J101" H 3050 2900 60  0000 C CNN
F 1 "AUX4" V 3050 3800 60  0000 C CNN
F 2 "" H 3000 3850 60  0000 C CNN
F 3 "" H 3000 3850 60  0000 C CNN
	1    3000 3850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 52434041
P 1950 2500
F 0 "#PWR03" H 1950 2500 30  0001 C CNN
F 1 "GND" H 1950 2430 30  0001 C CNN
F 2 "" H 1950 2500 60  0000 C CNN
F 3 "" H 1950 2500 60  0000 C CNN
	1    1950 2500
	-1   0    0    -1  
$EndComp
Text Label 2200 2250 0    50   ~ 0
SD_CLK
Text Label 2200 2150 0    50   ~ 0
SD_DO
$Comp
L +5V #PWR04
U 1 1 5243404A
P 1950 1900
F 0 "#PWR04" H 1950 1990 20  0001 C CNN
F 1 "+5V" H 1950 1990 30  0000 C CNN
F 2 "" H 1950 1900 60  0000 C CNN
F 3 "" H 1950 1900 60  0000 C CNN
	1    1950 1900
	-1   0    0    -1  
$EndComp
NoConn ~ 3350 2350
Text Label 3500 2250 0    50   ~ 0
SD_CS
Text Label 3500 2150 0    50   ~ 0
SD_DI
Text Label 3500 2050 0    50   ~ 0
SD_DETECT
NoConn ~ 3100 4700
NoConn ~ 3100 4600
NoConn ~ 3100 4500
NoConn ~ 3100 4400
NoConn ~ 3100 4300
NoConn ~ 3100 4200
NoConn ~ 3100 4000
Text Label 3200 4100 0    50   ~ 0
RESET
Text Label 3200 3900 0    50   ~ 0
BEEP
Text Label 3200 3800 0    50   ~ 0
ENC_SW
Text Label 3200 3700 0    50   ~ 0
ENC1
Text Label 3200 3600 0    50   ~ 0
ENC2
Text Label 3200 3500 0    50   ~ 0
LCD_D7
Text Label 3200 3400 0    50   ~ 0
LCD_D6
Text Label 3200 3300 0    50   ~ 0
LCD_D5
Text Label 3200 3200 0    50   ~ 0
LCD_D4
Text Label 3200 3100 0    50   ~ 0
LCD_E
Text Label 3200 3000 0    50   ~ 0
LCD_RS
Text Notes 8550 2450 0    60   ~ 0
To LCD Panel
Wire Wire Line
	7800 2150 7150 2150
Wire Wire Line
	7500 2050 7150 2050
Wire Wire Line
	6350 2050 6000 2050
Wire Wire Line
	7500 1950 7150 1950
Wire Wire Line
	6350 1950 6000 1950
Wire Wire Line
	6350 2150 5850 2150
Wire Wire Line
	5850 2150 5850 2300
Wire Wire Line
	6350 1750 6050 1750
Wire Wire Line
	6000 1850 6350 1850
Wire Wire Line
	7250 1850 7150 1850
Wire Wire Line
	7150 1750 7250 1750
Wire Wire Line
	5950 3100 6400 3100
Wire Wire Line
	6400 3000 6000 3000
Wire Wire Line
	6000 2900 6400 2900
Wire Wire Line
	6400 2800 6000 2800
Wire Wire Line
	7200 2800 7350 2800
Wire Wire Line
	7200 2900 7350 2900
Wire Wire Line
	7200 3000 7350 3000
Wire Wire Line
	7350 3100 7200 3100
Wire Wire Line
	2550 2350 1950 2350
Wire Wire Line
	1950 2050 2550 2050
Wire Wire Line
	2550 2250 2200 2250
Wire Wire Line
	2200 2150 2550 2150
Wire Wire Line
	3350 2250 3500 2250
Wire Wire Line
	3500 2150 3350 2150
Wire Wire Line
	3350 2050 3500 2050
Wire Wire Line
	3200 3300 3100 3300
Wire Wire Line
	3100 3200 3200 3200
Wire Wire Line
	3200 3100 3100 3100
Wire Wire Line
	3100 3000 3200 3000
Wire Wire Line
	3200 3400 3100 3400
Wire Wire Line
	3100 3500 3200 3500
Wire Wire Line
	3200 3600 3100 3600
Wire Wire Line
	3100 3700 3200 3700
Wire Wire Line
	3200 3800 3100 3800
Wire Wire Line
	3100 3900 3200 3900
Wire Wire Line
	3200 4100 3100 4100
Wire Wire Line
	1950 1900 1950 2050
Wire Wire Line
	1950 2350 1950 2500
Wire Notes Line
	8050 1600 8350 1600
Wire Notes Line
	8350 1600 8350 3400
Wire Notes Line
	8350 3400 7950 3400
Wire Notes Line
	8500 2450 8350 2450
Wire Notes Line
	1600 1700 1550 1700
Wire Notes Line
	1550 1700 1550 4850
Wire Notes Line
	1550 4850 1750 4850
Wire Notes Line
	1550 3350 1250 3350
Text Notes 750  3250 0    60   ~ 0
To RAMPS
$EndSCHEMATC
