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
LIBS:CRAMPS-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 10
Title "CRAMPS (Cape-RAMPS for BeagleBone)"
Date "1 feb 2014"
Rev "v1 Issue B"
Comp ""
Comment1 "Derived from RAMPS 1.4 reprap.org/wiki/RAMPS1.4"
Comment2 "Derived from RAMPS-FD by Bob Cousins"
Comment3 "Copyright 2014 GPL v3"
Comment4 "CRAMPS by Charles Steinkuehler"
$EndDescr
Text GLabel 10850 9450 0    50   Input ~ 0
AD14
Text GLabel 10850 9550 0    50   Input ~ 0
AD15
Text GLabel 2600 5500 0    50   BiDi ~ 0
D52-SCK
Text GLabel 2600 5400 0    50   BiDi ~ 0
D50-MISO
Text GLabel 5000 5200 2    50   BiDi ~ 0
SDA1
Text GLabel 5000 5100 2    50   Output ~ 0
SCL1
$Sheet
S 6850 800  1000 400 
U 5239FE5C
F0 "Power" 60
F1 "Power.sch" 60
$EndSheet
Text GLabel 5400 5200 2    50   Input ~ 0
UART1_RX_LV
Text GLabel 5400 5100 2    50   Output ~ 0
UART1_TX_LV
Text GLabel 12550 3500 0    50   Output ~ 0
IOREF
Text GLabel 12600 4200 0    60   Input ~ 0
AM-VIN
$Sheet
S 6850 2300 1000 400 
U 50FC2853
F0 "Stepper Drivers" 60
F1 "steppers.sch" 60
$EndSheet
$Sheet
S 8100 800  950  400 
U 5239FA54
F0 "Emergency Stop" 60
F1 "e-stop.sch" 60
$EndSheet
$Sheet
S 8100 2300 950  400 
U 51B4E84F
F0 "Stepper Drivers 2" 60
F1 "steppers2.sch" 60
$EndSheet
Text GLabel 5400 5400 2    50   BiDi ~ 0
D51-MOSI
Text GLabel 15400 7350 0    50   Output ~ 0
PS-ON
Text GLabel 10850 9250 0    50   Input ~ 0
A7
Text GLabel 10850 9150 0    50   Input ~ 0
A6
Text GLabel 12700 4700 0    50   Input ~ 0
THERM3
$Sheet
S 9300 1550 950  400 
U 5176EFAC
F0 "Misc Connectors" 60
F1 "con_misc.sch" 60
$EndSheet
Text GLabel 1550 2300 2    50   Output ~ 0
E2_STEP
Text GLabel 1850 2200 0    50   Output ~ 0
E2_DIR
Text GLabel 2550 2100 0    50   Output ~ 0
E2_EN
$Sheet
S 6850 3000 1000 400 
U 50FC3D20
F0 "Mosfet Outputs" 60
F1 "con_outputs.sch" 60
$EndSheet
Text GLabel 11950 7500 2    50   Output ~ 0
D11-FET4
$Comp
L LOGO_OSHW M101
U 1 1 510E82F9
P 6100 7200
F 0 "M101" H 6100 7350 60  0000 C CNN
F 1 "LOGO_OSHW" H 6100 7100 60  0000 C CNN
F 2 "OSHW_logo_2" H 6000 7250 60  0000 C CNN
F 3 "" H 6100 7200 60  0001 C CNN
	1    6100 7200
	1    0    0    -1  
$EndComp
Text GLabel 5350 650  2    50   BiDi ~ 0
D23
Text GLabel 5350 750  2    50   BiDi ~ 0
D25
Text GLabel 5350 850  2    50   BiDi ~ 0
D27
Text GLabel 5350 950  2    50   BiDi ~ 0
D29
Text GLabel 9350 9300 2    50   BiDi ~ 0
D31
Text GLabel 9350 9400 2    50   BiDi ~ 0
D33
Text GLabel 9350 9500 2    50   BiDi ~ 0
D35
Text GLabel 9350 9600 2    50   BiDi ~ 0
D37
Text GLabel 2200 1800 0    50   BiDi ~ 0
D39
Text GLabel 2200 1900 0    50   BiDi ~ 0
D41
Text GLabel 2200 2000 0    50   BiDi ~ 0
D43
Text GLabel 2200 2100 0    50   BiDi ~ 0
D45
Text GLabel 2200 2200 0    50   BiDi ~ 0
D47
Text GLabel 5700 6000 0    50   BiDi ~ 0
D49
Text GLabel 10850 9050 0    50   Input ~ 0
A5
NoConn ~ 2700 7300
$Comp
L GND #PWR01
U 1 1 51084806
P 3700 7450
F 0 "#PWR01" H 3700 7450 30  0001 C CNN
F 1 "GND" H 3700 7380 30  0001 C CNN
F 2 "" H 3700 7450 60  0001 C CNN
F 3 "" H 3700 7450 60  0001 C CNN
	1    3700 7450
	1    0    0    -1  
$EndComp
Text GLabel 5000 5400 2    50   Input ~ 0
MOSI
Text GLabel 3000 5500 0    50   Input ~ 0
SCK
Text GLabel 3000 5400 0    50   Output ~ 0
MISO
$Comp
L CONN_3X2 P106
U 1 1 51084776
P 3100 7250
F 0 "P106" H 3100 7500 50  0000 C CNN
F 1 "CONN_3X2" V 3100 7300 40  0000 C CNN
F 2 "" H 3100 7250 60  0001 C CNN
F 3 "" H 3100 7250 60  0001 C CNN
	1    3100 7250
	1    0    0    -1  
$EndComp
Text GLabel 10850 8950 0    50   Input ~ 0
A4
Text GLabel 1100 7750 2    50   Input ~ 0
UART0_RX_LV
Text GLabel 1100 7650 2    50   Output ~ 0
UART0_TX_LV
Text GLabel 3100 4900 0    50   Output ~ 0
SCL
Text GLabel 4900 4900 2    50   BiDi ~ 0
SDA
Text GLabel 10450 7700 2    60   Input ~ 0
Z-MIN
Text GLabel 10250 7700 0    60   Input ~ 0
Z-MAX
Text GLabel 10250 7500 0    50   Input ~ 0
Y-MAX
Text GLabel 10450 7500 2    60   Input ~ 0
Y-MIN
Text GLabel 10450 7300 2    60   Input ~ 0
X-MIN
Text GLabel 10250 7300 0    60   Input ~ 0
X-MAX
Text Label 11550 7600 0    60   ~ 0
FET3
Text Label 11550 7700 0    60   ~ 0
FET2
Text Label 11550 7800 0    60   ~ 0
FET1
Text GLabel 11950 7800 2    50   Output ~ 0
D8
Text GLabel 11950 7700 2    50   Output ~ 0
D9
Text GLabel 11950 7600 2    50   Output ~ 0
D10
Text GLabel 5700 650  2    50   Output ~ 0
SERVO1
Text GLabel 5700 750  2    50   Output ~ 0
SERVO2
Text GLabel 5700 850  2    50   Output ~ 0
SERVO3
Text GLabel 5700 950  2    50   Output ~ 0
SERVO4
$Sheet
S 6850 1550 1000 400 
U 50FC37D4
F0 "Endstop Inputs" 60
F1 "con_inputs.sch" 60
$EndSheet
Text GLabel 13100 9300 0    50   Output ~ 0
Z_STEP
Text GLabel 13100 9200 0    50   Output ~ 0
Z_DIR
$Comp
L PWR_FLAG #FLG02
U 1 1 50FC2FBB
P 11900 3800
F 0 "#FLG02" H 11900 3895 30  0001 C CNN
F 1 "PWR_FLAG" H 11900 3980 30  0000 C CNN
F 2 "" H 11900 3800 60  0001 C CNN
F 3 "" H 11900 3800 60  0001 C CNN
	1    11900 3800
	1    0    0    -1  
$EndComp
Text GLabel 1850 2000 0    50   Output ~ 0
E1_STEP
Text GLabel 13100 8500 0    50   Output ~ 0
X_EN
Text GLabel 1850 1900 0    50   Output ~ 0
E1_DIR
Text GLabel 2550 1800 0    50   Output ~ 0
E1_EN
Text GLabel 13700 8600 2    50   Output ~ 0
E0_DIR
Text GLabel 13700 8700 2    50   Output ~ 0
E0_STEP
Text GLabel 14000 8500 0    50   Output ~ 0
E0_EN
Text GLabel 12700 4600 0    50   Input ~ 0
THERM2
Text GLabel 12700 4500 0    50   Input ~ 0
THERM1
Text GLabel 12700 4400 0    50   Input ~ 0
THERM0
Text GLabel 12600 9100 0    50   Output ~ 0
Z_EN
Text GLabel 13100 8900 0    50   Output ~ 0
Y_DIR
Text GLabel 13100 9000 0    50   Output ~ 0
Y_STEP
Text GLabel 12600 8800 0    50   Output ~ 0
Y_EN
Text GLabel 13100 8600 0    50   Output ~ 0
X_DIR
Text GLabel 13100 8700 0    50   Output ~ 0
X_STEP
Text Notes 9400 6150 0    60   ~ 0
Reset
Text Notes 7700 6350 0    60   ~ 0
Status LED
$Comp
L GND #PWR03
U 1 1 50FC2571
P 9500 5800
F 0 "#PWR03" H 9500 5800 30  0001 C CNN
F 1 "GND" H 9500 5730 30  0001 C CNN
F 2 "" H 9500 5800 60  0001 C CNN
F 3 "" H 9500 5800 60  0001 C CNN
	1    9500 5800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW101
U 1 1 50FC254D
P 9500 5100
F 0 "SW101" H 9650 5210 50  0000 C CNN
F 1 "RESET" H 9500 5020 50  0000 C CNN
F 2 "" H 9500 5100 60  0001 C CNN
F 3 "" H 9500 5100 60  0001 C CNN
	1    9500 5100
	0    1    1    0   
$EndComp
Text Label 9150 4600 0    60   ~ 0
RESET
Text Label 12400 3700 0    60   ~ 0
RESET
$Comp
L GND #PWR04
U 1 1 50FC24E2
P 7950 5950
F 0 "#PWR04" H 7950 5950 30  0001 C CNN
F 1 "GND" H 7950 5880 30  0001 C CNN
F 2 "" H 7950 5950 60  0001 C CNN
F 3 "" H 7950 5950 60  0001 C CNN
	1    7950 5950
	1    0    0    -1  
$EndComp
$Comp
L LED D101
U 1 1 50FC24D8
P 7950 4950
F 0 "D101" H 7950 5050 50  0000 C CNN
F 1 "LED GRN" H 7950 4800 50  0000 C CNN
F 2 "" H 7950 4950 60  0001 C CNN
F 3 "" H 7950 4950 60  0001 C CNN
	1    7950 4950
	0    1    1    0   
$EndComp
$Comp
L R R101
U 1 1 50FC24CE
P 7950 4400
F 0 "R101" V 8030 4400 50  0000 C CNN
F 1 "330R" V 7950 4400 50  0000 C CNN
F 2 "" H 7950 4400 60  0001 C CNN
F 3 "" H 7950 4400 60  0001 C CNN
	1    7950 4400
	1    0    0    -1  
$EndComp
Text Label 6850 5550 0    60   ~ 0
LED
Text Label 14700 7150 0    60   ~ 0
LED
$Comp
L +3.3V #PWR05
U 1 1 50FC1A82
P 12100 3550
F 0 "#PWR05" H 12100 3510 30  0001 C CNN
F 1 "+3.3V" H 12100 3660 30  0000 C CNN
F 2 "" H 12100 3550 60  0001 C CNN
F 3 "" H 12100 3550 60  0001 C CNN
	1    12100 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 50FC1A69
P 11950 4050
F 0 "#PWR06" H 11950 4050 30  0001 C CNN
F 1 "GND" H 11950 3980 30  0001 C CNN
F 2 "" H 11950 4050 60  0001 C CNN
F 3 "" H 11950 4050 60  0001 C CNN
	1    11950 4050
	1    0    0    -1  
$EndComp
$Comp
L PCB_GREEN_RMC M102
U 1 1 523E4D4E
P 5200 7200
F 0 "M102" H 5200 7350 60  0000 C CNN
F 1 "PCB_GREEN_RMC" H 5200 7100 60  0000 C CNN
F 2 "" H 5200 7200 60  0000 C CNN
F 3 "" H 5200 7200 60  0000 C CNN
	1    5200 7200
	1    0    0    -1  
$EndComp
Text GLabel 5000 5300 2    50   Output ~ 0
SPI_CS1
Text GLabel 2600 4600 0    50   Input ~ 0
UART3_RX_LV
Text GLabel 2600 4500 0    50   Output ~ 0
UART3_TX_LV
Text GLabel 5400 5000 2    50   Input ~ 0
UART2_RX_LV
Text GLabel 2600 5000 0    50   Output ~ 0
UART2_TX_LV
Text GLabel 11950 7400 2    50   Output ~ 0
D12-FET5
Text GLabel 11950 7300 2    50   Output ~ 0
D2-FET6
$Sheet
S 8100 3000 950  400 
U 523E5F7E
F0 "Extra MOSFETs" 50
F1 "Extra_Mosfets.sch" 50
$EndSheet
Text GLabel 2000 2300 2    50   BiDi ~ 0
D32
Text GLabel 15100 7150 2    50   Output ~ 0
D13
$Comp
L CONN_2 P102
U 1 1 52475D81
P 10350 5100
F 0 "P102" V 10300 5100 40  0000 C CNN
F 1 "RESET" V 10400 5100 40  0000 C CNN
F 2 "" H 10350 5100 60  0000 C CNN
F 3 "" H 10350 5100 60  0000 C CNN
	1    10350 5100
	1    0    0    -1  
$EndComp
$Sheet
S 8100 1550 950  400 
U 52C42F11
F0 "Thermistor inputs" 50
F1 "thermistor_inputs.sch" 50
$EndSheet
Text GLabel 11600 3900 0    50   Output ~ 0
DUE_5V
NoConn ~ 3500 7100
Text GLabel 12450 4300 2    50   Output ~ 0
AREF
$Comp
L GNDA #PWR07
U 1 1 52CCBE6D
P 12400 6400
F 0 "#PWR07" H 12400 6400 40  0001 C CNN
F 1 "GNDA" H 12400 6330 40  0000 C CNN
F 2 "" H 12400 6400 60  0000 C CNN
F 3 "" H 12400 6400 60  0000 C CNN
	1    12400 6400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 52CCBF6C
P 12200 6250
F 0 "#FLG08" H 12200 6345 30  0001 C CNN
F 1 "PWR_FLAG" H 12200 6430 30  0000 C CNN
F 2 "" H 12200 6250 60  0001 C CNN
F 3 "" H 12200 6250 60  0001 C CNN
	1    12200 6250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 52D057D7
P 7950 4050
F 0 "#PWR09" H 7950 4140 20  0001 C CNN
F 1 "+5V" H 7950 4140 30  0000 C CNN
F 2 "" H 7950 4050 60  0000 C CNN
F 3 "" H 7950 4050 60  0000 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q101
U 1 1 52D0586E
P 7850 5550
F 0 "Q101" H 7850 5750 60  0000 R CNN
F 1 "2N7002" H 7850 5300 60  0000 R CNN
F 2 "~" H 7850 5550 60  0000 C CNN
F 3 "~" H 7850 5550 60  0000 C CNN
	1    7850 5550
	1    0    0    -1  
$EndComp
Text GLabel 11900 9200 2    50   Output ~ 0
AREF
$Comp
L PWR_FLAG #FLG010
U 1 1 52D05A71
P 11650 9150
F 0 "#FLG010" H 11650 9245 30  0001 C CNN
F 1 "PWR_FLAG" H 11650 9330 30  0000 C CNN
F 2 "" H 11650 9150 60  0001 C CNN
F 3 "" H 11650 9150 60  0001 C CNN
	1    11650 9150
	1    0    0    -1  
$EndComp
$Comp
L BEAGLEBONE U?
U 1 1 52EBDB96
P 1250 1550
F 0 "U?" H 1300 1500 60  0000 C CNN
F 1 "BEAGLEBONE" H 1500 1400 60  0000 C CNN
F 2 "" H 1250 1550 60  0000 C CNN
F 3 "" H 1250 1550 60  0000 C CNN
	1    1250 1550
	1    0    0    -1  
$EndComp
$Comp
L BEAGLEBONE U?
U 2 1 52EBDBA5
P 3450 3050
F 0 "U?" H 3500 3000 60  0000 C CNN
F 1 "BEAGLEBONE" H 3700 2900 60  0000 C CNN
F 2 "" H 3450 3050 60  0000 C CNN
F 3 "" H 3450 3050 60  0000 C CNN
	2    3450 3050
	1    0    0    -1  
$EndComp
$Comp
L BEAGLEBONE U?
U 3 1 52EBDBB4
P 4500 3000
F 0 "U?" H 4550 2950 60  0000 C CNN
F 1 "BEAGLEBONE" H 4750 2850 60  0000 C CNN
F 2 "" H 4500 3000 60  0000 C CNN
F 3 "" H 4500 3000 60  0000 C CNN
	3    4500 3000
	-1   0    0    -1  
$EndComp
$Comp
L BEAGLEBONE U?
U 4 1 52EBDBC3
P 3450 6250
F 0 "U?" H 3500 6200 60  0000 C CNN
F 1 "BEAGLEBONE" H 3700 6100 60  0000 C CNN
F 2 "" H 3450 6250 60  0000 C CNN
F 3 "" H 3450 6250 60  0000 C CNN
	4    3450 6250
	1    0    0    -1  
$EndComp
$Comp
L BEAGLEBONE U?
U 5 1 52EBDBD2
P 4550 6250
F 0 "U?" H 4600 6200 60  0000 C CNN
F 1 "BEAGLEBONE" H 4800 6100 60  0000 C CNN
F 2 "" H 4550 6250 60  0000 C CNN
F 3 "" H 4550 6250 60  0000 C CNN
	5    4550 6250
	-1   0    0    -1  
$EndComp
Text Notes 5000 2150 0    60   ~ 0
HDMI
Text Notes 2700 2150 0    60   ~ 0
HDMI
Wire Wire Line
	3650 7200 3500 7200
Wire Wire Line
	3500 7300 3700 7300
Wire Wire Line
	3700 7300 3700 7450
Wire Wire Line
	11950 7800 11300 7800
Wire Wire Line
	11950 7600 11300 7600
Wire Wire Line
	11950 7500 11300 7500
Wire Notes Line
	10600 6200 10600 4400
Wire Notes Line
	10600 4400 9100 4400
Wire Wire Line
	11900 3800 12750 3800
Wire Wire Line
	9500 5400 9500 5800
Wire Wire Line
	6850 5550 7650 5550
Wire Wire Line
	7950 5750 7950 5950
Wire Wire Line
	12100 3800 12100 3550
Wire Wire Line
	7950 4750 7950 4650
Wire Wire Line
	12400 3700 12750 3700
Wire Wire Line
	12600 4200 12750 4200
Wire Wire Line
	12750 3500 12550 3500
Connection ~ 12100 3800
Wire Wire Line
	15100 7150 14450 7150
Wire Notes Line
	9100 4400 9100 6200
Wire Notes Line
	9100 6200 10600 6200
Wire Wire Line
	11950 7700 11300 7700
Wire Wire Line
	11950 7400 11300 7400
Wire Wire Line
	9150 4600 9950 4600
Wire Wire Line
	9500 4600 9500 4800
Wire Notes Line
	6500 650  6500 7600
Wire Wire Line
	12750 4000 11950 4000
Wire Wire Line
	11950 4000 11950 4050
Wire Wire Line
	9950 4600 9950 5000
Wire Wire Line
	9950 5000 10000 5000
Connection ~ 9500 4600
Wire Wire Line
	10000 5200 10000 5700
Wire Wire Line
	10000 5700 9500 5700
Connection ~ 9500 5700
Wire Wire Line
	12750 3900 11600 3900
Wire Wire Line
	12750 6350 12400 6350
Wire Wire Line
	12400 6250 12400 6400
Wire Wire Line
	12200 6250 12750 6250
Connection ~ 12400 6350
Connection ~ 12400 6250
Wire Wire Line
	7950 4050 7950 4150
Wire Wire Line
	7950 5350 7950 5150
Wire Wire Line
	11900 9200 11650 9200
Wire Wire Line
	11650 9200 11650 9150
Wire Notes Line
	5050 800  4950 800 
Wire Notes Line
	4950 800  4950 1000
Wire Notes Line
	4950 1000 5050 1000
Wire Notes Line
	2900 800  3000 800 
Wire Notes Line
	3000 800  3000 1000
Wire Notes Line
	3000 1000 2900 1000
Wire Notes Line
	5050 1600 4950 1600
Wire Notes Line
	4950 1600 4950 1900
Wire Notes Line
	4950 1900 5050 1900
Wire Notes Line
	2900 1700 3000 1700
Wire Notes Line
	3000 1700 3000 3000
Wire Notes Line
	4950 3000 5050 3000
Wire Notes Line
	3000 3000 2900 3000
Wire Notes Line
	3000 2000 2900 2000
Wire Notes Line
	4950 2000 4950 3000
Wire Notes Line
	4950 2000 5050 2000
Text Notes 5000 950  0    60   ~ 0
eMMC
Text Notes 5000 1750 0    60   ~ 0
eMMC
Text Notes 2700 950  0    60   ~ 0
eMMC
Text Notes 2700 1850 0    60   ~ 0
eMMC
Text GLabel 13100 8200 0    50   Input ~ 0
ESTOP_OUT
Text GLabel 13100 8100 0    50   Input ~ 0
ESTOP_IN
Text Notes 1100 7550 0    60   ~ 0
Serial header
Text GLabel 5000 6000 2    50   Output ~ 0
SPI_CS2
Text Notes 2650 8700 0    60   ~ 0
Servo and secondary extruder signals connect to eMMC lines.\nServo uses '125 to isolate signals until enabled\nE1/E2 use enable pin to ignore step/dir
Text Notes 2650 9150 0    60   ~ 0
Limit switches connect via CBTD3861 to signals that would be\nuseful for GPMC interface (ale, ren, wen, wait0, etc).  '3861 is\nenabled with a jumper in case GPMC device is used on the\nexpansion port.
Text Notes 2650 9650 0    60   ~ 0
The six existing axis enable signals are reduced to two:\nOne for XYZA (E0)\nOne for BC (E1 & E2)
$EndSCHEMATC
