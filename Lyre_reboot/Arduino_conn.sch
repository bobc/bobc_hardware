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
Sheet 9 9
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
L ARDUINO_HEADER J1
U 1 1 5489EB4D
P 5350 4050
F 0 "J1" H 5350 5050 60  0000 C CNN
F 1 "ARDUINO_HEADER" H 5350 3050 60  0000 C CNN
F 2 "" H 5350 4050 60  0000 C CNN
F 3 "" H 5350 4050 60  0000 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 5489EB5C
P 4100 4200
F 0 "#PWR095" H 4100 4200 30  0001 C CNN
F 1 "GND" H 4100 4130 30  0001 C CNN
F 2 "" H 4100 4200 60  0000 C CNN
F 3 "" H 4100 4200 60  0000 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3950 4100 3950
Wire Wire Line
	4100 3850 4100 4200
Wire Wire Line
	5000 3850 4100 3850
Connection ~ 4100 3950
$Comp
L +5V #PWR096
U 1 1 5489EB6F
P 4100 3100
F 0 "#PWR096" H 4100 3190 20  0001 C CNN
F 1 "+5V" H 4100 3190 30  0000 C CNN
F 2 "" H 4100 3100 60  0000 C CNN
F 3 "" H 4100 3100 60  0000 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3450 4250 3450
Wire Wire Line
	4250 3100 4250 3650
Wire Wire Line
	4250 3650 5000 3650
Connection ~ 4250 3450
Wire Wire Line
	5000 3750 4100 3750
Wire Wire Line
	4100 3750 4100 3100
$Comp
L GND #PWR097
U 1 1 5489EBA2
P 6550 3650
F 0 "#PWR097" H 6550 3650 30  0001 C CNN
F 1 "GND" H 6550 3580 30  0001 C CNN
F 2 "" H 6550 3650 60  0000 C CNN
F 3 "" H 6550 3650 60  0000 C CNN
	1    6550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3450 6550 3450
Wire Wire Line
	6550 3450 6550 3650
NoConn ~ 5700 3350
Text GLabel 4650 3550 0    50   Input ~ 0
NRST
Wire Wire Line
	4650 3550 5000 3550
$Comp
L +12V #PWR098
U 1 1 548B96B2
P 3800 3950
F 0 "#PWR098" H 3800 3900 20  0001 C CNN
F 1 "+12V" H 3800 4050 30  0000 C CNN
F 2 "" H 3800 3950 60  0000 C CNN
F 3 "" H 3800 3950 60  0000 C CNN
	1    3800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4050 3800 4050
Wire Wire Line
	3800 4050 3800 3950
Text GLabel 6000 4850 2    50   Output ~ 0
UART1_TX
Text GLabel 6000 4950 2    50   Input ~ 0
UART1_RX
Wire Wire Line
	6000 4850 5700 4850
Wire Wire Line
	5700 4950 6000 4950
$Comp
L VDD #PWR099
U 1 1 548E0862
P 4250 3100
F 0 "#PWR099" H 4250 3200 30  0001 C CNN
F 1 "VDD" H 4250 3210 30  0000 C CNN
F 2 "" H 4250 3100 60  0000 C CNN
F 3 "" H 4250 3100 60  0000 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
NoConn ~ 5700 3150
NoConn ~ 5700 3250
Text GLabel 6000 4650 2    50   Output ~ 0
PA3
Text GLabel 6000 4750 2    50   Output ~ 0
PA2
Text GLabel 6000 4050 2    50   Output ~ 0
PA8
Text GLabel 6000 3850 2    50   Output ~ 0
PB10
Text GLabel 6000 3750 2    50   Output ~ 0
PB11
Text GLabel 6000 3950 2    50   Output ~ 0
PB14
Text GLabel 4800 4650 0    50   Output ~ 0
PC4
Text GLabel 4800 4750 0    50   Output ~ 0
PC5
Text GLabel 6000 4250 2    50   Output ~ 0
PC7
Text GLabel 6000 4350 2    50   Output ~ 0
PD6
Text GLabel 6000 3650 2    50   Output ~ 0
PD12
Text GLabel 6000 3550 2    50   Output ~ 0
PD13
Wire Wire Line
	5700 3750 6000 3750
Wire Wire Line
	5700 3850 6000 3850
Wire Wire Line
	5700 3950 6000 3950
Wire Wire Line
	5700 4050 6000 4050
Wire Wire Line
	5700 4250 6000 4250
Wire Wire Line
	5700 4350 6000 4350
Wire Wire Line
	5700 4450 6000 4450
Wire Wire Line
	5700 4550 6000 4550
Wire Wire Line
	5700 4650 6000 4650
Wire Wire Line
	5700 4750 6000 4750
Wire Wire Line
	4800 4250 5000 4250
Wire Wire Line
	4800 4350 5000 4350
Wire Wire Line
	4800 4450 5000 4450
Wire Wire Line
	4800 4550 5000 4550
Wire Wire Line
	4800 4650 5000 4650
Wire Wire Line
	4800 4750 5000 4750
Text GLabel 4800 4250 0    50   Output ~ 0
PC0
Text GLabel 4800 4350 0    50   Output ~ 0
PC1
Text GLabel 4800 4450 0    50   Output ~ 0
PC2
Text GLabel 4800 4550 0    50   Output ~ 0
PC3
Wire Wire Line
	5700 3550 6000 3550
Wire Wire Line
	6000 3650 5700 3650
NoConn ~ 6000 4550
NoConn ~ 6000 4450
$EndSCHEMATC
