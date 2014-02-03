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
LIBS:CRAMPS-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title "CRAMPS (Cape-RAMPS for BeagleBone)"
Date "2 feb 2014"
Rev "v1.0"
Comp ""
Comment1 "Derived from RAMPS 1.4 reprap.org/wiki/RAMPS1.4"
Comment2 "Derived from RAMPS-FD by Bob Cousins"
Comment3 "Copyright 2014 GPL v3"
Comment4 "CRAMPS by Charles Steinkuehler"
$EndDescr
Text GLabel 9000 100  0    50   Input ~ 0
AD14
Text GLabel 9000 200  0    50   Input ~ 0
AD15
Text GLabel 2600 5500 0    50   BiDi ~ 0
D52-SCK
Text GLabel 2600 5400 0    50   BiDi ~ 0
D50-MISO
Text GLabel 5400 4800 2    50   BiDi ~ 0
SDA1
Text GLabel 2500 4800 0    50   Output ~ 0
SCL1
$Sheet
S 6850 800  1000 400 
U 5239FE5C
F0 "Power" 60
F1 "Power.sch" 60
$EndSheet
Text GLabel 5900 5200 2    50   Input ~ 0
UART1_RX_LV
Text GLabel 5900 5100 2    50   Output ~ 0
UART1_TX_LV
Text GLabel 1250 5400 0    60   Input ~ 0
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
Text GLabel 1200 3750 0    50   Output ~ 0
PS-ON
Text GLabel 1650 6250 0    50   Input ~ 0
A7
Text GLabel 1650 6150 0    50   Input ~ 0
A6
Text GLabel 1350 5900 0    50   Input ~ 0
THERM3
$Sheet
S 9300 1550 950  400 
U 5176EFAC
F0 "Misc Connectors" 60
F1 "con_misc.sch" 60
$EndSheet
Text GLabel 5000 5100 2    50   Output ~ 0
E2_STEP
Text GLabel 5000 5200 2    50   Output ~ 0
E2_DIR
Text GLabel 2550 2100 0    50   Output ~ 0
E2_EN
$Sheet
S 6850 3000 1000 400 
U 50FC3D20
F0 "Mosfet Outputs" 60
F1 "con_outputs.sch" 60
$EndSheet
Text GLabel 3000 5000 0    50   Output ~ 0
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
Text GLabel 8100 -200 2    50   BiDi ~ 0
D31
Text GLabel 8100 -100 2    50   BiDi ~ 0
D33
Text GLabel 8100 0    2    50   BiDi ~ 0
D35
Text GLabel 8100 100  2    50   BiDi ~ 0
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
Text GLabel 1650 6050 0    50   Input ~ 0
A5
NoConn ~ 2700 7300
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
Text GLabel 1650 5950 0    50   Input ~ 0
A4
Text GLabel 1500 7000 0    50   Input ~ 0
UART0_RX_LV
Text GLabel 1500 7100 0    50   Output ~ 0
UART0_TX_LV
Text GLabel 3100 4900 0    50   Output ~ 0
SCL
Text GLabel 4900 4900 2    50   BiDi ~ 0
SDA
Text GLabel 3000 4600 0    50   Input ~ 0
Z-MIN
Text GLabel 3000 4500 0    50   Input ~ 0
Z-MAX
Text GLabel 2900 1200 0    50   Input ~ 0
Y-MAX
Text GLabel 5200 1200 2    50   Input ~ 0
Y-MIN
Text GLabel 5200 1100 2    50   Input ~ 0
X-MIN
Text GLabel 2900 1100 0    50   Input ~ 0
X-MAX
Text Label 900  1600 0    60   ~ 0
FET3
Text Label 900  1700 0    60   ~ 0
FET2
Text Label 900  1800 0    60   ~ 0
FET1
Text GLabel 1300 1800 2    50   Output ~ 0
D8
Text GLabel 1300 1700 2    50   Output ~ 0
D9
Text GLabel 1300 1600 2    50   Output ~ 0
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
Text GLabel 5700 2900 0    50   Output ~ 0
Z_STEP
Text GLabel 5700 2800 0    50   Output ~ 0
Z_DIR
$Comp
L PWR_FLAG #FLG02
U 1 1 50FC2FBB
P 6800 50
F 0 "#FLG02" H 6800 145 30  0001 C CNN
F 1 "PWR_FLAG" H 6800 230 30  0000 C CNN
F 2 "" H 6800 50  60  0001 C CNN
F 3 "" H 6800 50  60  0001 C CNN
	1    6800 50  
	1    0    0    -1  
$EndComp
Text GLabel 3000 4800 0    50   Output ~ 0
E1_STEP
Text GLabel 5700 2100 0    50   Output ~ 0
AXIS_ENA
Text GLabel 5000 4800 2    50   Output ~ 0
E1_DIR
Text GLabel 2550 1800 0    50   Output ~ 0
E1_EN
Text GLabel 5900 2200 2    50   Output ~ 0
E0_DIR
Text GLabel 5900 2300 2    50   Output ~ 0
E0_STEP
Text GLabel 6200 2100 0    50   Output ~ 0
EMMC_ENA
Text GLabel 1350 5800 0    50   Input ~ 0
THERM2
Text GLabel 1350 5700 0    50   Input ~ 0
THERM1
Text GLabel 1350 5600 0    50   Input ~ 0
THERM0
Text GLabel 5700 2500 0    50   Output ~ 0
Y_DIR
Text GLabel 5700 2600 0    50   Output ~ 0
Y_STEP
Text GLabel 5700 2200 0    50   Output ~ 0
X_DIR
Text GLabel 5700 2300 0    50   Output ~ 0
X_STEP
Text Notes 7700 6350 0    60   ~ 0
Status LED
$Comp
L GND #PWR03
U 1 1 50FC2571
P 10000 5500
F 0 "#PWR03" H 10000 5500 30  0001 C CNN
F 1 "GND" H 10000 5430 30  0001 C CNN
F 2 "" H 10000 5500 60  0001 C CNN
F 3 "" H 10000 5500 60  0001 C CNN
	1    10000 5500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW101
U 1 1 50FC254D
P 10000 5000
F 0 "SW101" H 10150 5110 50  0000 C CNN
F 1 "RESET" H 10000 4920 50  0000 C CNN
F 2 "" H 10000 5000 60  0001 C CNN
F 3 "" H 10000 5000 60  0001 C CNN
	1    10000 5000
	0    1    1    0   
$EndComp
Text Label 5600 4300 0    60   ~ 0
/RESET
$Comp
L GND #PWR04
U 1 1 50FC24E2
P 7900 6000
F 0 "#PWR04" H 7900 6000 30  0001 C CNN
F 1 "GND" H 7900 5930 30  0001 C CNN
F 2 "" H 7900 6000 60  0001 C CNN
F 3 "" H 7900 6000 60  0001 C CNN
	1    7900 6000
	1    0    0    -1  
$EndComp
$Comp
L LED D101
U 1 1 50FC24D8
P 7900 5000
F 0 "D101" H 7900 5100 50  0000 C CNN
F 1 "LED GRN" H 7900 4850 50  0000 C CNN
F 2 "" H 7900 5000 60  0001 C CNN
F 3 "" H 7900 5000 60  0001 C CNN
	1    7900 5000
	0    1    1    0   
$EndComp
$Comp
L R R101
U 1 1 50FC24CE
P 7900 4450
F 0 "R101" V 7980 4450 50  0000 C CNN
F 1 "330R" V 7900 4450 50  0000 C CNN
F 2 "" H 7900 4450 60  0001 C CNN
F 3 "" H 7900 4450 60  0001 C CNN
	1    7900 4450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 50FC1A82
P 7000 -200
F 0 "#PWR05" H 7000 -240 30  0001 C CNN
F 1 "+3.3V" H 7000 -90 30  0000 C CNN
F 2 "" H 7000 -200 60  0001 C CNN
F 3 "" H 7000 -200 60  0001 C CNN
	1    7000 -200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 50FC1A69
P 6850 300
F 0 "#PWR06" H 6850 300 30  0001 C CNN
F 1 "GND" H 6850 230 30  0001 C CNN
F 2 "" H 6850 300 60  0001 C CNN
F 3 "" H 6850 300 60  0001 C CNN
	1    6850 300 
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
SPI_CS0
Text GLabel 2500 4600 0    50   Input ~ 0
UART3_RX_LV
Text GLabel 2500 4500 0    50   Output ~ 0
UART3_TX_LV
Text GLabel 5900 5000 2    50   Input ~ 0
UART2_RX_LV
Text GLabel 2500 5000 0    50   Output ~ 0
UART2_TX_LV
Text GLabel 1300 1400 2    50   Output ~ 0
D12-FET5
Text GLabel 5400 5000 2    50   Output ~ 0
D2-FET6
$Sheet
S 8100 3000 950  400 
U 523E5F7E
F0 "Extra MOSFETs" 50
F1 "Extra_Mosfets.sch" 50
$EndSheet
Text GLabel 2000 2300 2    50   BiDi ~ 0
D32
Text GLabel 3050 5200 0    50   Output ~ 0
LED
$Comp
L CONN_2 P102
U 1 1 52475D81
P 10750 5000
F 0 "P102" V 10700 5000 40  0000 C CNN
F 1 "RESET" V 10800 5000 40  0000 C CNN
F 2 "" H 10750 5000 60  0000 C CNN
F 3 "" H 10750 5000 60  0000 C CNN
	1    10750 5000
	1    0    0    -1  
$EndComp
$Sheet
S 8100 1550 950  400 
U 52C42F11
F0 "Thermistor inputs" 50
F1 "thermistor_inputs.sch" 50
$EndSheet
Text GLabel 6500 150  0    50   Output ~ 0
DUE_5V
NoConn ~ 3500 7100
Text GLabel 1100 5500 2    50   Output ~ 0
AREF
$Comp
L GNDA #PWR07
U 1 1 52CCBE6D
P 850 4800
F 0 "#PWR07" H 850 4800 40  0001 C CNN
F 1 "GNDA" H 850 4730 40  0000 C CNN
F 2 "" H 850 4800 60  0000 C CNN
F 3 "" H 850 4800 60  0000 C CNN
	1    850  4800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 52CCBF6C
P 650 4650
F 0 "#FLG08" H 650 4745 30  0001 C CNN
F 1 "PWR_FLAG" H 650 4830 30  0000 C CNN
F 2 "" H 650 4650 60  0001 C CNN
F 3 "" H 650 4650 60  0001 C CNN
	1    650  4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 52D057D7
P 7900 4100
F 0 "#PWR09" H 7900 4190 20  0001 C CNN
F 1 "+5V" H 7900 4190 30  0000 C CNN
F 2 "" H 7900 4100 60  0000 C CNN
F 3 "" H 7900 4100 60  0000 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q101
U 1 1 52D0586E
P 7800 5600
F 0 "Q101" H 7800 5800 60  0000 R CNN
F 1 "2N7002" H 7800 5350 60  0000 R CNN
F 2 "~" H 7800 5600 60  0000 C CNN
F 3 "~" H 7800 5600 60  0000 C CNN
	1    7800 5600
	1    0    0    -1  
$EndComp
Text GLabel 2100 6100 2    50   Output ~ 0
AREF
$Comp
L PWR_FLAG #FLG010
U 1 1 52D05A71
P 1850 6050
F 0 "#FLG010" H 1850 6145 30  0001 C CNN
F 1 "PWR_FLAG" H 1850 6230 30  0000 C CNN
F 2 "" H 1850 6050 60  0001 C CNN
F 3 "" H 1850 6050 60  0001 C CNN
	1    1850 6050
	1    0    0    -1  
$EndComp
Text Notes 5050 2200 0    60   ~ 0
HDMI
Text Notes 2700 2200 0    60   ~ 0
HDMI
Text Notes 5050 1000 0    60   ~ 0
eMMC
Text Notes 5050 1800 0    60   ~ 0
eMMC
Text Notes 2700 1000 0    60   ~ 0
eMMC
Text Notes 2700 1900 0    60   ~ 0
eMMC
Text GLabel 1200 2800 0    50   Input ~ 0
ESTOP
Text GLabel 1200 2700 0    50   Input ~ 0
ESTOP_IN
Text GLabel 5000 6000 2    50   Output ~ 0
SPI_CS1
Text Notes 750  -50  0    60   ~ 0
Servo and secondary extruder signals connect to eMMC lines.\nServo uses '125 to isolate signals until enabled\nE1/E2 use enable pin to ignore step/dir
Text Notes 750  400  0    60   ~ 0
Limit switches connect via CBTD3861 to signals that would be\nuseful for GPMC interface (ale, ren, wen, wait0, etc).  '3861 is\nenabled with a jumper in case GPMC device is used on the\nexpansion port.
Text Notes 750  900  0    60   ~ 0
The six existing axis enable signals are reduced to two:\nOne for XYZA (E0)\nOne for BC (E1 & E2)
$Comp
L BEAGLEBONEBLACK U4
U 1 1 52EDB9D5
P 3650 1850
F 0 "U4" H 3500 3100 60  0000 C CNN
F 1 "BEAGLEBONEBLACK" H 3700 550 60  0000 C CNN
F 2 "~" H 3450 600 60  0000 C CNN
F 3 "~" H 3450 600 60  0000 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
$Comp
L BEAGLEBONEBLACK U4
U 3 1 52EDB9E4
P 4350 1850
F 0 "U4" H 4200 3100 60  0000 C CNN
F 1 "BEAGLEBONEBLACK" H 4400 550 60  0000 C CNN
F 2 "~" H 4150 600 60  0000 C CNN
F 3 "~" H 4150 600 60  0000 C CNN
	3    4350 1850
	-1   0    0    -1  
$EndComp
$Comp
L BEAGLEBONEBLACK U4
U 3 1 52EDB9FA
P 3650 5050
F 0 "U4" H 3500 6300 60  0000 C CNN
F 1 "BEAGLEBONEBLACK" H 3700 3750 60  0000 C CNN
F 2 "~" H 3450 3800 60  0000 C CNN
F 3 "~" H 3450 3800 60  0000 C CNN
	3    3650 5050
	1    0    0    -1  
$EndComp
$Comp
L BEAGLEBONEBLACK U4
U 4 1 52EDBA10
P 4350 5050
F 0 "U4" H 4200 6300 60  0000 C CNN
F 1 "BEAGLEBONEBLACK" H 4400 3750 60  0000 C CNN
F 2 "~" H 4150 3800 60  0000 C CNN
F 3 "~" H 4150 3800 60  0000 C CNN
	4    4350 5050
	-1   0    0    -1  
$EndComp
Text GLabel 1200 2900 0    50   Output ~ 0
MACHINE_PWR
Text GLabel 1200 3650 0    50   Output ~ 0
/MACHINE_PWR
Text GLabel 5400 5100 2    50   Output ~ 0
SCL1
Text GLabel 5400 5200 2    50   BiDi ~ 0
SDA1
Text Notes 2350 5250 0    50   ~ 0
24.576MHz
Text Notes 1850 5250 0    50   ~ 0
Audio
Text Notes 6000 5350 0    50   ~ 0
Audio
Text Notes 1850 5450 0    50   ~ 0
Audio
Text Notes 1850 5550 0    50   ~ 0
Audio
$Comp
L CONN_6 P?
U 1 1 52EEC30F
P 2050 6950
F 0 "P?" V 2000 6950 60  0000 C CNN
F 1 "SERIAL0" V 2100 6950 60  0000 C CNN
F 2 "" H 2050 6950 60  0001 C CNN
F 3 "" H 2050 6950 60  0001 C CNN
	1    2050 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52EEC369
P 1600 7300
F 0 "#PWR?" H 1600 7300 30  0001 C CNN
F 1 "GND" H 1600 7230 30  0001 C CNN
F 2 "" H 1600 7300 60  0001 C CNN
F 3 "" H 1600 7300 60  0001 C CNN
	1    1600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1800 650  1800
Wire Wire Line
	1300 1600 650  1600
Wire Wire Line
	1300 1500 650  1500
Wire Wire Line
	6800 50   7000 50  
Wire Wire Line
	7000 50   7650 50  
Wire Wire Line
	10000 5300 10000 5400
Wire Wire Line
	10000 5400 10000 5500
Wire Wire Line
	7900 5800 7900 6000
Wire Wire Line
	7000 50   7000 -200
Wire Wire Line
	7900 4800 7900 4700
Wire Wire Line
	5500 4300 5950 4300
Wire Wire Line
	1250 5400 1400 5400
Connection ~ 7000 50  
Wire Wire Line
	1300 1700 650  1700
Wire Wire Line
	1300 1400 650  1400
Wire Wire Line
	9800 4600 10000 4600
Wire Wire Line
	10000 4600 10400 4600
Wire Wire Line
	10000 4600 10000 4700
Wire Notes Line
	6500 650  6500 7600
Wire Wire Line
	7650 250  6850 250 
Wire Wire Line
	6850 250  6850 300 
Wire Wire Line
	10400 4600 10400 4900
Wire Wire Line
	10400 4900 10400 4900
Connection ~ 10000 4600
Wire Wire Line
	10400 5100 10400 5400
Wire Wire Line
	10400 5400 10000 5400
Connection ~ 10000 5400
Wire Wire Line
	7650 150  6500 150 
Wire Wire Line
	1200 4750 850  4750
Wire Wire Line
	850  4650 850  4750
Wire Wire Line
	850  4750 850  4800
Wire Wire Line
	650  4650 850  4650
Wire Wire Line
	850  4650 1200 4650
Connection ~ 850  4750
Connection ~ 850  4650
Wire Wire Line
	7900 4100 7900 4200
Wire Wire Line
	7900 5400 7900 5200
Wire Wire Line
	2100 6100 1850 6100
Wire Wire Line
	1850 6100 1850 6050
Wire Notes Line
	5100 850  5000 850 
Wire Notes Line
	5000 850  5000 1050
Wire Notes Line
	5000 1050 5100 1050
Wire Notes Line
	2900 850  3000 850 
Wire Notes Line
	3000 850  3000 1050
Wire Notes Line
	3000 1050 2900 1050
Wire Notes Line
	5100 1650 5000 1650
Wire Notes Line
	5000 1650 5000 1950
Wire Notes Line
	5000 1950 5100 1950
Wire Notes Line
	2900 1750 3000 1750
Wire Notes Line
	3000 1750 3000 3050
Wire Notes Line
	5000 3050 5100 3050
Wire Notes Line
	3000 3050 2900 3050
Wire Notes Line
	3000 2050 2900 2050
Wire Notes Line
	5000 2050 5000 3050
Wire Notes Line
	5000 2050 5100 2050
Wire Wire Line
	1700 6700 1600 6700
Wire Wire Line
	1600 6700 1600 7300
Wire Wire Line
	1500 7000 1700 7000
Wire Wire Line
	1700 7100 1500 7100
Text GLabel 4900 4300 2    50   UnSpc ~ 0
SYS_5V
Text GLabel 3100 4300 0    50   UnSpc ~ 0
SYS_5V
Text GLabel 4900 4200 2    50   UnSpc ~ 0
VDD_5V
Text GLabel 3100 4200 0    50   UnSpc ~ 0
VDD_5V
Text GLabel 4900 4100 2    50   UnSpc ~ 0
D3.3V
Text GLabel 3100 4100 0    50   UnSpc ~ 0
D3.3V
Text GLabel 4900 4400 2    50   Output ~ 0
/RESET
Text GLabel 3100 4400 0    50   Input ~ 0
PWR_BUT
Text GLabel 9800 3300 0    50   Input ~ 0
PWR_BUT
$Comp
L GND #PWR?
U 1 1 52EECC22
P 10000 4200
F 0 "#PWR?" H 10000 4200 30  0001 C CNN
F 1 "GND" H 10000 4130 30  0001 C CNN
F 2 "" H 10000 4200 60  0001 C CNN
F 3 "" H 10000 4200 60  0001 C CNN
	1    10000 4200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 52EECC28
P 10000 3700
F 0 "SW?" H 10150 3810 50  0000 C CNN
F 1 "RESET" H 10000 3620 50  0000 C CNN
F 2 "" H 10000 3700 60  0001 C CNN
F 3 "" H 10000 3700 60  0001 C CNN
	1    10000 3700
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P?
U 1 1 52EECC2E
P 10750 3700
F 0 "P?" V 10700 3700 40  0000 C CNN
F 1 "POWER" V 10800 3700 40  0000 C CNN
F 2 "" H 10750 3700 60  0000 C CNN
F 3 "" H 10750 3700 60  0000 C CNN
	1    10750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4000 10000 4100
Wire Wire Line
	10000 4100 10000 4200
Wire Wire Line
	10000 3300 10000 3400
Wire Wire Line
	10400 3300 10400 3600
Wire Wire Line
	10400 3800 10400 4100
Wire Wire Line
	10400 4100 10000 4100
Connection ~ 10000 4100
Wire Wire Line
	9800 3300 10000 3300
Wire Wire Line
	10000 3300 10400 3300
Connection ~ 10000 3300
Text GLabel 7500 5600 0    50   Output ~ 0
LED
Wire Wire Line
	7600 5600 7500 5600
Text GLabel 9800 4600 0    50   Output ~ 0
/RESET
$EndSCHEMATC
