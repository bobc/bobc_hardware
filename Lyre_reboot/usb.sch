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
LIBS:w_connectors
LIBS:FE
LIBS:lyre-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title ""
Date "4 feb 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USBCONN-HOSTCAPABLE P9
U 1 1 5477BD71
P 6700 4550
F 0 "P9" H 6700 4200 60  0000 C CNN
F 1 "USBCONN-HOSTCAPABLE" H 6850 4875 20  0000 C CNN
F 2 "~" H 6700 4550 60  0000 C CNN
F 3 "~" H 6700 4550 60  0000 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5477C471
P 5650 4400
F 0 "R12" V 5730 4400 40  0000 C CNN
F 1 "22" V 5657 4401 40  0000 C CNN
F 2 "~" V 5580 4400 30  0000 C CNN
F 3 "~" H 5650 4400 30  0000 C CNN
	1    5650 4400
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5477C489
P 5650 4300
F 0 "R11" V 5730 4300 40  0000 C CNN
F 1 "22" V 5657 4301 40  0000 C CNN
F 2 "~" V 5580 4300 30  0000 C CNN
F 3 "~" H 5650 4300 30  0000 C CNN
	1    5650 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 4300 5900 4300
Wire Wire Line
	6400 4400 5900 4400
$Comp
L GND #PWR025
U 1 1 5477C49E
P 6100 5150
F 0 "#PWR025" H 6100 5150 30  0001 C CNN
F 1 "GND" H 6100 5080 30  0001 C CNN
F 2 "" H 6100 5150 60  0000 C CNN
F 3 "" H 6100 5150 60  0000 C CNN
	1    6100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4600 6100 4600
Wire Wire Line
	6100 4600 6100 5150
Wire Wire Line
	6400 4700 6200 4700
Wire Wire Line
	6200 4700 6200 5000
Wire Wire Line
	6200 5000 6100 5000
Connection ~ 6100 5000
Text GLabel 4850 4400 0    50   BiDi ~ 0
OTG_FS_DM
Text GLabel 4850 4300 0    50   BiDi ~ 0
OTG_FS_DP
Wire Wire Line
	4850 4300 5400 4300
Wire Wire Line
	5400 4400 4850 4400
Text GLabel 4850 4800 0    50   BiDi ~ 0
OTG_FS_ID
Wire Wire Line
	4850 4800 6400 4800
Text GLabel 4850 4500 0    50   BiDi ~ 0
VBUS_FS
Wire Wire Line
	6400 4500 4850 4500
Text Notes 2600 6300 0    50   ~ 0
TODO:\n\nHost?
$EndSCHEMATC
