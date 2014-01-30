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
Date "30 jan 2014"
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
Text GLabel 3550 2200 0    60   Input ~ 0
Reset
Wire Wire Line
	3550 2200 3850 2200
$Comp
L +3.3V #PWR034
U 1 1 52DC0E70
P 2950 2200
F 0 "#PWR034" H 2950 2160 30  0001 C CNN
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
Wire Wire Line
	3850 2400 2650 2400
$Comp
L GND #PWR035
U 1 1 52DC0E9E
P 2750 2550
F 0 "#PWR035" H 2750 2550 30  0001 C CNN
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
Text GLabel 6800 5450 2    50   Output ~ 0
MotorE_Enable
Text GLabel 6150 3700 2    50   Output ~ 0
MotorE_step
Text GLabel 6150 3600 2    50   Output ~ 0
MotorE_dir
Text GLabel 3450 5550 0    50   Output ~ 0
MotorW_Enable
Text GLabel 3450 6300 0    50   Output ~ 0
MotorW_step
Text GLabel 3450 6400 0    50   Output ~ 0
MotorW_dir
Text GLabel 3450 5750 0    50   Output ~ 0
MotorZ_Enable
Text GLabel 3450 6500 0    50   Output ~ 0
MotorZ_step
Text GLabel 3450 6600 0    50   Output ~ 0
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
Text GLabel 3450 4200 0    50   Input ~ 0
TH3
Wire Wire Line
	3850 4100 3450 4100
Text GLabel 3450 4300 0    50   Input ~ 0
TH2
Wire Wire Line
	3850 4200 3450 4200
Text GLabel 3450 4400 0    50   Input ~ 0
TH1
Wire Wire Line
	3850 4300 3450 4300
Text GLabel 6150 3100 2    50   Output ~ 0
FET4_PWM
Wire Wire Line
	3850 4400 3450 4400
Text GLabel 6150 3000 2    50   Output ~ 0
FET3_PWM
Wire Wire Line
	3850 4500 3450 4500
Wire Wire Line
	3850 4850 2950 4850
Wire Wire Line
	2950 4750 2950 4900
Wire Wire Line
	2950 4750 3850 4750
Connection ~ 2950 4850
Text GLabel 6150 2000 2    50   Output ~ 0
Aux_output
Wire Wire Line
	6150 2000 5750 2000
Text GLabel 6800 5650 2    50   Output ~ 0
MotorD_Enable
Text GLabel 6150 3900 2    50   Output ~ 0
MotorD_step
Text GLabel 6150 3800 2    50   Output ~ 0
MotorD_dir
Wire Wire Line
	5750 2400 6150 2400
Wire Wire Line
	6150 2500 5750 2500
Wire Wire Line
	5750 2700 6150 2700
Text GLabel 6800 5900 2    50   Output ~ 0
MotorC_Enable
Text GLabel 6150 5350 2    50   Output ~ 0
MotorC_step
Text GLabel 6150 5250 2    50   Output ~ 0
MotorC_dir
Wire Wire Line
	5750 2900 6150 2900
Wire Wire Line
	6150 3100 5750 3100
Wire Wire Line
	5750 3200 6150 3200
Text GLabel 3450 3800 0    50   Input ~ 0
TH6
Wire Wire Line
	6150 2800 5750 2800
Text GLabel 3450 3500 0    50   Input ~ 0
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
Text GLabel 6150 2500 2    50   Input ~ 0
A_axis
Text GLabel 6150 4000 2    50   Input ~ 0
B_axis
Text GLabel 6150 4100 2    50   Input ~ 0
C_axis
Text GLabel 6150 4200 2    50   Input ~ 0
D_axis
Text GLabel 6150 4300 2    50   Input ~ 0
E_axis
Text GLabel 3450 4500 0    50   Input ~ 0
X_axis
Text GLabel 3450 4100 0    50   Input ~ 0
Y_axis
Text GLabel 3450 3600 0    50   Input ~ 0
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
Wire Wire Line
	5750 4750 6200 4750
Wire Wire Line
	6200 4850 5750 4850
Text GLabel 6150 2100 2    50   Output ~ 0
FET1
Wire Wire Line
	6150 6200 5750 6200
Text GLabel 6150 3200 2    50   Output ~ 0
FET5_PWM
Text GLabel 6150 6000 2    50   Output ~ 0
MotorA_Enable
Text GLabel 6150 5750 2    50   Output ~ 0
MotorA_step
Text GLabel 6150 5550 2    50   Output ~ 0
MotorA_dir
Wire Wire Line
	5750 5250 6150 5250
Wire Wire Line
	6150 5350 5750 5350
Wire Wire Line
	5750 5450 6800 5450
Text GLabel 6800 6100 2    50   Output ~ 0
MotorB_Enable
Text GLabel 6150 5150 2    50   Output ~ 0
MotorB_step
Text GLabel 6150 5050 2    50   Output ~ 0
MotorB_dir
Wire Wire Line
	5750 5900 6800 5900
Wire Wire Line
	6150 6000 5750 6000
Wire Wire Line
	5750 6100 6800 6100
Wire Wire Line
	6150 5150 5750 5150
Text GLabel 3450 3400 0    50   Input ~ 0
TH8
Wire Wire Line
	6150 5550 5750 5550
Text GLabel 3450 3200 0    50   Input ~ 0
TH9
Wire Wire Line
	6150 5750 5750 5750
Text GLabel 3450 3100 0    50   Input ~ 0
TH10
Wire Wire Line
	5750 5650 6800 5650
Text GLabel 6150 2700 2    50   Output ~ 0
FET5
Wire Wire Line
	6150 5050 5750 5050
Text GLabel 3450 3000 0    50   Input ~ 0
V_axis
Text GLabel 3450 3300 0    50   Input ~ 0
W_axis
Wire Wire Line
	5750 6300 6800 6300
Wire Wire Line
	5750 6400 6150 6400
Text GLabel 6150 2200 2    50   Output ~ 0
FET2
Wire Wire Line
	5750 6500 6800 6500
Text GLabel 3450 5850 0    50   BiDi ~ 0
GPIO1
Wire Wire Line
	6150 6600 5750 6600
Text GLabel 6150 2300 2    50   Output ~ 0
FET3
Wire Wire Line
	3850 6600 3450 6600
Text GLabel 3450 5650 0    50   BiDi ~ 0
GPIO2
Wire Wire Line
	3850 6500 3450 6500
Text GLabel 6150 2400 2    50   Output ~ 0
FET4
Wire Wire Line
	3850 6400 3450 6400
Text GLabel 3450 5450 0    50   BiDi ~ 0
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
Text GLabel 6150 2800 2    50   Output ~ 0
FET1_PWM
Wire Wire Line
	3850 5850 3450 5850
Text GLabel 6150 2900 2    50   Output ~ 0
FET2_PWM
Wire Wire Line
	3850 5750 3450 5750
Text GLabel 6150 6600 2    50   Output ~ 0
MotorX_Enable
Text GLabel 6150 6400 2    50   Output ~ 0
MotorX_step
Text GLabel 6150 6200 2    50   Output ~ 0
MotorX_dir
Wire Wire Line
	3850 6150 3450 6150
Wire Wire Line
	3450 6050 3850 6050
Wire Wire Line
	3850 5950 3450 5950
Text GLabel 3450 5950 0    50   Output ~ 0
MotorY_Enable
Text GLabel 6800 6300 2    50   Output ~ 0
MotorY_step
Text GLabel 6800 6500 2    50   Output ~ 0
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
Text GLabel 3450 6050 0    50   Output ~ 0
MotorV_step
Text GLabel 3450 6150 0    50   Output ~ 0
MotorV_dir
Wire Wire Line
	3450 2900 3850 2900
Wire Wire Line
	3850 3000 3450 3000
Wire Wire Line
	3450 3100 3850 3100
Wire Wire Line
	2650 2700 3850 2700
NoConn ~ 3650 2000
Wire Wire Line
	3650 2000 3850 2000
NoConn ~ 5950 1800
Wire Wire Line
	5750 1500 6150 1500
Wire Wire Line
	5750 1600 6150 1600
Wire Wire Line
	5950 1800 5750 1800
$Comp
L HOLE_RMC H1
U 1 1 52DC7E2B
P 700 7100
F 0 "H1" H 900 7100 60  0000 C CNN
F 1 "HOLE_RMC" H 700 7250 60  0001 C CNN
F 2 "~" H 700 7100 60  0000 C CNN
F 3 "~" H 700 7100 60  0000 C CNN
	1    700  7100
	1    0    0    -1  
$EndComp
$Comp
L HOLE_RMC H2
U 1 1 52DC7E38
P 1150 7100
F 0 "H2" H 1350 7100 60  0000 C CNN
F 1 "HOLE_RMC" H 1150 7250 60  0001 C CNN
F 2 "~" H 1150 7100 60  0000 C CNN
F 3 "~" H 1150 7100 60  0000 C CNN
	1    1150 7100
	1    0    0    -1  
$EndComp
$Comp
L HOLE_RMC H4
U 1 1 52DC7E3E
P 1150 7450
F 0 "H4" H 1350 7450 60  0000 C CNN
F 1 "HOLE_RMC" H 1150 7600 60  0001 C CNN
F 2 "~" H 1150 7450 60  0000 C CNN
F 3 "~" H 1150 7450 60  0000 C CNN
	1    1150 7450
	1    0    0    -1  
$EndComp
$Comp
L HOLE_RMC H3
U 1 1 52DC7E44
P 700 7450
F 0 "H3" H 900 7450 60  0000 C CNN
F 1 "HOLE_RMC" H 700 7600 60  0001 C CNN
F 2 "~" H 700 7450 60  0000 C CNN
F 3 "~" H 700 7450 60  0000 C CNN
	1    700  7450
	1    0    0    -1  
$EndComp
$Comp
L PCB_GREEN_RMC M1
U 1 1 52DD9725
P 1900 7300
F 0 "M1" H 1900 7450 60  0000 C CNN
F 1 "PCB_GREEN_RMC" H 1900 7200 60  0000 C CNN
F 2 "~" H 1900 7300 60  0000 C CNN
F 3 "~" H 1900 7300 60  0000 C CNN
	1    1900 7300
	1    0    0    -1  
$EndComp
Text GLabel 2650 2400 0    50   Input ~ 0
ARDUINO_5V
Text GLabel 2650 2700 0    50   Input ~ 0
ARDUINO_VIN
NoConn ~ 6200 4750
NoConn ~ 6200 4850
NoConn ~ 3850 2400
$Comp
L AGND #PWR036
U 1 1 52E173EB
P 2950 4900
F 0 "#PWR036" H 2950 4900 40  0001 C CNN
F 1 "AGND" H 2950 4830 50  0000 C CNN
F 2 "" H 2950 4900 60  0000 C CNN
F 3 "" H 2950 4900 60  0000 C CNN
	1    2950 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 J1
U 1 1 52E17724
P 10100 5950
F 0 "J1" V 10050 5950 50  0000 C CNN
F 1 "I2C" V 10150 5950 50  0000 C CNN
F 2 "" H 10100 5950 60  0000 C CNN
F 3 "" H 10100 5950 60  0000 C CNN
	1    10100 5950
	1    0    0    -1  
$EndComp
Text GLabel 6150 1500 2    50   Output ~ 0
SCL1
Text GLabel 6150 1600 2    50   Output ~ 0
SDA1
Text GLabel 9600 6000 0    50   Input ~ 0
SCL1
Text GLabel 9600 6100 0    50   Input ~ 0
SDA1
Wire Wire Line
	9600 6100 9750 6100
Wire Wire Line
	9600 6000 9750 6000
$Comp
L GND #PWR037
U 1 1 52E17895
P 10500 5150
F 0 "#PWR037" H 10500 5150 30  0001 C CNN
F 1 "GND" H 10500 5080 30  0001 C CNN
F 2 "" H 10500 5150 60  0000 C CNN
F 3 "" H 10500 5150 60  0000 C CNN
	1    10500 5150
	-1   0    0    -1  
$EndComp
$Comp
L +V_LOGIC #PWR038
U 1 1 52E178F7
P 9450 5600
F 0 "#PWR038" H 9450 5570 30  0001 C CNN
F 1 "+V_LOGIC" H 9450 5700 30  0000 C CNN
F 2 "~" H 9450 5600 60  0000 C CNN
F 3 "~" H 9450 5600 60  0000 C CNN
	1    9450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5800 9450 5800
Wire Wire Line
	9450 5800 9450 5600
Wire Wire Line
	9950 5000 10500 5000
Wire Wire Line
	10500 5000 10500 5150
Text GLabel 9050 4800 0    50   Output ~ 0
MISO
Text GLabel 9050 4900 0    50   Input ~ 0
SCK
Text GLabel 10200 4900 2    50   Input ~ 0
MOSI
Text GLabel 8900 5000 0    50   BiDi ~ 0
GPIO1
$Comp
L +V_LOGIC #PWR039
U 1 1 52E179FC
P 10250 4600
F 0 "#PWR039" H 10250 4570 30  0001 C CNN
F 1 "+V_LOGIC" H 10250 4700 30  0000 C CNN
F 2 "~" H 10250 4600 60  0000 C CNN
F 3 "~" H 10250 4600 60  0000 C CNN
	1    10250 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9950 4800 10250 4800
Wire Wire Line
	10250 4800 10250 4600
Wire Wire Line
	9150 4800 9050 4800
Wire Wire Line
	9050 4900 9150 4900
Wire Wire Line
	10200 4900 9950 4900
Wire Wire Line
	9150 5000 8900 5000
$Comp
L CONN_4 J25
U 1 1 52E17C25
P 9900 2500
F 0 "J25" V 9850 2500 50  0000 C CNN
F 1 "GPIO" V 9950 2500 50  0000 C CNN
F 2 "" H 9900 2500 60  0000 C CNN
F 3 "" H 9900 2500 60  0000 C CNN
	1    9900 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P42
U 1 1 52E17C2B
P 9950 3650
F 0 "P42" V 9900 3650 50  0000 C CNN
F 1 "Serial" V 10000 3650 50  0000 C CNN
F 2 "" H 9950 3650 60  0000 C CNN
F 3 "" H 9950 3650 60  0000 C CNN
	1    9950 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 52E17C31
P 9400 3000
F 0 "#PWR040" H 9400 3000 30  0001 C CNN
F 1 "GND" H 9400 2930 30  0001 C CNN
F 2 "" H 9400 3000 60  0000 C CNN
F 3 "" H 9400 3000 60  0000 C CNN
	1    9400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2650 9400 2650
Wire Wire Line
	9400 2650 9400 3000
Text GLabel 9100 2350 0    50   Input ~ 0
GPIO1
Wire Wire Line
	9550 2350 9100 2350
Text GLabel 9100 2450 0    50   Input ~ 0
GPIO2
Wire Wire Line
	9550 2450 9100 2450
Text GLabel 9100 2550 0    50   Input ~ 0
GPIO3
Wire Wire Line
	9550 2550 9100 2550
$Comp
L GND #PWR041
U 1 1 52E17C3F
P 9450 3950
F 0 "#PWR041" H 9450 3950 30  0001 C CNN
F 1 "GND" H 9450 3880 30  0001 C CNN
F 2 "" H 9450 3950 60  0000 C CNN
F 3 "" H 9450 3950 60  0000 C CNN
	1    9450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3600 9450 3950
Wire Wire Line
	9600 3600 9450 3600
Wire Wire Line
	9600 3800 9450 3800
Connection ~ 9450 3800
Text GLabel 9300 3500 0    50   Input ~ 0
Tx0
Wire Wire Line
	9300 3500 9600 3500
Text GLabel 9300 3700 0    50   Output ~ 0
Rx0
Wire Wire Line
	9300 3700 9600 3700
$Comp
L GND #PWR042
U 1 1 52E17C6A
P 9200 6050
F 0 "#PWR042" H 9200 6050 30  0001 C CNN
F 1 "GND" H 9200 5980 30  0001 C CNN
F 2 "" H 9200 6050 60  0000 C CNN
F 3 "" H 9200 6050 60  0000 C CNN
	1    9200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5900 9200 5900
Wire Wire Line
	9200 5900 9200 6050
$Comp
L CONN_3X2 P44
U 1 1 52E179BD
P 9550 4950
F 0 "P44" H 9550 5200 50  0000 C CNN
F 1 "SPI" V 9550 5000 40  0000 C CNN
F 2 "" H 9550 4950 60  0000 C CNN
F 3 "" H 9550 4950 60  0000 C CNN
	1    9550 4950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
