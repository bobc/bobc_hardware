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
LIBS:opendous
LIBS:w_opto
LIBS:STM32F429 LQFP144
LIBS:RMC_connectors
LIBS:lyre-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date "30 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SDCARD K1
U 1 1 5477B9B2
P 5400 3800
F 0 "K1" H 5000 3050 60  0000 C CNN
F 1 "SDCARD" H 5700 3050 60  0000 C CNN
F 2 "~" H 5400 3800 60  0000 C CNN
F 3 "~" H 5400 3800 60  0000 C CNN
	1    5400 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR57
U 1 1 5477B9C1
P 4250 4900
F 0 "#PWR57" H 4250 4900 30  0001 C CNN
F 1 "GND" H 4250 4830 30  0001 C CNN
F 2 "" H 4250 4900 60  0000 C CNN
F 3 "" H 4250 4900 60  0000 C CNN
	1    4250 4900
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR56
U 1 1 5477B9D0
P 4150 3000
F 0 "#PWR56" H 4150 3100 30  0001 C CNN
F 1 "VDD" H 4150 3110 30  0000 C CNN
F 2 "" H 4150 3000 60  0000 C CNN
F 3 "" H 4150 3000 60  0000 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3650 4150 3650
Wire Wire Line
	4150 3650 4150 3000
Wire Wire Line
	4650 3850 4250 3850
Wire Wire Line
	4250 3550 4250 4900
Wire Wire Line
	4650 3550 4250 3550
Connection ~ 4250 3850
$Comp
L C C33
U 1 1 5477B9E8
P 2650 2600
F 0 "C33" H 2650 2700 40  0000 L CNN
F 1 "1u" H 2656 2515 40  0000 L CNN
F 2 "~" H 2688 2450 30  0000 C CNN
F 3 "~" H 2650 2600 60  0000 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR54
U 1 1 5477B9FA
P 2650 2250
F 0 "#PWR54" H 2650 2350 30  0001 C CNN
F 1 "VDD" H 2650 2360 30  0000 C CNN
F 2 "" H 2650 2250 60  0000 C CNN
F 3 "" H 2650 2250 60  0000 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR55
U 1 1 5477BA00
P 2650 3000
F 0 "#PWR55" H 2650 3000 30  0001 C CNN
F 1 "GND" H 2650 2930 30  0001 C CNN
F 2 "" H 2650 3000 60  0000 C CNN
F 3 "" H 2650 3000 60  0000 C CNN
	1    2650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3000 2650 2800
Wire Wire Line
	2650 2250 2650 2400
Text GLabel 3550 3750 0    50   Input ~ 0
SDIO_CK
Wire Wire Line
	3550 3750 4650 3750
Text GLabel 3550 3450 0    50   Input ~ 0
SDIO_CMD
Wire Wire Line
	4650 3450 3550 3450
Text GLabel 3550 3350 0    50   Input ~ 0
SDIO_D3
Text GLabel 3550 3950 0    50   Input ~ 0
SDIO_D0
Text GLabel 3550 4050 0    50   Input ~ 0
SDIO_D1
Text GLabel 3550 4150 0    50   Input ~ 0
SDIO_D2
Wire Wire Line
	4650 3350 3550 3350
Wire Wire Line
	4650 3950 3550 3950
Wire Wire Line
	4650 4050 3550 4050
Wire Wire Line
	4650 4150 3550 4150
NoConn ~ 6200 4350
$Comp
L GND #PWR58
U 1 1 547AF0C1
P 6550 4850
F 0 "#PWR58" H 6550 4850 30  0001 C CNN
F 1 "GND" H 6550 4780 30  0001 C CNN
F 2 "" H 6550 4850 60  0000 C CNN
F 3 "" H 6550 4850 60  0000 C CNN
	1    6550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4850 6550 4250
Wire Wire Line
	6550 4250 6200 4250
Text Notes 3900 6200 0    100  ~ 0
Micro SD with 4 bit SDIO interface
Text GLabel 6750 4150 2    50   Output ~ 0
SD_CARD_DET
Wire Wire Line
	6750 4150 6200 4150
Text Notes 7500 4150 0    50   ~ 0
Use internal pullup
$EndSCHEMATC
