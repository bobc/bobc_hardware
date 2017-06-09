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
LIBS:RMC
LIBS:opendous
LIBS:w_opto
LIBS:w_logic
LIBS:matrix_clock-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date "17 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX7219 U1
U 1 1 5415B9F8
P 1650 4100
AR Path="/5415B9B5/5415B9F8" Ref="U1"  Part="1" 
AR Path="/541731CF/5415B9F8" Ref="U2"  Part="1" 
AR Path="/5417323F/5415B9F8" Ref="U3"  Part="1" 
AR Path="/54173271/5415B9F8" Ref="U4"  Part="1" 
AR Path="/541732A3/5415B9F8" Ref="U5"  Part="1" 
F 0 "U1" H 1640 5120 60  0000 C CNN
F 1 "MAX7219" H 1800 5050 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-24_7.5x15.4mm_Pitch1.27mm" H 1550 4100 60  0001 C CNN
F 3 "" H 1550 4100 60  0000 C CNN
	1    1650 4100
	1    0    0    -1  
$EndComp
Text Label 2050 4200 0    60   ~ 0
SEG_A
Text Label 2050 4300 0    60   ~ 0
SEG_B
Text Label 2050 4400 0    60   ~ 0
SEG_C
Text Label 2050 4500 0    60   ~ 0
SEG_D
Text Label 2050 4600 0    60   ~ 0
SEG_E
Text Label 2050 4700 0    60   ~ 0
SEG_F
Text Label 2050 4800 0    60   ~ 0
SEG_G
Text Label 2050 4900 0    60   ~ 0
SEG_DP
Wire Wire Line
	10800 4100 10800 4000
$Comp
L VCC #PWR09
U 1 1 5415BDA4
P 1550 2100
AR Path="/5415B9B5/5415BDA4" Ref="#PWR09"  Part="1" 
AR Path="/541731CF/5415BDA4" Ref="#PWR012"  Part="1" 
AR Path="/5417323F/5415BDA4" Ref="#PWR015"  Part="1" 
AR Path="/54173271/5415BDA4" Ref="#PWR018"  Part="1" 
AR Path="/541732A3/5415BDA4" Ref="#PWR021"  Part="1" 
F 0 "#PWR09" H 1550 1950 50  0001 C CNN
F 1 "VCC" H 1550 2250 50  0000 C CNN
F 2 "" H 1550 2100 50  0000 C CNN
F 3 "" H 1550 2100 50  0000 C CNN
	1    1550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2100 1550 3100
$Comp
L GND #PWR010
U 1 1 5415BDEC
P 1500 5650
AR Path="/5415B9B5/5415BDEC" Ref="#PWR010"  Part="1" 
AR Path="/541731CF/5415BDEC" Ref="#PWR013"  Part="1" 
AR Path="/5417323F/5415BDEC" Ref="#PWR016"  Part="1" 
AR Path="/54173271/5415BDEC" Ref="#PWR019"  Part="1" 
AR Path="/541732A3/5415BDEC" Ref="#PWR022"  Part="1" 
AR Path="/5415BDEC" Ref="#PWR06"  Part="1" 
F 0 "#PWR010" H 1500 5400 50  0001 C CNN
F 1 "GND" H 1500 5500 50  0000 C CNN
F 2 "" H 1500 5650 50  0000 C CNN
F 3 "" H 1500 5650 50  0000 C CNN
	1    1500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5100 1500 5650
Wire Wire Line
	1600 5100 1600 5300
Wire Wire Line
	1600 5300 1500 5300
Connection ~ 1500 5300
Text HLabel 1000 3950 0    60   Input ~ 0
DIN
Text HLabel 1000 4050 0    60   Output ~ 0
DOUT
Text HLabel 1000 4150 0    60   Input ~ 0
LOAD
Text HLabel 1000 4250 0    60   Input ~ 0
CLK
Wire Wire Line
	1250 4250 1000 4250
Wire Wire Line
	1000 4150 1250 4150
Wire Wire Line
	1250 4050 1000 4050
Wire Wire Line
	1000 3950 1250 3950
Wire Wire Line
	850  3350 1250 3350
$Comp
L R R1
U 1 1 5415E1D6
P 850 2800
AR Path="/5415B9B5/5415E1D6" Ref="R1"  Part="1" 
AR Path="/541731CF/5415E1D6" Ref="R2"  Part="1" 
AR Path="/5417323F/5415E1D6" Ref="R3"  Part="1" 
AR Path="/54173271/5415E1D6" Ref="R4"  Part="1" 
AR Path="/541732A3/5415E1D6" Ref="R5"  Part="1" 
AR Path="/5415E1D6" Ref="R1"  Part="1" 
F 0 "R1" V 930 2800 40  0000 C CNN
F 1 "28k" V 857 2801 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 780 2800 30  0001 C CNN
F 3 "~" H 850 2800 30  0000 C CNN
	1    850  2800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5415E272
P 2550 2600
AR Path="/5415B9B5/5415E272" Ref="C2"  Part="1" 
AR Path="/541731CF/5415E272" Ref="C4"  Part="1" 
AR Path="/5417323F/5415E272" Ref="C6"  Part="1" 
AR Path="/54173271/5415E272" Ref="C8"  Part="1" 
AR Path="/541732A3/5415E272" Ref="C10"  Part="1" 
AR Path="/5415E272" Ref="C2"  Part="1" 
F 0 "C2" H 2550 2700 40  0000 L CNN
F 1 "100nF" H 2556 2515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2588 2450 30  0001 C CNN
F 3 "~" H 2550 2600 60  0000 C CNN
	1    2550 2600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 5415E290
P 2000 2600
AR Path="/5415B9B5/5415E290" Ref="C1"  Part="1" 
AR Path="/541731CF/5415E290" Ref="C3"  Part="1" 
AR Path="/5417323F/5415E290" Ref="C5"  Part="1" 
AR Path="/54173271/5415E290" Ref="C7"  Part="1" 
AR Path="/541732A3/5415E290" Ref="C9"  Part="1" 
AR Path="/5415E290" Ref="C1"  Part="1" 
F 0 "C1" H 2050 2700 50  0000 L CNN
F 1 "10uF" H 2050 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2000 2600 60  0001 C CNN
F 3 "~" H 2000 2600 60  0000 C CNN
	1    2000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2300 2000 2450
Wire Wire Line
	850  2300 2550 2300
Connection ~ 1550 2300
Wire Wire Line
	2550 2300 2550 2450
Connection ~ 2000 2300
$Comp
L GND #PWR011
U 1 1 5415E335
P 2550 3000
AR Path="/5415B9B5/5415E335" Ref="#PWR011"  Part="1" 
AR Path="/541731CF/5415E335" Ref="#PWR014"  Part="1" 
AR Path="/5417323F/5415E335" Ref="#PWR017"  Part="1" 
AR Path="/54173271/5415E335" Ref="#PWR020"  Part="1" 
AR Path="/541732A3/5415E335" Ref="#PWR023"  Part="1" 
AR Path="/5415E335" Ref="#PWR07"  Part="1" 
F 0 "#PWR011" H 2550 2750 50  0001 C CNN
F 1 "GND" H 2550 2850 50  0000 C CNN
F 2 "" H 2550 3000 50  0000 C CNN
F 3 "" H 2550 3000 50  0000 C CNN
	1    2550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2750 2550 3000
Wire Wire Line
	2000 2750 2000 2900
Wire Wire Line
	2000 2900 2550 2900
Connection ~ 2550 2900
Wire Wire Line
	850  3350 850  2950
Wire Wire Line
	850  2650 850  2300
Wire Wire Line
	2750 4800 3150 4800
Text Label 2750 4800 0    60   ~ 0
SEG_A
Text Label 2750 4900 0    60   ~ 0
SEG_B
Text Label 2750 5000 0    60   ~ 0
SEG_C
Text Label 2750 5100 0    60   ~ 0
SEG_D
Text Label 2750 5200 0    60   ~ 0
SEG_E
Text Label 2750 5300 0    60   ~ 0
SEG_F
Text Label 2750 5400 0    60   ~ 0
SEG_G
Text Label 2750 5500 0    60   ~ 0
SEG_DP
Wire Wire Line
	2750 4900 3150 4900
Wire Wire Line
	2750 5000 3150 5000
Wire Wire Line
	2750 5100 3150 5100
Wire Wire Line
	2750 5200 3150 5200
Wire Wire Line
	2750 5300 3150 5300
Wire Wire Line
	2750 5400 3150 5400
Wire Wire Line
	2750 5500 3150 5500
Wire Wire Line
	5950 4800 6350 4800
Text Label 5950 4800 0    60   ~ 0
SEG_A
Text Label 5950 4900 0    60   ~ 0
SEG_B
Text Label 5950 5000 0    60   ~ 0
SEG_C
Text Label 5950 5100 0    60   ~ 0
SEG_D
Text Label 5950 5200 0    60   ~ 0
SEG_E
Text Label 5950 5300 0    60   ~ 0
SEG_F
Text Label 5950 5400 0    60   ~ 0
SEG_G
Text Label 5950 5500 0    60   ~ 0
SEG_DP
Wire Wire Line
	5950 4900 6350 4900
Wire Wire Line
	5950 5000 6350 5000
Wire Wire Line
	5950 5100 6350 5100
Wire Wire Line
	5950 5200 6350 5200
Wire Wire Line
	5950 5300 6350 5300
Wire Wire Line
	5950 5400 6350 5400
Wire Wire Line
	5950 5500 6350 5500
$Comp
L NFD-5641A DS1
U 1 1 57CAE09D
P 4550 5100
AR Path="/5415B9B5/57CAE09D" Ref="DS1"  Part="1" 
AR Path="/541731CF/57CAE09D" Ref="DS3"  Part="1" 
AR Path="/5417323F/57CAE09D" Ref="DS5"  Part="1" 
AR Path="/54173271/57CAE09D" Ref="DS7"  Part="1" 
AR Path="/541732A3/57CAE09D" Ref="DS9"  Part="1" 
F 0 "DS1" H 3900 4600 60  0000 C CNN
F 1 "NFD-5641A" H 4550 4600 60  0000 C CNN
F 2 "rmc_modules:NFD-5641" H 4000 5100 60  0001 C CNN
F 3 "" H 4000 5100 60  0000 C CNN
	1    4550 5100
	1    0    0    -1  
$EndComp
$Comp
L NFD-5641A DS2
U 1 1 57CAE107
P 7750 5100
AR Path="/5415B9B5/57CAE107" Ref="DS2"  Part="1" 
AR Path="/541731CF/57CAE107" Ref="DS4"  Part="1" 
AR Path="/5417323F/57CAE107" Ref="DS6"  Part="1" 
AR Path="/54173271/57CAE107" Ref="DS8"  Part="1" 
AR Path="/541732A3/57CAE107" Ref="DS10"  Part="1" 
F 0 "DS2" H 7100 4600 60  0000 C CNN
F 1 "NFD-5641A" H 7750 4600 60  0000 C CNN
F 2 "rmc_modules:NFD-5641" H 7200 5100 60  0001 C CNN
F 3 "" H 7200 5100 60  0000 C CNN
	1    7750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3300 3700 3300
Wire Wire Line
	3700 3300 3700 4450
Wire Wire Line
	2050 3400 4250 3400
Wire Wire Line
	4250 3400 4250 4450
Wire Wire Line
	2050 3500 4800 3500
Wire Wire Line
	4800 3500 4800 4450
Wire Wire Line
	2050 3600 5350 3600
Wire Wire Line
	5350 3600 5350 4450
Wire Wire Line
	2050 3700 6900 3700
Wire Wire Line
	6900 3700 6900 4450
Wire Wire Line
	2050 3800 7450 3800
Wire Wire Line
	7450 3800 7450 4450
Wire Wire Line
	2050 3900 8000 3900
Wire Wire Line
	8000 3900 8000 4450
Wire Wire Line
	2050 4000 8550 4000
Wire Wire Line
	8550 4000 8550 4450
$EndSCHEMATC
