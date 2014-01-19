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
LIBS:decapede-parts
LIBS:RMC
LIBS:Decapede-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
Title "Main"
Date "19 jan 2014"
Rev ""
Comp ""
Comment1 "License: GPL"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ARDUINO_DUE_SHIELD SHIELD1
U 1 1 52DC0E5F
P 4850 4150
F 0 "SHIELD1" H 4450 7000 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 4750 1450 60  0000 C CNN
F 2 "~" H 4850 4150 60  0000 C CNN
F 3 "~" H 4850 4150 60  0000 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
Text GLabel 3550 2200 0    60   Output ~ 0
Reset
Wire Wire Line
	3550 2200 3850 2200
$Comp
L +3.3V #PWR021
U 1 1 52DC0E70
P 2950 2200
F 0 "#PWR021" H 2950 2160 30  0001 C CNN
F 1 "+3.3V" H 2950 2310 30  0000 C CNN
F 2 "" H 2950 2200 60  0000 C CNN
F 3 "" H 2950 2200 60  0000 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2300 2950 2300
Wire Wire Line
	2950 2300 2950 2200
$Comp
L +5V #PWR022
U 1 1 52DC0E81
P 2650 2200
F 0 "#PWR022" H 2650 2290 20  0001 C CNN
F 1 "+5V" H 2650 2290 30  0000 C CNN
F 2 "" H 2650 2200 60  0000 C CNN
F 3 "" H 2650 2200 60  0000 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2400 2650 2400
Wire Wire Line
	2650 2400 2650 2200
$Comp
L GND #PWR023
U 1 1 52DC0E9E
P 2750 2550
F 0 "#PWR023" H 2750 2550 30  0001 C CNN
F 1 "GND" H 2750 2480 30  0001 C CNN
F 2 "" H 2750 2550 60  0000 C CNN
F 3 "" H 2750 2550 60  0000 C CNN
	1    2750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2500 2750 2500
Wire Wire Line
	2750 2500 2750 2550
Text GLabel 6150 2300 2    50   Output ~ 0
MotorE_Enable
Text GLabel 6150 2200 2    50   Output ~ 0
MotorE_step
Text GLabel 6150 2100 2    50   Output ~ 0
MotorE_dir
Text GLabel 3450 3200 0    50   Output ~ 0
MotorW_Enable
Text GLabel 3450 3300 0    50   Output ~ 0
MotorW_step
Text GLabel 3450 3400 0    50   Output ~ 0
MotorW_dir
Text GLabel 3450 3500 0    50   Output ~ 0
MotorZ_Enable
Text GLabel 3450 3600 0    50   Output ~ 0
MotorZ_step
Text GLabel 3450 3800 0    50   Output ~ 0
MotorZ_dir
Wire Wire Line
	5750 2100 6150 2100
Wire Wire Line
	6150 2200 5750 2200
Wire Wire Line
	5750 2300 6150 2300
Wire Wire Line
	3450 3200 3850 3200
Wire Wire Line
	3850 3300 3450 3300
Wire Wire Line
	3450 3400 3850 3400
Wire Wire Line
	3850 3500 3450 3500
Wire Wire Line
	3850 3600 3450 3600
Wire Wire Line
	3450 3800 3850 3800
Text GLabel 3450 3900 0    50   Input ~ 0
TH5
Wire Wire Line
	3850 3900 3450 3900
Text GLabel 3450 4000 0    50   Input ~ 0
TH4
Wire Wire Line
	3850 4000 3450 4000
Text GLabel 3450 4100 0    50   Input ~ 0
TH3
Wire Wire Line
	3850 4100 3450 4100
Text GLabel 3450 4200 0    50   Input ~ 0
TH2
Wire Wire Line
	3850 4200 3450 4200
Text GLabel 3450 4300 0    50   Input ~ 0
TH1
Wire Wire Line
	3850 4300 3450 4300
Text GLabel 3450 4400 0    50   Output ~ 0
FET4_PWM
Wire Wire Line
	3850 4400 3450 4400
Text GLabel 3450 4500 0    50   Output ~ 0
FET3_PWM
Wire Wire Line
	3850 4500 3450 4500
$Comp
L GND #PWR024
U 1 1 52DC0F78
P 3650 4900
F 0 "#PWR024" H 3650 4900 30  0001 C CNN
F 1 "GND" H 3650 4830 30  0001 C CNN
F 2 "" H 3650 4900 60  0000 C CNN
F 3 "" H 3650 4900 60  0000 C CNN
	1    3650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4850 3650 4850
Wire Wire Line
	3650 4750 3650 4900
Wire Wire Line
	3850 4750 3650 4750
Connection ~ 3650 4850
Text GLabel 6150 2000 2    50   Output ~ 0
Fan_driver_signal
Wire Wire Line
	6150 2000 5750 2000
Text GLabel 6150 2700 2    50   Output ~ 0
MotorD_Enable
Text GLabel 6150 2500 2    50   Output ~ 0
MotorD_step
Text GLabel 6150 2400 2    50   Output ~ 0
MotorD_dir
Wire Wire Line
	5750 2400 6150 2400
Wire Wire Line
	6150 2500 5750 2500
Wire Wire Line
	5750 2700 6150 2700
Text GLabel 6150 3200 2    50   Output ~ 0
MotorC_Enable
Text GLabel 6150 3100 2    50   Output ~ 0
MotorC_step
Text GLabel 6150 2900 2    50   Output ~ 0
MotorC_dir
Wire Wire Line
	5750 2900 6150 2900
Wire Wire Line
	6150 3100 5750 3100
Wire Wire Line
	5750 3200 6150 3200
Text GLabel 6150 2800 2    50   Input ~ 0
TH6
Wire Wire Line
	6150 2800 5750 2800
Text GLabel 6150 3000 2    50   Input ~ 0
TH7
Wire Wire Line
	6150 3000 5750 3000
Text GLabel 6150 3400 2    50   Input ~ 0
Rx0
Text GLabel 6150 3300 2    50   Output ~ 0
Tx0
Wire Wire Line
	6150 3300 5750 3300
Wire Wire Line
	5750 3400 6150 3400
Text GLabel 6150 3600 2    50   Input ~ 0
A_axis
Text GLabel 6150 3700 2    50   Input ~ 0
B_axis
Text GLabel 6150 3800 2    50   Input ~ 0
C_axis
Text GLabel 6150 3900 2    50   Input ~ 0
D_axis
Text GLabel 6150 4000 2    50   Input ~ 0
E_axis
Text GLabel 6150 4100 2    50   Input ~ 0
X_axis
Text GLabel 6150 4200 2    50   Input ~ 0
Y_axis
Text GLabel 6150 4300 2    50   Input ~ 0
Z_axis
Wire Wire Line
	5750 3600 6150 3600
Wire Wire Line
	5750 3800 6150 3800
Wire Wire Line
	6150 4000 5750 4000
Wire Wire Line
	5750 4100 6150 4100
Wire Wire Line
	6150 3700 5750 3700
Wire Wire Line
	6150 3900 5750 3900
Wire Wire Line
	6150 4200 5750 4200
Wire Wire Line
	5750 4300 6150 4300
$Comp
L +5V #PWR025
U 1 1 52DC10AE
P 6200 4650
F 0 "#PWR025" H 6200 4740 20  0001 C CNN
F 1 "+5V" H 6200 4740 30  0000 C CNN
F 2 "" H 6200 4650 60  0000 C CNN
F 3 "" H 6200 4650 60  0000 C CNN
	1    6200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4750 6200 4750
Wire Wire Line
	6200 4650 6200 4850
Wire Wire Line
	6200 4850 5750 4850
Connection ~ 6200 4750
Text GLabel 6150 6200 2    50   Output ~ 0
FET1
Wire Wire Line
	6150 6200 5750 6200
Text GLabel 6150 5150 2    50   Output ~ 0
FET5_PWM
Text GLabel 6150 5450 2    50   Output ~ 0
MotorA_Enable
Text GLabel 6150 5350 2    50   Output ~ 0
MotorA_step
Text GLabel 6150 5250 2    50   Output ~ 0
MotorA_dir
Wire Wire Line
	5750 5250 6150 5250
Wire Wire Line
	6150 5350 5750 5350
Wire Wire Line
	5750 5450 6150 5450
Text GLabel 6150 6100 2    50   Output ~ 0
MotorB_Enable
Text GLabel 6150 6000 2    50   Output ~ 0
MotorB_step
Text GLabel 6150 5900 2    50   Output ~ 0
MotorB_dir
Wire Wire Line
	5750 5900 6150 5900
Wire Wire Line
	6150 6000 5750 6000
Wire Wire Line
	5750 6100 6150 6100
Wire Wire Line
	6150 5150 5750 5150
Text GLabel 6150 5550 2    50   Input ~ 0
TH8
Wire Wire Line
	6150 5550 5750 5550
Text GLabel 6150 5750 2    50   Input ~ 0
TH9
Wire Wire Line
	6150 5750 5750 5750
Text GLabel 6150 5650 2    50   Input ~ 0
TH10
Wire Wire Line
	6150 5650 5750 5650
Text GLabel 6150 5050 2    50   Output ~ 0
FET5
Wire Wire Line
	6150 5050 5750 5050
Text GLabel 6150 6300 2    50   Input ~ 0
V_axis
Text GLabel 6150 6400 2    50   Input ~ 0
W_axis
Wire Wire Line
	6150 6300 5750 6300
Wire Wire Line
	5750 6400 6150 6400
Text GLabel 6150 6500 2    50   Output ~ 0
FET2
Wire Wire Line
	6150 6500 5750 6500
Text GLabel 6150 6600 2    50   Output ~ 0
GPIO1
Wire Wire Line
	6150 6600 5750 6600
Text GLabel 3450 6600 0    50   Output ~ 0
FET3
Wire Wire Line
	3850 6600 3450 6600
Text GLabel 3450 6500 0    50   Output ~ 0
GPIO2
Wire Wire Line
	3850 6500 3450 6500
Text GLabel 3450 6400 0    50   Output ~ 0
FET4
Wire Wire Line
	3850 6400 3450 6400
Text GLabel 3450 6300 0    50   Output ~ 0
GPIO3
Wire Wire Line
	3850 6300 3450 6300
Text GLabel 3450 5100 0    50   Output ~ 0
SCK
Wire Wire Line
	3850 5100 3450 5100
Text GLabel 3450 5000 0    50   Output ~ 0
SS
Wire Wire Line
	3850 5000 3450 5000
Text GLabel 3450 5850 0    50   Output ~ 0
FET1_PWM
Wire Wire Line
	3850 5850 3450 5850
Text GLabel 3450 5750 0    50   Output ~ 0
FET2_PWM
Wire Wire Line
	3850 5750 3450 5750
Text GLabel 3450 5950 0    50   Output ~ 0
MotorX_Enable
Text GLabel 3450 6050 0    50   Output ~ 0
MotorX_step
Text GLabel 3450 6150 0    50   Output ~ 0
MotorX_dir
Wire Wire Line
	3850 6150 3450 6150
Wire Wire Line
	3450 6050 3850 6050
Wire Wire Line
	3850 5950 3450 5950
Text GLabel 3450 5450 0    50   Output ~ 0
MotorY_Enable
Text GLabel 3450 5550 0    50   Output ~ 0
MotorY_step
Text GLabel 3450 5650 0    50   Output ~ 0
MotorY_dir
Wire Wire Line
	3850 5650 3450 5650
Wire Wire Line
	3450 5550 3850 5550
Wire Wire Line
	3850 5450 3450 5450
Text GLabel 3450 5300 0    50   Input ~ 0
MISO
Wire Wire Line
	3850 5300 3450 5300
Text GLabel 3450 5200 0    50   Output ~ 0
MOSI
Wire Wire Line
	3850 5200 3450 5200
Text GLabel 3450 2900 0    50   Output ~ 0
MotorV_Enable
Text GLabel 3450 3000 0    50   Output ~ 0
MotorV_step
Text GLabel 3450 3100 0    50   Output ~ 0
MotorV_dir
Wire Wire Line
	3450 2900 3850 2900
Wire Wire Line
	3850 3000 3450 3000
Wire Wire Line
	3450 3100 3850 3100
NoConn ~ 3650 2700
Wire Wire Line
	3650 2700 3850 2700
NoConn ~ 3650 2000
Wire Wire Line
	3650 2000 3850 2000
NoConn ~ 5950 1800
NoConn ~ 5950 1600
NoConn ~ 5950 1500
Wire Wire Line
	5750 1500 5950 1500
Wire Wire Line
	5950 1600 5750 1600
Wire Wire Line
	5950 1800 5750 1800
$EndSCHEMATC
