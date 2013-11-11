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
LIBS:Active
LIBS:Atmel_ATtiny
LIBS:Atmel_AVR
LIBS:Batteries_Holders
LIBS:Connector
LIBS:Displays
LIBS:Electromechanical
LIBS:Header
LIBS:Integrated_Circuits
LIBS:NXP_ARM
LIBS:Passive
LIBS:Power_Supplies
LIBS:RF_Modules
LIBS:Terminal_Block
LIBS:Test_Point
LIBS:TI_Luminary
LIBS:TI_MSP430
LIBS:BlueGiga_BLE112_XBee_Module-cache
EELAYER 24 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Bluetooth Low Energy XBee"
Date "Friday, September 27, 2013"
Rev "1"
Comp "Casco Logix"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BLE112-A U1
U 1 1 52578A70
P 4350 2550
F 0 "U1" H 3800 3450 40  0000 C CNN
F 1 "BLE112-A" H 4350 2550 40  0000 C CNN
F 2 "BLE112" H 4150 3000 40  0001 C CNN
F 3 "" H 4250 3100 40  0000 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
$Comp
L HEADER_F_XBEE_PTH J2
U 1 1 52660248
P 4350 5300
F 0 "J2" H 4200 6000 40  0000 C CNN
F 1 "HEADER_F_XBEE_PTH" H 4350 4750 40  0000 C CNN
F 2 "" H 4750 5800 60  0000 C CNN
F 3 "" H 4750 5800 60  0000 C CNN
	1    4350 5300
	1    0    0    -1  
$EndComp
$Comp
L CAPP C5
U 1 1 52660266
P 2400 5200
F 0 "C5" H 2450 5250 40  0000 L CNN
F 1 "2.2u" H 2450 5150 40  0000 L CNN
F 2 "" H 2400 5200 60  0000 C CNN
F 3 "" H 2400 5200 60  0000 C CNN
	1    2400 5200
	1    0    0    -1  
$EndComp
$Comp
L CAPP C4
U 1 1 5266027A
P 1100 5150
F 0 "C4" H 1150 5200 40  0000 L CNN
F 1 "2.2u" H 1150 5100 40  0000 L CNN
F 2 "" H 1100 5150 60  0000 C CNN
F 3 "" H 1100 5150 60  0000 C CNN
	1    1100 5150
	1    0    0    -1  
$EndComp
$Comp
L SOLDER_LINK LK1
U 1 1 52660290
P 1750 4550
F 0 "LK1" V 1850 4550 40  0000 C CNN
F 1 "SOLDER_LINK" H 2110 4490 60  0001 C CNN
F 2 "" H 1750 4510 60  0000 C CNN
F 3 "" H 1750 4510 60  0000 C CNN
	1    1750 4550
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 526602BA
P 1100 4450
F 0 "#PWR01" H 1100 4410 30  0001 C CNN
F 1 "+3.3V" H 1100 4560 40  0000 C CNN
F 2 "" H 1100 4450 60  0000 C CNN
F 3 "" H 1100 4450 60  0000 C CNN
	1    1100 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 526602E4
P 1750 5400
F 0 "#PWR02" H 1750 5400 30  0001 C CNN
F 1 "GND" H 1750 5330 30  0001 C CNN
F 2 "" H 1750 5400 60  0000 C CNN
F 3 "" H 1750 5400 60  0000 C CNN
	1    1750 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 52660441
P 1100 5400
F 0 "#PWR03" H 1100 5400 30  0001 C CNN
F 1 "GND" H 1100 5330 30  0001 C CNN
F 2 "" H 1100 5400 60  0000 C CNN
F 3 "" H 1100 5400 60  0000 C CNN
	1    1100 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5266044C
P 2400 5400
F 0 "#PWR04" H 2400 5400 30  0001 C CNN
F 1 "GND" H 2400 5330 30  0001 C CNN
F 2 "" H 2400 5400 60  0000 C CNN
F 3 "" H 2400 5400 60  0000 C CNN
	1    2400 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 526604BD
P 3550 3400
F 0 "#PWR05" H 3550 3400 30  0001 C CNN
F 1 "GND" H 3550 3330 30  0001 C CNN
F 2 "" H 3550 3400 60  0000 C CNN
F 3 "" H 3550 3400 60  0000 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 526604C8
P 4700 3600
F 0 "#PWR06" H 4700 3600 30  0001 C CNN
F 1 "GND" H 4700 3530 30  0001 C CNN
F 2 "" H 4700 3600 60  0000 C CNN
F 3 "" H 4700 3600 60  0000 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 526604D3
P 5150 3600
F 0 "#PWR07" H 5150 3600 30  0001 C CNN
F 1 "GND" H 5150 3530 30  0001 C CNN
F 2 "" H 5150 3600 60  0000 C CNN
F 3 "" H 5150 3600 60  0000 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 52660512
P 3350 1400
F 0 "#PWR08" H 3350 1360 30  0001 C CNN
F 1 "+3.3V" H 3350 1510 30  0000 C CNN
F 2 "" H 3350 1400 60  0000 C CNN
F 3 "" H 3350 1400 60  0000 C CNN
	1    3350 1400
	1    0    0    -1  
$EndComp
Text GLabel 5300 2350 2    40   Input ~ 0
RESET
Text GLabel 3700 5250 0    40   Input ~ 0
RESET
Text Notes 1000 4050 0    100  ~ 0
BRIDGE LINK FOR VCC = 3.3V\nOPEN LINK FOR VCC = 5V
Text Notes 7650 1550 0    100  ~ 0
P0_2
Text Notes 8500 1550 0    100  ~ 0
P1_2
Text Notes 7750 1350 0    100  ~ 20
ALT 1
Text Notes 8650 1350 0    100  ~ 20
ALT 2
Text Notes 7650 1150 0    100  ~ 20
USART0
Text Notes 8550 1150 0    100  ~ 20
USART0
Text Notes 7750 2600 0    100  ~ 20
ALT 1
Text Notes 8650 2600 0    100  ~ 20
ALT 2
Text Notes 7650 2400 0    100  ~ 20
USART1
Text Notes 8550 2400 0    100  ~ 20
USART1
Text Notes 7650 1750 0    100  ~ 0
P0_3
Text Notes 8150 1950 0    100  ~ 0
CT
Text Notes 7650 2150 0    100  ~ 0
P0_5
Text Notes 8150 1550 0    100  ~ 0
RX
Text Notes 8150 1750 0    100  ~ 0
TX
Text Notes 7650 1950 0    100  ~ 0
P0_4
Text Notes 8150 2150 0    100  ~ 0
RT
Text Notes 9000 1550 0    100  ~ 0
CT
Text Notes 9000 1750 0    100  ~ 0
RT
Text Notes 9000 1950 0    100  ~ 0
RX
Text Notes 9000 2150 0    100  ~ 0
TX
Text Notes 8500 1750 0    100  ~ 0
P1_3
Text Notes 8500 1950 0    100  ~ 0
P1_4
Text Notes 8500 2150 0    100  ~ 0
P1_5
Text Notes 8150 2800 0    100  ~ 0
CT
Text Notes 8150 3000 0    100  ~ 0
RT
Text Notes 8150 3200 0    100  ~ 0
TX
Text Notes 8150 3400 0    100  ~ 0
RX
Text Notes 7650 2800 0    100  ~ 0
P0_2
Text Notes 7650 3000 0    100  ~ 0
P0_3
Text Notes 7650 3200 0    100  ~ 0
P0_4
Text Notes 7650 3400 0    100  ~ 0
P0_5
Text Notes 8500 2800 0    100  ~ 0
P1_4
Text Notes 8500 3000 0    100  ~ 0
P1_5
Text Notes 8500 3200 0    100  ~ 0
P1_6
Text Notes 8500 3400 0    100  ~ 0
P1_7
Text Notes 9000 2800 0    100  ~ 0
CT
Text Notes 9000 3000 0    100  ~ 0
RT
Text Notes 9000 3200 0    100  ~ 0
TX
Text Notes 9000 3400 0    100  ~ 0
RX
Text GLabel 5300 2650 2    40   Input ~ 0
RX
Text GLabel 5300 2750 2    40   Input ~ 0
TX
Text GLabel 5300 2850 2    40   Input ~ 0
CT
Text GLabel 5300 2950 2    40   Input ~ 0
RT
Text GLabel 3700 5050 0    40   Input ~ 0
RX
Text GLabel 3700 4950 0    40   Input ~ 0
TX
Text GLabel 5000 5250 2    40   Input ~ 0
CT
Text GLabel 5000 5650 2    40   Input ~ 0
RT
NoConn ~ 4900 5450
$Comp
L CAPP C6
U 1 1 52771E69
P 2650 5200
F 0 "C6" H 2700 5250 40  0000 L CNN
F 1 "0.47u" H 2700 5150 40  0000 L CNN
F 2 "" H 2650 5200 60  0000 C CNN
F 3 "" H 2650 5200 60  0000 C CNN
	1    2650 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 52771F45
P 2650 5400
F 0 "#PWR09" H 2650 5400 30  0001 C CNN
F 1 "GND" H 2650 5330 30  0001 C CNN
F 2 "" H 2650 5400 60  0000 C CNN
F 3 "" H 2650 5400 60  0000 C CNN
	1    2650 5400
	1    0    0    -1  
$EndComp
$Comp
L CAPP C1
U 1 1 52771F50
P 2700 2200
F 0 "C1" H 2750 2250 40  0000 L CNN
F 1 "1u" H 2750 2150 40  0000 L CNN
F 2 "" H 2700 2200 60  0000 C CNN
F 3 "" H 2700 2200 60  0000 C CNN
	1    2700 2200
	1    0    0    -1  
$EndComp
$Comp
L CAPP C2
U 1 1 52771F6F
P 3100 3150
F 0 "C2" H 3150 3200 40  0000 L CNN
F 1 "1u" H 3150 3100 40  0000 L CNN
F 2 "" H 3100 3150 60  0000 C CNN
F 3 "" H 3100 3150 60  0000 C CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
$Comp
L CAPP C3
U 1 1 52771F7A
P 4600 3800
F 0 "C3" H 4650 3850 40  0000 L CNN
F 1 "1u" H 4650 3750 40  0000 L CNN
F 2 "" H 4600 3800 60  0000 C CNN
F 3 "" H 4600 3800 60  0000 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 527720C2
P 4600 3900
F 0 "#PWR010" H 4600 3900 30  0001 C CNN
F 1 "GND" H 4600 3830 30  0001 C CNN
F 2 "" H 4600 3900 60  0000 C CNN
F 3 "" H 4600 3900 60  0000 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 527720CD
P 3100 3300
F 0 "#PWR011" H 3100 3300 30  0001 C CNN
F 1 "GND" H 3100 3230 30  0001 C CNN
F 2 "" H 3100 3300 60  0000 C CNN
F 3 "" H 3100 3300 60  0000 C CNN
	1    3100 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 527720D8
P 2700 2350
F 0 "#PWR012" H 2700 2350 30  0001 C CNN
F 1 "GND" H 2700 2280 30  0001 C CNN
F 2 "" H 2700 2350 60  0000 C CNN
F 3 "" H 2700 2350 60  0000 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 52773FCB
P 3700 6000
F 0 "#PWR013" H 3700 6000 30  0001 C CNN
F 1 "GND" H 3700 5930 30  0001 C CNN
F 2 "" H 3700 6000 60  0000 C CNN
F 3 "" H 3700 6000 60  0000 C CNN
	1    3700 6000
	1    0    0    -1  
$EndComp
NoConn ~ 2100 5000
$Comp
L AAT3221 U2
U 1 1 527EC570
P 1750 5000
F 0 "U2" H 1550 5250 40  0000 C CNN
F 1 "AAT3221" H 1550 4850 40  0000 C CNN
F 2 "" H 1750 5000 60  0000 C CNN
F 3 "" H 1750 5000 60  0000 C CNN
	1    1750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4850 3800 4850
Wire Wire Line
	2400 4550 1850 4550
Connection ~ 2400 4850
Wire Wire Line
	1650 4550 1100 4550
Wire Wire Line
	1100 4450 1100 5050
Wire Wire Line
	1100 4850 1400 4850
Connection ~ 1100 4550
Wire Wire Line
	1750 5200 1750 5400
Connection ~ 1100 4850
Wire Wire Line
	1100 5250 1100 5400
Wire Wire Line
	2400 5300 2400 5400
Wire Wire Line
	4700 3450 4700 3600
Wire Wire Line
	5050 2250 5150 2250
Wire Wire Line
	5150 2250 5150 3600
Wire Wire Line
	3650 1850 3550 1850
Wire Wire Line
	3550 1850 3550 3400
Wire Wire Line
	3650 2750 3550 2750
Connection ~ 3550 2750
Wire Wire Line
	3650 1950 3350 1950
Wire Wire Line
	3350 1400 3350 3600
Wire Wire Line
	2700 2050 3650 2050
Connection ~ 3350 1950
Wire Wire Line
	5050 2350 5300 2350
Wire Wire Line
	3700 5250 3800 5250
Wire Wire Line
	2400 4550 2400 5100
Wire Wire Line
	3100 2650 3650 2650
Connection ~ 3350 2050
Wire Notes Line
	8400 950  8400 3450
Wire Notes Line
	7500 3450 9250 3450
Wire Notes Line
	9250 3450 9250 950 
Wire Notes Line
	7500 950  7500 3450
Wire Notes Line
	7500 2650 9250 2650
Wire Notes Line
	7500 1400 9250 1400
Wire Notes Line
	9250 950  7500 950 
Wire Notes Line
	8100 1400 8100 2200
Wire Notes Line
	8950 1400 8950 2200
Wire Notes Line
	8950 2650 8950 3450
Wire Notes Line
	8100 2650 8100 3450
Wire Notes Line
	7500 1600 9250 1600
Wire Notes Line
	9250 1800 7500 1800
Wire Notes Line
	7500 2000 9250 2000
Wire Notes Line
	7500 2200 9250 2200
Wire Notes Line
	7500 2850 9250 2850
Wire Notes Line
	9250 3050 7500 3050
Wire Notes Line
	7500 3250 9250 3250
Wire Wire Line
	5050 2650 5300 2650
Wire Wire Line
	5050 2750 5300 2750
Wire Wire Line
	5050 2850 5300 2850
Wire Wire Line
	5050 2950 5300 2950
Wire Wire Line
	4900 5250 5000 5250
Wire Wire Line
	5000 5650 4900 5650
Wire Wire Line
	3700 5050 3800 5050
Wire Wire Line
	3800 4950 3700 4950
Wire Wire Line
	2650 4850 2650 5100
Connection ~ 2650 4850
Wire Wire Line
	2650 5300 2650 5400
Wire Wire Line
	4600 3450 4600 3700
Wire Wire Line
	3100 2650 3100 3050
Connection ~ 3350 2650
Wire Wire Line
	2700 2100 2700 2050
Wire Wire Line
	2700 2300 2700 2350
Wire Wire Line
	3350 3600 4600 3600
Connection ~ 4600 3600
Wire Wire Line
	3250 2150 3650 2150
Wire Wire Line
	3650 2250 3250 2250
Wire Wire Line
	3100 3250 3100 3300
Wire Wire Line
	3800 5750 3700 5750
Wire Wire Line
	3700 5750 3700 6000
Wire Wire Line
	1400 5000 1300 5000
Wire Wire Line
	1300 5000 1300 4850
Connection ~ 1300 4850
$Comp
L VCC #PWR014
U 1 1 527FC92A
P 3700 4650
F 0 "#PWR014" H 3700 4750 30  0001 C CNN
F 1 "VCC" H 3700 4750 30  0000 C CNN
F 2 "" H 3700 4650 60  0000 C CNN
F 3 "" H 3700 4650 60  0000 C CNN
	1    3700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4650 3700 4850
Connection ~ 3700 4850
$Comp
L HEADER_2X5 P1
U 1 1 52804632
P 7200 5400
F 0 "P1" H 7200 5700 40  0000 C CNN
F 1 "HEADER_2X5" V 7200 5400 40  0000 C CNN
F 2 "" H 7200 5400 60  0000 C CNN
F 3 "" H 7200 5400 60  0000 C CNN
	1    7200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5200 7550 5200
Wire Wire Line
	7550 5200 7550 5100
Wire Wire Line
	6850 5200 6850 5700
Wire Wire Line
	6850 5200 7050 5200
Wire Wire Line
	7050 5600 6750 5600
Wire Wire Line
	6750 5600 6750 5100
Wire Wire Line
	7050 5300 6650 5300
Wire Wire Line
	6650 5500 7050 5500
NoConn ~ 7050 5400
NoConn ~ 7350 5400
NoConn ~ 7350 5500
NoConn ~ 7350 5600
Wire Wire Line
	7350 5300 7550 5300
Text GLabel 7550 5300 2    40   Input ~ 0
P2_1
Text GLabel 6650 5300 0    40   Input ~ 0
P2_2
Text GLabel 6650 5500 0    40   Input ~ 0
RESET
$Comp
L +3.3V #PWR015
U 1 1 52804BB2
P 7550 5100
F 0 "#PWR015" H 7550 5060 30  0001 C CNN
F 1 "+3.3V" H 7550 5210 40  0000 C CNN
F 2 "" H 7550 5100 60  0000 C CNN
F 3 "" H 7550 5100 60  0000 C CNN
	1    7550 5100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 52804BBD
P 6750 5100
F 0 "#PWR016" H 6750 5060 30  0001 C CNN
F 1 "+3.3V" H 6750 5210 40  0000 C CNN
F 2 "" H 6750 5100 60  0000 C CNN
F 3 "" H 6750 5100 60  0000 C CNN
	1    6750 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 52804BC8
P 6850 5700
F 0 "#PWR017" H 6850 5700 30  0001 C CNN
F 1 "GND" H 6850 5630 30  0001 C CNN
F 2 "" H 6850 5700 60  0000 C CNN
F 3 "" H 6850 5700 60  0000 C CNN
	1    6850 5700
	1    0    0    -1  
$EndComp
Text GLabel 3250 2150 0    40   Input ~ 0
P2_2
Text GLabel 3250 2250 0    40   Input ~ 0
P2_1
NoConn ~ 5050 2550
NoConn ~ 5050 2450
NoConn ~ 5050 3050
NoConn ~ 3650 3050
NoConn ~ 3650 2950
NoConn ~ 3650 2850
NoConn ~ 3650 2550
NoConn ~ 3650 2450
NoConn ~ 3650 2350
NoConn ~ 4000 3450
NoConn ~ 4100 3450
NoConn ~ 4200 3450
NoConn ~ 4300 3450
NoConn ~ 4400 3450
NoConn ~ 4500 3450
NoConn ~ 4900 5750
NoConn ~ 4900 5550
NoConn ~ 4900 5150
NoConn ~ 4900 5050
NoConn ~ 4900 4950
NoConn ~ 4900 4850
NoConn ~ 3800 5150
NoConn ~ 3800 5350
NoConn ~ 3800 5450
NoConn ~ 3800 5550
NoConn ~ 3800 5650
NoConn ~ 4900 5350
Text Notes 6200 4750 0    60   ~ 0
2x5 - 50MIL CC DEBUGGER CONNECTION
Wire Notes Line
	6200 4800 6200 5900
Wire Notes Line
	6200 5900 8000 5900
Wire Notes Line
	8000 5900 8000 4800
Wire Notes Line
	8000 4800 6200 4800
$EndSCHEMATC
