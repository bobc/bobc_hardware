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
Sheet 1 9
Title ""
Date "4 feb 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4400 3750 1700 1050
U 54309256
F0 "CPU" 50
F1 "cpu.sch" 50
$EndSheet
$Sheet
S 6800 5300 1800 1050
U 5477BD69
F0 "USB" 50
F1 "usb.sch" 50
$EndSheet
$Sheet
S 6800 2300 1800 1000
U 5477C7C4
F0 "User IO" 50
F1 "User.sch" 50
$EndSheet
$Sheet
S 4400 5300 1700 1050
U 5477CAA1
F0 "LCD" 50
F1 "lcd.sch" 50
$EndSheet
$Sheet
S 4400 2350 1700 950 
U 5477B15B
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 1700 5300 1900 1050
U 547795E4
F0 "Audio" 50
F1 "audio.sch" 50
$EndSheet
$Sheet
S 1700 3750 1900 1050
U 5477B9A8
F0 "SD Card" 50
F1 "sdcard.sch" 50
$EndSheet
$Sheet
S 6800 3800 1800 1000
U 5489EB45
F0 "Arduino headers" 50
F1 "Arduino_conn.sch" 50
$EndSheet
$Comp
L LOGO_OSHW M1
U 1 1 548D8C88
P 2250 7250
F 0 "M1" H 2250 7400 60  0000 C CNN
F 1 "LOGO_OSHW" H 2250 7300 60  0000 C CNN
F 2 "OSHW_logo_2" H 2250 7100 60  0000 C CNN
F 3 "~" H 2250 7250 60  0000 C CNN
	1    2250 7250
	1    0    0    -1  
$EndComp
$Comp
L LOGO_OSHW M2
U 1 1 548D9027
P 3550 7250
F 0 "M2" H 3550 7400 60  0000 C CNN
F 1 "Hammond_PCB" H 3550 7300 60  0000 C CNN
F 2 "pcb_hammond_1553bbat" H 3550 7100 60  0000 C CNN
F 3 "~" H 3550 7250 60  0000 C CNN
	1    3550 7250
	1    0    0    -1  
$EndComp
Text Notes 1150 1350 0    50   ~ 0
Snags:\n\n- clearance around holes\n- clearance for LCD board/battery compartment\n- SD card holder\n\n\ntodo:\n\n- carrier board for LCD, reduce width
$EndSCHEMATC
