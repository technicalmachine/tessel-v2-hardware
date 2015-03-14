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
LIBS:tm-kicad-lib
LIBS:tessel-v2-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 8 9
Title "Tessel 2"
Date "Thu 12 Mar 2015"
Rev "TM-T2-04"
Comp "Technical Machine"
Comment1 "Copyright 2015 Technical Machine Inc."
Comment2 "CC-BY-SA or Solderpad, at your option."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L S25FL256SAGNFI001 U801
U 1 1 548FCC1A
P 7900 4400
F 0 "U801" H 7450 4750 60  0000 C CNN
F 1 "S25FL256SAGNFI001" H 7900 4650 60  0000 C CNN
F 2 "tm-kicad-lib:WNG008" H 7500 5400 60  0001 C CNN
F 3 "" H 7500 5400 60  0000 C CNN
	1    7900 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR804
U 1 1 548FCCD4
P 7100 5400
F 0 "#PWR804" H 7100 5150 60  0001 C CNN
F 1 "GND" H 7100 5250 60  0000 C CNN
F 2 "" H 7100 5400 60  0000 C CNN
F 3 "" H 7100 5400 60  0000 C CNN
	1    7100 5400
	1    0    0    -1  
$EndComp
$Comp
L TM_C C801
U 1 1 548FCD34
P 6100 3300
F 0 "C801" H 6100 3400 40  0000 L CNN
F 1 "100nF" H 6106 3215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 6138 3150 30  0001 C CNN
F 3 "" H 6100 3300 60  0000 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR801
U 1 1 548FCD90
P 6100 2700
F 0 "#PWR801" H 6100 2550 60  0001 C CNN
F 1 "+3.3V" H 6100 2840 60  0000 C CNN
F 2 "" H 6100 2700 60  0000 C CNN
F 3 "" H 6100 2700 60  0000 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
Text Notes 9600 4600 0    60   ~ 0
SPI_MOSI/SPI_CLK: BITS 3 AND 2 OF CHIP_MODE.\nPULL BOTH LOW. DONE INTERNALLY.
$Comp
L TM_R R801
U 1 1 549239D5
P 6700 5000
F 0 "R801" V 6780 5000 40  0000 C CNN
F 1 "4.7kR" V 6707 5001 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 6630 5000 30  0001 C CNN
F 3 "" H 6700 5000 30  0000 C CNN
	1    6700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4300 7200 4300
Wire Wire Line
	7200 4400 6500 4400
Wire Wire Line
	6400 4500 6700 4500
Wire Wire Line
	6700 4500 7200 4500
Wire Wire Line
	8600 4300 8700 4300
Wire Wire Line
	8600 4400 8800 4400
Wire Wire Line
	7000 2800 7000 4300
Wire Wire Line
	6100 2700 6100 2800
Wire Wire Line
	6100 2800 6100 3000
Wire Wire Line
	6700 4700 6700 4500
Connection ~ 6700 4500
Wire Wire Line
	6700 5300 6700 5400
$Comp
L TM_R R802
U 1 1 54923AA1
P 8700 5000
F 0 "R802" V 8780 5000 40  0000 C CNN
F 1 "4.7kR" V 8707 5001 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 8630 5000 30  0001 C CNN
F 3 "" H 8700 5000 30  0000 C CNN
	1    8700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4150 8700 4300
Wire Wire Line
	8700 4300 8700 4700
Connection ~ 8700 4300
Wire Wire Line
	8700 5400 8700 5300
Wire Wire Line
	8600 4500 9500 4500
$Comp
L GND #PWR805
U 1 1 5495E6FE
P 7900 5400
F 0 "#PWR805" H 7900 5150 60  0001 C CNN
F 1 "GND" H 7900 5250 60  0000 C CNN
F 2 "" H 7900 5400 60  0000 C CNN
F 3 "" H 7900 5400 60  0000 C CNN
	1    7900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5400 7900 4900
Wire Wire Line
	8600 4600 9500 4600
Text Label 8900 4600 0    60   ~ 0
FLASH_HOLD
Text Label 8900 4500 0    60   ~ 0
FLASH_WP
$Comp
L TM_C C802
U 1 1 54C991E6
P 6600 3300
F 0 "C802" H 6600 3400 40  0000 L CNN
F 1 "100nF" H 6606 3215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 6638 3150 30  0001 C CNN
F 3 "" H 6600 3300 60  0000 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3000 6600 2800
Wire Wire Line
	6100 2800 6600 2800
Wire Wire Line
	6600 2800 7000 2800
Connection ~ 6100 2800
Text GLabel 8900 4150 2    60   Input ~ 0
CP_BRIDGE_MOSI
Text GLabel 6400 4500 0    60   Input ~ 0
CP_BRIDGE_SCK
Text GLabel 8900 4300 2    60   Output ~ 0
CP_BRIDGE_MISO
NoConn ~ 9500 4600
NoConn ~ 9500 4500
Wire Wire Line
	7200 4600 7100 4600
Wire Wire Line
	7100 4600 7100 5400
$Comp
L GND #PWR806
U 1 1 54EAD50E
P 8700 5400
F 0 "#PWR806" H 8700 5150 60  0001 C CNN
F 1 "GND" H 8700 5250 60  0000 C CNN
F 2 "" H 8700 5400 60  0000 C CNN
F 3 "" H 8700 5400 60  0000 C CNN
	1    8700 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR803
U 1 1 54EAD519
P 6700 5400
F 0 "#PWR803" H 6700 5150 60  0001 C CNN
F 1 "GND" H 6700 5250 60  0000 C CNN
F 2 "" H 6700 5400 60  0000 C CNN
F 3 "" H 6700 5400 60  0000 C CNN
	1    6700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4150 8900 4150
Wire Wire Line
	8800 4400 8800 4300
Wire Wire Line
	8800 4300 8900 4300
Wire Wire Line
	6500 4400 6500 4350
Wire Wire Line
	6500 4350 6150 4350
Wire Wire Line
	6100 3600 6100 3800
Wire Wire Line
	6100 3800 6600 3800
Wire Wire Line
	6600 3600 6600 3800
Wire Wire Line
	6600 3800 6600 3900
$Comp
L GND #PWR802
U 1 1 54EAF476
P 6600 3900
F 0 "#PWR802" H 6600 3650 60  0001 C CNN
F 1 "GND" H 6600 3750 60  0000 C CNN
F 2 "" H 6600 3900 60  0000 C CNN
F 3 "" H 6600 3900 60  0000 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
Connection ~ 6600 3800
Connection ~ 6600 2800
Text GLabel 6150 4350 0    60   Input ~ 0
FLASH_~CS
$EndSCHEMATC
