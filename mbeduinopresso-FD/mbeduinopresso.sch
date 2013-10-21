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
LIBS:m-bed
LIBS:opendous
LIBS:RMC
LIBS:w_connectors
LIBS:mbeduinopresso-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date "16 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ARDUINO_DUE_SHIELD SHIELD101
U 1 1 52487CA5
P 8600 4000
F 0 "SHIELD101" H 8200 6850 60  0000 C CNN
F 1 "ARDUINO_DUE_SHIELD" H 8500 1300 60  0000 C CNN
F 2 "~" H 8600 4000 60  0000 C CNN
F 3 "~" H 8600 4000 60  0000 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
$Comp
L LPCXPRESSO_1769_HEADER J101
U 1 1 5248CD31
P 2750 3100
F 0 "J101" H 2300 4300 60  0000 C CNN
F 1 "LPCXPRESSO_1769_HEADER" H 3150 300 60  0000 C CNN
F 2 "~" H 2750 3100 60  0000 C CNN
F 3 "~" H 2750 3100 60  0000 C CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5248D6DF
P 1200 2150
F 0 "#PWR01" H 1200 2150 30  0001 C CNN
F 1 "GND" H 1200 2080 30  0001 C CNN
F 2 "" H 1200 2150 60  0000 C CNN
F 3 "" H 1200 2150 60  0000 C CNN
	1    1200 2150
	1    0    0    -1  
$EndComp
Text GLabel 1750 2150 0    40   Input ~ 0
LPC_VIN
$Comp
L +5V #PWR02
U 1 1 5248D721
P 6800 1300
F 0 "#PWR02" H 6800 1390 20  0001 C CNN
F 1 "+5V" H 6800 1390 30  0000 C CNN
F 2 "" H 6800 1300 60  0000 C CNN
F 3 "" H 6800 1300 60  0000 C CNN
	1    6800 1300
	1    0    0    -1  
$EndComp
Text GLabel 1750 2350 0    40   Input ~ 0
*RESET
Text GLabel 7400 2050 0    40   Output ~ 0
*RESET
$Comp
L GND #PWR03
U 1 1 5248D787
P 6800 2400
F 0 "#PWR03" H 6800 2400 30  0001 C CNN
F 1 "GND" H 6800 2330 30  0001 C CNN
F 2 "" H 6800 2400 60  0000 C CNN
F 3 "" H 6800 2400 60  0000 C CNN
	1    6800 2400
	1    0    0    -1  
$EndComp
Text GLabel 7400 2550 0    40   Output ~ 0
VIN
$Comp
L +5V #PWR04
U 1 1 5248D7CF
P 10050 4500
F 0 "#PWR04" H 10050 4590 20  0001 C CNN
F 1 "+5V" H 10050 4590 30  0000 C CNN
F 2 "" H 10050 4500 60  0000 C CNN
F 3 "" H 10050 4500 60  0000 C CNN
	1    10050 4500
	1    0    0    -1  
$EndComp
NoConn ~ 4450 2250
NoConn ~ 4450 2350
NoConn ~ 1950 2250
Text GLabel 4650 2850 2    40   Output ~ 0
*USB-D-
Text GLabel 4650 2950 2    40   Output ~ 0
*USB-D+
$Sheet
S 850  6850 900  500 
U 52531F85
F0 "Connectors etc" 50
F1 "comms.sch" 50
$EndSheet
Text GLabel 1750 2750 0    40   Output ~ 0
CS_1
Text GLabel 1750 2650 0    40   Output ~ 0
SCK_1
Text GLabel 1750 2550 0    40   Input ~ 0
MISO_1
Text GLabel 1750 2450 0    40   Output ~ 0
MOSI_1
Text GLabel 4750 2050 2    40   BiDi ~ 0
LPC_3V3
Text GLabel 4650 2450 2    40   Input ~ 0
*ETH_RD-
Text GLabel 4650 2550 2    40   Input ~ 0
*ETH_RD+
Text GLabel 4650 2650 2    40   Output ~ 0
*ETH_TD-
Text GLabel 4650 2750 2    40   Output ~ 0
*ETH_TD+
Text GLabel 4650 4350 2    40   Input ~ 0
*Bootloader
Text GLabel 1750 4150 0    40   Input ~ 0
*RX
Text GLabel 1750 4050 0    40   Output ~ 0
*TX
Text GLabel 1750 2850 0    40   BiDi ~ 0
TXD3_SDA1
Text GLabel 1750 2950 0    40   Output ~ 0
RXD3_SCL1
$Sheet
S 2000 6850 900  500 
U 52533BDB
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
NoConn ~ 9500 1650
Text Notes 5350 2200 0    50   ~ 0
mbed: 5V USB output\n\nLPCXpresso: not connected
Text Notes 550  2550 0    50   ~ 0
Used for onboard \nSD connector
NoConn ~ 9500 1850
NoConn ~ 9500 2550
NoConn ~ 9500 2650
NoConn ~ 9500 2750
NoConn ~ 7600 5300
NoConn ~ 9500 5000
NoConn ~ 9500 5200
NoConn ~ 9500 5400
NoConn ~ 9500 5600
NoConn ~ 9500 5850
NoConn ~ 9500 6050
NoConn ~ 9500 6250
NoConn ~ 9500 6450
NoConn ~ 9500 3750
NoConn ~ 9500 3650
Text GLabel 4750 2150 2    40   Output ~ 0
VUSB1
Text Notes 7350 950  2    50   ~ 0
Supply to shield
Text Notes 750  4150 0    50   ~ 0
Bootloader/debug
Text GLabel 1750 3350 0    40   Output ~ 0
SSEL_0
Text GLabel 1750 3250 0    40   Output ~ 0
SCK_0
Text GLabel 1750 3150 0    40   Input ~ 0
MISO_0
Text GLabel 1750 3050 0    40   Output ~ 0
MOSI_0
$Comp
L +V_LOGIC #PWR05
U 1 1 5258A4F8
P 7200 1300
F 0 "#PWR05" H 7200 1270 30  0001 C CNN
F 1 "+V_LOGIC" H 7200 1400 30  0000 C CNN
F 2 "~" H 7200 1300 60  0000 C CNN
F 3 "~" H 7200 1300 60  0000 C CNN
	1    7200 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5248D71A
P 7000 1300
F 0 "#PWR06" H 7000 1260 30  0001 C CNN
F 1 "+3.3V" H 7000 1410 30  0000 C CNN
F 2 "" H 7000 1300 60  0000 C CNN
F 3 "" H 7000 1300 60  0000 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2050 1200 2050
Wire Wire Line
	1200 2050 1200 2150
Wire Wire Line
	4450 2050 4750 2050
Wire Wire Line
	4450 2150 4750 2150
Wire Wire Line
	1750 2150 1950 2150
Wire Wire Line
	7000 1300 7000 2150
Wire Wire Line
	6800 1300 6800 2250
Wire Wire Line
	6800 2250 7600 2250
Wire Wire Line
	7000 2150 7600 2150
Wire Wire Line
	1750 2350 1950 2350
Wire Wire Line
	7400 2050 7600 2050
Wire Wire Line
	7600 2350 6800 2350
Wire Wire Line
	6800 2350 6800 2400
Wire Wire Line
	7400 2550 7600 2550
Wire Wire Line
	9500 4600 10050 4600
Wire Wire Line
	10050 4500 10050 4700
Wire Wire Line
	10050 4700 9500 4700
Connection ~ 10050 4600
Wire Wire Line
	7400 2750 7600 2750
Wire Notes Line
	5200 2450 5250 2450
Wire Notes Line
	5250 2450 5250 2750
Wire Notes Line
	5250 2750 5200 2750
Wire Wire Line
	4650 2850 4450 2850
Wire Wire Line
	4450 2950 4650 2950
Wire Wire Line
	4450 4450 4650 4450
Wire Wire Line
	4450 4250 4650 4250
Wire Wire Line
	4450 4150 4650 4150
Wire Wire Line
	4450 4050 4650 4050
Wire Wire Line
	1750 3950 1950 3950
Wire Wire Line
	1750 3850 1950 3850
Wire Wire Line
	1750 3350 1950 3350
Wire Wire Line
	1750 3250 1950 3250
Wire Wire Line
	1750 3150 1950 3150
Wire Wire Line
	1750 3050 1950 3050
Wire Wire Line
	4650 3950 4450 3950
Wire Wire Line
	4650 3850 4450 3850
Wire Wire Line
	4650 3750 4450 3750
Wire Wire Line
	4650 3650 4450 3650
Wire Wire Line
	4650 3550 4450 3550
Wire Wire Line
	4450 3450 4650 3450
Wire Wire Line
	1950 3550 1750 3550
Wire Wire Line
	4450 3250 4650 3250
Wire Wire Line
	4650 4550 4450 4550
Wire Wire Line
	1750 2650 1950 2650
Wire Wire Line
	1750 2450 1950 2450
Wire Wire Line
	1950 2550 1750 2550
Wire Wire Line
	1750 2750 1950 2750
Wire Wire Line
	4650 3350 4450 3350
Wire Wire Line
	1750 3650 1950 3650
Wire Wire Line
	1750 3450 1950 3450
Wire Wire Line
	1750 3750 1950 3750
Wire Wire Line
	4650 3050 4450 3050
Wire Wire Line
	4450 3150 4650 3150
Wire Wire Line
	4450 4350 4650 4350
Wire Wire Line
	1750 4250 1950 4250
Wire Wire Line
	1950 4350 1750 4350
Wire Wire Line
	1750 4450 1950 4450
Wire Wire Line
	1750 4550 1950 4550
Wire Wire Line
	1950 4650 1750 4650
Wire Wire Line
	1750 4050 1950 4050
Wire Wire Line
	1750 4150 1950 4150
Wire Wire Line
	1750 2850 1950 2850
Wire Wire Line
	1750 2950 1950 2950
Wire Wire Line
	4650 2450 4450 2450
Wire Wire Line
	4450 2550 4650 2550
Wire Wire Line
	4450 2650 4650 2650
Wire Wire Line
	4650 2750 4450 2750
Wire Wire Line
	1750 5050 1950 5050
Wire Wire Line
	1750 5350 1950 5350
Wire Wire Line
	1750 5450 1950 5450
Wire Wire Line
	4650 4950 4450 4950
Wire Wire Line
	4450 5250 4650 5250
Wire Wire Line
	4450 5450 4650 5450
Wire Wire Line
	7400 2850 7600 2850
Wire Wire Line
	7400 2950 7600 2950
Wire Wire Line
	7600 3650 7400 3650
Wire Wire Line
	7400 3750 7600 3750
Wire Wire Line
	7600 3850 7400 3850
Wire Wire Line
	7400 3950 7600 3950
Wire Wire Line
	7600 4050 7400 4050
Wire Wire Line
	7400 4150 7600 4150
Wire Wire Line
	7400 5400 7600 5400
Wire Wire Line
	7600 5600 7400 5600
Wire Wire Line
	7400 5800 7600 5800
Wire Wire Line
	7600 6000 7400 6000
Wire Wire Line
	7400 6350 7600 6350
Wire Wire Line
	7400 5900 7600 5900
Wire Wire Line
	7400 6150 7600 6150
Wire Wire Line
	7400 6450 7600 6450
Wire Wire Line
	9700 6150 9500 6150
Wire Wire Line
	9700 5950 9500 5950
Wire Wire Line
	9700 5750 9500 5750
Wire Wire Line
	9700 5300 9500 5300
Wire Wire Line
	9500 5100 9700 5100
Wire Wire Line
	9700 4900 9500 4900
Wire Wire Line
	9700 5500 9500 5500
Wire Wire Line
	9650 2050 9500 2050
Wire Wire Line
	9500 2150 9650 2150
Wire Wire Line
	9650 2250 9500 2250
Wire Wire Line
	9500 2350 9650 2350
Wire Notes Line
	1350 2800 1300 2800
Wire Notes Line
	1300 2800 1300 3000
Wire Notes Line
	1300 3000 1350 3000
Wire Wire Line
	9650 3250 9500 3250
Wire Wire Line
	9500 3150 9650 3150
Wire Wire Line
	9650 4050 9500 4050
Wire Wire Line
	9500 4150 9650 4150
Wire Wire Line
	9650 1350 9500 1350
Wire Wire Line
	9500 1450 9650 1450
Wire Notes Line
	1350 2450 1300 2450
Wire Notes Line
	1300 2450 1300 2750
Wire Notes Line
	1300 2750 1350 2750
Wire Notes Line
	6700 1200 6700 1050
Wire Notes Line
	6700 1050 7350 1050
Wire Notes Line
	7350 1050 7350 1200
Wire Notes Line
	5250 2100 5250 2350
Wire Notes Line
	5250 2350 5300 2350
Wire Notes Line
	5300 2100 5250 2100
Wire Notes Line
	5100 2150 5250 2150
Wire Notes Line
	5200 3200 5250 3200
Wire Notes Line
	5250 3200 5250 3350
Wire Notes Line
	5250 3350 5200 3350
Wire Notes Line
	5200 3050 5250 3050
Wire Notes Line
	5250 3050 5250 3150
Wire Notes Line
	5250 3150 5200 3150
Wire Notes Line
	5200 2850 5250 2850
Wire Notes Line
	5250 2850 5250 2950
Wire Notes Line
	5250 2950 5200 2950
Wire Notes Line
	1500 4050 1450 4050
Wire Wire Line
	4650 4750 4450 4750
Wire Wire Line
	4450 4850 4650 4850
Wire Wire Line
	4650 5350 4450 5350
Wire Wire Line
	1950 5650 1750 5650
Wire Wire Line
	1950 5550 1750 5550
Wire Wire Line
	1950 4750 1750 4750
Wire Wire Line
	1750 4850 1950 4850
Wire Wire Line
	1950 4950 1750 4950
Wire Wire Line
	4650 5050 4450 5050
Wire Wire Line
	4450 5150 4650 5150
Wire Wire Line
	4450 5550 4650 5550
Wire Wire Line
	7600 3050 7400 3050
Wire Wire Line
	7200 1850 7600 1850
Wire Wire Line
	7200 1300 7200 1850
Wire Wire Line
	7600 4250 7400 4250
Wire Wire Line
	7400 4350 7600 4350
Wire Wire Line
	7600 3350 7400 3350
Wire Wire Line
	7400 3450 7600 3450
Wire Wire Line
	9700 6350 9500 6350
Wire Wire Line
	9650 3450 9500 3450
Wire Wire Line
	9500 3550 9650 3550
Wire Wire Line
	9650 3850 9500 3850
Wire Wire Line
	9500 3950 9650 3950
Wire Wire Line
	9500 1950 9650 1950
Wire Wire Line
	9650 3050 9500 3050
Wire Notes Line
	1500 4150 1450 4150
Wire Notes Line
	1450 4150 1450 4050
Wire Wire Line
	1750 5150 1950 5150
Wire Wire Line
	1750 5250 1950 5250
Wire Wire Line
	4450 4650 5200 4650
Text GLabel 1750 3850 0    40   Input ~ 0
AD4
Text GLabel 1750 3950 0    40   Input ~ 0
AD5
Text GLabel 4650 3250 2    40   BiDi ~ 0
TXD2_SDA2
Text GLabel 4650 3350 2    40   BiDi ~ 0
RXD2_SCL2
Wire Notes Line
	1350 3050 1300 3050
Wire Notes Line
	1300 3050 1300 3350
Wire Notes Line
	1300 3350 1350 3350
Text GLabel 1750 4250 0    40   Output ~ 0
P0.21
Text GLabel 1750 4350 0    40   Output ~ 0
P0.22
Wire Wire Line
	7600 3150 7400 3150
Wire Wire Line
	7400 3250 7600 3250
Text GLabel 4650 3050 2    40   Output ~ 0
P0.4
Text GLabel 4650 3150 2    40   Output ~ 0
P0.5
$Comp
L GND #PWR07
U 1 1 525B0439
P 5200 4800
F 0 "#PWR07" H 5200 4800 30  0001 C CNN
F 1 "GND" H 5200 4730 30  0001 C CNN
F 2 "" H 5200 4800 60  0000 C CNN
F 3 "" H 5200 4800 60  0000 C CNN
	1    5200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4650 5200 4800
Text GLabel 4650 4750 2    40   Input ~ 0
ZMIN
Text GLabel 4650 4850 2    40   Input ~ 0
ZMAX
Text GLabel 1750 5550 0    40   Input ~ 0
YMIN
Text GLabel 1750 5650 0    40   Input ~ 0
YMAX
Text GLabel 1750 5350 0    40   Input ~ 0
XMIN
Text GLabel 1750 5450 0    40   Input ~ 0
XMAX
Text GLabel 4650 5050 2    40   Output ~ 0
Y-EN
Text GLabel 4650 5350 2    40   Output ~ 0
E1-EN
Text GLabel 4650 4150 2    40   Output ~ 0
Y-DIR
Text GLabel 4650 4050 2    40   Output ~ 0
X-DIR
Text GLabel 4650 4950 2    40   Output ~ 0
X-EN
Text GLabel 1750 4950 0    40   Output ~ 0
Z-STEP
Text GLabel 1750 4850 0    40   Output ~ 0
Y-STEP
Text GLabel 1750 4750 0    40   Output ~ 0
X-STEP
Text GLabel 4650 3650 2    40   Output ~ 0
POWER3
Text GLabel 4650 3550 2    40   Output ~ 0
POWER2
Text GLabel 4650 3450 2    40   Output ~ 0
POWER1
Text GLabel 1750 3650 0    40   Input ~ 0
THERM2
Text GLabel 1750 3550 0    40   Input ~ 0
THERM1
Text GLabel 1750 3450 0    40   Input ~ 0
THERM0
Text GLabel 5300 4550 2    40   Input ~ 0
*PLAY/PAUSE
Text GLabel 7400 2950 0    40   Output ~ 0
THERM2
Text GLabel 7400 2850 0    40   Output ~ 0
THERM1
Text GLabel 7400 2750 0    40   Output ~ 0
THERM0
Text GLabel 7400 3650 0    40   Input ~ 0
X-DIR
Text GLabel 7400 3750 0    40   Input ~ 0
X-STEP
Text GLabel 7400 5900 0    40   Input ~ 0
E1-STEP
Text GLabel 7400 6350 0    40   Input ~ 0
E1-EN
Text GLabel 7400 6150 0    40   Input ~ 0
E1-DIR
Text GLabel 7400 5400 0    40   Input ~ 0
X-EN
Text GLabel 7400 3950 0    40   Input ~ 0
Y-STEP
Text GLabel 7400 3850 0    40   Input ~ 0
Y-DIR
Text GLabel 7400 5800 0    40   Input ~ 0
Z-EN
Text GLabel 7400 4150 0    40   Input ~ 0
Z-STEP
Text GLabel 7400 4050 0    40   Input ~ 0
Z-DIR
Text GLabel 7400 6000 0    40   Input ~ 0
E0-EN
Text GLabel 9700 6350 2    40   Input ~ 0
E0-STEP
Text GLabel 9700 5500 2    40   Input ~ 0
E0-DIR
Text GLabel 7400 5600 0    40   Input ~ 0
Y-EN
Text GLabel 9700 5100 2    40   Output ~ 0
YMIN
Text GLabel 9700 6150 2    40   Output ~ 0
ZMAX
Text GLabel 9700 5300 2    40   Output ~ 0
ZMIN
Text GLabel 9700 5750 2    40   Output ~ 0
XMAX
Text GLabel 9700 4900 2    40   Output ~ 0
XMIN
Text GLabel 7400 6450 0    40   Output ~ 0
YMAX
Text GLabel 9650 2350 2    40   Input ~ 0
POWER1
Text GLabel 9650 2250 2    40   Input ~ 0
POWER2
Text GLabel 9650 2150 2    40   Input ~ 0
POWER3
Text GLabel 9650 2050 2    40   Input ~ 0
POWER4
Text GLabel 9650 4150 2    40   BiDi ~ 0
SDA0
Text GLabel 9650 4050 2    40   Input ~ 0
SCL0
Text GLabel 9650 3150 2    40   Input ~ 0
*TX
Text GLabel 9650 3250 2    40   Output ~ 0
*RX
Text GLabel 4650 5150 2    40   Output ~ 0
Z-EN
Text GLabel 4650 4250 2    40   Output ~ 0
Z-DIR
Text GLabel 1750 3750 0    40   Input ~ 0
THERM3
Text GLabel 1750 4450 0    40   BiDi ~ 0
SDA0
Text GLabel 1750 4550 0    40   Output ~ 0
SCL0
Text GLabel 4650 5250 2    40   Output ~ 0
E0-EN
Text GLabel 4650 5550 2    40   Output ~ 0
E0-DIR
Text GLabel 1750 5050 0    40   Output ~ 0
E0-STEP
Text GLabel 1750 5150 0    40   Output ~ 0
E1-STEP
Text GLabel 4650 4450 2    40   Output ~ 0
E1-DIR
Text GLabel 7400 3050 0    40   Output ~ 0
THERM3
Text GLabel 9500 2850 2    40   Input ~ 0
SSEL_0
Text GLabel 7600 4950 0    40   Input ~ 0
SCK_0
Text GLabel 7600 5150 0    40   Output ~ 0
MISO_0
Text GLabel 7600 5050 0    40   Input ~ 0
MOSI_0
Text GLabel 4650 3750 2    40   Output ~ 0
POWER4
Text GLabel 4650 5450 2    40   Output ~ 0
E2-EN
Text GLabel 7400 5700 0    40   Input ~ 0
E2-EN
Text GLabel 1750 5250 0    40   Output ~ 0
E2-STEP
Text GLabel 1750 4650 0    40   Output ~ 0
E2-DIR
Text GLabel 9700 5950 2    40   Input ~ 0
E2-STEP
Text GLabel 7400 5500 0    40   Input ~ 0
E2-DIR
Text GLabel 4650 3850 2    40   Output ~ 0
POWER5
Text GLabel 4650 3950 2    40   Output ~ 0
POWER6
Text GLabel 9650 1950 2    40   Input ~ 0
POWER5
Text GLabel 9650 3050 2    40   Input ~ 0
POWER6
Wire Wire Line
	7600 5500 7400 5500
Wire Wire Line
	7400 5700 7600 5700
Text GLabel 9650 1450 2    40   BiDi ~ 0
TXD3_SDA1
Text GLabel 9650 1350 2    40   Output ~ 0
RXD3_SCL1
Text GLabel 9650 3850 2    40   BiDi ~ 0
TXD2_SDA2
Text GLabel 9650 3950 2    40   BiDi ~ 0
RXD2_SCL2
Text GLabel 7100 6250 0    40   Output ~ 0
ESTOP
Wire Wire Line
	7600 6250 7100 6250
Text GLabel 4650 4550 2    40   Input ~ 0
ESTOP
NoConn ~ 9500 2950
Text GLabel 7400 4250 0    40   Input ~ 0
P0.4
Text GLabel 7400 4350 0    40   Input ~ 0
P0.5
Text GLabel 7400 3150 0    40   Output ~ 0
AD4
Text GLabel 7400 3250 0    40   Output ~ 0
AD5
Text GLabel 9650 3450 2    40   Input ~ 0
P0.21
Text GLabel 9650 3550 2    40   Input ~ 0
P0.22
NoConn ~ 7400 3350
NoConn ~ 7400 3450
NoConn ~ 7600 4850
NoConn ~ 4450 2050
$EndSCHEMATC
