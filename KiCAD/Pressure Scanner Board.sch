EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:apa102c
LIBS:ATSAMD21G18A-AU
LIBS:B3FS-4005P
LIBS:cortex_debug
LIBS:lm2734
LIBS:prtr5v0u2x
LIBS:samd21g18a-au
LIBS:dlhr-l10d-e1bd-c-nav8
LIBS:hscdann015pa2a5
LIBS:AP2112K-3.3TRG1
LIBS:lm1117_edited
LIBS:MF-MSMF050-2
LIBS:mcp2515
LIBS:mcp2551
LIBS:cesd5v0ap
LIBS:usb_micro_b
LIBS:Pressure Scanner Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L PRTR5V0U2X D1
U 1 1 5C5DDD02
P 8850 3400
F 0 "D1" H 8850 3800 60  0000 C CNN
F 1 "PRTR5V0U2X" H 8850 3400 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-143" H 8850 3400 60  0001 C CNN
F 3 "" H 8850 3400 60  0001 C CNN
	1    8850 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5C5DDD04
P 8650 4050
F 0 "#PWR01" H 8650 3800 50  0001 C CNN
F 1 "GND" H 8650 3900 50  0000 C CNN
F 2 "" H 8650 4050 50  0001 C CNN
F 3 "" H 8650 4050 50  0001 C CNN
	1    8650 4050
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR02
U 1 1 5C5DDD05
P 8650 2750
F 0 "#PWR02" H 8650 2600 50  0001 C CNN
F 1 "VBUS" H 8650 2900 50  0000 C CNN
F 2 "" H 8650 2750 50  0001 C CNN
F 3 "" H 8650 2750 50  0001 C CNN
	1    8650 2750
	1    0    0    -1  
$EndComp
Text GLabel 9050 4050 2    39   Input ~ 0
USB_D-
Text GLabel 9050 2750 2    39   Input ~ 0
USB_D+
Text GLabel 6350 3600 2    39   Input ~ 0
USB_D-
Text GLabel 6350 3500 2    39   Input ~ 0
USB_D+
$Comp
L C_Small C1
U 1 1 5C5DDD06
P 2350 1400
F 0 "C1" H 2225 1475 50  0000 L CNN
F 1 "6.8pF" H 2125 1325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2350 1400 50  0001 C CNN
F 3 "" H 2350 1400 50  0001 C CNN
	1    2350 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5C5DDD07
P 2650 1400
F 0 "C2" H 2660 1470 50  0000 L CNN
F 1 "6.8pF" H 2675 1325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2650 1400 50  0001 C CNN
F 3 "" H 2650 1400 50  0001 C CNN
	1    2650 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5C5DDD08
P 2000 1300
F 0 "#PWR03" H 2000 1050 50  0001 C CNN
F 1 "GND" H 2000 1150 50  0000 C CNN
F 2 "" H 2000 1300 50  0001 C CNN
F 3 "" H 2000 1300 50  0001 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5C5DDD09
P 7250 2100
F 0 "#PWR04" H 7250 1950 50  0001 C CNN
F 1 "+3.3V" H 7250 2240 50  0000 C CNN
F 2 "" H 7250 2100 50  0001 C CNN
F 3 "" H 7250 2100 50  0001 C CNN
	1    7250 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5C5DDD0A
P 6800 2400
F 0 "C3" H 6900 2475 50  0000 L CNN
F 1 "0.1uF" H 6900 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6800 2400 50  0001 C CNN
F 3 "" H 6800 2400 50  0001 C CNN
	1    6800 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5C5DDD0B
P 1900 3450
F 0 "#PWR05" H 1900 3300 50  0001 C CNN
F 1 "+3.3V" H 1900 3590 50  0000 C CNN
F 2 "" H 1900 3450 50  0001 C CNN
F 3 "" H 1900 3450 50  0001 C CNN
	1    1900 3450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5C5DDD0C
P 1900 4050
F 0 "#PWR06" H 1900 3800 50  0001 C CNN
F 1 "GND" H 1900 3900 50  0000 C CNN
F 2 "" H 1900 4050 50  0001 C CNN
F 3 "" H 1900 4050 50  0001 C CNN
	1    1900 4050
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5C5DDD0D
P 1900 3850
F 0 "C8" H 1910 3920 50  0000 L CNN
F 1 "0.1uF" H 1910 3770 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1900 3850 50  0001 C CNN
F 3 "" H 1900 3850 50  0001 C CNN
	1    1900 3850
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5C5DDD0F
P 7250 2400
F 0 "C4" H 7260 2470 50  0000 L CNN
F 1 "0.1uF" H 7260 2320 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7250 2400 50  0001 C CNN
F 3 "" H 7250 2400 50  0001 C CNN
	1    7250 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5C5DDD10
P 1850 2750
F 0 "#PWR07" H 1850 2500 50  0001 C CNN
F 1 "GND" H 1850 2600 50  0000 C CNN
F 2 "" H 1850 2750 50  0001 C CNN
F 3 "" H 1850 2750 50  0001 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5C5DDD11
P 1850 1950
F 0 "#PWR08" H 1850 1800 50  0001 C CNN
F 1 "+3.3V" H 1850 2090 50  0000 C CNN
F 2 "" H 1850 1950 50  0001 C CNN
F 3 "" H 1850 1950 50  0001 C CNN
	1    1850 1950
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 5C5DDD12
P 1850 2150
F 0 "L1" H 1880 2190 50  0000 L CNN
F 1 "470Ohm - FB" V 1750 2050 28  0000 L CNN
F 2 "Inductors_SMD:L_1806" H 1850 2150 50  0001 C CNN
F 3 "" H 1850 2150 50  0001 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5C5DDD13
P 1850 2550
F 0 "C6" H 1860 2620 50  0000 L CNN
F 1 "0.1uF" H 1860 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1850 2550 50  0001 C CNN
F 3 "" H 1850 2550 50  0001 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5C5DDD14
P 2250 2450
F 0 "#PWR09" H 2250 2200 50  0001 C CNN
F 1 "GND" H 2250 2300 50  0000 C CNN
F 2 "" H 2250 2450 50  0001 C CNN
F 3 "" H 2250 2450 50  0001 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
Text GLabel 6350 2600 2    39   Input ~ 0
RESETN
$Comp
L +3.3V #PWR010
U 1 1 5C5DDD15
P 8550 1400
F 0 "#PWR010" H 8550 1250 50  0001 C CNN
F 1 "+3.3V" H 8550 1540 50  0000 C CNN
F 2 "" H 8550 1400 50  0001 C CNN
F 3 "" H 8550 1400 50  0001 C CNN
	1    8550 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5C5DDD16
P 9400 2050
F 0 "#PWR011" H 9400 1800 50  0001 C CNN
F 1 "GND" H 9400 1900 50  0000 C CNN
F 2 "" H 9400 2050 50  0001 C CNN
F 3 "" H 9400 2050 50  0001 C CNN
	1    9400 2050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5C5DDD17
P 8550 1650
F 0 "R1" V 8630 1650 50  0000 C CNN
F 1 "10k" V 8550 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 8480 1650 50  0001 C CNN
F 3 "" H 8550 1650 50  0001 C CNN
	1    8550 1650
	1    0    0    -1  
$EndComp
Text GLabel 8350 1850 0    39   Input ~ 0
RESETN
Text GLabel 6350 2000 2    39   Input ~ 0
SWDIO
Text GLabel 6350 2100 2    39   Input ~ 0
SWCLK
$Comp
L Cortex_Debug J1
U 1 1 5C5DDD18
P 2100 6250
F 0 "J1" H 2100 6550 50  0000 C CNN
F 1 "Cortex_Debug" H 2100 5950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 2250 6250 39  0001 C CNN
F 3 "" H 2250 6250 39  0001 C CNN
	1    2100 6250
	1    0    0    -1  
$EndComp
Text GLabel 2900 6050 2    39   Input ~ 0
SWDIO
Text GLabel 2900 6150 2    39   Input ~ 0
SWCLK
Text GLabel 2900 6450 2    39   Input ~ 0
RESETN
$Comp
L +3.3V #PWR012
U 1 1 5C5DDD19
P 1400 5900
F 0 "#PWR012" H 1400 5750 50  0001 C CNN
F 1 "+3.3V" H 1400 6040 50  0000 C CNN
F 2 "" H 1400 5900 50  0001 C CNN
F 3 "" H 1400 5900 50  0001 C CNN
	1    1400 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5C5DDD1A
P 1400 6550
F 0 "#PWR013" H 1400 6300 50  0001 C CNN
F 1 "GND" H 1400 6400 50  0000 C CNN
F 2 "" H 1400 6550 50  0001 C CNN
F 3 "" H 1400 6550 50  0001 C CNN
	1    1400 6550
	1    0    0    -1  
$EndComp
Text Notes 1875 5800 0    49   ~ 0
SWD Header
$Comp
L C_Small C5
U 1 1 5C5DDD20
P 1450 2550
F 0 "C5" H 1460 2620 50  0000 L CNN
F 1 "10uF" H 1460 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1450 2550 50  0001 C CNN
F 3 "" H 1450 2550 50  0001 C CNN
	1    1450 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5C5DDD21
P 1450 2750
F 0 "#PWR014" H 1450 2500 50  0001 C CNN
F 1 "GND" H 1450 2600 50  0000 C CNN
F 2 "" H 1450 2750 50  0001 C CNN
F 3 "" H 1450 2750 50  0001 C CNN
	1    1450 2750
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5C5DDD26
P 8200 5550
F 0 "D2" H 8200 5650 50  0000 C CNN
F 1 "RED" H 8200 5450 50  0000 C CNN
F 2 "LEDs:LED_1206" H 8200 5550 50  0001 C CNN
F 3 "" H 8200 5550 50  0001 C CNN
	1    8200 5550
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5C5DDD27
P 8200 5150
F 0 "R2" V 8280 5150 50  0000 C CNN
F 1 "330" V 8200 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 8130 5150 50  0001 C CNN
F 3 "" H 8200 5150 50  0001 C CNN
	1    8200 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5C5DDD28
P 8200 5950
F 0 "#PWR015" H 8200 5700 50  0001 C CNN
F 1 "GND" H 8200 5800 50  0000 C CNN
F 2 "" H 8200 5950 50  0001 C CNN
F 3 "" H 8200 5950 50  0001 C CNN
	1    8200 5950
	1    0    0    -1  
$EndComp
Text Notes 8000 5700 1    39   ~ 0
PWR LED
Text Notes 8400 1150 0    39   ~ 0
Reset Switch
Text Notes 8500 2450 0    39   ~ 0
USB Transient Protection
Text Notes 7400 7500 0    49   ~ 0
Pressure Scanner Board - Main
Text Notes 8200 7650 0    49   ~ 0
2/8/19\n
Text Notes 10600 7650 0    49   ~ 0
0\n
NoConn ~ 2700 6250
NoConn ~ 2700 6350
NoConn ~ 1500 6350
NoConn ~ 1500 6450
$Comp
L GND #PWR016
U 1 1 5C5DDD29
P 7250 2600
F 0 "#PWR016" H 7250 2350 50  0001 C CNN
F 1 "GND" H 7250 2450 50  0000 C CNN
F 2 "" H 7250 2600 50  0001 C CNN
F 3 "" H 7250 2600 50  0001 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 5C5DDD2C
P 8200 4800
F 0 "#PWR017" H 8200 4650 50  0001 C CNN
F 1 "+3.3V" H 8200 4940 50  0000 C CNN
F 2 "" H 8200 4800 50  0001 C CNN
F 3 "" H 8200 4800 50  0001 C CNN
	1    8200 4800
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND3_Small Y1
U 1 1 5C5DDD30
P 2500 1700
F 0 "Y1" H 2300 1650 39  0000 C CNN
F 1 "32.768kHz" H 2175 1700 39  0000 C CNN
F 2 "CMR200T:CMR200T" H 2500 1700 50  0001 C CNN
F 3 "" H 2500 1700 50  0001 C CNN
	1    2500 1700
	-1   0    0    1   
$EndComp
$Comp
L B3FS-4005P SW1
U 1 1 5C5DE390
P 8900 1850
F 0 "SW1" H 8950 1950 50  0000 L CNN
F 1 " FSMCTTR" H 8900 1700 50  0001 C CNN
F 2 "FSMCTTR:FSMCTTR" H 8900 2050 50  0001 C CNN
F 3 "" H 8900 2050 50  0001 C CNN
	1    8900 1850
	1    0    0    -1  
$EndComp
$Sheet
S 10100 1050 500  175 
U 5C5DECC1
F0 "Power Supply" 60
F1 "PowerSupply.sch" 60
$EndSheet
$Sheet
S 10100 1400 500  175 
U 5C5DED09
F0 "Sensors" 60
F1 "Sensors.sch" 60
$EndSheet
Text Notes 10600 7650 0    47   ~ 0
0
Text Notes 7000 7100 0    79   ~ 0
Author: Matthew Cox\nOrganization: University of Connecticut Formula SAE
$Comp
L SAMD21G18A-AU U1
U 1 1 5C632975
P 4500 3100
F 0 "U1" H 4500 1500 60  0000 C CNN
F 1 "SAMD21G18A-AU" H 4500 4700 60  0000 C CNN
F 2 "ATSAMD21G18A-AU:QFP50P900X900X120-48N" H 1400 2700 60  0001 C CNN
F 3 "" H 1400 2700 60  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5C632D80
P 7250 3450
F 0 "C7" H 7260 3520 50  0000 L CNN
F 1 "0.1uF" H 7260 3370 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7250 3450 50  0001 C CNN
F 3 "" H 7250 3450 50  0001 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5C632E4B
P 7250 3650
F 0 "#PWR018" H 7250 3400 50  0001 C CNN
F 1 "GND" H 7250 3500 50  0000 C CNN
F 2 "" H 7250 3650 50  0001 C CNN
F 3 "" H 7250 3650 50  0001 C CNN
	1    7250 3650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 5C632E89
P 7250 3225
F 0 "#PWR019" H 7250 3075 50  0001 C CNN
F 1 "+3.3V" H 7250 3365 50  0000 C CNN
F 2 "" H 7250 3225 50  0001 C CNN
F 3 "" H 7250 3225 50  0001 C CNN
	1    7250 3225
	1    0    0    -1  
$EndComp
$Sheet
S 10100 1750 500  175 
U 5C647E2E
F0 "CAN Bus" 59
F1 "CAN-BUS.sch" 59
$EndSheet
Text GLabel 6350 4300 2    39   Input ~ 0
SS_CAN
Text GLabel 6350 4400 2    39   Input ~ 0
MISO_CAN
Text GLabel 6350 4200 2    39   Input ~ 0
MOSI_CAN
Text GLabel 6350 4100 2    39   Input ~ 0
SCLK_CAN
Text GLabel 2675 3300 0    39   Input ~ 0
MISO_1
Text GLabel 2675 3500 0    39   Input ~ 0
MOSI_1
Text GLabel 2675 3600 0    39   Input ~ 0
SCLK_1
Text GLabel 2675 3900 0    39   Input ~ 0
MOSI_0
Text GLabel 2675 4000 0    39   Input ~ 0
SCLK_0
Text GLabel 2675 4100 0    39   Input ~ 0
MISO_0
Text GLabel 6350 3800 2    39   Input ~ 0
SDA_L
Text GLabel 6350 3700 2    39   Input ~ 0
SCL_L
Text GLabel 2650 2400 0    39   Input ~ 0
SS_0
Text GLabel 2650 2500 0    39   Input ~ 0
SS_1
Text GLabel 2650 2600 0    39   Input ~ 0
SS_2
Text GLabel 2650 2700 0    39   Input ~ 0
SS_3
Text GLabel 2650 2800 0    39   Input ~ 0
SS_4
Text GLabel 2650 2900 0    39   Input ~ 0
SS_5
Text GLabel 2675 3400 0    39   Input ~ 0
SS_6
Text GLabel 2675 4200 0    39   Input Italic 0
SS_7
Wire Wire Line
	8650 4050 8650 3900
Wire Wire Line
	8650 2850 8650 2750
Wire Wire Line
	9050 2850 9050 2750
Wire Wire Line
	9050 3900 9050 4050
Wire Wire Line
	2000 1200 2650 1200
Wire Wire Line
	6100 2300 6800 2300
Wire Wire Line
	6100 2400 6650 2400
Wire Wire Line
	1900 3450 1900 3750
Connection ~ 1900 3700
Wire Wire Line
	1900 3950 1900 4050
Wire Wire Line
	2900 3800 2100 3800
Wire Wire Line
	2100 3800 2100 4000
Wire Wire Line
	2100 4000 1900 4000
Wire Wire Line
	1850 2050 1850 1950
Wire Wire Line
	1850 2250 1850 2450
Wire Wire Line
	1450 2300 2900 2300
Connection ~ 1850 2300
Wire Wire Line
	1850 2650 1850 2750
Wire Wire Line
	2250 2200 2250 2450
Wire Wire Line
	2250 2200 2900 2200
Wire Wire Line
	6100 2600 6350 2600
Wire Wire Line
	9400 1850 9400 2050
Wire Wire Line
	8550 1500 8550 1400
Wire Wire Line
	8550 1800 8550 1900
Wire Wire Line
	8350 1850 8700 1850
Wire Wire Line
	6100 2000 6350 2000
Wire Wire Line
	6100 2100 6350 2100
Wire Wire Line
	2700 6150 2900 6150
Wire Wire Line
	2700 6450 2900 6450
Wire Wire Line
	1500 6050 1400 6050
Wire Wire Line
	1400 6050 1400 5900
Wire Wire Line
	1400 6150 1400 6550
Wire Wire Line
	1400 6150 1500 6150
Wire Wire Line
	1500 6250 1400 6250
Connection ~ 1400 6250
Connection ~ 8550 1850
Wire Wire Line
	8550 1900 8700 1900
Wire Wire Line
	9100 1850 9400 1850
Wire Wire Line
	9100 1900 9300 1900
Wire Wire Line
	9300 1900 9300 1850
Connection ~ 9300 1850
Wire Wire Line
	1450 2650 1450 2750
Wire Wire Line
	1450 2450 1450 2300
Wire Wire Line
	8200 4800 8200 5000
Wire Wire Line
	8200 5400 8200 5300
Wire Wire Line
	8200 5950 8200 5700
Wire Wire Line
	2700 6050 2900 6050
Connection ~ 1900 4000
Wire Wire Line
	6650 2400 6650 2500
Wire Wire Line
	7250 2300 7250 2100
Wire Wire Line
	6100 2200 7250 2200
Connection ~ 7250 2200
Wire Wire Line
	7250 2500 7250 2600
Wire Wire Line
	1900 3700 2900 3700
Wire Wire Line
	6650 2500 7150 2500
Wire Wire Line
	7150 2500 7150 2550
Wire Wire Line
	7150 2550 7250 2550
Connection ~ 7250 2550
Connection ~ 6800 2500
Wire Wire Line
	2900 1800 2650 1800
Wire Wire Line
	2650 1800 2650 1500
Wire Wire Line
	2600 1700 2650 1700
Connection ~ 2650 1700
Wire Wire Line
	2400 1700 2350 1700
Wire Wire Line
	2350 1500 2350 1900
Wire Wire Line
	2350 1900 2900 1900
Connection ~ 2350 1700
Wire Wire Line
	2500 1575 2500 1200
Connection ~ 2500 1200
Wire Wire Line
	2650 1200 2650 1300
Wire Wire Line
	2350 1300 2350 1200
Connection ~ 2350 1200
Wire Wire Line
	2000 1300 2000 1200
Wire Wire Line
	6100 3500 6350 3500
Wire Wire Line
	6100 3600 6350 3600
Wire Wire Line
	7250 3350 7250 3225
Wire Wire Line
	7250 3650 7250 3550
Wire Wire Line
	6100 3300 7250 3300
Connection ~ 7250 3300
Wire Wire Line
	7250 3600 6925 3600
Wire Wire Line
	6925 3600 6925 3400
Wire Wire Line
	6925 3400 6100 3400
Connection ~ 7250 3600
Wire Wire Line
	6350 4300 6100 4300
Wire Wire Line
	6350 4400 6100 4400
Wire Wire Line
	6100 4100 6350 4100
Wire Wire Line
	6100 4200 6350 4200
Wire Wire Line
	2675 3300 2900 3300
Wire Wire Line
	2675 3500 2900 3500
Wire Wire Line
	2675 3600 2900 3600
Wire Wire Line
	2675 3900 2900 3900
Wire Wire Line
	2675 4000 2900 4000
Wire Wire Line
	2675 4100 2900 4100
Wire Wire Line
	6100 3700 6350 3700
Wire Wire Line
	6100 3800 6350 3800
Wire Wire Line
	2675 4200 2900 4200
Wire Wire Line
	2675 3400 2900 3400
Wire Wire Line
	2650 2900 2900 2900
Wire Wire Line
	2650 2800 2900 2800
Wire Wire Line
	2650 2700 2900 2700
Wire Wire Line
	2650 2600 2900 2600
Wire Wire Line
	2650 2500 2900 2500
Wire Wire Line
	2650 2400 2900 2400
NoConn ~ 2900 2000
NoConn ~ 2900 2100
NoConn ~ 2900 4300
NoConn ~ 2900 4400
NoConn ~ 6100 4000
NoConn ~ 6100 3900
NoConn ~ 6100 2900
NoConn ~ 6100 2800
NoConn ~ 6100 2500
NoConn ~ 6100 1900
Entry Wire Line
	14375 8250 14475 8350
Text Label 2650 1800 0    60   ~ 0
OSC+
Text Label 2650 1900 0    60   ~ 0
OSC-
$EndSCHEMATC
