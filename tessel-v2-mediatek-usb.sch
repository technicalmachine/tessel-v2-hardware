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
Sheet 9 9
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
L TM_R R906
U 1 1 54EDB817
P 9300 2500
F 0 "R906" V 9380 2500 40  0000 C CNN
F 1 "8.2kR 1%" V 9307 2501 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 9230 2500 30  0001 C CNN
F 3 "" H 9300 2500 30  0000 C CNN
	1    9300 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0190
U 1 1 54EDB81E
P 9300 2900
F 0 "#PWR0190" H 9300 2650 60  0001 C CNN
F 1 "GND" H 9300 2750 60  0000 C CNN
F 2 "" H 9300 2900 60  0000 C CNN
F 3 "" H 9300 2900 60  0000 C CNN
	1    9300 2900
	1    0    0    -1  
$EndComp
Text Label 9300 2150 0    60   ~ 0
UPHY0_VRES
Text Label 9400 1800 0    60   ~ 0
UPHY0_PADP
Text Label 9400 1900 0    60   ~ 0
UPHY0_PADM
$Comp
L TM_R R907
U 1 1 54EDB82E
P 10300 7700
F 0 "R907" V 10380 7700 40  0000 C CNN
F 1 "2.7kR 1%" V 10307 7701 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 10230 7700 30  0001 C CNN
F 3 "" H 10300 7700 30  0000 C CNN
	1    10300 7700
	1    0    0    -1  
$EndComp
Text Label 10400 7300 0    60   ~ 0
USB_RREF
$Comp
L TM_R R908
U 1 1 54EDB836
P 9600 5200
F 0 "R908" V 9680 5200 40  0000 C CNN
F 1 "10kR" V 9607 5201 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 9530 5200 30  0001 C CNN
F 3 "" H 9600 5200 30  0000 C CNN
	1    9600 5200
	1    0    0    -1  
$EndComp
$Comp
L TM_C C907
U 1 1 54EDB83D
P 9700 9600
F 0 "C907" H 9700 9700 40  0000 L CNN
F 1 "18pF" H 9706 9515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 9738 9450 30  0001 C CNN
F 3 "" H 9700 9600 60  0000 C CNN
	1    9700 9600
	1    0    0    -1  
$EndComp
$Comp
L TM_C C909
U 1 1 54EDB844
P 10700 9600
F 0 "C909" H 10700 9700 40  0000 L CNN
F 1 "18pF" H 10706 9515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 10738 9450 30  0001 C CNN
F 3 "" H 10700 9600 60  0000 C CNN
	1    10700 9600
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X901
U 1 1 54EDB84B
P 10200 9200
F 0 "X901" H 10200 9350 60  0000 C CNN
F 1 "12MHz" H 10200 9050 60  0000 C CNN
F 2 "tm-kicad-lib:Seeed-xtal-12MHz" H 10200 9200 60  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/NDK%20PDFs/NX5032GA.pdf" H 10150 9450 60  0001 C CNN
	1    10200 9200
	1    0    0    -1  
$EndComp
Text Label 10800 9200 0    60   ~ 0
USB_XTAL_IN
Text Label 8900 9200 0    60   ~ 0
USB_XTAL_OUT
Text Label 10400 6500 0    60   ~ 0
USB_XTAL_IN
Text Label 10400 7100 0    60   ~ 0
USB_XTAL_OUT
Text Label 14400 5200 0    60   ~ 0
USB_DD-[1]
Text Label 14400 5300 0    60   ~ 0
USB_DD+[1]
Text Label 14400 5700 0    60   ~ 0
USB_DD-[2]
Text Label 14400 5800 0    60   ~ 0
USB_DD+[2]
Text Label 14400 6200 0    60   ~ 0
USB_DD-[3]
Text Label 14400 6300 0    60   ~ 0
USB_DD+[3]
$Comp
L TM_C C914
U 1 1 54EDB870
P 13500 2300
F 0 "C914" H 13500 2400 40  0000 L CNN
F 1 "100nF" H 13506 2215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 13538 2150 30  0001 C CNN
F 3 "" H 13500 2300 60  0000 C CNN
	1    13500 2300
	1    0    0    -1  
$EndComp
$Comp
L TM_C C915
U 1 1 54EDB877
P 13900 2300
F 0 "C915" H 13900 2400 40  0000 L CNN
F 1 "100nF" H 13906 2215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 13938 2150 30  0001 C CNN
F 3 "" H 13900 2300 60  0000 C CNN
	1    13900 2300
	1    0    0    -1  
$EndComp
$Comp
L TM_C C917
U 1 1 54EDB87E
P 14300 2300
F 0 "C917" H 14300 2400 40  0000 L CNN
F 1 "100nF" H 14306 2215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 14338 2150 30  0001 C CNN
F 3 "" H 14300 2300 60  0000 C CNN
	1    14300 2300
	1    0    0    -1  
$EndComp
Text Notes 10100 7750 0    60   ~ 0
1%
Text Label 14400 6700 0    60   ~ 0
USB_DD-[4]
Text Label 14400 6800 0    60   ~ 0
USB_DD+[4]
Text Label 4400 3100 0    60   ~ 0
VBUS[1]
Text Label 4400 3000 0    60   ~ 0
VBUS[2]
Text Label 14400 5400 0    60   ~ 0
OVR#[1]
Text Label 14400 5500 0    60   ~ 0
PWR#[1]
Text Label 14400 6000 0    60   ~ 0
PWR#[2]
Text Label 14400 5900 0    60   ~ 0
OVR#[2]
Text Label 14400 6500 0    60   ~ 0
PWR#[3]
Text Label 14400 6400 0    60   ~ 0
OVR#[3]
Text Label 14400 6900 0    60   ~ 0
OVR#[4]
Text Label 14400 7000 0    60   ~ 0
PWR#[4]
Text Label 12000 3400 0    60   ~ 0
USB_18
$Comp
L GND #PWR0191
U 1 1 54EDB969
P 13900 4200
F 0 "#PWR0191" H 13900 3950 60  0001 C CNN
F 1 "GND" H 13900 4050 60  0000 C CNN
F 2 "" H 13900 4200 60  0000 C CNN
F 3 "" H 13900 4200 60  0000 C CNN
	1    13900 4200
	1    0    0    -1  
$EndComp
$Comp
L TM_C C916
U 1 1 54EDB96F
P 13900 3800
F 0 "C916" H 13900 3900 40  0000 L CNN
F 1 "10uF" H 13906 3715 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 13938 3650 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/CL21A226MQQNNNE/1276-1100-1-ND/3889186" H 13900 3800 60  0001 C CNN
	1    13900 3800
	1    0    0    -1  
$EndComp
$Comp
L MT7620N U?
U 6 1 54EDB976
P 8000 2650
AR Path="/548CB7C3/54EDB976" Ref="U?"  Part="6" 
AR Path="/54ED78C8/54EDB976" Ref="U201"  Part="6" 
F 0 "U201" H 7550 3150 60  0000 C CNN
F 1 "MT7620N" H 7400 3650 60  0000 C CNN
F 2 "tm-kicad-lib:MT7620N" H 6400 3150 60  0001 C CNN
F 3 "" H 6400 3150 60  0000 C CNN
	6    8000 2650
	-1   0    0    -1  
$EndComp
$Comp
L TM_R R904
U 1 1 54EDB984
P 8300 5400
F 0 "R904" V 8380 5400 40  0000 C CNN
F 1 "10kR" V 8307 5401 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 8230 5400 30  0001 C CNN
F 3 "" H 8300 5400 30  0000 C CNN
	1    8300 5400
	1    0    0    -1  
$EndComp
$Comp
L TM_C C918
U 1 1 54EDB9B3
P 14300 3800
F 0 "C918" H 14300 3900 40  0000 L CNN
F 1 "10uF" H 14306 3715 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 14338 3650 30  0001 C CNN
F 3 "" H 14300 3800 60  0000 C CNN
	1    14300 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0192
U 1 1 54EDB9BA
P 14300 4200
F 0 "#PWR0192" H 14300 3950 60  0001 C CNN
F 1 "GND" H 14300 4050 60  0000 C CNN
F 2 "" H 14300 4200 60  0000 C CNN
F 3 "" H 14300 4200 60  0000 C CNN
	1    14300 4200
	1    0    0    -1  
$EndComp
Text Notes 9350 5750 2    60   ~ 0
POWER DETECTION =\nMEDIATEK POWERED?
$Comp
L TM_C C913
U 1 1 54EDB9F5
P 11900 3800
F 0 "C913" H 11900 3900 40  0000 L CNN
F 1 "10uF" H 11906 3715 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 11938 3650 30  0001 C CNN
F 3 "" H 11900 3800 60  0000 C CNN
	1    11900 3800
	1    0    0    -1  
$EndComp
$Comp
L TM_C C912
U 1 1 54EDB9FC
P 11500 3800
F 0 "C912" H 11500 3900 40  0000 L CNN
F 1 "100nF" H 11506 3715 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 11538 3650 30  0001 C CNN
F 3 "" H 11500 3800 60  0000 C CNN
	1    11500 3800
	1    0    0    -1  
$EndComp
$Comp
L TM_C C911
U 1 1 54EDBA03
P 11100 3800
F 0 "C911" H 11100 3900 40  0000 L CNN
F 1 "100nF" H 11106 3715 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 11138 3650 30  0001 C CNN
F 3 "" H 11100 3800 60  0000 C CNN
	1    11100 3800
	1    0    0    -1  
$EndComp
$Comp
L TM_C C910
U 1 1 54EDBA0A
P 10700 3800
F 0 "C910" H 10700 3900 40  0000 L CNN
F 1 "100nF" H 10706 3715 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 10738 3650 30  0001 C CNN
F 3 "" H 10700 3800 60  0000 C CNN
	1    10700 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0193
U 1 1 54EDBA1F
P 10300 8100
F 0 "#PWR0193" H 10300 7850 60  0001 C CNN
F 1 "GND" H 10300 7950 60  0000 C CNN
F 2 "" H 10300 8100 60  0000 C CNN
F 3 "" H 10300 8100 60  0000 C CNN
	1    10300 8100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0194
U 1 1 54EA7C7D
P 13500 3300
F 0 "#PWR0194" H 13500 3150 60  0001 C CNN
F 1 "+5V" H 13500 3440 60  0000 C CNN
F 2 "" H 13500 3300 60  0000 C CNN
F 3 "" H 13500 3300 60  0000 C CNN
	1    13500 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0195
U 1 1 54EAE4B2
P 1900 1500
F 0 "#PWR0195" H 1900 1350 60  0001 C CNN
F 1 "+5V" H 1900 1640 60  0000 C CNN
F 2 "" H 1900 1500 60  0000 C CNN
F 3 "" H 1900 1500 60  0000 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
Text Label 1400 2000 0    60   ~ 0
OVR#[1]
Text Label 1400 2300 0    60   ~ 0
OVR#[2]
Text Label 1400 1900 0    60   ~ 0
PWR#[1]
Text Label 1400 2200 0    60   ~ 0
PWR#[2]
Text Label 7500 900  2    60   ~ 0
VBUS[1]
Text Label 7500 2100 2    60   ~ 0
VBUS[2]
$Comp
L TM_L L902
U 1 1 54EAE4BE
P 6600 2100
F 0 "L902" V 6500 2100 40  0000 C CNN
F 1 "BLM21PG221SN1D" V 6650 2100 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0805-R" H 6600 2100 60  0001 C CNN
F 3 "" H 6600 2100 60  0000 C CNN
	1    6600 2100
	0    1    1    0   
$EndComp
$Comp
L TM_C C902
U 1 1 54EAE4C4
P 6200 2500
F 0 "C902" H 6200 2600 40  0000 L CNN
F 1 "100nF" H 6206 2415 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 6238 2350 30  0001 C CNN
F 3 "" H 6200 2500 60  0000 C CNN
	1    6200 2500
	1    0    0    -1  
$EndComp
$Comp
L TM_C C905
U 1 1 54EAE4CA
P 7000 2500
F 0 "C905" H 7000 2600 40  0000 L CNN
F 1 "10uF" H 7006 2415 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 7038 2350 30  0001 C CNN
F 3 "" H 7000 2500 60  0000 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
$Comp
L AIC1528-0PSTR U901
U 1 1 54EAE4D0
P 2700 2000
F 0 "U901" H 2300 2450 60  0000 C CNN
F 1 "AIC1528-0PSTR" H 2700 2200 60  0000 C CNN
F 2 "tm-kicad-lib:SOP-8" H 2750 2400 60  0001 C CNN
F 3 "" H 2750 2400 60  0000 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
Text Label 5500 2100 0    60   ~ 0
VBUS[2]_IN
Text Label 5500 900  0    60   ~ 0
VBUS[1]_IN
$Comp
L GND #PWR0196
U 1 1 54EAE4FB
P 6200 2900
F 0 "#PWR0196" H 6200 2650 60  0001 C CNN
F 1 "GND" H 6200 2750 60  0000 C CNN
F 2 "" H 6200 2900 60  0000 C CNN
F 3 "" H 6200 2900 60  0000 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0197
U 1 1 54EAE502
P 7000 2900
F 0 "#PWR0197" H 7000 2650 60  0001 C CNN
F 1 "GND" H 7000 2750 60  0000 C CNN
F 2 "" H 7000 2900 60  0000 C CNN
F 3 "" H 7000 2900 60  0000 C CNN
	1    7000 2900
	1    0    0    -1  
$EndComp
$Comp
L TM_L L901
U 1 1 54EAE509
P 6600 900
F 0 "L901" V 6500 900 40  0000 C CNN
F 1 "BLM21PG221SN1D" V 6650 900 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0805-R" H 6600 900 60  0001 C CNN
F 3 "" H 6600 900 60  0000 C CNN
	1    6600 900 
	0    1    1    0   
$EndComp
$Comp
L TM_C C901
U 1 1 54EAE50F
P 6200 1300
F 0 "C901" H 6200 1400 40  0000 L CNN
F 1 "100nF" H 6206 1215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 6238 1150 30  0001 C CNN
F 3 "" H 6200 1300 60  0000 C CNN
	1    6200 1300
	1    0    0    -1  
$EndComp
$Comp
L TM_C C904
U 1 1 54EAE515
P 7000 1300
F 0 "C904" H 7000 1400 40  0000 L CNN
F 1 "10uF" H 7006 1215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 7038 1150 30  0001 C CNN
F 3 "" H 7000 1300 60  0000 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0198
U 1 1 54EAE523
P 6200 1700
F 0 "#PWR0198" H 6200 1450 60  0001 C CNN
F 1 "GND" H 6200 1550 60  0000 C CNN
F 2 "" H 6200 1700 60  0000 C CNN
F 3 "" H 6200 1700 60  0000 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0199
U 1 1 54EAE52A
P 7000 1700
F 0 "#PWR0199" H 7000 1450 60  0001 C CNN
F 1 "GND" H 7000 1550 60  0000 C CNN
F 2 "" H 7000 1700 60  0000 C CNN
F 3 "" H 7000 1700 60  0000 C CNN
	1    7000 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0200
U 1 1 54EAE531
P 3500 2400
F 0 "#PWR0200" H 3500 2150 60  0001 C CNN
F 1 "GND" H 3500 2250 60  0000 C CNN
F 2 "" H 3500 2400 60  0000 C CNN
F 3 "" H 3500 2400 60  0000 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
Text Label 4000 2100 2    60   ~ 0
VBUS[2]_IN
Text Label 4000 1900 2    60   ~ 0
VBUS[1]_IN
NoConn ~ 11200 6300
$Comp
L GND #PWR0201
U 1 1 54EB6EE4
P 10700 4200
F 0 "#PWR0201" H 10700 3950 60  0001 C CNN
F 1 "GND" H 10700 4050 60  0000 C CNN
F 2 "" H 10700 4200 60  0000 C CNN
F 3 "" H 10700 4200 60  0000 C CNN
	1    10700 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0202
U 1 1 54EB6F1C
P 11100 4200
F 0 "#PWR0202" H 11100 3950 60  0001 C CNN
F 1 "GND" H 11100 4050 60  0000 C CNN
F 2 "" H 11100 4200 60  0000 C CNN
F 3 "" H 11100 4200 60  0000 C CNN
	1    11100 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0203
U 1 1 54EB6F22
P 11500 4200
F 0 "#PWR0203" H 11500 3950 60  0001 C CNN
F 1 "GND" H 11500 4050 60  0000 C CNN
F 2 "" H 11500 4200 60  0000 C CNN
F 3 "" H 11500 4200 60  0000 C CNN
	1    11500 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0204
U 1 1 54EB6F5A
P 11900 4200
F 0 "#PWR0204" H 11900 3950 60  0001 C CNN
F 1 "GND" H 11900 4050 60  0000 C CNN
F 2 "" H 11900 4200 60  0000 C CNN
F 3 "" H 11900 4200 60  0000 C CNN
	1    11900 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0205
U 1 1 54EB8B85
P 13500 2700
F 0 "#PWR0205" H 13500 2450 60  0001 C CNN
F 1 "GND" H 13500 2550 60  0000 C CNN
F 2 "" H 13500 2700 60  0000 C CNN
F 3 "" H 13500 2700 60  0000 C CNN
	1    13500 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0206
U 1 1 54EB8B8B
P 13900 2700
F 0 "#PWR0206" H 13900 2450 60  0001 C CNN
F 1 "GND" H 13900 2550 60  0000 C CNN
F 2 "" H 13900 2700 60  0000 C CNN
F 3 "" H 13900 2700 60  0000 C CNN
	1    13900 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0207
U 1 1 54EB8B93
P 14300 2700
F 0 "#PWR0207" H 14300 2450 60  0001 C CNN
F 1 "GND" H 14300 2550 60  0000 C CNN
F 2 "" H 14300 2700 60  0000 C CNN
F 3 "" H 14300 2700 60  0000 C CNN
	1    14300 2700
	1    0    0    -1  
$EndComp
Text Label 10400 5800 0    60   ~ 0
VBUSM
Text Label 10400 6100 0    60   ~ 0
UPHY0_PADP
Text Label 10400 6000 0    60   ~ 0
UPHY0_PADM
$Comp
L FE1.1 U902
U 1 1 54EDB918
P 12700 6400
F 0 "U902" H 11600 7850 60  0000 C CNN
F 1 "FE1.1" H 12700 6400 60  0000 C CNN
F 2 "tm-kicad-lib:CY7C65634-48AXCT" H 12700 6800 60  0001 C CNN
F 3 "" H 12700 6800 60  0000 C CNN
	1    12700 6400
	1    0    0    -1  
$EndComp
NoConn ~ 14200 7200
NoConn ~ 14200 7300
NoConn ~ 14200 7400
NoConn ~ 14200 7500
$Comp
L GND #PWR0208
U 1 1 54EBFDB4
P 11100 7600
F 0 "#PWR0208" H 11100 7350 60  0001 C CNN
F 1 "GND" H 11100 7450 60  0000 C CNN
F 2 "" H 11100 7600 60  0000 C CNN
F 3 "" H 11100 7600 60  0000 C CNN
	1    11100 7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0209
U 1 1 54EC0D43
P 10700 10000
F 0 "#PWR0209" H 10700 9750 60  0001 C CNN
F 1 "GND" H 10700 9850 60  0000 C CNN
F 2 "" H 10700 10000 60  0000 C CNN
F 3 "" H 10700 10000 60  0000 C CNN
	1    10700 10000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0210
U 1 1 54EC0DD4
P 9700 10000
F 0 "#PWR0210" H 9700 9750 60  0001 C CNN
F 1 "GND" H 9700 9850 60  0000 C CNN
F 2 "" H 9700 10000 60  0000 C CNN
F 3 "" H 9700 10000 60  0000 C CNN
	1    9700 10000
	1    0    0    -1  
$EndComp
Text Label 1400 3600 0    60   ~ 0
USB_DD-[1]
Text Label 1400 3700 0    60   ~ 0
USB_DD+[1]
Text Label 1400 4100 0    60   ~ 0
USB_DD-[2]
Text Label 1400 4200 0    60   ~ 0
USB_DD+[2]
$Comp
L PRTR5V0U2X,215 D901
U 1 1 54ECA38E
P 2100 5000
F 0 "D901" H 1750 5150 60  0000 C CNN
F 1 "PRTR5V0U2X,215" H 2250 4750 60  0000 C CNN
F 2 "tm-kicad-lib:PRTR5V0U2X,215" H 2300 5150 60  0001 C CNN
F 3 "" H 2300 5150 60  0000 C CNN
	1    2100 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0211
U 1 1 54ECA394
P 1700 5200
F 0 "#PWR0211" H 1700 4950 60  0001 C CNN
F 1 "GND" H 1700 5050 60  0000 C CNN
F 2 "" H 1700 5200 60  0000 C CNN
F 3 "" H 1700 5200 60  0000 C CNN
	1    1700 5200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0212
U 1 1 54ECA39C
P 2600 4800
F 0 "#PWR0212" H 2600 4650 60  0001 C CNN
F 1 "+5V" H 2600 4940 60  0000 C CNN
F 2 "" H 2600 4800 60  0000 C CNN
F 3 "" H 2600 4800 60  0000 C CNN
	1    2600 4800
	1    0    0    -1  
$EndComp
$Comp
L PRTR5V0U2X,215 D902
U 1 1 54ECA3A2
P 3400 5000
F 0 "D902" H 3050 5150 60  0000 C CNN
F 1 "PRTR5V0U2X,215" H 3550 4750 60  0000 C CNN
F 2 "tm-kicad-lib:PRTR5V0U2X,215" H 3600 5150 60  0001 C CNN
F 3 "" H 3600 5150 60  0000 C CNN
	1    3400 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0213
U 1 1 54ECA3A8
P 3000 5200
F 0 "#PWR0213" H 3000 4950 60  0001 C CNN
F 1 "GND" H 3000 5050 60  0000 C CNN
F 2 "" H 3000 5200 60  0000 C CNN
F 3 "" H 3000 5200 60  0000 C CNN
	1    3000 5200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0214
U 1 1 54ECA3B0
P 3900 4800
F 0 "#PWR0214" H 3900 4650 60  0001 C CNN
F 1 "+5V" H 3900 4940 60  0000 C CNN
F 2 "" H 3900 4800 60  0000 C CNN
F 3 "" H 3900 4800 60  0000 C CNN
	1    3900 4800
	1    0    0    -1  
$EndComp
$Comp
L USB_A_2_stack J901
U 1 1 54ECA3B6
P 5000 3900
F 0 "J901" H 4350 4450 60  0000 C CNN
F 1 "USB_A_2_stack" H 4950 3900 60  0000 C CNN
F 2 "tm-kicad-lib:Molex-0672983090" H 5800 4400 60  0001 C CNN
F 3 "" H 5800 4400 60  0000 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0215
U 1 1 54ECA3BC
P 5000 4800
F 0 "#PWR0215" H 5000 4550 60  0001 C CNN
F 1 "GND" H 5000 4650 60  0000 C CNN
F 2 "" H 5000 4800 60  0000 C CNN
F 3 "" H 5000 4800 60  0000 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0216
U 1 1 54ECA3C2
P 6700 4600
F 0 "#PWR0216" H 6700 4350 60  0001 C CNN
F 1 "GND" H 6700 4450 60  0000 C CNN
F 2 "" H 6700 4600 60  0000 C CNN
F 3 "" H 6700 4600 60  0000 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
$Comp
L TM_C C903
U 1 1 54ECA3C8
P 6700 4100
F 0 "C903" H 6700 4200 40  0000 L CNN
F 1 "100pF" H 6706 4015 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 6738 3950 30  0001 C CNN
F 3 "" H 6700 4100 60  0000 C CNN
	1    6700 4100
	1    0    0    -1  
$EndComp
$Comp
L TM_R R903
U 1 1 54ECA3CE
P 6300 4100
F 0 "R903" V 6380 4100 40  0000 C CNN
F 1 "100kR" V 6307 4101 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 6230 4100 30  0001 C CNN
F 3 "" H 6300 4100 30  0000 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0217
U 1 1 54ECF685
P 12300 8100
F 0 "#PWR0217" H 12300 7850 60  0001 C CNN
F 1 "GND" H 12300 7950 60  0000 C CNN
F 2 "" H 12300 8100 60  0000 C CNN
F 3 "" H 12300 8100 60  0000 C CNN
	1    12300 8100
	1    0    0    -1  
$EndComp
Text Notes 1100 5800 0    60   ~ 0
TWO ADDITIONAL USB PORTS OPTIONAL
Text Label 10400 5600 0    60   ~ 0
USB_PU
Wire Wire Line
	9200 2000 9300 2000
Wire Wire Line
	9300 2900 9300 2800
Wire Wire Line
	14300 4200 14300 4100
Wire Wire Line
	13900 4200 13900 4100
Wire Wire Line
	13500 3400 14300 3400
Wire Wire Line
	10700 9200 10700 9300
Wire Wire Line
	1900 1500 1900 1700
Wire Wire Line
	1300 1900 2000 1900
Wire Wire Line
	2000 2000 1300 2000
Wire Wire Line
	1300 2200 2000 2200
Wire Wire Line
	2000 2300 1300 2300
Wire Wire Line
	5400 2100 6300 2100
Wire Wire Line
	6200 2100 6200 2200
Wire Wire Line
	7000 2200 7000 2100
Wire Wire Line
	6900 2100 7600 2100
Connection ~ 6200 2100
Connection ~ 7000 2100
Wire Wire Line
	6200 2900 6200 2800
Wire Wire Line
	7000 2900 7000 2800
Wire Wire Line
	5400 900  6300 900 
Wire Wire Line
	6200 900  6200 1000
Wire Wire Line
	7000 1000 7000 900 
Wire Wire Line
	6900 900  7600 900 
Connection ~ 6200 900 
Connection ~ 7000 900 
Wire Wire Line
	6200 1700 6200 1600
Wire Wire Line
	7000 1700 7000 1600
Wire Wire Line
	3500 2400 3500 2300
Wire Wire Line
	3500 2300 3400 2300
Wire Wire Line
	3400 2100 4600 2100
Wire Wire Line
	3400 1900 4600 1900
Wire Wire Line
	1900 1700 2000 1700
Wire Wire Line
	14200 5200 15100 5200
Wire Wire Line
	14200 5300 15100 5300
Wire Wire Line
	14200 5400 15500 5400
Wire Wire Line
	14200 5500 15100 5500
Wire Wire Line
	14200 5700 15100 5700
Wire Wire Line
	14200 5800 15100 5800
Wire Wire Line
	14200 5900 15900 5900
Wire Wire Line
	14200 6000 15100 6000
Wire Wire Line
	14200 6200 15100 6200
Wire Wire Line
	14200 6300 15100 6300
Wire Wire Line
	14200 6400 16100 6400
Wire Wire Line
	14200 6500 15100 6500
Wire Wire Line
	14200 6700 15100 6700
Wire Wire Line
	14200 6800 15100 6800
Wire Wire Line
	14200 7000 15100 7000
Wire Wire Line
	13900 3500 13900 3400
Connection ~ 13900 3400
Wire Wire Line
	14300 3400 14300 3500
Wire Wire Line
	13500 3300 13500 4800
Connection ~ 13500 3400
Wire Wire Line
	10700 4200 10700 4100
Wire Wire Line
	11500 4200 11500 4100
Wire Wire Line
	11100 4200 11100 4100
Wire Wire Line
	11900 4200 11900 4100
Wire Wire Line
	10700 3400 12400 3400
Wire Wire Line
	11900 3400 11900 3500
Wire Wire Line
	11500 3500 11500 3400
Connection ~ 11500 3400
Wire Wire Line
	11100 3500 11100 3400
Connection ~ 11100 3400
Wire Wire Line
	10700 3500 10700 3400
Connection ~ 11900 3400
Wire Wire Line
	13900 2700 13900 2600
Wire Wire Line
	13500 2700 13500 2600
Wire Wire Line
	14300 2700 14300 2600
Wire Wire Line
	13500 1900 13500 2000
Wire Wire Line
	13000 1900 14700 1900
Wire Wire Line
	12600 4600 13300 4600
Wire Wire Line
	13100 4600 13100 4800
Wire Wire Line
	12900 4800 12900 4600
Connection ~ 12900 4600
Wire Wire Line
	12800 4800 12800 4600
Connection ~ 12800 4600
Wire Wire Line
	12700 4800 12700 4600
Connection ~ 12700 4600
Wire Wire Line
	13900 1900 13900 2000
Connection ~ 13900 1900
Connection ~ 13500 1900
Wire Wire Line
	9600 4800 9600 4900
Wire Wire Line
	9600 5500 9600 5600
Wire Wire Line
	9600 5600 11200 5600
Wire Wire Line
	11100 5400 11100 5600
Connection ~ 11100 5600
Wire Wire Line
	11200 5400 11100 5400
Wire Wire Line
	11200 6500 10300 6500
Wire Wire Line
	11200 7100 10300 7100
Wire Wire Line
	11200 7300 10300 7300
Wire Wire Line
	10300 7300 10300 7400
Wire Wire Line
	10300 8100 10300 8000
Wire Wire Line
	8300 5800 11200 5800
Wire Wire Line
	11200 6000 10300 6000
Wire Wire Line
	11200 6100 10300 6100
Wire Wire Line
	12400 3400 12400 4800
Wire Wire Line
	11900 4600 11900 4800
Wire Wire Line
	11900 4600 12400 4600
Connection ~ 12400 4600
Wire Wire Line
	12100 4800 12100 4600
Connection ~ 12100 4600
Wire Wire Line
	12200 4800 12200 4600
Connection ~ 12200 4600
Connection ~ 13100 4600
Wire Wire Line
	11100 7600 11100 7500
Wire Wire Line
	11100 7500 11200 7500
Wire Wire Line
	10500 9200 11500 9200
Connection ~ 10700 9200
Wire Wire Line
	10700 10000 10700 9900
Wire Wire Line
	9700 10000 9700 9900
Wire Wire Line
	8800 9200 9900 9200
Wire Wire Line
	9700 9300 9700 9200
Connection ~ 9700 9200
Wire Wire Line
	8300 5700 8300 5800
Wire Wire Line
	8300 5000 8300 5100
Wire Wire Line
	9300 2000 9300 2200
Wire Wire Line
	9200 1800 10200 1800
Wire Wire Line
	9200 1900 10200 1900
Wire Wire Line
	1700 5200 1700 5100
Wire Wire Line
	2600 4800 2600 4900
Wire Wire Line
	3000 5200 3000 5100
Wire Wire Line
	3900 4800 3900 4900
Connection ~ 6300 3700
Wire Wire Line
	5900 3700 6700 3700
Wire Wire Line
	6700 3700 6700 3800
Connection ~ 6700 4500
Wire Wire Line
	6300 4500 6700 4500
Wire Wire Line
	6300 4400 6300 4500
Wire Wire Line
	6700 4400 6700 4600
Wire Wire Line
	4900 4600 4900 4700
Wire Wire Line
	4900 4700 5000 4700
Wire Wire Line
	5000 4600 5000 4800
Connection ~ 5000 4700
Wire Wire Line
	6000 4000 5900 4000
Wire Wire Line
	5900 3800 6000 3800
Connection ~ 6000 3800
Wire Wire Line
	6000 3900 5900 3900
Connection ~ 6000 3900
Wire Wire Line
	6000 3700 6000 4000
Wire Wire Line
	6300 3700 6300 3800
Connection ~ 6000 3700
Wire Wire Line
	4300 3100 4900 3100
Wire Wire Line
	4900 3100 4900 3200
Wire Wire Line
	4300 3000 5000 3000
Wire Wire Line
	5000 3000 5000 3200
Wire Wire Line
	1300 3600 4100 3600
Wire Wire Line
	1300 3700 4100 3700
Wire Wire Line
	1300 4100 4100 4100
Wire Wire Line
	1300 4200 4100 4200
Wire Wire Line
	2100 4800 2100 4100
Connection ~ 2100 4100
Wire Wire Line
	2200 4800 2200 4200
Connection ~ 2200 4200
Wire Wire Line
	3400 4800 3400 3600
Connection ~ 3400 3600
Wire Wire Line
	3500 4800 3500 3700
Connection ~ 3500 3700
Wire Wire Line
	12300 7900 12300 8100
Wire Wire Line
	12300 8000 13000 8000
Wire Wire Line
	13000 8000 13000 7900
Connection ~ 12300 8000
Wire Wire Line
	12800 8000 12800 7900
Connection ~ 12800 8000
Wire Wire Line
	12700 7900 12700 8000
Connection ~ 12700 8000
Wire Wire Line
	12600 7900 12600 8000
Connection ~ 12600 8000
Wire Wire Line
	12500 7900 12500 8000
Connection ~ 12500 8000
Wire Wire Line
	12600 4800 12600 4600
Wire Notes Line
	8100 5600 8100 10400
Wire Notes Line
	8000 10400 1000 10400
Wire Notes Line
	1000 10400 1000 5600
Wire Notes Line
	1100 5600 8100 5600
Wire Wire Line
	13300 4600 13300 4800
Wire Wire Line
	13000 1900 13000 4600
Connection ~ 13000 4600
$Comp
L +3.3V #PWR0218
U 1 1 54EDB88B
P 8300 5000
F 0 "#PWR0218" H 8300 4960 30  0001 C CNN
F 1 "+3.3V" H 8300 5110 30  0000 C CNN
F 2 "" H 8300 5000 60  0000 C CNN
F 3 "" H 8300 5000 60  0000 C CNN
	1    8300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 1600 14700 2000
Text Label 9200 4800 0    60   ~ 0
33_USB
Wire Wire Line
	9200 4800 9600 4800
Text Label 14700 1600 2    60   ~ 0
33_USB
Wire Wire Line
	14300 1600 14700 1600
Connection ~ 14300 1900
$Comp
L GND #PWR0219
U 1 1 54ED096C
P 10900 5300
F 0 "#PWR0219" H 10900 5050 60  0001 C CNN
F 1 "GND" H 10900 5150 60  0000 C CNN
F 2 "" H 10900 5300 60  0000 C CNN
F 3 "" H 10900 5300 60  0000 C CNN
	1    10900 5300
	1    0    0    -1  
$EndComp
$Comp
L TM_C C906
U 1 1 54ED106E
P 14700 2300
F 0 "C906" H 14700 2400 40  0000 L CNN
F 1 "10uF" H 14706 2215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 14738 2150 30  0001 C CNN
F 3 "" H 14700 2300 60  0000 C CNN
	1    14700 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0220
U 1 1 54ED10AE
P 14700 2700
F 0 "#PWR0220" H 14700 2450 60  0001 C CNN
F 1 "GND" H 14700 2550 60  0000 C CNN
F 2 "" H 14700 2700 60  0000 C CNN
F 3 "" H 14700 2700 60  0000 C CNN
	1    14700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 2700 14700 2600
Wire Wire Line
	14300 1900 14300 2000
Connection ~ 14700 1900
NoConn ~ 15100 6200
NoConn ~ 15100 6300
NoConn ~ 15100 6500
NoConn ~ 15100 6700
NoConn ~ 15100 6800
NoConn ~ 15100 7000
Wire Wire Line
	10900 5300 10900 5200
Wire Wire Line
	10900 5200 11200 5200
$Comp
L TM_R R901
U 1 1 550733F2
P 16100 4900
F 0 "R901" V 16180 4900 40  0000 C CNN
F 1 "100kR" V 16107 4901 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 16030 4900 30  0001 C CNN
F 3 "" H 16100 4900 30  0000 C CNN
	1    16100 4900
	1    0    0    -1  
$EndComp
Text Label 15400 4500 2    60   ~ 0
33_USB
Wire Wire Line
	15000 4500 16100 4500
Wire Wire Line
	16100 4500 16100 4600
Connection ~ 16100 6400
$Comp
L TM_R R911
U 1 1 550C6B30
P 15500 4900
F 0 "R911" V 15580 4900 40  0000 C CNN
F 1 "450kR" V 15507 4901 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 15430 4900 30  0001 C CNN
F 3 "" H 15500 4900 30  0000 C CNN
	1    15500 4900
	1    0    0    -1  
$EndComp
$Comp
L TM_R R912
U 1 1 550C6C1C
P 15900 4900
F 0 "R912" V 15980 4900 40  0000 C CNN
F 1 "450kR" V 15907 4901 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 15830 4900 30  0001 C CNN
F 3 "" H 15900 4900 30  0000 C CNN
	1    15900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 4600 15500 4500
Connection ~ 15500 4500
Wire Wire Line
	15900 4600 15900 4500
Connection ~ 15900 4500
Wire Wire Line
	15500 5200 15500 7100
Wire Wire Line
	15900 5200 15900 7100
$Comp
L TM_R R902
U 1 1 550C7B6A
P 4200 1500
F 0 "R902" V 4280 1500 40  0000 C CNN
F 1 "0R DNP" V 4207 1501 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0603-R" V 4130 1500 30  0001 C CNN
F 3 "" H 4200 1500 30  0000 C CNN
	1    4200 1500
	1    0    0    -1  
$EndComp
$Comp
L TM_R R905
U 1 1 550C7B9E
P 4400 1500
F 0 "R905" V 4480 1500 40  0000 C CNN
F 1 "0R DNP" V 4407 1501 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0603-R" V 4330 1500 30  0001 C CNN
F 3 "" H 4400 1500 30  0000 C CNN
	1    4400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1800 4400 2100
Connection ~ 4400 2100
Wire Wire Line
	4200 1800 4200 1900
Connection ~ 4200 1900
$Comp
L +5V #PWR0221
U 1 1 550C80C2
P 4200 1000
F 0 "#PWR0221" H 4200 850 60  0001 C CNN
F 1 "+5V" H 4200 1140 60  0000 C CNN
F 2 "" H 4200 1000 60  0000 C CNN
F 3 "" H 4200 1000 60  0000 C CNN
	1    4200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1000 4200 1200
Wire Wire Line
	4200 1100 4400 1100
Wire Wire Line
	4400 1100 4400 1200
Connection ~ 4200 1100
Wire Wire Line
	10200 1800 10200 1700
Wire Wire Line
	10200 1700 10300 1700
Wire Wire Line
	10200 1900 10200 2000
Wire Wire Line
	10200 2000 10300 2000
$Comp
L TM_R R909
U 1 1 550C8F25
P 10600 1700
F 0 "R909" V 10680 1700 40  0000 C CNN
F 1 "0R DNP" V 10607 1701 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 10530 1700 30  0001 C CNN
F 3 "" H 10600 1700 30  0000 C CNN
	1    10600 1700
	0    -1   -1   0   
$EndComp
$Comp
L TM_R R910
U 1 1 550C9076
P 10600 2000
F 0 "R910" V 10680 2000 40  0000 C CNN
F 1 "0R DNP" V 10607 2001 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 10530 2000 30  0001 C CNN
F 3 "" H 10600 2000 30  0000 C CNN
	1    10600 2000
	0    -1   -1   0   
$EndComp
Text Label 11200 1900 0    60   ~ 0
USB_DD-[1]
Text Label 11200 1800 0    60   ~ 0
USB_DD+[1]
Wire Wire Line
	11000 1900 11900 1900
Wire Wire Line
	11000 1800 11900 1800
Wire Wire Line
	10900 1700 11000 1700
Wire Wire Line
	11000 1700 11000 1800
Wire Wire Line
	11000 1900 11000 2000
Wire Wire Line
	11000 2000 10900 2000
Text Notes 10300 1500 0    60   ~ 0
HUB BYPASS
Text Notes 4600 1600 0    60   ~ 0
POWER\nSWITCH\nBYPASS
Wire Wire Line
	16100 6900 14200 6900
Wire Wire Line
	16100 5200 16100 6900
$Comp
L TM_C C919
U 1 1 55306223
P 15900 7400
F 0 "C919" H 15900 7500 40  0000 L CNN
F 1 "1uF" H 15906 7315 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 15938 7250 30  0001 C CNN
F 3 "" H 15900 7400 60  0000 C CNN
	1    15900 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0222
U 1 1 55306229
P 15900 7800
F 0 "#PWR0222" H 15900 7550 60  0001 C CNN
F 1 "GND" H 15900 7650 60  0000 C CNN
F 2 "" H 15900 7800 60  0000 C CNN
F 3 "" H 15900 7800 60  0000 C CNN
	1    15900 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 7800 15900 7700
$Comp
L TM_C C908
U 1 1 5530626A
P 15500 7400
F 0 "C908" H 15500 7500 40  0000 L CNN
F 1 "1uF" H 15506 7315 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 15538 7250 30  0001 C CNN
F 3 "" H 15500 7400 60  0000 C CNN
	1    15500 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0223
U 1 1 55306270
P 15500 7800
F 0 "#PWR0223" H 15500 7550 60  0001 C CNN
F 1 "GND" H 15500 7650 60  0000 C CNN
F 2 "" H 15500 7800 60  0000 C CNN
F 3 "" H 15500 7800 60  0000 C CNN
	1    15500 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 7800 15500 7700
Connection ~ 15500 5400
Connection ~ 15900 5900
$EndSCHEMATC
