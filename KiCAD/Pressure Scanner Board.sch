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
L PRTR5V0U2X D?
U 1 1 5C5DDD02
P 8850 3400
F 0 "D?" H 8850 3800 60  0000 C CNN
F 1 "PRTR5V0U2X" H 8850 3400 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-143" H 8850 3400 60  0001 C CNN
F 3 "" H 8850 3400 60  0001 C CNN
	1    8850 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C5DDD04
P 8650 4050
F 0 "#PWR?" H 8650 3800 50  0001 C CNN
F 1 "GND" H 8650 3900 50  0000 C CNN
F 2 "" H 8650 4050 50  0001 C CNN
F 3 "" H 8650 4050 50  0001 C CNN
	1    8650 4050
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR?
U 1 1 5C5DDD05
P 8650 2750
F 0 "#PWR?" H 8650 2600 50  0001 C CNN
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
L C_Small C?
U 1 1 5C5DDD06
P 2350 1400
F 0 "C?" H 2225 1475 50  0000 L CNN
F 1 "6.8pF" H 2125 1325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2350 1400 50  0001 C CNN
F 3 "" H 2350 1400 50  0001 C CNN
	1    2350 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C5DDD07
P 2650 1400
F 0 "C?" H 2660 1470 50  0000 L CNN
F 1 "6.8pF" H 2675 1325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2650 1400 50  0001 C CNN
F 3 "" H 2650 1400 50  0001 C CNN
	1    2650 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C5DDD08
P 2000 1300
F 0 "#PWR?" H 2000 1050 50  0001 C CNN
F 1 "GND" H 2000 1150 50  0000 C CNN
F 2 "" H 2000 1300 50  0001 C CNN
F 3 "" H 2000 1300 50  0001 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5C5DDD09
P 7250 2100
F 0 "#PWR?" H 7250 1950 50  0001 C CNN
F 1 "+3.3V" H 7250 2240 50  0000 C CNN
F 2 "" H 7250 2100 50  0001 C CNN
F 3 "" H 7250 2100 50  0001 C CNN
	1    7250 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C5DDD0A
P 6800 2400
F 0 "C?" H 6810 2470 50  0000 L CNN
F 1 ".1uF" H 6900 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6800 2400 50  0001 C CNN
F 3 "" H 6800 2400 50  0001 C CNN
	1    6800 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5C5DDD0B
P 1900 3450
F 0 "#PWR?" H 1900 3300 50  0001 C CNN
F 1 "+3.3V" H 1900 3590 50  0000 C CNN
F 2 "" H 1900 3450 50  0001 C CNN
F 3 "" H 1900 3450 50  0001 C CNN
	1    1900 3450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C5DDD0C
P 1900 4050
F 0 "#PWR?" H 1900 3800 50  0001 C CNN
F 1 "GND" H 1900 3900 50  0000 C CNN
F 2 "" H 1900 4050 50  0001 C CNN
F 3 "" H 1900 4050 50  0001 C CNN
	1    1900 4050
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C5DDD0D
P 1900 3850
F 0 "C?" H 1910 3920 50  0000 L CNN
F 1 ".1uF" H 1910 3770 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1900 3850 50  0001 C CNN
F 3 "" H 1900 3850 50  0001 C CNN
	1    1900 3850
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C5DDD0F
P 7250 2400
F 0 "C?" H 7260 2470 50  0000 L CNN
F 1 ".1uF" H 7260 2320 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7250 2400 50  0001 C CNN
F 3 "" H 7250 2400 50  0001 C CNN
	1    7250 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C5DDD10
P 1850 2750
F 0 "#PWR?" H 1850 2500 50  0001 C CNN
F 1 "GND" H 1850 2600 50  0000 C CNN
F 2 "" H 1850 2750 50  0001 C CNN
F 3 "" H 1850 2750 50  0001 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5C5DDD11
P 1850 1950
F 0 "#PWR?" H 1850 1800 50  0001 C CNN
F 1 "+3.3V" H 1850 2090 50  0000 C CNN
F 2 "" H 1850 1950 50  0001 C CNN
F 3 "" H 1850 1950 50  0001 C CNN
	1    1850 1950
	1    0    0    -1  
$EndComp
$Comp
L L_Small L?
U 1 1 5C5DDD12
P 1850 2150
F 0 "L?" H 1880 2190 50  0000 L CNN
F 1 "470Ohm - FB" V 1750 2050 28  0000 L CNN
F 2 "Inductors_SMD:L_1806" H 1850 2150 50  0001 C CNN
F 3 "" H 1850 2150 50  0001 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C5DDD13
P 1850 2550
F 0 "C?" H 1860 2620 50  0000 L CNN
F 1 ".1uF" H 1860 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1850 2550 50  0001 C CNN
F 3 "" H 1850 2550 50  0001 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C5DDD14
P 2250 2450
F 0 "#PWR?" H 2250 2200 50  0001 C CNN
F 1 "GND" H 2250 2300 50  0000 C CNN
F 2 "" H 2250 2450 50  0001 C CNN
F 3 "" H 2250 2450 50  0001 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
Text GLabel 6350 2600 2    39   Input ~ 0
RESETN
$Comp
L +3.3V #PWR?
U 1 1 5C5DDD15
P 8550 1400
F 0 "#PWR?" H 8550 1250 50  0001 C CNN
F 1 "+3.3V" H 8550 1540 50  0000 C CNN
F 2 "" H 8550 1400 50  0001 C CNN
F 3 "" H 8550 1400 50  0001 C CNN
	1    8550 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C5DDD16
P 9400 2050
F 0 "#PWR?" H 9400 1800 50  0001 C CNN
F 1 "GND" H 9400 1900 50  0000 C CNN
F 2 "" H 9400 2050 50  0001 C CNN
F 3 "" H 9400 2050 50  0001 C CNN
	1    9400 2050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5C5DDD17
P 8550 1650
F 0 "R?" V 8630 1650 50  0000 C CNN
F 1 "10k" V 8550 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 8480 1650 50  0001 C CNN
F 3 "" H 8550 1650 50  0001 C CNN
	1    8550 1650
	1    0    0    -1  
$EndComp
Text GLabel 8350 1850 0    39   Input ~ 0
RESETN
Text GLabel 6350 1800 2    39   Input ~ 0
RX_LED
Text GLabel 6350 2000 2    39   Input ~ 0
SWDIO
Text GLabel 6350 2100 2    39   Input ~ 0
SWCLK
Text GLabel 6350 2700 2    39   Input ~ 0
TX_LED
$Comp
L Cortex_Debug J?
U 1 1 5C5DDD18
P 2100 6250
F 0 "J?" H 2100 6550 50  0000 C CNN
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
L +3.3V #PWR?
U 1 1 5C5DDD19
P 1400 5900
F 0 "#PWR?" H 1400 5750 50  0001 C CNN
F 1 "+3.3V" H 1400 6040 50  0000 C CNN
F 2 "" H 1400 5900 50  0001 C CNN
F 3 "" H 1400 5900 50  0001 C CNN
	1    1400 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C5DDD1A
P 1400 6550
F 0 "#PWR?" H 1400 6300 50  0001 C CNN
F 1 "GND" H 1400 6400 50  0000 C CNN
F 2 "" H 1400 6550 50  0001 C CNN
F 3 "" H 1400 6550 50  0001 C CNN
	1    1400 6550
	1    0    0    -1  
$EndComp
Text GLabel 9600 5950 2    39   Input ~ 0
TX_LED
Text GLabel 8950 5950 2    39   Input ~ 0
RX_LED
Text Notes 1875 5800 0    49   ~ 0
SWD Header
$Comp
L C_Small C?
U 1 1 5C5DDD20
P 1450 2550
F 0 "C?" H 1460 2620 50  0000 L CNN
F 1 "10uF" H 1460 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1450 2550 50  0001 C CNN
F 3 "" H 1450 2550 50  0001 C CNN
	1    1450 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C5DDD21
P 1450 2750
F 0 "#PWR?" H 1450 2500 50  0001 C CNN
F 1 "GND" H 1450 2600 50  0000 C CNN
F 2 "" H 1450 2750 50  0001 C CNN
F 3 "" H 1450 2750 50  0001 C CNN
	1    1450 2750
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5C5DDD22
P 8850 5550
F 0 "D?" H 8850 5650 50  0000 C CNN
F 1 "YELLOW" H 8900 5450 50  0000 C CNN
F 2 "LEDs:LED_1206" H 8850 5550 50  0001 C CNN
F 3 "" H 8850 5550 50  0001 C CNN
	1    8850 5550
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 5C5DDD23
P 9500 5550
F 0 "D?" H 9500 5650 50  0000 C CNN
F 1 "GREEN" H 9550 5450 50  0000 C CNN
F 2 "LEDs:LED_1206" H 9500 5550 50  0001 C CNN
F 3 "" H 9500 5550 50  0001 C CNN
	1    9500 5550
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5C5DDD24
P 8850 5150
F 0 "R?" V 8930 5150 50  0000 C CNN
F 1 "330" V 8850 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 8780 5150 50  0001 C CNN
F 3 "" H 8850 5150 50  0001 C CNN
	1    8850 5150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5C5DDD25
P 9500 5150
F 0 "R?" V 9580 5150 50  0000 C CNN
F 1 "330" V 9500 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 9430 5150 50  0001 C CNN
F 3 "" H 9500 5150 50  0001 C CNN
	1    9500 5150
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5C5DDD26
P 8200 5550
F 0 "D?" H 8200 5650 50  0000 C CNN
F 1 "RED" H 8200 5450 50  0000 C CNN
F 2 "LEDs:LED_1206" H 8200 5550 50  0001 C CNN
F 3 "" H 8200 5550 50  0001 C CNN
	1    8200 5550
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5C5DDD27
P 8200 5150
F 0 "R?" V 8280 5150 50  0000 C CNN
F 1 "330" V 8200 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 8130 5150 50  0001 C CNN
F 3 "" H 8200 5150 50  0001 C CNN
	1    8200 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C5DDD28
P 8200 5950
F 0 "#PWR?" H 8200 5700 50  0001 C CNN
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
L GND #PWR?
U 1 1 5C5DDD29
P 7250 2600
F 0 "#PWR?" H 7250 2350 50  0001 C CNN
F 1 "GND" H 7250 2450 50  0000 C CNN
F 2 "" H 7250 2600 50  0001 C CNN
F 3 "" H 7250 2600 50  0001 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5C5DDD2C
P 8200 4800
F 0 "#PWR?" H 8200 4650 50  0001 C CNN
F 1 "+3.3V" H 8200 4940 50  0000 C CNN
F 2 "" H 8200 4800 50  0001 C CNN
F 3 "" H 8200 4800 50  0001 C CNN
	1    8200 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5C5DDD2D
P 8850 4800
F 0 "#PWR?" H 8850 4650 50  0001 C CNN
F 1 "+3.3V" H 8850 4940 50  0000 C CNN
F 2 "" H 8850 4800 50  0001 C CNN
F 3 "" H 8850 4800 50  0001 C CNN
	1    8850 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5C5DDD2E
P 9500 4800
F 0 "#PWR?" H 9500 4650 50  0001 C CNN
F 1 "+3.3V" H 9500 4940 50  0000 C CNN
F 2 "" H 9500 4800 50  0001 C CNN
F 3 "" H 9500 4800 50  0001 C CNN
	1    9500 4800
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND3_Small Y?
U 1 1 5C5DDD30
P 2500 1700
F 0 "Y?" H 2300 1650 39  0000 C CNN
F 1 "32.768kHz" H 2175 1700 39  0000 C CNN
F 2 "MS1V-T1K:MS1V-T1K" H 2500 1700 50  0001 C CNN
F 3 "" H 2500 1700 50  0001 C CNN
	1    2500 1700
	-1   0    0    1   
$EndComp
$Comp
L B3FS-4005P SW?
U 1 1 5C5DE390
P 8900 1850
F 0 "SW?" H 8950 1950 50  0000 L CNN
F 1 " " H 8900 1700 50  0000 C CNN
F 2 "" H 8900 2050 50  0001 C CNN
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
Text Notes 4000 6825 0    60   ~ 0
To-Do List:\n1. Determine SERCOM Pinouts + GPIO pins\n2. Update USB connector and add power connector\n3. Determine CAN Crystal Oscillator + Caps\n4. Board Layout + Design Case\n5. Create Board BOM
$Comp
L SAMD21G18A-AU U?
U 1 1 5C632975
P 4500 3100
F 0 "U?" H 4500 1500 60  0000 C CNN
F 1 "SAMD21G18A-AU" H 4500 4700 60  0000 C CNN
F 2 "" H 1400 2700 60  0001 C CNN
F 3 "" H 1400 2700 60  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
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
	6100 1800 6350 1800
Wire Wire Line
	6100 2000 6350 2000
Wire Wire Line
	6100 2100 6350 2100
Wire Wire Line
	6100 2700 6350 2700
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
	8950 5950 8850 5950
Wire Wire Line
	8850 4800 8850 5000
Wire Wire Line
	9500 4800 9500 5000
Wire Wire Line
	8850 5400 8850 5300
Wire Wire Line
	8850 5950 8850 5700
Wire Wire Line
	9500 5700 9500 5950
Wire Wire Line
	9500 5950 9600 5950
Wire Wire Line
	9500 5400 9500 5300
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
$Comp
L C_Small C?
U 1 1 5C632D80
P 7250 3450
F 0 "C?" H 7260 3520 50  0000 L CNN
F 1 ".1uF" H 7260 3370 50  0000 L CNN
F 2 "" H 7250 3450 50  0001 C CNN
F 3 "" H 7250 3450 50  0001 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C632E4B
P 7250 3650
F 0 "#PWR?" H 7250 3400 50  0001 C CNN
F 1 "GND" H 7250 3500 50  0000 C CNN
F 2 "" H 7250 3650 50  0001 C CNN
F 3 "" H 7250 3650 50  0001 C CNN
	1    7250 3650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5C632E89
P 7250 3225
F 0 "#PWR?" H 7250 3075 50  0001 C CNN
F 1 "+3.3V" H 7250 3365 50  0000 C CNN
F 2 "" H 7250 3225 50  0001 C CNN
F 3 "" H 7250 3225 50  0001 C CNN
	1    7250 3225
	1    0    0    -1  
$EndComp
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
$Sheet
S 10100 1750 500  175 
U 5C647E2E
F0 "CAN Bus" 59
F1 "CAN-BUS.sch" 59
$EndSheet
$EndSCHEMATC
