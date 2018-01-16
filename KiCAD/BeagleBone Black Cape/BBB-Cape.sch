EESchema Schematic File Version 2
LIBS:power
LIBS:MAX13432EETD
LIBS:mounting_hole
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
LIBS:WIZnet_W5500_MagJack-cache
LIBS:lm25576mh
LIBS:BBB-Cape-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1200 2250 0    118  ~ 0
Index:\n\nPins and Connectors.............................Page 1\n\n
$Sheet
S 1250 3250 1050 900 
U 5A08EFA4
F0 "Page 1" 79
F1 "Pins and Connectors.sch" 79
$EndSheet
$Comp
L MOUNTING_HOLE J1
U 1 1 5A37380D
P 8550 3050
F 0 "J1" H 8650 3250 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 8700 2850 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 8550 3050 60  0001 C CNN
F 3 "" H 8550 3050 60  0001 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE J2
U 1 1 5A3738D0
P 8550 3550
F 0 "J2" H 8650 3750 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 8700 3350 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 8550 3550 60  0001 C CNN
F 3 "" H 8550 3550 60  0001 C CNN
	1    8550 3550
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE J3
U 1 1 5A37391E
P 8550 4100
F 0 "J3" H 8650 4300 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 8700 3900 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 8550 4100 60  0001 C CNN
F 3 "" H 8550 4100 60  0001 C CNN
	1    8550 4100
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE J4
U 1 1 5A37394D
P 8550 4600
F 0 "J4" H 8650 4800 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 8700 4400 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 8550 4600 60  0001 C CNN
F 3 "" H 8550 4600 60  0001 C CNN
	1    8550 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A373AD5
P 8150 5300
F 0 "#PWR02" H 8150 5050 50  0001 C CNN
F 1 "GND" H 8150 5150 50  0000 C CNN
F 2 "" H 8150 5300 50  0001 C CNN
F 3 "" H 8150 5300 50  0001 C CNN
	1    8150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3050 8150 3050
Wire Wire Line
	8150 3050 8150 5300
Wire Wire Line
	8350 4600 8150 4600
Connection ~ 8150 4600
Wire Wire Line
	8350 4100 8150 4100
Connection ~ 8150 4100
Wire Wire Line
	8350 3550 8150 3550
Connection ~ 8150 3550
$EndSCHEMATC
