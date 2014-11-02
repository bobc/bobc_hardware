EESchema Schematic File Version 2
LIBS:power
LIBS:FE
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
LIBS:CoreSam3x-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "CoreSam3x"
Date "2 nov 2014"
Rev "1"
Comp ""
Comment1 "License: GPL v2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4500 5050 2200 900 
U 544B8C0B
F0 "Processor" 50
F1 "Processor.sch" 50
$EndSheet
$Sheet
S 1600 5000 2150 1000
U 544BB18F
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
Text Notes 7100 6600 0    60   ~ 0
Some schematics and library symbols derived from Duet project\nhttps://github.com/T3P3/Duet licensed under the CERN OHW Licence v1.2
$Comp
L PCB_GREEN_RMC M1
U 1 1 544BCCFD
P 6100 6850
F 0 "M1" H 6100 7000 60  0000 C CNN
F 1 "PCB_GREEN_RMC" H 6100 6750 60  0000 C CNN
F 2 "~" H 6100 6850 60  0000 C CNN
F 3 "~" H 6100 6850 60  0000 C CNN
	1    6100 6850
	1    0    0    -1  
$EndComp
$Comp
L HOLE_RMC H2
U 1 1 544BDC37
P 6100 7300
F 0 "H2" H 6300 7300 60  0000 C CNN
F 1 "HOLE_RMC" H 6100 7450 60  0001 C CNN
F 2 "~" H 6100 7300 60  0000 C CNN
F 3 "~" H 6100 7300 60  0000 C CNN
	1    6100 7300
	1    0    0    -1  
$EndComp
$Comp
L HOLE_RMC H1
U 1 1 544BDC44
P 6100 6400
F 0 "H1" H 6300 6400 60  0000 C CNN
F 1 "HOLE_RMC" H 6100 6550 60  0001 C CNN
F 2 "~" H 6100 6400 60  0000 C CNN
F 3 "~" H 6100 6400 60  0000 C CNN
	1    6100 6400
	1    0    0    -1  
$EndComp
Text Notes 1750 1300 0    100  ~ 20
CoreSam3x
Text Notes 1950 1800 0    60   ~ 0
An Arduino® Due compatible SAM3X core board.\n\nDesign goals\n\n- Board is 2 layer 50x50mm max dimension to take advantage of cheap PCB service.\n- Components are DIY friendly 0603 or larger\n- Self contained board, so can be programmed and run with just USB cable\n- Compatible with "Due" board target in Arduino IDE, no extra support required\n- Programmed via USB, JTAG pins or 6 pin serial programming header\n- 0.1" pitch pin spacing\n\nFeatures\n\n- all Due pins available\n- some extra GPIO extra pins available\n- Ethernet pins available\n- Battery backup pins available\n- JTAG pins available\n- EBI pins available\n- on board USB (OTG, ie. device or host)\n- can be powered from USB device or external 5V\n- on board 3.3V regulator\n- buttons for Reset, Erase\n- LEDs for 3.3V power, D13\n- RTC crystal\n- two mounting lugs for M2.5\n- dimensions : 2" by 1.6" (51x41mm) excluding mounting lugs\n\n\n"Arduino" is a trademark of Arduino LLC http://arduino.cc/
$Comp
L LOGO_OSHW M2
U 1 1 5454EA00
P 5050 6850
F 0 "M2" H 5050 7000 60  0000 C CNN
F 1 "LOGO_OSHW" H 5050 6750 60  0000 C CNN
F 2 "OSHW_logo_2" H 4950 6900 60  0000 C CNN
F 3 "~" H 5050 6850 60  0000 C CNN
	1    5050 6850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
