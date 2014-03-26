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
Sheet 6 10
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
L CONN_4 P2
U 1 1 523B6020
P 5750 4750
F 0 "P2" V 5700 4750 50  0000 C CNN
F 1 "I2C-1" V 5800 4750 50  0000 C CNN
F 2 "" H 5750 4750 60  0001 C CNN
F 3 "" H 5750 4750 60  0001 C CNN
F 4 "Harwin" H 6250 6550 60  0001 C CNN "Mfg"
F 5 "M20-9990445" H 6250 6550 60  0001 C CNN "PartNo"
	1    5750 4750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 523B601F
P 4900 4450
F 0 "R2" V 4980 4450 50  0000 C CNN
F 1 "10k" V 4900 4450 50  0000 C CNN
F 2 "" H 4900 4450 60  0001 C CNN
F 3 "" H 4900 4450 60  0001 C CNN
F 4 "Stackpole" H 6250 6550 60  0001 C CNN "Mfg"
F 5 "RMCF0805FT10K0" H 6250 6550 60  0001 C CNN "PartNo"
F 6 "KOA" H 6250 6550 60  0001 C CNN "AltMfg"
F 7 "RK73H2ATTD1002F" H 6250 6550 60  0001 C CNN "AltPartNo"
	1    4900 4450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 523B601E
P 4500 4450
F 0 "R1" V 4580 4450 50  0000 C CNN
F 1 "10k" V 4500 4450 50  0000 C CNN
F 2 "" H 4500 4450 60  0001 C CNN
F 3 "" H 4500 4450 60  0001 C CNN
F 4 "Stackpole" H 6250 6550 60  0001 C CNN "Mfg"
F 5 "RMCF0805FT10K0" H 6250 6550 60  0001 C CNN "PartNo"
F 6 "KOA" H 6250 6550 60  0001 C CNN "AltMfg"
F 7 "RK73H2ATTD1002F" H 6250 6550 60  0001 C CNN "AltPartNo"
	1    4500 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR612
U 1 1 523B601D
P 5300 5000
F 0 "#PWR612" H 5300 5000 30  0001 C CNN
F 1 "GND" H 5300 4930 30  0001 C CNN
F 2 "" H 5300 5000 60  0001 C CNN
F 3 "" H 5300 5000 60  0001 C CNN
	1    5300 5000
	1    0    0    -1  
$EndComp
$Comp
L +V_LOGIC #PWR610
U 1 1 523B601C
P 4500 4000
F 0 "#PWR610" H 4500 3970 30  0001 C CNN
F 1 "+V_LOGIC" H 4500 4100 30  0000 C CNN
F 2 "" H 4500 4000 60  0001 C CNN
F 3 "" H 4500 4000 60  0001 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR608
U 1 1 523B5AB9
P 2300 3500
F 0 "#PWR608" H 2300 3500 30  0001 C CNN
F 1 "GND" H 2300 3430 30  0001 C CNN
F 2 "" H 2300 3500 60  0001 C CNN
F 3 "" H 2300 3500 60  0001 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P1
U 1 1 523B5AB8
P 2750 3050
F 0 "P1" V 2700 3050 60  0000 C CNN
F 1 "SERIAL1" V 2800 3050 60  0000 C CNN
F 2 "" H 2750 3050 60  0001 C CNN
F 3 "" H 2750 3050 60  0001 C CNN
F 4 "Harwin" H 6250 6550 60  0001 C CNN "Mfg"
F 5 "M20-9990645" H 6250 6550 60  0001 C CNN "PartNo"
	1    2750 3050
	1    0    0    -1  
$EndComp
NoConn ~ 2400 2900
NoConn ~ 2400 3000
NoConn ~ 2400 3300
Text Notes 2100 1300 0    100  ~ 0
Serial
NoConn ~ 2400 2100
NoConn ~ 2400 1800
NoConn ~ 2400 1700
$Comp
L CONN_6 P216
U 1 1 51F17B03
P 2750 1850
F 0 "P216" V 2700 1850 60  0000 C CNN
F 1 "SERIAL0" V 2800 1850 60  0000 C CNN
F 2 "" H 2750 1850 60  0001 C CNN
F 3 "" H 2750 1850 60  0001 C CNN
F 4 "Harwin" H 6250 6550 60  0001 C CNN "Mfg"
F 5 "M20-9990645" H 6250 6550 60  0001 C CNN "PartNo"
	1    2750 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR609
U 1 1 5104884C
P 8400 3900
F 0 "#PWR609" H 8400 3900 30  0001 C CNN
F 1 "GND" H 8400 3830 30  0001 C CNN
F 2 "" H 8400 3900 60  0001 C CNN
F 3 "" H 8400 3900 60  0001 C CNN
	1    8400 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR602
U 1 1 5104861F
P 2300 2300
F 0 "#PWR602" H 2300 2300 30  0001 C CNN
F 1 "GND" H 2300 2230 30  0001 C CNN
F 2 "" H 2300 2300 60  0001 C CNN
F 3 "" H 2300 2300 60  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
Text GLabel 2100 2000 0    50   Input ~ 0
UART0_TX_LV
Text GLabel 2100 1900 0    50   Output ~ 0
UART0_RX_LV
Text Notes 5500 1700 0    60   ~ 0
1k5 Pull ups on Due\n10k Pull up to 5V keeps current\nunder 3mA per I2C spec.
Text Notes 8600 2850 0    100  ~ 0
Aux3 - SPI
Text Notes 8500 1300 0    100  ~ 0
Aux2 - Analog
Text Notes 8400 1000 0    100  ~ 0
Aux connectors
Text Notes 1500 6950 0    100  ~ 0
Servos
$Comp
L CONN_3 K204
U 1 1 51047C7F
P 2050 6300
F 0 "K204" V 2000 6300 50  0000 C CNN
F 1 "S4" V 2100 6300 40  0000 C CNN
F 2 "" H 2050 6300 60  0001 C CNN
F 3 "" H 2050 6300 60  0001 C CNN
F 4 "Harwin" H 6250 6550 60  0001 C CNN "Mfg"
F 5 "M20-9990345" H 6250 6550 60  0001 C CNN "PartNo"
	1    2050 6300
	1    0    0    1   
$EndComp
$Comp
L GND #PWR617
U 1 1 51047C7E
P 1550 6500
F 0 "#PWR617" H 1550 6500 30  0001 C CNN
F 1 "GND" H 1550 6430 30  0001 C CNN
F 2 "" H 1550 6500 60  0001 C CNN
F 3 "" H 1550 6500 60  0001 C CNN
	1    1550 6500
	1    0    0    -1  
$EndComp
Text GLabel 1500 6200 0    50   Input ~ 0
SERVO4-5V
Text GLabel 1500 5600 0    50   Input ~ 0
SERVO3-5V
$Comp
L GND #PWR615
U 1 1 51047C7A
P 1550 5900
F 0 "#PWR615" H 1550 5900 30  0001 C CNN
F 1 "GND" H 1550 5830 30  0001 C CNN
F 2 "" H 1550 5900 60  0001 C CNN
F 3 "" H 1550 5900 60  0001 C CNN
	1    1550 5900
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K203
U 1 1 51047C79
P 2050 5700
F 0 "K203" V 2000 5700 50  0000 C CNN
F 1 "S3" V 2100 5700 40  0000 C CNN
F 2 "" H 2050 5700 60  0001 C CNN
F 3 "" H 2050 5700 60  0001 C CNN
F 4 "Harwin" H 6250 6550 60  0001 C CNN "Mfg"
F 5 "M20-9990345" H 6250 6550 60  0001 C CNN "PartNo"
	1    2050 5700
	1    0    0    1   
$EndComp
$Comp
L CONN_3 K202
U 1 1 51047C78
P 2050 5100
F 0 "K202" V 2000 5100 50  0000 C CNN
F 1 "S2" V 2100 5100 40  0000 C CNN
F 2 "" H 2050 5100 60  0001 C CNN
F 3 "" H 2050 5100 60  0001 C CNN
F 4 "Harwin" H 6250 6550 60  0001 C CNN "Mfg"
F 5 "M20-9990345" H 6250 6550 60  0001 C CNN "PartNo"
	1    2050 5100
	1    0    0    1   
$EndComp
$Comp
L GND #PWR613
U 1 1 51047C77
P 1550 5300
F 0 "#PWR613" H 1550 5300 30  0001 C CNN
F 1 "GND" H 1550 5230 30  0001 C CNN
F 2 "" H 1550 5300 60  0001 C CNN
F 3 "" H 1550 5300 60  0001 C CNN
	1    1550 5300
	1    0    0    -1  
$EndComp
Text GLabel 1500 5000 0    50   Input ~ 0
SERVO2-5V
Text GLabel 1500 4400 0    50   Input ~ 0
SERVO1-5V
$Comp
L GND #PWR611
U 1 1 51047C01
P 1550 4700
F 0 "#PWR611" H 1550 4700 30  0001 C CNN
F 1 "GND" H 1550 4630 30  0001 C CNN
F 2 "" H 1550 4700 60  0001 C CNN
F 3 "" H 1550 4700 60  0001 C CNN
	1    1550 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K201
U 1 1 51047BDF
P 2050 4500
F 0 "K201" V 2000 4500 50  0000 C CNN
F 1 "S1" V 2100 4500 40  0000 C CNN
F 2 "" H 2050 4500 60  0001 C CNN
F 3 "" H 2050 4500 60  0001 C CNN
F 4 "Harwin" H 6250 6550 60  0001 C CNN "Mfg"
F 5 "M20-9990345" H 6250 6550 60  0001 C CNN "PartNo"
	1    2050 4500
	1    0    0    1   
$EndComp
Text Notes 4850 1350 0    98   ~ 0
I2C
Text GLabel 4300 2500 0    50   BiDi ~ 0
SCL-5V
Text GLabel 4300 2400 0    50   BiDi ~ 0
SDA-5V
$Comp
L GND #PWR603
U 1 1 51047413
P 5300 2600
F 0 "#PWR603" H 5300 2600 30  0001 C CNN
F 1 "GND" H 5300 2530 30  0001 C CNN
F 2 "" H 5300 2600 60  0001 C CNN
F 3 "" H 5300 2600 60  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
$Comp
L R R211
U 1 1 510473D0
P 4500 2050
F 0 "R211" V 4580 2050 50  0000 C CNN
F 1 "10k" V 4500 2050 50  0000 C CNN
F 2 "" H 4500 2050 60  0001 C CNN
F 3 "" H 4500 2050 60  0001 C CNN
F 4 "Stackpole" H 6250 6550 60  0001 C CNN "Mfg"
F 5 "RMCF0805FT10K0" H 6250 6550 60  0001 C CNN "PartNo"
F 6 "KOA" H 6250 6550 60  0001 C CNN "AltMfg"
F 7 "RK73H2ATTD1002F" H 6250 6550 60  0001 C CNN "AltPartNo"
	1    4500 2050
	1    0    0    -1  
$EndComp
$Comp
L R R212
U 1 1 510473CD
P 4900 2050
F 0 "R212" V 4980 2050 50  0000 C CNN
F 1 "10k" V 4900 2050 50  0000 C CNN
F 2 "" H 4900 2050 60  0001 C CNN
F 3 "" H 4900 2050 60  0001 C CNN
F 4 "Stackpole" H 6250 6550 60  0001 C CNN "Mfg"
F 5 "RMCF0805FT10K0" H 6250 6550 60  0001 C CNN "PartNo"
F 6 "KOA" H 6250 6550 60  0001 C CNN "AltMfg"
F 7 "RK73H2ATTD1002F" H 6250 6550 60  0001 C CNN "AltPartNo"
	1    4900 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P211
U 1 1 51047175
P 5750 2350
F 0 "P211" V 5700 2350 50  0000 C CNN
F 1 "I2C-0" V 5800 2350 50  0000 C CNN
F 2 "" H 5750 2350 60  0001 C CNN
F 3 "" H 5750 2350 60  0001 C CNN
F 4 "Harwin" H 6250 6550 60  0001 C CNN "Mfg"
F 5 "M20-9990445" H 6250 6550 60  0001 C CNN "PartNo"
	1    5750 2350
	1    0    0    -1  
$EndComp
Text Notes 4100 700  0    79   ~ 16
Only I/O indicated with a -5V suffix are 5V tolerant. \nDo not exceed 3.3V on any other signals.\nAnalog signals may not exceed 1.8V
Text Notes 1200 1600 0    50   ~ 0
Note: \nThis serial port is the \nmain serial console
$Comp
L +5V #PWR606
U 1 1 52421C84
P 8400 3100
F 0 "#PWR606" H 8400 3190 20  0001 C CNN
F 1 "+5V" H 8400 3190 30  0000 C CNN
F 2 "" H 8400 3100 60  0000 C CNN
F 3 "" H 8400 3100 60  0000 C CNN
	1    8400 3100
	1    0    0    -1  
$EndComp
Text Notes 7150 3200 0    60   ~ 12
NB This pin is always 5V
NoConn ~ 9300 3500
$Comp
L CONN_6X2 P215
U 1 1 52475600
P 8900 3450
F 0 "P215" H 8900 3800 60  0000 C CNN
F 1 "AUX-3" V 8900 3450 60  0000 C CNN
F 2 "" H 8900 3450 60  0000 C CNN
F 3 "" H 8900 3450 60  0000 C CNN
F 4 "Harwin" H 6250 6550 60  0001 C CNN "Mfg"
F 5 "M20-9980645" H 6250 6550 60  0001 C CNN "PartNo"
	1    8900 3450
	1    0    0    -1  
$EndComp
$Comp
L +V_LOGIC #PWR607
U 1 1 52475621
P 9400 3100
F 0 "#PWR607" H 9400 3070 30  0001 C CNN
F 1 "+V_LOGIC" H 9400 3200 30  0000 C CNN
F 2 "" H 9400 3100 60  0001 C CNN
F 3 "" H 9400 3100 60  0001 C CNN
	1    9400 3100
	1    0    0    -1  
$EndComp
Text Notes 9850 3900 0    60   ~ 0
Note: Some addon boards \nconnect this pin to GND.
$Comp
L 24C512 U601
U 1 1 52B23647
P 4400 6300
F 0 "U601" H 4550 6650 60  0000 C CNN
F 1 "24C512" H 4600 5950 60  0000 C CNN
F 2 "" H 4400 6300 60  0000 C CNN
F 3 "" H 4400 6300 60  0000 C CNN
F 4 "On Semi" H 6250 6550 60  0001 C CNN "Mfg"
F 5 "CAT24C512WI-GT3" H 6250 6550 60  0001 C CNN "PartNo"
	1    4400 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR619
U 1 1 52B23654
P 4400 7000
F 0 "#PWR619" H 4400 7000 30  0001 C CNN
F 1 "GND" H 4400 6930 30  0001 C CNN
F 2 "" H 4400 7000 60  0001 C CNN
F 3 "" H 4400 7000 60  0001 C CNN
	1    4400 7000
	1    0    0    -1  
$EndComp
$Comp
L +V_LOGIC #PWR614
U 1 1 52B2384C
P 4400 5600
F 0 "#PWR614" H 4400 5570 30  0001 C CNN
F 1 "+V_LOGIC" H 4400 5700 30  0000 C CNN
F 2 "" H 4400 5600 60  0001 C CNN
F 3 "" H 4400 5600 60  0001 C CNN
	1    4400 5600
	1    0    0    -1  
$EndComp
Text GLabel 5400 6400 2    50   Input ~ 0
SCL
Text GLabel 5400 6500 2    50   Input ~ 0
SDA
Text Notes 4100 7350 0    100  ~ 0
EEPROM
$Comp
L C C601
U 1 1 52B22339
P 6000 6300
F 0 "C601" H 6000 6400 40  0000 L CNN
F 1 "100n 35V" H 6006 6215 40  0000 L CNN
F 2 "" H 6038 6150 30  0000 C CNN
F 3 "" H 6000 6300 60  0000 C CNN
F 4 "Taiyo Yuden" H 6250 6550 60  0001 C CNN "Mfg"
F 5 "GMK212BJ104KGHT" H 6250 6550 60  0001 C CNN "PartNo"
	1    6000 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR618
U 1 1 52B22346
P 6000 6600
F 0 "#PWR618" H 6000 6600 30  0001 C CNN
F 1 "GND" H 6000 6530 30  0001 C CNN
F 2 "" H 6000 6600 60  0001 C CNN
F 3 "" H 6000 6600 60  0001 C CNN
	1    6000 6600
	1    0    0    -1  
$EndComp
$Comp
L +V_LOGIC #PWR616
U 1 1 52B2234D
P 6000 6000
F 0 "#PWR616" H 6000 5970 30  0001 C CNN
F 1 "+V_LOGIC" H 6000 6100 30  0000 C CNN
F 2 "" H 6000 6000 60  0001 C CNN
F 3 "" H 6000 6000 60  0001 C CNN
	1    6000 6000
	1    0    0    -1  
$EndComp
Text Notes 2900 5550 0    60   Italic 0
Address and WP pins\nhave internal pull-down
$Comp
L MOSFET_N Q1
U 1 1 52F03FF0
P 4400 3000
F 0 "Q1" H 4400 3200 60  0000 R CNN
F 1 "2N7002" H 4400 2750 60  0000 R CNN
F 2 "~" H 4400 3000 60  0000 C CNN
F 3 "~" H 4400 3000 60  0000 C CNN
F 4 "Diodes Inc." H 6250 6550 60  0001 C CNN "Mfg"
F 5 "2N7002K-7" H 6250 6550 60  0001 C CNN "PartNo"
	1    4400 3000
	1    0    0    -1  
$EndComp
$Comp
L +V_LOGIC #PWR604
U 1 1 52F04269
P 4000 2900
F 0 "#PWR604" H 4000 2870 30  0001 C CNN
F 1 "+V_LOGIC" H 4000 3000 30  0000 C CNN
F 2 "" H 4000 2900 60  0001 C CNN
F 3 "" H 4000 2900 60  0001 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
Text GLabel 5000 3400 2    60   BiDi ~ 0
SDA
Text GLabel 4400 3400 0    60   BiDi ~ 0
SCL
$Comp
L MOSFET_N Q2
U 1 1 52F04396
P 5000 3000
F 0 "Q2" H 5000 3200 60  0000 R CNN
F 1 "2N7002" H 5000 2750 60  0000 R CNN
F 2 "~" H 5000 3000 60  0000 C CNN
F 3 "~" H 5000 3000 60  0000 C CNN
F 4 "Diodes Inc." H 6250 6550 60  0001 C CNN "Mfg"
F 5 "2N7002K-7" H 6250 6550 60  0001 C CNN "PartNo"
	1    5000 3000
	-1   0    0    -1  
$EndComp
$Comp
L +V_LOGIC #PWR605
U 1 1 52F0439C
P 5400 2900
F 0 "#PWR605" H 5400 2870 30  0001 C CNN
F 1 "+V_LOGIC" H 5400 3000 30  0000 C CNN
F 2 "" H 5400 2900 60  0001 C CNN
F 3 "" H 5400 2900 60  0001 C CNN
	1    5400 2900
	-1   0    0    -1  
$EndComp
Text Notes 3900 3650 0    50   ~ 0
Level translation per I2C specification 2.1 Section 18
Text Notes 1200 2800 0    50   ~ 0
Note: \nSignals shared with\nExt2 and I2C1
Text Notes 6000 4650 0    50   ~ 0
Note: \nSignals shared with\nUART1 and I2C1
Text GLabel 8900 1900 0    50   Input ~ 0
AIN3
Text GLabel 8900 1700 0    50   Input ~ 0
AIN2
Text GLabel 8900 1800 0    50   Input ~ 0
AIN1
Text GLabel 8900 2000 0    50   Input ~ 0
AIN0
Text GLabel 8900 2200 0    50   UnSpc ~ 0
ADC_VDD
Text GLabel 8900 2100 0    50   UnSpc ~ 0
ADC_GND
Text GLabel 1500 4500 0    50   UnSpc ~ 0
VDD_5V
Text GLabel 1500 5100 0    50   UnSpc ~ 0
VDD_5V
Text GLabel 1500 5700 0    50   UnSpc ~ 0
VDD_5V
Text GLabel 1500 6300 0    50   UnSpc ~ 0
VDD_5V
Text GLabel 4300 4900 0    50   BiDi ~ 0
E2_STEP
Text GLabel 4300 4800 0    50   BiDi ~ 0
E2_DIR
Text GLabel 2100 3200 0    50   Output ~ 0
E2_STEP
Text GLabel 2100 3100 0    50   Output ~ 0
E2_DIR
$Comp
L CONN_6 P106
U 1 1 52F13848
P 9350 1950
F 0 "P106" V 9300 1950 60  0000 C CNN
F 1 "TOUCH" V 9400 1950 60  0000 C CNN
F 2 "" H 9350 1950 60  0001 C CNN
F 3 "" H 9350 1950 60  0001 C CNN
F 4 "Harwin" H 6250 6550 60  0001 C CNN "Mfg"
F 5 "M20-9990645" H 6250 6550 60  0001 C CNN "PartNo"
	1    9350 1950
	1    0    0    -1  
$EndComp
Text Notes 8500 2050 0    50   ~ 0
X+
Text Notes 8500 1850 0    50   ~ 0
X-
Text Notes 8500 1750 0    50   ~ 0
Y+
Text Notes 8500 1950 0    50   ~ 0
Y-
Text Notes 8500 1500 0    75   ~ 0
Resistive Touch Screen
Text GLabel 9500 3300 2    50   Input ~ 0
MOSI-5V
Text GLabel 8300 3400 0    50   Input ~ 0
SCK-5V
Text GLabel 8300 3300 0    50   Output ~ 0
MISO-5V
Text GLabel 9500 3400 2    50   Input ~ 0
SPI_CS0-5V
Text GLabel 9500 3200 2    50   Input ~ 0
SPI_CS1
Text Notes 9600 3000 0    50   ~ 10
WARNING:\nSPI_CS1 is NOT 5V Tolerant!
Text GLabel 9500 3600 2    50   Input ~ 0
SERVO4-5V
Text GLabel 8300 3700 0    50   Input ~ 0
SERVO3-5V
Text GLabel 8300 3600 0    50   Input ~ 0
SERVO2-5V
$Comp
L +5V #PWR601
U 1 1 52F69B15
P 4500 1600
F 0 "#PWR601" H 4500 1690 20  0001 C CNN
F 1 "+5V" H 4500 1690 30  0000 C CNN
F 2 "" H 4500 1600 60  0000 C CNN
F 3 "" H 4500 1600 60  0000 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2300 2300 1600
Wire Wire Line
	8300 3400 8500 3400
Wire Wire Line
	9500 3300 9300 3300
Wire Wire Line
	8900 1800 9000 1800
Wire Wire Line
	8900 2000 9000 2000
Wire Wire Line
	8500 3200 8400 3200
Wire Wire Line
	8400 3200 8400 3100
Wire Wire Line
	2400 1900 2100 1900
Wire Wire Line
	1500 4500 1700 4500
Connection ~ 4900 2400
Wire Wire Line
	4900 2300 4900 2800
Connection ~ 4500 2500
Wire Wire Line
	4500 2300 4500 2800
Wire Wire Line
	4300 2400 5400 2400
Connection ~ 4900 1700
Wire Wire Line
	4900 1800 4900 1700
Wire Wire Line
	4500 1700 5300 1700
Wire Wire Line
	5300 1700 5300 2200
Wire Wire Line
	5300 2200 5400 2200
Wire Wire Line
	4500 1600 4500 1800
Connection ~ 4500 1700
Wire Wire Line
	5400 2300 5300 2300
Wire Wire Line
	5300 2300 5300 2600
Wire Wire Line
	4300 2500 5400 2500
Wire Wire Line
	1500 4400 1700 4400
Wire Wire Line
	1700 4600 1550 4600
Wire Wire Line
	1550 4600 1550 4700
Wire Wire Line
	1550 5300 1550 5200
Wire Wire Line
	1550 5200 1700 5200
Wire Wire Line
	1500 5000 1700 5000
Wire Wire Line
	1700 5100 1500 5100
Wire Wire Line
	1500 5700 1700 5700
Wire Wire Line
	1500 5600 1700 5600
Wire Wire Line
	1700 5800 1550 5800
Wire Wire Line
	1550 5800 1550 5900
Wire Wire Line
	1550 6500 1550 6400
Wire Wire Line
	1550 6400 1700 6400
Wire Wire Line
	1500 6200 1700 6200
Wire Wire Line
	1700 6300 1500 6300
Wire Wire Line
	2300 1600 2400 1600
Wire Wire Line
	2100 2000 2400 2000
Wire Wire Line
	8900 1700 9000 1700
Wire Wire Line
	9000 1900 8900 1900
Wire Wire Line
	9300 3400 9500 3400
Wire Wire Line
	8500 3300 8300 3300
Wire Wire Line
	2100 3200 2400 3200
Wire Wire Line
	2400 2800 2300 2800
Wire Wire Line
	2400 3100 2100 3100
Wire Wire Line
	2300 2800 2300 3500
Wire Wire Line
	4300 4900 5400 4900
Wire Wire Line
	5300 5000 5300 4700
Wire Wire Line
	5300 4700 5400 4700
Connection ~ 4500 4100
Wire Wire Line
	4500 4000 4500 4200
Wire Wire Line
	5400 4600 5300 4600
Wire Wire Line
	5300 4600 5300 4100
Wire Wire Line
	5300 4100 4500 4100
Wire Wire Line
	4900 4200 4900 4100
Connection ~ 4900 4100
Wire Wire Line
	4300 4800 5400 4800
Wire Wire Line
	4500 4700 4500 4900
Connection ~ 4500 4900
Wire Wire Line
	4900 4700 4900 4800
Connection ~ 4900 4800
Wire Wire Line
	9500 3600 9300 3600
Wire Wire Line
	9500 3200 9300 3200
Wire Wire Line
	9300 3700 9400 3700
Wire Wire Line
	9400 3700 9400 3100
Wire Notes Line
	9500 3500 10100 3500
Wire Notes Line
	10100 3500 10100 3800
Wire Notes Line
	10100 3800 10500 3800
Wire Wire Line
	4400 6800 4400 7000
Connection ~ 4400 6900
Wire Wire Line
	4400 5600 4400 5800
Wire Wire Line
	5100 6200 5200 6200
Wire Wire Line
	5200 6200 5200 6900
Wire Wire Line
	5100 6500 5400 6500
Wire Wire Line
	5100 6400 5400 6400
Wire Wire Line
	6000 6500 6000 6600
Wire Wire Line
	6000 6100 6000 6000
Wire Wire Line
	4200 3000 4000 3000
Wire Wire Line
	4000 3000 4000 2900
Wire Wire Line
	4500 3200 4500 3400
Wire Wire Line
	4500 3400 4400 3400
Wire Wire Line
	5200 3000 5400 3000
Wire Wire Line
	5400 3000 5400 2900
Wire Wire Line
	4900 3200 4900 3400
Wire Wire Line
	4900 3400 5000 3400
Wire Wire Line
	9000 2100 8900 2100
Wire Wire Line
	9000 2200 8900 2200
Wire Wire Line
	8500 3500 8400 3500
Wire Wire Line
	8400 3500 8400 3900
Wire Wire Line
	8500 3600 8300 3600
Wire Wire Line
	8500 3700 8300 3700
Wire Wire Line
	4400 5700 3600 5700
Wire Wire Line
	3600 5700 3600 6300
Wire Wire Line
	3600 6300 3700 6300
Connection ~ 4400 5700
$Comp
L CONN_2 P?
U 1 1 531CA8C7
P 3050 6000
F 0 "P?" V 3000 6000 40  0000 C CNN
F 1 "CONN_2" V 3100 6000 40  0000 C CNN
F 2 "" H 3050 6000 60  0000 C CNN
F 3 "" H 3050 6000 60  0000 C CNN
F 4 "Harwin" H -1450 8850 60  0001 C CNN "Mfg"
F 5 "M20-9990245" H -1450 8850 60  0001 C CNN "PartNo"
	1    3050 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 5900 3600 5900
Connection ~ 3600 5900
Wire Wire Line
	3400 6100 3700 6100
Wire Wire Line
	3500 6200 3700 6200
Wire Wire Line
	3500 6200 3500 6900
Wire Wire Line
	3500 6900 5200 6900
Text Notes 3700 4850 0    60   ~ 0
SDA
Text Notes 3700 4950 0    60   ~ 0
SCL
$EndSCHEMATC
