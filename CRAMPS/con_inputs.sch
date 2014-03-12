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
LIBS:arduino_shieldsNCL
LIBS:opendous
LIBS:beaglebone
LIBS:beagleboneblack
LIBS:bb_exp_conn_p8
LIBS:bb_exp_conn_p9
LIBS:CRAMPS-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
Title "CRAMPS (Cape-RAMPS for BeagleBone)"
Date "12 mar 2014"
Rev "v1.0"
Comp ""
Comment1 "Derived from RAMPS 1.4 reprap.org/wiki/RAMPS1.4"
Comment2 "Derived from RAMPS-FD by Bob Cousins"
Comment3 "Copyright 2014 GPL v3"
Comment4 "CRAMPS by Charles Steinkuehler"
$EndDescr
$Comp
L GND #PWR804
U 1 1 510D87E0
P 4900 2800
F 0 "#PWR804" H 4900 2800 30  0001 C CNN
F 1 "GND" H 4900 2730 30  0001 C CNN
F 2 "" H 4900 2800 60  0001 C CNN
F 3 "" H 4900 2800 60  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
$Comp
L C C305
U 1 1 510D87AD
P 4900 2500
F 0 "C305" H 4950 2600 50  0000 L CNN
F 1 "100n 35V" H 4950 2400 50  0000 L CNN
F 2 "" H 4900 2500 60  0001 C CNN
F 3 "" H 4900 2500 60  0001 C CNN
F 4 "Taiyo Yuden" H 6250 6550 60  0001 C CNN "Mfg"
F 5 "GMK212BJ104KGHT" H 6250 6550 60  0001 C CNN "PartNo"
	1    4900 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR802
U 1 1 50FF1A76
P 800 1800
F 0 "#PWR802" H 800 1890 20  0001 C CNN
F 1 "+5V" H 800 1890 30  0000 C CNN
F 2 "" H 800 1800 60  0001 C CNN
F 3 "" H 800 1800 60  0001 C CNN
	1    800  1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR807
U 1 1 50FF1A09
P 3900 5000
F 0 "#PWR807" H 3900 5000 30  0001 C CNN
F 1 "GND" H 3900 4930 30  0001 C CNN
F 2 "" H 3900 5000 60  0001 C CNN
F 3 "" H 3900 5000 60  0001 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
Text Notes 3600 1200 0    50   ~ 0
Endstop inputs are 5V tolerant
Text Notes 3050 750  2    80   ~ 16
Endstops
$Comp
L GND #PWR806
U 1 1 50FC388F
P 800 4200
F 0 "#PWR806" H 800 4200 30  0001 C CNN
F 1 "GND" H 800 4130 30  0001 C CNN
F 2 "" H 800 4200 60  0001 C CNN
F 3 "" H 800 4200 60  0001 C CNN
	1    800  4200
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP801
U 1 1 524E0304
P 2500 2050
F 0 "RP801" H 2500 2500 40  0000 C CNN
F 1 "10k" H 2500 2000 40  0000 C CNN
F 2 "" H 2500 2050 60  0000 C CNN
F 3 "" H 2500 2050 60  0000 C CNN
F 4 "Bourns" H 6250 6550 60  0001 C CNN "Mfg"
F 5 "CAT16-103J4LF" H 6250 6550 60  0001 C CNN "PartNo"
	1    2500 2050
	0    -1   1    0   
$EndComp
$Comp
L R_PACK4 RP802
U 1 1 524E0589
P 3150 2050
F 0 "RP802" H 3150 2500 40  0000 C CNN
F 1 "10k" H 3150 2000 40  0000 C CNN
F 2 "" H 3150 2050 60  0000 C CNN
F 3 "" H 3150 2050 60  0000 C CNN
F 4 "Bourns" H 6250 6550 60  0001 C CNN "Mfg"
F 5 "CAT16-103J4LF" H 6250 6550 60  0001 C CNN "PartNo"
	1    3150 2050
	0    -1   1    0   
$EndComp
NoConn ~ 2150 2250
$Comp
L +5V #PWR801
U 1 1 524E05B1
P 2050 1100
F 0 "#PWR801" H 2050 1190 20  0001 C CNN
F 1 "+5V" H 2050 1190 30  0000 C CNN
F 2 "" H 2050 1100 60  0001 C CNN
F 3 "" H 2050 1100 60  0001 C CNN
	1    2050 1100
	1    0    0    -1  
$EndComp
$Comp
L JUMP_MINI JP801
U 1 1 524E05B9
P 2300 1350
F 0 "JP801" H 2300 1275 60  0000 C CNN
F 1 "JUMP_MINI" H 2325 1525 60  0001 C CNN
F 2 "~" H 2300 1350 60  0000 C CNN
F 3 "~" H 2300 1350 60  0000 C CNN
F 4 "Harwin" H 6250 6550 60  0001 C CNN "Mfg"
F 5 "M20-9990245" H 6250 6550 60  0001 C CNN "PartNo"
	1    2300 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_6X2 P802
U 1 1 52B20629
P 1400 3750
F 0 "P802" H 1400 4100 60  0000 C CNN
F 1 "CONN_6X2" V 1400 3750 60  0000 C CNN
F 2 "" H 1400 3750 60  0000 C CNN
F 3 "" H 1400 3750 60  0000 C CNN
F 4 "Harwin" H 6250 6550 60  0001 C CNN "Mfg"
F 5 "M20-9980645" H 6250 6550 60  0001 C CNN "PartNo"
	1    1400 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P801
U 1 1 52B20647
P 1350 2550
F 0 "P801" V 1300 2550 60  0000 C CNN
F 1 "CONN_6" V 1400 2550 60  0000 C CNN
F 2 "" H 1350 2550 60  0000 C CNN
F 3 "" H 1350 2550 60  0000 C CNN
F 4 "Harwin" H 6250 6550 60  0001 C CNN "Mfg"
F 5 "M20-9990645" H 6250 6550 60  0001 C CNN "PartNo"
	1    1350 2550
	1    0    0    -1  
$EndComp
Text Notes 3600 1450 0    60   ~ 12
JP801 should be used to enable pullups \nfor switch type endstops; \nremove for active types (e.g opto)
$Comp
L 74CBTLV3861 U5
U 1 1 52ED563E
P 3900 4000
F 0 "U5" H 4000 4600 60  0000 L CNN
F 1 "74CBTLD3861" H 4000 4700 60  0000 L CNN
F 2 "~" H 3900 4000 60  0000 C CNN
F 3 "~" H 3900 4000 60  0000 C CNN
F 4 "TI" H 6250 6550 60  0001 C CNN "Mfg"
F 5 "SN74CBTD3861DBQR" H 6250 6550 60  0001 C CNN "PartNo"
	1    3900 4000
	1    0    0    -1  
$EndComp
Text GLabel 4500 3500 2    50   Output ~ 0
Z-MAX
Text GLabel 4500 3600 2    50   Output ~ 0
Z-MIN
Text GLabel 4500 3800 2    50   Output ~ 0
Y-MIN
Text GLabel 4500 3700 2    50   Output ~ 0
Y-MAX
Text GLabel 4500 3900 2    50   Output ~ 0
X-MAX
Text GLabel 4500 4000 2    50   Output ~ 0
X-MIN
$Comp
L +5V #PWR805
U 1 1 52EFDB59
P 3900 3200
F 0 "#PWR805" H 3900 3290 20  0001 C CNN
F 1 "+5V" H 3900 3290 30  0000 C CNN
F 2 "" H 3900 3200 60  0001 C CNN
F 3 "" H 3900 3200 60  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR803
U 1 1 52EFDB5F
P 4900 2200
F 0 "#PWR803" H 4900 2290 20  0001 C CNN
F 1 "+5V" H 4900 2290 30  0000 C CNN
F 2 "" H 4900 2200 60  0001 C CNN
F 3 "" H 4900 2200 60  0001 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
NoConn ~ 3100 2250
Text GLabel 3300 4300 0    50   Output ~ 0
MOSI-5V
Text GLabel 3300 4200 0    50   Output ~ 0
SCK-5V
Text GLabel 3300 4100 0    50   Input ~ 0
MISO-5V
Text GLabel 3300 4400 0    50   Output ~ 0
SPI_CS1-5V
Text GLabel 4500 4300 2    50   Input ~ 0
MOSI
Text GLabel 4500 4200 2    50   Input ~ 0
SCK
Text GLabel 4500 4100 2    50   Output ~ 0
MISO
Text GLabel 4500 4400 2    50   Input ~ 0
SPI_CS1
Wire Wire Line
	800  3500 800  4200
Wire Wire Line
	4900 2800 4900 2700
Wire Wire Line
	3900 3300 3900 3200
Wire Wire Line
	4900 2300 4900 2200
Wire Wire Line
	1800 3700 3300 3700
Wire Wire Line
	2150 1850 2150 1650
Wire Wire Line
	2800 1650 2800 1850
Wire Wire Line
	2900 1650 2900 1850
Connection ~ 2800 1650
Wire Wire Line
	2450 1650 2450 1850
Connection ~ 2450 1650
Wire Wire Line
	2350 1650 2350 1850
Connection ~ 2350 1650
Wire Wire Line
	2250 1850 2250 1650
Connection ~ 2250 1650
Wire Wire Line
	2400 1350 2600 1350
Wire Wire Line
	2600 1350 2600 1650
Connection ~ 2600 1650
Wire Wire Line
	2050 1100 2050 1350
Wire Wire Line
	2050 1350 2150 1350
Wire Wire Line
	3000 1650 3000 1850
Connection ~ 2900 1650
Wire Wire Line
	1000 4000 800  4000
Wire Wire Line
	800  3900 1000 3900
Connection ~ 800  4000
Wire Wire Line
	1000 3800 800  3800
Connection ~ 800  3900
Wire Wire Line
	1000 3700 800  3700
Connection ~ 800  3800
Wire Wire Line
	1000 3600 800  3600
Connection ~ 800  3700
Wire Wire Line
	1000 3500 800  3500
Connection ~ 800  3600
Wire Wire Line
	1800 3600 3300 3600
Wire Wire Line
	1800 3500 3300 3500
Wire Wire Line
	1800 3800 3300 3800
Wire Wire Line
	1800 3900 3300 3900
Wire Wire Line
	1800 4000 3300 4000
Wire Wire Line
	1000 2300 800  2300
Wire Wire Line
	800  1800 800  2800
Wire Wire Line
	800  2400 1000 2400
Connection ~ 800  2300
Wire Wire Line
	800  2500 1000 2500
Connection ~ 800  2400
Wire Wire Line
	800  2600 1000 2600
Connection ~ 800  2500
Wire Wire Line
	800  2700 1000 2700
Connection ~ 800  2600
Wire Wire Line
	800  2800 1000 2800
Connection ~ 800  2700
Wire Wire Line
	2150 1650 3100 1650
Wire Wire Line
	3100 1650 3100 1850
Connection ~ 3000 1650
Wire Wire Line
	3900 4800 3900 5000
Wire Wire Line
	3300 4600 3200 4600
Wire Wire Line
	3200 4600 3200 4900
Wire Wire Line
	3200 4900 3900 4900
Connection ~ 3900 4900
Wire Wire Line
	2250 2250 2250 4000
Connection ~ 2250 4000
Wire Wire Line
	2350 2250 2350 3900
Connection ~ 2350 3900
Wire Wire Line
	2450 2250 2450 3800
Connection ~ 2450 3800
Wire Wire Line
	2800 2250 2800 3700
Connection ~ 2800 3700
Wire Wire Line
	2900 2250 2900 3600
Connection ~ 2900 3600
Wire Wire Line
	3000 2250 3000 3500
Connection ~ 3000 3500
$EndSCHEMATC
