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
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_02x23_Odd_Even P9
U 1 1 5A08F22D
P 2150 1800
F 0 "P9" H 2200 3000 50  0000 C CNN
F 1 "02x23_Stackable Header" H 2200 600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x23_Pitch2.54mm" H 2150 1800 50  0001 C CNN
F 3 "" H 2150 1800 50  0001 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x23_Odd_Even P8
U 1 1 5A08F9A9
P 4700 1800
F 0 "P8" H 4750 3000 50  0000 C CNN
F 1 "02x23_Stackable Header" H 4750 600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x23_Pitch2.54mm" H 4700 1800 50  0001 C CNN
F 3 "" H 4700 1800 50  0001 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
Text GLabel 1700 700  0    39   Input ~ 8
DGND
Text GLabel 1700 800  0    39   Input ~ 8
VDD_3V3
Text GLabel 1700 900  0    39   Input ~ 8
VDD_5V
Text GLabel 1700 1000 0    39   Input ~ 8
SYS_5V
Text GLabel 1700 1100 0    39   Input ~ 8
PWR_BUT
Text GLabel 1700 1200 0    39   Input ~ 8
UART4_RXD
Text GLabel 1700 1300 0    39   Input ~ 8
UART4_TXD
Text GLabel 1700 1400 0    39   Input ~ 8
GPIO_48
Text GLabel 1700 1500 0    39   Input ~ 8
I2C1_SCL/SPI0_CS0
Text GLabel 1700 1600 0    39   Input ~ 8
I2C2_SCL/SPI1_CS1/UART1_RTSn
Text GLabel 1700 1700 0    39   Input ~ 8
I2C2_SCL/SPI0_DO/UART2_TXD
Text GLabel 1700 1800 0    39   Input ~ 8
GPIO49
Text GLabel 1700 1900 0    39   Input ~ 8
GPIO_117
Text GLabel 1700 2000 0    39   Input ~ 8
GPIO_115
Text GLabel 1700 2100 0    39   Input ~ 8
SPI1_D0
Text GLabel 1700 2200 0    39   Input ~ 8
SPI1_SCLK
Text GLabel 1700 2300 0    39   Input ~ 8
AIN4
Text GLabel 1700 2400 0    39   Input ~ 8
AIN6
Text GLabel 1700 2500 0    39   Input ~ 8
AIN2
Text GLabel 1700 2600 0    39   Input ~ 8
AIN0
Text GLabel 1700 2700 0    39   Input ~ 8
W5500_INT
Text GLabel 1700 2800 0    39   Input ~ 8
DGND
Text GLabel 1700 2900 0    39   Input ~ 8
DGND
Text GLabel 2700 700  2    39   Input ~ 8
DGND
Text GLabel 2700 800  2    39   Input ~ 8
VDD_3V3
Text GLabel 2700 900  2    39   Input ~ 8
VDD_5V
Text GLabel 2700 1000 2    39   Input ~ 8
SYS_5V
Text GLabel 2700 1100 2    39   Input ~ 8
SYS_RESETn
Text GLabel 2700 1200 2    39   Input ~ 8
GPIO_60
Text GLabel 2700 1300 2    39   Input ~ 8
EHRPWM1A
Text GLabel 2700 1400 2    39   Input ~ 8
EHRPWM1B
Text GLabel 2700 1500 2    39   Input ~ 8
I2C1_SDA/SPI0_DI
Text GLabel 2700 1600 2    39   Input ~ 8
I2C2_SDA/SPI1_CS0/UART1_CTSn
Text GLabel 2700 1700 2    39   Input ~ 8
I2C2_SDA/SPIO_SCLK/UART2_RXD
Text GLabel 2700 1800 2    39   Input ~ 8
I2C1_SCL/UART1_TXD
Text GLabel 2700 1900 2    39   Input ~ 8
I2C1_SDA/UART1_RXD
Text GLabel 2700 2000 2    39   Input ~ 8
SPI1_CS0
Text GLabel 2700 2100 2    39   Input ~ 8
SPI1_DI
Text GLabel 2700 2200 2    39   Input ~ 8
VDD_ADC
Text GLabel 2700 2300 2    39   Input ~ 8
GNDA_ADC
Text GLabel 2700 2400 2    39   Input ~ 8
AIN5
Text GLabel 2700 2500 2    39   Input ~ 8
AIN3
Text GLabel 2700 2600 2    39   Input ~ 8
AIN1
Text GLabel 2700 2700 2    39   Input ~ 8
SPI1_CS1/UART3_TXD
Text GLabel 2700 2800 2    39   Input ~ 8
DGND
Text GLabel 2700 2900 2    39   Input ~ 8
DGND
Text GLabel 5250 700  2    39   Input ~ 8
DGND
Text GLabel 4250 700  0    39   Input ~ 8
DGND
Text GLabel 4250 1300 0    39   Input ~ 8
EHRPWM2B
Text GLabel 4250 1600 0    39   Input ~ 8
EHRPWM2A
Text GLabel 4250 1000 0    39   Input ~ 8
TIMER4
Text GLabel 4250 1100 0    39   Input ~ 8
TIMER5
Text GLabel 5250 1100 2    39   Input ~ 8
TIMER6
Text GLabel 5250 1000 2    39   Input ~ 8
TIMER7
Text GLabel 4250 2300 0    39   Input ~ 8
UART4_RTSn
Text GLabel 4250 2400 0    39   Input ~ 8
UART4_CTSn
Text GLabel 4250 2200 0    39   Input ~ 8
UART5_CTSn+
Text GLabel 4250 2500 0    39   Input ~ 8
UART5_TXD+
Text GLabel 5250 2200 2    39   Input ~ 8
UART5_RTSn
Text GLabel 5250 2500 2    39   Input ~ 8
UART5_RXD+
Text GLabel 5250 2300 2    39   Input ~ 8
UART3_RTSn
Text GLabel 5250 2400 2    39   Input ~ 8
UART3_CTSn
Text GLabel 4250 2900 0    39   Input ~ 8
EHRPWM2A
Text GLabel 5250 2900 2    39   Input ~ 8
EHRPWM2B
Text GLabel 4250 1200 0    39   Input ~ 8
PRU0_15OUT
Text GLabel 5250 1200 2    39   Input ~ 8
PRU0_14OUT
Text GLabel 5250 1600 2    39   Input ~ 8
PRU1_13
Text GLabel 4250 1700 0    39   Input ~ 8
PRU1_12
Text GLabel 4250 2000 0    39   Input ~ 8
PRU1_8
Text GLabel 4250 2100 0    39   Input ~ 8
PRU1_9
Text GLabel 5250 2000 2    39   Input ~ 8
PRU1_10
Text GLabel 5250 2100 2    39   Input ~ 8
PRU1_11
Text GLabel 4250 2600 0    39   Input ~ 8
PRU1_6
Text GLabel 4250 2700 0    39   Input ~ 8
PRU1_4
Text GLabel 4250 2800 0    39   Input ~ 8
PRU1_2
Text GLabel 5250 2600 2    39   Input ~ 8
PRU1_7
Text GLabel 5250 2700 2    39   Input ~ 8
PRU1_5
Text GLabel 5250 2800 2    39   Input ~ 8
PRU1_3
Text GLabel 4250 800  0    39   Input ~ 8
GPIO_38
Text GLabel 4250 900  0    39   Input ~ 8
GPIO_34
Text GLabel 4250 1400 0    39   Input ~ 8
GPIO_47
Text GLabel 4250 1500 0    39   Input ~ 8
GPIO_27
Text GLabel 4250 1800 0    39   Input ~ 8
GPIO_36
Text GLabel 4250 1900 0    39   Input ~ 8
GPIO_32
Text GLabel 5250 800  2    39   Input ~ 8
GPIO_39
Text GLabel 5250 900  2    39   Input ~ 8
GPIO_35
Text GLabel 5250 1300 2    39   Input ~ 8
GPIO_26
Text GLabel 5250 1400 2    39   Input ~ 8
GPIO_46
Text GLabel 5250 1500 2    39   Input ~ 8
GPIO_65
Text GLabel 5250 1700 2    39   Input ~ 8
GPIO_37
Text GLabel 5250 1800 2    39   Input ~ 8
GPIO_33
Text GLabel 5250 1900 2    39   Input ~ 8
GPIO_61
$Comp
L Conn_01x06 J9
U 1 1 5A090D71
P 6700 1600
F 0 "J9" H 6700 1900 50  0000 C CNN
F 1 "01x06_Stackable Header" H 6700 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6700 1600 50  0001 C CNN
F 3 "" H 6700 1600 50  0001 C CNN
	1    6700 1600
	1    0    0    -1  
$EndComp
Text GLabel 6300 1800 0    39   Input ~ 8
UART0_TXD
Text GLabel 6300 1700 0    39   Input ~ 8
UART0_RXD
NoConn ~ 6300 1500
NoConn ~ 6300 1600
NoConn ~ 6300 1900
Text Notes 5750 950  0    118  ~ 24
Existing Headers\nExtended Up\n
Text Notes 550  3400 0    118  ~ 24
New Molex Connectors
Text Notes 10050 3850 0    118  ~ 24
Switches\n
Text GLabel 6750 2450 1    39   Input ~ 8
DGND
Text GLabel 6450 2550 3    39   Input ~ 8
VDD_3V3
Text GLabel 6200 2550 3    39   Input ~ 8
VDD_5V
$Comp
L +3.3V #PWR03
U 1 1 5A0A20A9
P 6450 2350
F 0 "#PWR03" H 6450 2200 50  0001 C CNN
F 1 "+3.3V" H 6450 2490 50  0000 C CNN
F 2 "" H 6450 2350 50  0001 C CNN
F 3 "" H 6450 2350 50  0001 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5A0A20FC
P 6200 2350
F 0 "#PWR04" H 6200 2200 50  0001 C CNN
F 1 "+5V" H 6200 2490 50  0000 C CNN
F 2 "" H 6200 2350 50  0001 C CNN
F 3 "" H 6200 2350 50  0001 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A0A2484
P 6750 2650
F 0 "#PWR05" H 6750 2400 50  0001 C CNN
F 1 "GND" H 6750 2500 50  0000 C CNN
F 2 "" H 6750 2650 50  0001 C CNN
F 3 "" H 6750 2650 50  0001 C CNN
	1    6750 2650
	1    0    0    -1  
$EndComp
Text GLabel 10050 4250 0    39   Input ~ 0
W5500_RST
$Comp
L LED D1
U 1 1 5A0B149D
P 11000 4800
F 0 "D1" H 11000 4900 50  0000 C CNN
F 1 "LED" H 11000 4700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 11000 4800 50  0001 C CNN
F 3 "" H 11000 4800 50  0001 C CNN
	1    11000 4800
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5A0B16C2
P 11000 4450
F 0 "#PWR06" H 11000 4300 50  0001 C CNN
F 1 "+3.3V" H 11000 4590 50  0000 C CNN
F 2 "" H 11000 4450 50  0001 C CNN
F 3 "" H 11000 4450 50  0001 C CNN
	1    11000 4450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A0B19CC
P 11000 5250
F 0 "R1" V 11080 5250 50  0000 C CNN
F 1 "330" V 11000 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10930 5250 50  0001 C CNN
F 3 "" H 11000 5250 50  0001 C CNN
	1    11000 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A0B1DED
P 10650 4500
F 0 "#PWR07" H 10650 4250 50  0001 C CNN
F 1 "GND" H 10650 4350 50  0000 C CNN
F 2 "" H 10650 4500 50  0001 C CNN
F 3 "" H 10650 4500 50  0001 C CNN
	1    10650 4500
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5A0BF57E
P 10300 4250
F 0 "SW1" H 10350 4350 50  0000 L CNN
F 1 "W5500_RST" H 10300 4190 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 10300 4450 50  0001 C CNN
F 3 "" H 10300 4450 50  0001 C CNN
	1    10300 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A0BFBEF
P 10650 5150
F 0 "#PWR08" H 10650 4900 50  0001 C CNN
F 1 "GND" H 10650 5000 50  0000 C CNN
F 2 "" H 10650 5150 50  0001 C CNN
F 3 "" H 10650 5150 50  0001 C CNN
	1    10650 5150
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5A0BFBF5
P 10300 4900
F 0 "SW2" H 10350 5000 50  0000 L CNN
F 1 "SYS_RST" H 10300 4840 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 10300 5100 50  0001 C CNN
F 3 "" H 10300 5100 50  0001 C CNN
	1    10300 4900
	1    0    0    -1  
$EndComp
Text GLabel 10050 4900 0    39   Input ~ 8
SYS_RESETn
$Comp
L GND #PWR09
U 1 1 5A0BFE5C
P 10650 5800
F 0 "#PWR09" H 10650 5550 50  0001 C CNN
F 1 "GND" H 10650 5650 50  0000 C CNN
F 2 "" H 10650 5800 50  0001 C CNN
F 3 "" H 10650 5800 50  0001 C CNN
	1    10650 5800
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 5A0BFE62
P 10300 5550
F 0 "SW3" H 10350 5650 50  0000 L CNN
F 1 "Power" H 10300 5490 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 10300 5750 50  0001 C CNN
F 3 "" H 10300 5750 50  0001 C CNN
	1    10300 5550
	1    0    0    -1  
$EndComp
Text GLabel 10050 5550 0    39   Input ~ 8
PWR_BUT
Wire Wire Line
	1950 700  1700 700 
Wire Wire Line
	1950 800  1700 800 
Wire Wire Line
	1950 900  1700 900 
Wire Wire Line
	1950 1000 1700 1000
Wire Wire Line
	1950 1100 1700 1100
Wire Wire Line
	1950 1200 1700 1200
Wire Wire Line
	1950 1300 1700 1300
Wire Wire Line
	1950 1400 1700 1400
Wire Wire Line
	1950 1500 1700 1500
Wire Wire Line
	1950 1600 1700 1600
Wire Wire Line
	1950 1700 1700 1700
Wire Wire Line
	1950 1800 1700 1800
Wire Wire Line
	1950 1900 1700 1900
Wire Wire Line
	1950 2000 1700 2000
Wire Wire Line
	1950 2100 1700 2100
Wire Wire Line
	1950 2200 1700 2200
Wire Wire Line
	1950 2300 1700 2300
Wire Wire Line
	1950 2400 1700 2400
Wire Wire Line
	1950 2500 1700 2500
Wire Wire Line
	1950 2600 1700 2600
Wire Wire Line
	1950 2700 1700 2700
Wire Wire Line
	1950 2800 1700 2800
Wire Wire Line
	1950 2900 1700 2900
Wire Wire Line
	2450 700  2700 700 
Wire Wire Line
	2450 800  2700 800 
Wire Wire Line
	2450 900  2700 900 
Wire Wire Line
	2450 1000 2700 1000
Wire Wire Line
	2450 1100 2700 1100
Wire Wire Line
	2450 1200 2700 1200
Wire Wire Line
	2450 1300 2700 1300
Wire Wire Line
	2450 1400 2700 1400
Wire Wire Line
	2450 1500 2700 1500
Wire Wire Line
	2450 1600 2700 1600
Wire Wire Line
	2450 1700 2700 1700
Wire Wire Line
	2450 1800 2700 1800
Wire Wire Line
	2450 1900 2700 1900
Wire Wire Line
	2450 2000 2700 2000
Wire Wire Line
	2450 2100 2700 2100
Wire Wire Line
	2450 2200 2700 2200
Wire Wire Line
	2450 2300 2700 2300
Wire Wire Line
	2450 2400 2700 2400
Wire Wire Line
	2450 2500 2700 2500
Wire Wire Line
	2450 2600 2700 2600
Wire Wire Line
	2450 2700 2700 2700
Wire Wire Line
	2450 2800 2700 2800
Wire Wire Line
	2450 2900 2700 2900
Wire Wire Line
	4500 700  4250 700 
Wire Wire Line
	4500 800  4250 800 
Wire Wire Line
	4500 900  4250 900 
Wire Wire Line
	4500 1000 4250 1000
Wire Wire Line
	4500 1100 4250 1100
Wire Wire Line
	4500 1200 4250 1200
Wire Wire Line
	4500 1300 4250 1300
Wire Wire Line
	4500 1400 4250 1400
Wire Wire Line
	4500 1500 4250 1500
Wire Wire Line
	4500 1600 4250 1600
Wire Wire Line
	4500 1700 4250 1700
Wire Wire Line
	4500 1800 4250 1800
Wire Wire Line
	4500 1900 4250 1900
Wire Wire Line
	4500 2000 4250 2000
Wire Wire Line
	4500 2100 4250 2100
Wire Wire Line
	4500 2200 4250 2200
Wire Wire Line
	4500 2300 4250 2300
Wire Wire Line
	4500 2400 4250 2400
Wire Wire Line
	4500 2500 4250 2500
Wire Wire Line
	4500 2600 4250 2600
Wire Wire Line
	4500 2700 4250 2700
Wire Wire Line
	4500 2800 4250 2800
Wire Wire Line
	4500 2900 4250 2900
Wire Wire Line
	5000 700  5250 700 
Wire Wire Line
	5000 800  5250 800 
Wire Wire Line
	5000 900  5250 900 
Wire Wire Line
	5000 1000 5250 1000
Wire Wire Line
	5000 1100 5250 1100
Wire Wire Line
	5000 1200 5250 1200
Wire Wire Line
	5000 1300 5250 1300
Wire Wire Line
	5000 1400 5250 1400
Wire Wire Line
	5000 1500 5250 1500
Wire Wire Line
	5000 1600 5250 1600
Wire Wire Line
	5000 1700 5250 1700
Wire Wire Line
	5000 1800 5250 1800
Wire Wire Line
	5000 1900 5250 1900
Wire Wire Line
	5000 2000 5250 2000
Wire Wire Line
	5000 2100 5250 2100
Wire Wire Line
	5000 2200 5250 2200
Wire Wire Line
	5000 2300 5250 2300
Wire Wire Line
	5000 2400 5250 2400
Wire Wire Line
	5000 2500 5250 2500
Wire Wire Line
	5000 2600 5250 2600
Wire Wire Line
	5000 2700 5250 2700
Wire Wire Line
	5000 2800 5250 2800
Wire Wire Line
	5000 2900 5250 2900
Wire Wire Line
	6500 1400 6300 1400
Wire Wire Line
	6500 1500 6300 1500
Wire Wire Line
	6500 1600 6300 1600
Wire Wire Line
	6500 1700 6300 1700
Wire Wire Line
	6500 1800 6300 1800
Wire Wire Line
	6500 1900 6300 1900
Wire Notes Line
	500  3150 7300 3150
Wire Notes Line
	500  500  7300 500 
Wire Notes Line
	6950 7800 500  7800
Wire Wire Line
	6750 2450 6750 2650
Wire Wire Line
	6200 2350 6200 2550
Wire Wire Line
	6450 2350 6450 2550
Wire Wire Line
	11000 4450 11000 4650
Wire Wire Line
	11000 4950 11000 5100
Wire Wire Line
	11000 5400 11000 5550
Wire Wire Line
	10050 4250 10100 4250
Wire Wire Line
	10500 4250 10650 4250
Wire Wire Line
	10650 4250 10650 4500
Wire Wire Line
	10050 4900 10100 4900
Wire Wire Line
	10500 4900 10650 4900
Wire Wire Line
	10650 4900 10650 5150
Wire Wire Line
	10050 5550 10100 5550
Wire Wire Line
	10500 5550 10650 5550
Wire Wire Line
	10650 5550 10650 5800
$Comp
L GND #PWR010
U 1 1 5A36ED58
P 11000 5550
F 0 "#PWR010" H 11000 5300 50  0001 C CNN
F 1 "GND" H 11000 5400 50  0000 C CNN
F 2 "" H 11000 5550 50  0001 C CNN
F 3 "" H 11000 5550 50  0001 C CNN
	1    11000 5550
	1    0    0    -1  
$EndComp
Wire Notes Line
	7300 3150 7300 6500
$Comp
L Conn_01x03 J?
U 1 1 5A56B174
P 1850 3850
F 0 "J?" H 1850 4050 50  0000 C CNN
F 1 "I2C2" H 1850 3650 50  0000 C CNN
F 2 "" H 1850 3850 50  0001 C CNN
F 3 "" H 1850 3850 50  0001 C CNN
	1    1850 3850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5A56B1D7
P 1850 5100
F 0 "J?" H 1850 5200 50  0000 C CNN
F 1 "5V PWR" H 1850 4900 50  0000 C CNN
F 2 "" H 1850 5100 50  0001 C CNN
F 3 "" H 1850 5100 50  0001 C CNN
	1    1850 5100
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Counter_Clockwise J?
U 1 1 5A56B285
P 1800 5650
F 0 "J?" H 1850 5850 50  0000 C CNN
F 1 "SPI0" H 1850 5450 50  0000 C CNN
F 2 "" H 1800 5650 50  0001 C CNN
F 3 "" H 1800 5650 50  0001 C CNN
	1    1800 5650
	1    0    0    -1  
$EndComp
Text GLabel 1550 3750 0    39   Input ~ 8
I2C2_SCL/SPI1_CS1/UART1_RTSn
Wire Wire Line
	1650 3750 1550 3750
Text GLabel 1550 3850 0    39   Input ~ 8
I2C2_SDA/SPI1_CS0/UART1_CTSn
Wire Wire Line
	1650 3850 1550 3850
Text GLabel 1550 3950 0    39   Input ~ 8
DGND
Wire Wire Line
	1650 3950 1550 3950
Text GLabel 1450 5550 0    39   Input ~ 8
VDD_3V3
Text GLabel 2250 5550 2    39   Input ~ 8
DGND
Text GLabel 1450 5650 0    39   Input ~ 8
I2C1_SCL/SPI0_CS0
Text GLabel 1450 5750 0    39   Input ~ 8
I2C2_SCL/SPI0_DO/UART2_TXD
Text GLabel 2250 5750 2    39   Input ~ 8
I2C1_SDA/SPI0_DI
Text GLabel 2250 5650 2    39   Input ~ 8
I2C2_SDA/SPIO_SCLK/UART2_RXD
Wire Wire Line
	1450 5550 1600 5550
Wire Wire Line
	1600 5650 1450 5650
Wire Wire Line
	1450 5750 1600 5750
Wire Wire Line
	2250 5550 2100 5550
Wire Wire Line
	2100 5650 2250 5650
Wire Wire Line
	2250 5750 2100 5750
$Comp
L Conn_01x05 J?
U 1 1 5A5706AE
P 1850 4500
F 0 "J?" H 1850 4800 50  0000 C CNN
F 1 "UART5" H 1850 4200 50  0000 C CNN
F 2 "" H 1850 4500 50  0001 C CNN
F 3 "" H 1850 4500 50  0001 C CNN
	1    1850 4500
	1    0    0    -1  
$EndComp
Text GLabel 1500 4700 0    39   Input ~ 8
DGND
Text GLabel 1500 4300 0    39   Input ~ 8
UART5_RXD+
Text GLabel 1500 4400 0    39   Input ~ 8
UART5_TXD+
Text GLabel 1500 4500 0    39   Input ~ 8
UART5_CTSn+
Text GLabel 1500 4600 0    39   Input ~ 8
UART5_RTSn
Wire Wire Line
	1650 4700 1500 4700
Wire Wire Line
	1500 4600 1650 4600
Wire Wire Line
	1650 4500 1500 4500
Wire Wire Line
	1500 4400 1650 4400
Wire Wire Line
	1650 4300 1500 4300
Wire Wire Line
	1650 5100 1500 5100
Text GLabel 1500 5100 0    39   Input ~ 8
VDD_5V
Wire Wire Line
	1650 5200 1500 5200
Text GLabel 1500 5200 0    39   Input ~ 8
DGND
NoConn ~ 6300 1400
$EndSCHEMATC
