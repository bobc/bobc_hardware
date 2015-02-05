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
Sheet 5 9
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
L CONN_2X16 P4
U 1 1 547A60BF
P 2700 1900
F 0 "P4" V 2650 1900 60  0000 C CNN
F 1 "LCD_2.8_INCH" V 2750 1900 60  0000 C CNN
F 2 "~" V 2700 1900 60  0001 C CNN
F 3 "~" V 2700 1900 60  0001 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 547A60CE
P 1550 1250
F 0 "#PWR031" H 1550 1250 30  0001 C CNN
F 1 "GND" H 1550 1180 30  0001 C CNN
F 2 "" H 1550 1250 60  0000 C CNN
F 3 "" H 1550 1250 60  0000 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1150 1550 1150
Wire Wire Line
	1550 1150 1550 1250
$Comp
L GND #PWR032
U 1 1 547A60DC
P 3350 2900
F 0 "#PWR032" H 3350 2900 30  0001 C CNN
F 1 "GND" H 3350 2830 30  0001 C CNN
F 2 "" H 3350 2900 60  0000 C CNN
F 3 "" H 3350 2900 60  0000 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR033
U 1 1 547A60E4
P 1500 2450
F 0 "#PWR033" H 1500 2540 20  0001 C CNN
F 1 "+5V" H 1500 2540 30  0000 C CNN
F 2 "" H 1500 2450 60  0000 C CNN
F 3 "" H 1500 2450 60  0000 C CNN
	1    1500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2650 1350 2650
Wire Wire Line
	1350 2650 1350 2450
Wire Wire Line
	2350 2550 1500 2550
Wire Wire Line
	1500 2550 1500 2450
Text GLabel 3250 1950 2    50   Input ~ 0
D0
Text GLabel 2200 1950 0    50   Input ~ 0
D1
Text GLabel 3250 1850 2    50   Input ~ 0
D2
Text GLabel 2200 1850 0    50   Input ~ 0
D3
Text GLabel 3250 1750 2    50   Input ~ 0
D4
Text GLabel 2200 1750 0    50   Input ~ 0
D5
Text GLabel 3250 1650 2    50   Input ~ 0
D6
Text GLabel 2200 1650 0    50   Input ~ 0
D7
Text GLabel 3250 1550 2    50   Input ~ 0
D8
Text GLabel 2200 1550 0    50   Input ~ 0
D9
Text GLabel 3250 1450 2    50   Input ~ 0
D10
Text GLabel 2200 1450 0    50   Input ~ 0
D11
Text GLabel 3250 1350 2    50   Input ~ 0
D12
Text GLabel 2200 1350 0    50   Input ~ 0
D13
Text GLabel 3250 1250 2    50   Input ~ 0
D14
Text GLabel 2200 1250 0    50   Input ~ 0
D15
Wire Wire Line
	2200 1250 2350 1250
Wire Wire Line
	2200 1350 2350 1350
Wire Wire Line
	2200 1450 2350 1450
Wire Wire Line
	2200 1550 2350 1550
Wire Wire Line
	2200 1650 2350 1650
Wire Wire Line
	2200 1750 2350 1750
Wire Wire Line
	2200 1850 2350 1850
Wire Wire Line
	2200 1950 2350 1950
Wire Wire Line
	3050 1250 3250 1250
Wire Wire Line
	3050 1350 3250 1350
Wire Wire Line
	3050 1450 3250 1450
Wire Wire Line
	3050 1550 3250 1550
Wire Wire Line
	3050 1650 3250 1650
Wire Wire Line
	3050 1750 3250 1750
Wire Wire Line
	3050 1850 3250 1850
Wire Wire Line
	3050 1950 3250 1950
Text GLabel 2200 2050 0    50   Input ~ 0
LCD_RD
Text GLabel 2200 2150 0    50   Input ~ 0
LCD_RS
Text GLabel 3250 2050 2    50   Input ~ 0
LCD_WR
Text GLabel 3250 2150 2    50   Input ~ 0
LCD_CS
Wire Wire Line
	3250 2050 3050 2050
Wire Wire Line
	3250 2150 3050 2150
Wire Wire Line
	2350 2050 2200 2050
Wire Wire Line
	2200 2150 2350 2150
Text GLabel 2200 2250 0    50   Input ~ 0
SPI_SCK
Text GLabel 2200 2350 0    50   Input ~ 0
SPI_MOSI
Wire Wire Line
	2350 2350 2200 2350
Wire Wire Line
	2200 2250 2350 2250
Text GLabel 3250 2350 2    50   Input ~ 0
SPI_MISO
Wire Wire Line
	3250 2350 3050 2350
Text GLabel 3250 2250 2    50   Input ~ 0
TP_SS
Wire Wire Line
	3250 2250 3050 2250
Text GLabel 3250 2450 2    50   Input ~ 0
LCD_BL
Wire Wire Line
	3250 2450 3050 2450
Text GLabel 3250 2550 2    50   Input ~ 0
SD_SS
Wire Wire Line
	3250 2550 3050 2550
Wire Wire Line
	3050 2650 3350 2650
Wire Wire Line
	3350 2650 3350 2900
Text GLabel 2200 2450 0    50   Output ~ 0
TP_INT
Wire Wire Line
	2200 2450 2350 2450
Text GLabel 3250 1150 2    50   Input ~ 0
LCD_RST
Wire Wire Line
	3250 1150 3050 1150
$Comp
L CONN_14 P2
U 1 1 547ABA89
P 2600 5050
F 0 "P2" V 2570 5050 60  0000 C CNN
F 1 "LCD 2.4" V 2680 5050 60  0000 C CNN
F 2 "" H 2600 5050 60  0000 C CNN
F 3 "" H 2600 5050 60  0000 C CNN
	1    2600 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P3
U 1 1 547ABA9A
P 2600 6650
F 0 "P3" V 2550 6650 50  0000 C CNN
F 1 "LCD 2.4 SD" V 2650 6650 50  0000 C CNN
F 2 "" H 2600 6650 60  0000 C CNN
F 3 "" H 2600 6650 60  0000 C CNN
	1    2600 6650
	1    0    0    -1  
$EndComp
Text Label 2150 4400 2    50   ~ 0
VCC
$Comp
L GND #PWR034
U 1 1 547ABAC7
P 1600 4600
F 0 "#PWR034" H 1600 4600 30  0001 C CNN
F 1 "GND" H 1600 4530 30  0001 C CNN
F 2 "" H 1600 4600 60  0000 C CNN
F 3 "" H 1600 4600 60  0000 C CNN
	1    1600 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 4500 1600 4500
Wire Wire Line
	1600 4500 1600 4600
Text Label 2150 4600 2    50   ~ 0
LCD_CS
Text Label 2150 4700 2    50   ~ 0
LCD_RESET
Text Label 2150 4800 2    50   ~ 0
LCD_D/C
Text Label 2150 4900 2    50   ~ 0
LCD_MOSI
Text Label 2150 5000 2    50   ~ 0
LCD_SCK
Text Label 2150 5100 2    50   ~ 0
LCD_BL
Text Label 2150 5200 2    50   ~ 0
LCD_MISO
Text Label 2150 5300 2    50   ~ 0
T_CLK
Text Label 2150 5400 2    50   ~ 0
T_CS
Text Label 2150 5500 2    50   ~ 0
T_DIN
Text Label 2150 5600 2    50   ~ 0
T_DO
Text Label 2150 5700 2    50   ~ 0
T_IRQ
Text Label 2150 6500 2    50   ~ 0
SD_SS
Text Label 2150 6600 2    50   ~ 0
SD_MOSI
Text Label 2150 6700 2    50   ~ 0
SD_MISO
Text Label 2150 6800 2    50   ~ 0
SD_SCK
Wire Wire Line
	2250 4400 1600 4400
Wire Wire Line
	2250 4600 2150 4600
Wire Wire Line
	2250 4700 2150 4700
Wire Wire Line
	2250 4800 2150 4800
Wire Wire Line
	2250 4900 2150 4900
Wire Wire Line
	2250 5000 2150 5000
Wire Wire Line
	2250 5100 2150 5100
Wire Wire Line
	2250 5200 2150 5200
Wire Wire Line
	2250 5300 2150 5300
Wire Wire Line
	2250 5400 2150 5400
Wire Wire Line
	2250 5500 2150 5500
Wire Wire Line
	2250 5600 2150 5600
Wire Wire Line
	2250 5700 2150 5700
Wire Wire Line
	2250 6500 2150 6500
Wire Wire Line
	2250 6600 2150 6600
Wire Wire Line
	2250 6700 2150 6700
Wire Wire Line
	2250 6800 2150 6800
Wire Wire Line
	1600 4400 1600 4300
$Comp
L CONN_9 P5
U 1 1 547AEECE
P 5250 5000
F 0 "P5" V 5200 5000 60  0000 C CNN
F 1 "LCD 2.2" V 5300 5000 60  0000 C CNN
F 2 "" H 5250 5000 60  0000 C CNN
F 3 "" H 5250 5000 60  0000 C CNN
	1    5250 5000
	1    0    0    -1  
$EndComp
Text Label 4800 4600 2    50   ~ 0
VCC
$Comp
L GND #PWR035
U 1 1 547AEF12
P 4250 4800
F 0 "#PWR035" H 4250 4800 30  0001 C CNN
F 1 "GND" H 4250 4730 30  0001 C CNN
F 2 "" H 4250 4800 60  0000 C CNN
F 3 "" H 4250 4800 60  0000 C CNN
	1    4250 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 4700 4250 4700
Wire Wire Line
	4250 4700 4250 4800
Text Label 4800 4800 2    50   ~ 0
LCD_CS
Text Label 4800 4900 2    50   ~ 0
LCD_RESET
Text Label 4800 5000 2    50   ~ 0
LCD_D/C
Text Label 4800 5100 2    50   ~ 0
LCD_MOSI
Text Label 4800 5200 2    50   ~ 0
LCD_SCK
Text Label 4800 5300 2    50   ~ 0
LCD_BL
Text Label 4800 5400 2    50   ~ 0
LCD_MISO
Wire Wire Line
	4900 4600 4250 4600
Wire Wire Line
	4250 4600 4250 4400
Wire Wire Line
	4800 4800 4900 4800
Wire Wire Line
	4800 4900 4900 4900
Wire Wire Line
	4800 5000 4900 5000
Wire Wire Line
	4800 5100 4900 5100
Wire Wire Line
	4800 5200 4900 5200
Wire Wire Line
	4800 5300 4900 5300
Wire Wire Line
	4800 5400 4900 5400
Text Notes 4550 5800 0    50   ~ 0
2.2" LCD with SPI i/f\n
Text Notes 1600 6050 0    50   ~ 0
2.4" LCD with SPI i/f and Touch i/f\n
Text Notes 1800 7100 0    50   ~ 0
SD card socket on LCD
Text Notes 1850 3250 0    50   ~ 0
2.8" LCD with 8/16 bit i/f  and \nSPI Touch panel, SD card socket
Wire Notes Line
	1700 5200 1650 5200
Wire Notes Line
	1650 5200 1650 5700
Wire Notes Line
	1650 5700 1700 5700
$Comp
L CONN_2X20 P10
U 1 1 5480D731
P 9050 2200
F 0 "P10" V 9000 2200 60  0000 C CNN
F 1 "LCD_2.4_INCH" V 9100 2200 60  0000 C CNN
F 2 "~" V 9050 2200 60  0001 C CNN
F 3 "~" V 9050 2200 60  0001 C CNN
	1    9050 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5480D737
P 7800 1550
F 0 "#PWR036" H 7800 1550 30  0001 C CNN
F 1 "GND" H 7800 1480 30  0001 C CNN
F 2 "" H 7800 1550 60  0000 C CNN
F 3 "" H 7800 1550 60  0000 C CNN
	1    7800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1250 7800 1250
Wire Wire Line
	7800 1250 7800 1550
NoConn ~ 8700 3150
NoConn ~ 9400 3150
NoConn ~ 9400 3050
NoConn ~ 8700 1450
Text GLabel 9550 2950 2    50   Input ~ 0
SD_SS
Text GLabel 9550 2850 2    50   Input ~ 0
SPI3_MOSI
Text GLabel 9550 2750 2    50   Input ~ 0
SPI3_SCK
Text GLabel 9550 2650 2    50   Output ~ 0
SPI3_MISO
Text GLabel 9550 2550 2    50   Output ~ 0
TP_INT
Text GLabel 10100 2450 2    50   Output ~ 0
T_DO
NoConn ~ 9400 2350
Text GLabel 10100 2250 2    50   Input ~ 0
T_DIN
Text GLabel 10100 2150 2    50   Input ~ 0
TP_SS
Text GLabel 10100 2050 2    50   Input ~ 0
T_CLK
Text GLabel 9550 1950 2    50   Input ~ 0
D7
Text GLabel 7200 2850 0    50   Input ~ 0
LED_PWM
Text GLabel 8500 2850 0    50   Input ~ 0
LCD_RST
Text GLabel 8500 2750 0    50   Input ~ 0
F_CS
Text GLabel 8500 2650 0    50   Input ~ 0
LCD_CS
Text GLabel 8500 1550 0    50   Input ~ 0
LCD_RS
Text GLabel 8500 1650 0    50   Input ~ 0
LCD_WR
Text GLabel 8500 1750 0    50   Input ~ 0
LCD_RD
Text GLabel 9550 1250 2    50   Input ~ 0
D0
Text GLabel 9550 1350 2    50   Input ~ 0
D1
Text GLabel 9550 1450 2    50   Input ~ 0
D2
Text GLabel 9550 1550 2    50   Input ~ 0
D3
Text GLabel 9550 1650 2    50   Input ~ 0
D4
Text GLabel 9550 1750 2    50   Input ~ 0
D5
Text GLabel 9550 1850 2    50   Input ~ 0
D6
Text GLabel 8500 1850 0    50   Input ~ 0
D8
Text GLabel 8500 1950 0    50   Input ~ 0
D9
Text GLabel 8500 2050 0    50   Input ~ 0
D10
Text GLabel 8500 2150 0    50   Input ~ 0
D11
Text GLabel 8500 2250 0    50   Input ~ 0
D12
Text GLabel 8500 2350 0    50   Input ~ 0
D13
Text GLabel 8500 2450 0    50   Input ~ 0
D14
Text GLabel 8500 2550 0    50   Input ~ 0
D15
NoConn ~ 8700 2950
Wire Wire Line
	8450 1350 8700 1350
Wire Wire Line
	8500 1550 8700 1550
Wire Wire Line
	8500 1650 8700 1650
Wire Wire Line
	8500 1750 8700 1750
Wire Wire Line
	8500 1850 8700 1850
Wire Wire Line
	8500 1950 8700 1950
Wire Wire Line
	8500 2050 8700 2050
Wire Wire Line
	8500 2150 8700 2150
Wire Wire Line
	8500 2250 8700 2250
Wire Wire Line
	8500 2350 8700 2350
Wire Wire Line
	8500 2450 8700 2450
Wire Wire Line
	8500 2550 8700 2550
Wire Wire Line
	8500 2650 8700 2650
Wire Wire Line
	8500 2750 8700 2750
Wire Wire Line
	8500 2850 8700 2850
Wire Wire Line
	7750 3050 8700 3050
Wire Wire Line
	9400 1250 9550 1250
Wire Wire Line
	9400 1350 9550 1350
Wire Wire Line
	9400 1450 9550 1450
Wire Wire Line
	9400 1550 9550 1550
Wire Wire Line
	9400 1650 9550 1650
Wire Wire Line
	9400 1750 9550 1750
Wire Wire Line
	9400 1850 9550 1850
Wire Wire Line
	9400 1950 9550 1950
Wire Wire Line
	9400 2050 9550 2050
Wire Wire Line
	9400 2150 9550 2150
Wire Wire Line
	9400 2250 9550 2250
Wire Wire Line
	9400 2450 9550 2450
Wire Wire Line
	9400 2550 9550 2550
Wire Wire Line
	9400 2650 9550 2650
Wire Wire Line
	9400 2750 9550 2750
Wire Wire Line
	9400 2850 9550 2850
Wire Wire Line
	9400 2950 9550 2950
Text Notes 8450 3500 0    50   ~ 0
2.4" LCD with 16 bit i/f  and \nSPI Touch panel, SD card socket
Text Notes 8450 3850 0    50   ~ 0
http://www.elabpeers.com/2-4-tft-lcd-touch.html
Text Notes 8450 4250 0    50   ~ 0
also 2.8" TFT\nhttp://imall.iteadstudio.com/im120419010.html
Text Notes 700  3600 0    50   ~ 0
http://www.ebay.co.uk/itm/171551006462?_trksid=p2055119.m1438.l2649&ssPageName=STRK%3AMEBIDX%3AIT
NoConn ~ 8700 2750
$Comp
L VDD #PWR037
U 1 1 54862734
P 8450 1050
F 0 "#PWR037" H 8450 1150 30  0001 C CNN
F 1 "VDD" H 8450 1160 30  0000 C CNN
F 2 "" H 8450 1050 60  0000 C CNN
F 3 "" H 8450 1050 60  0000 C CNN
	1    8450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1050 8450 1350
$Comp
L VDD #PWR038
U 1 1 548627AB
P 1350 2450
F 0 "#PWR038" H 1350 2550 30  0001 C CNN
F 1 "VDD" H 1350 2560 30  0000 C CNN
F 2 "" H 1350 2450 60  0000 C CNN
F 3 "" H 1350 2450 60  0000 C CNN
	1    1350 2450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR039
U 1 1 548627BB
P 4250 4400
F 0 "#PWR039" H 4250 4500 30  0001 C CNN
F 1 "VDD" H 4250 4510 30  0000 C CNN
F 2 "" H 4250 4400 60  0000 C CNN
F 3 "" H 4250 4400 60  0000 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR040
U 1 1 548627C1
P 1600 4300
F 0 "#PWR040" H 1600 4400 30  0001 C CNN
F 1 "VDD" H 1600 4410 30  0000 C CNN
F 2 "" H 1600 4300 60  0000 C CNN
F 3 "" H 1600 4300 60  0000 C CNN
	1    1600 4300
	1    0    0    -1  
$EndComp
Wire Notes Line
	7600 4600 10850 4600
Wire Notes Line
	10850 4600 10850 800 
Wire Notes Line
	10850 800  6400 800 
Wire Notes Line
	600  3700 600  750 
Wire Notes Line
	600  750  5400 750 
Wire Notes Line
	5400 750  5400 3700
Wire Notes Line
	5400 3700 600  3700
Wire Notes Line
	650  4000 650  7350
Wire Notes Line
	650  7350 3700 7350
Wire Notes Line
	3700 7350 3700 4000
Wire Notes Line
	3700 4000 650  4000
Wire Notes Line
	4000 4000 4000 6800
Wire Notes Line
	4000 6800 5750 6800
Wire Notes Line
	5750 6800 5750 4000
Wire Notes Line
	5750 4000 4000 4000
$Comp
L MOSFET_P Q1
U 1 1 54862A40
P 7650 2850
F 0 "Q1" H 7650 3040 60  0000 R CNN
F 1 "BSS84" H 7650 2670 60  0000 R CNN
F 2 "~" H 7650 2850 60  0000 C CNN
F 3 "~" H 7650 2850 60  0000 C CNN
	1    7650 2850
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR041
U 1 1 54862AC8
P 7750 2500
F 0 "#PWR041" H 7750 2600 30  0001 C CNN
F 1 "VDD" H 7750 2610 30  0000 C CNN
F 2 "" H 7750 2500 60  0000 C CNN
F 3 "" H 7750 2500 60  0000 C CNN
	1    7750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2500 7750 2650
Wire Wire Line
	7200 2850 7450 2850
Text Label 8250 3050 0    50   ~ 0
LED_A
Wire Notes Line
	10050 2600 10150 2600
Wire Notes Line
	10150 2600 10150 3000
Wire Notes Line
	10150 3000 10050 3000
Text Notes 10250 2850 0    50   ~ 0
SD card only
Wire Notes Line
	6400 800  6400 4600
Wire Notes Line
	6400 4600 7650 4600
Text GLabel 9550 2050 2    50   Input ~ 0
SPI1_SCK
Text GLabel 9550 2150 2    50   Input ~ 0
SPI1_SS
Text GLabel 9550 2450 2    50   Output ~ 0
SPI1_MISO
Text GLabel 9550 2250 2    50   Input ~ 0
SPI1_MOSI
Text Notes 4500 1200 0    100  Italic 0
Option
Text Notes 3150 7200 0    100  Italic 0
Option
Text Notes 5100 6650 0    100  Italic 0
Option
$EndSCHEMATC
