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
Sheet 5 8
Title ""
Date "1 dec 2014"
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
P 2900 2100
F 0 "P4" V 2850 2100 60  0000 C CNN
F 1 "LCD_2.8_INCH" V 2950 2100 60  0000 C CNN
F 2 "~" V 2900 2100 60  0001 C CNN
F 3 "~" V 2900 2100 60  0001 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 547A60CE
P 1750 1450
F 0 "#PWR31" H 1750 1450 30  0001 C CNN
F 1 "GND" H 1750 1380 30  0001 C CNN
F 2 "" H 1750 1450 60  0000 C CNN
F 3 "" H 1750 1450 60  0000 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1350 1750 1350
Wire Wire Line
	1750 1350 1750 1450
$Comp
L GND #PWR32
U 1 1 547A60DC
P 3550 3100
F 0 "#PWR32" H 3550 3100 30  0001 C CNN
F 1 "GND" H 3550 3030 30  0001 C CNN
F 2 "" H 3550 3100 60  0000 C CNN
F 3 "" H 3550 3100 60  0000 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR30
U 1 1 547A60E4
P 1700 2650
F 0 "#PWR30" H 1700 2740 20  0001 C CNN
F 1 "+5V" H 1700 2740 30  0000 C CNN
F 2 "" H 1700 2650 60  0000 C CNN
F 3 "" H 1700 2650 60  0000 C CNN
	1    1700 2650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR27
U 1 1 547A60F3
P 1550 2650
F 0 "#PWR27" H 1550 2610 30  0001 C CNN
F 1 "+3.3V" H 1550 2760 30  0000 C CNN
F 2 "" H 1550 2650 60  0000 C CNN
F 3 "" H 1550 2650 60  0000 C CNN
	1    1550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2850 1550 2850
Wire Wire Line
	1550 2850 1550 2650
Wire Wire Line
	2550 2750 1700 2750
Wire Wire Line
	1700 2750 1700 2650
Text GLabel 3450 2150 2    50   Input ~ 0
D0
Text GLabel 2400 2150 0    50   Input ~ 0
D1
Text GLabel 3450 2050 2    50   Input ~ 0
D2
Text GLabel 2400 2050 0    50   Input ~ 0
D3
Text GLabel 3450 1950 2    50   Input ~ 0
D4
Text GLabel 2400 1950 0    50   Input ~ 0
D5
Text GLabel 3450 1850 2    50   Input ~ 0
D6
Text GLabel 2400 1850 0    50   Input ~ 0
D7
Text GLabel 3450 1750 2    50   Input ~ 0
D8
Text GLabel 2400 1750 0    50   Input ~ 0
D9
Text GLabel 3450 1650 2    50   Input ~ 0
D10
Text GLabel 2400 1650 0    50   Input ~ 0
D11
Text GLabel 3450 1550 2    50   Input ~ 0
D12
Text GLabel 2400 1550 0    50   Input ~ 0
D13
Text GLabel 3450 1450 2    50   Input ~ 0
D14
Text GLabel 2400 1450 0    50   Input ~ 0
D15
Wire Wire Line
	2400 1450 2550 1450
Wire Wire Line
	2400 1550 2550 1550
Wire Wire Line
	2400 1650 2550 1650
Wire Wire Line
	2400 1750 2550 1750
Wire Wire Line
	2400 1850 2550 1850
Wire Wire Line
	2400 1950 2550 1950
Wire Wire Line
	2400 2050 2550 2050
Wire Wire Line
	2400 2150 2550 2150
Wire Wire Line
	3250 1450 3450 1450
Wire Wire Line
	3250 1550 3450 1550
Wire Wire Line
	3250 1650 3450 1650
Wire Wire Line
	3250 1750 3450 1750
Wire Wire Line
	3250 1850 3450 1850
Wire Wire Line
	3250 1950 3450 1950
Wire Wire Line
	3250 2050 3450 2050
Wire Wire Line
	3250 2150 3450 2150
Text GLabel 2400 2250 0    50   Input ~ 0
LCD_RD
Text GLabel 2400 2350 0    50   Input ~ 0
LCD_RS
Text GLabel 3450 2250 2    50   Input ~ 0
LCD_WR
Text GLabel 3450 2350 2    50   Input ~ 0
LCD_CS
Wire Wire Line
	3450 2250 3250 2250
Wire Wire Line
	3450 2350 3250 2350
Wire Wire Line
	2550 2250 2400 2250
Wire Wire Line
	2400 2350 2550 2350
Text GLabel 2400 2450 0    50   Input ~ 0
SPI_SCK
Text GLabel 2400 2550 0    50   Input ~ 0
SPI_MOSI
Wire Wire Line
	2550 2550 2400 2550
Wire Wire Line
	2400 2450 2550 2450
Text GLabel 3450 2550 2    50   Input ~ 0
SPI_MISO
Wire Wire Line
	3450 2550 3250 2550
Text GLabel 3450 2450 2    50   Input ~ 0
TP_SS
Wire Wire Line
	3450 2450 3250 2450
Text GLabel 3450 2650 2    50   Input ~ 0
LCD_BL
Wire Wire Line
	3450 2650 3250 2650
Text GLabel 3450 2750 2    50   Input ~ 0
SD_SS
Wire Wire Line
	3450 2750 3250 2750
Wire Wire Line
	3250 2850 3550 2850
Wire Wire Line
	3550 2850 3550 3100
Text GLabel 2400 2650 0    50   Output ~ 0
TP_INT
Wire Wire Line
	2400 2650 2550 2650
Text GLabel 3450 1350 2    50   Input ~ 0
LCD_RST
Wire Wire Line
	3450 1350 3250 1350
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
L GND #PWR29
U 1 1 547ABAC7
P 1600 4600
F 0 "#PWR29" H 1600 4600 30  0001 C CNN
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
$Comp
L +3.3V #PWR28
U 1 1 547ABC26
P 1600 4300
F 0 "#PWR28" H 1600 4260 30  0001 C CNN
F 1 "+3.3V" H 1600 4410 30  0000 C CNN
F 2 "" H 1600 4300 60  0000 C CNN
F 3 "" H 1600 4300 60  0000 C CNN
	1    1600 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 4400 1600 4300
$Comp
L CONN_9 P5
U 1 1 547AEECE
P 4950 4750
F 0 "P5" V 4900 4750 60  0000 C CNN
F 1 "LCD 2.2" V 5000 4750 60  0000 C CNN
F 2 "" H 4950 4750 60  0000 C CNN
F 3 "" H 4950 4750 60  0000 C CNN
	1    4950 4750
	1    0    0    -1  
$EndComp
Text Label 4500 4350 2    50   ~ 0
VCC
$Comp
L GND #PWR34
U 1 1 547AEF12
P 3950 4550
F 0 "#PWR34" H 3950 4550 30  0001 C CNN
F 1 "GND" H 3950 4480 30  0001 C CNN
F 2 "" H 3950 4550 60  0000 C CNN
F 3 "" H 3950 4550 60  0000 C CNN
	1    3950 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 4450 3950 4450
Wire Wire Line
	3950 4450 3950 4550
Text Label 4500 4550 2    50   ~ 0
LCD_CS
Text Label 4500 4650 2    50   ~ 0
LCD_RESET
Text Label 4500 4750 2    50   ~ 0
LCD_D/C
Text Label 4500 4850 2    50   ~ 0
LCD_MOSI
Text Label 4500 4950 2    50   ~ 0
LCD_SCK
Text Label 4500 5050 2    50   ~ 0
LCD_BL
Text Label 4500 5150 2    50   ~ 0
LCD_MISO
Wire Wire Line
	4600 4350 3950 4350
$Comp
L +3.3V #PWR33
U 1 1 547AEF22
P 3950 4250
F 0 "#PWR33" H 3950 4210 30  0001 C CNN
F 1 "+3.3V" H 3950 4360 30  0000 C CNN
F 2 "" H 3950 4250 60  0000 C CNN
F 3 "" H 3950 4250 60  0000 C CNN
	1    3950 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 4350 3950 4250
Wire Wire Line
	4500 4550 4600 4550
Wire Wire Line
	4500 4650 4600 4650
Wire Wire Line
	4500 4750 4600 4750
Wire Wire Line
	4500 4850 4600 4850
Wire Wire Line
	4500 4950 4600 4950
Wire Wire Line
	4500 5050 4600 5050
Wire Wire Line
	4500 5150 4600 5150
Text Notes 4250 5550 0    50   ~ 0
2.2" LCD with SPI i/f\n
Text Notes 1600 6050 0    50   ~ 0
2.4" LCD with SPI i/f and Touch i/f\n
Text Notes 1800 7100 0    50   ~ 0
SD card socket on LCD
Text Notes 2050 3450 0    50   ~ 0
2.8" LCD with 8/16 bit i/f  and \nSPI Touch panel, SD card socket
Wire Notes Line
	1700 5200 1650 5200
Wire Notes Line
	1650 5200 1650 5700
Wire Notes Line
	1650 5700 1700 5700
$EndSCHEMATC
