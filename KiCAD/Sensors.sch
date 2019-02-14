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
Sheet 3 4
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
L +3.3V #PWR35
U 1 1 5C62E178
P 2175 1700
F 0 "#PWR35" H 2175 1550 50  0001 C CNN
F 1 "+3.3V" H 2175 1840 50  0000 C CNN
F 2 "" H 2175 1700 50  0001 C CNN
F 3 "" H 2175 1700 50  0001 C CNN
	1    2175 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 1700 2175 1900
Wire Wire Line
	2175 1900 2525 1900
$Comp
L GND #PWR37
U 1 1 5C62E1C6
P 2425 1775
F 0 "#PWR37" H 2425 1525 50  0001 C CNN
F 1 "GND" H 2425 1625 50  0000 C CNN
F 2 "" H 2425 1775 50  0001 C CNN
F 3 "" H 2425 1775 50  0001 C CNN
	1    2425 1775
	0    1    1    0   
$EndComp
Wire Wire Line
	2425 1775 2525 1775
Text GLabel 2375 2025 0    39   Input ~ 0
MOSI_0
Wire Wire Line
	2375 2025 2525 2025
Text GLabel 2375 2150 0    39   Input ~ 0
SCLK_0
Wire Wire Line
	2375 2150 2525 2150
$Comp
L DLHR-L10D-E1BD-C-NAV8 U5
U 1 1 5C62E304
P 3075 1975
F 0 "U5" H 3075 1650 60  0000 C CNN
F 1 "DLHR-L10D-E1BD-C-NAV8" H 3075 2300 39  0000 C CNN
F 2 "" H 3075 1975 60  0001 C CNN
F 3 "" H 3075 1975 60  0001 C CNN
	1    3075 1975
	1    0    0    -1  
$EndComp
Text GLabel 3825 2025 2    39   Input ~ 0
MISO_0
Wire Wire Line
	3825 2025 3600 2025
Text GLabel 3825 1775 2    39   Input ~ 0
SS_0
Wire Wire Line
	3825 1775 3600 1775
$Comp
L +3.3V #PWR43
U 1 1 5C62E3C1
P 2175 2650
F 0 "#PWR43" H 2175 2500 50  0001 C CNN
F 1 "+3.3V" H 2175 2790 50  0000 C CNN
F 2 "" H 2175 2650 50  0001 C CNN
F 3 "" H 2175 2650 50  0001 C CNN
	1    2175 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 2650 2175 2850
Wire Wire Line
	2175 2850 2525 2850
$Comp
L GND #PWR45
U 1 1 5C62E3C9
P 2425 2725
F 0 "#PWR45" H 2425 2475 50  0001 C CNN
F 1 "GND" H 2425 2575 50  0000 C CNN
F 2 "" H 2425 2725 50  0001 C CNN
F 3 "" H 2425 2725 50  0001 C CNN
	1    2425 2725
	0    1    1    0   
$EndComp
Wire Wire Line
	2425 2725 2525 2725
Text GLabel 2375 2975 0    39   Input ~ 0
MOSI_0
Wire Wire Line
	2375 2975 2525 2975
Text GLabel 2375 3100 0    39   Input ~ 0
SCLK_0
Wire Wire Line
	2375 3100 2525 3100
$Comp
L DLHR-L10D-E1BD-C-NAV8 U7
U 1 1 5C62E3D4
P 3075 2925
F 0 "U7" H 3075 2600 60  0000 C CNN
F 1 "DLHR-L10D-E1BD-C-NAV8" H 3075 3250 39  0000 C CNN
F 2 "" H 3075 2925 60  0001 C CNN
F 3 "" H 3075 2925 60  0001 C CNN
	1    3075 2925
	1    0    0    -1  
$EndComp
Text GLabel 3825 2975 2    39   Input ~ 0
MISO_0
Wire Wire Line
	3825 2975 3600 2975
Text GLabel 3825 2725 2    39   Input ~ 0
SS_1
Wire Wire Line
	3825 2725 3600 2725
$Comp
L +3.3V #PWR47
U 1 1 5C62E42E
P 2175 3600
F 0 "#PWR47" H 2175 3450 50  0001 C CNN
F 1 "+3.3V" H 2175 3740 50  0000 C CNN
F 2 "" H 2175 3600 50  0001 C CNN
F 3 "" H 2175 3600 50  0001 C CNN
	1    2175 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 3600 2175 3800
Wire Wire Line
	2175 3800 2525 3800
$Comp
L GND #PWR49
U 1 1 5C62E436
P 2425 3675
F 0 "#PWR49" H 2425 3425 50  0001 C CNN
F 1 "GND" H 2425 3525 50  0000 C CNN
F 2 "" H 2425 3675 50  0001 C CNN
F 3 "" H 2425 3675 50  0001 C CNN
	1    2425 3675
	0    1    1    0   
$EndComp
Wire Wire Line
	2425 3675 2525 3675
Text GLabel 2375 3925 0    39   Input ~ 0
MOSI_0
Wire Wire Line
	2375 3925 2525 3925
Text GLabel 2375 4050 0    39   Input ~ 0
SCLK_0
Wire Wire Line
	2375 4050 2525 4050
$Comp
L DLHR-L10D-E1BD-C-NAV8 U9
U 1 1 5C62E441
P 3075 3875
F 0 "U9" H 3075 3550 60  0000 C CNN
F 1 "DLHR-L10D-E1BD-C-NAV8" H 3075 4200 39  0000 C CNN
F 2 "" H 3075 3875 60  0001 C CNN
F 3 "" H 3075 3875 60  0001 C CNN
	1    3075 3875
	1    0    0    -1  
$EndComp
Text GLabel 3825 3925 2    39   Input ~ 0
MISO_0
Wire Wire Line
	3825 3925 3600 3925
Text GLabel 3825 3675 2    39   Input ~ 0
SS_2
Wire Wire Line
	3825 3675 3600 3675
$Comp
L +3.3V #PWR51
U 1 1 5C62E4AC
P 2175 4575
F 0 "#PWR51" H 2175 4425 50  0001 C CNN
F 1 "+3.3V" H 2175 4715 50  0000 C CNN
F 2 "" H 2175 4575 50  0001 C CNN
F 3 "" H 2175 4575 50  0001 C CNN
	1    2175 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 4575 2175 4775
Wire Wire Line
	2175 4775 2525 4775
$Comp
L GND #PWR53
U 1 1 5C62E4B4
P 2425 4650
F 0 "#PWR53" H 2425 4400 50  0001 C CNN
F 1 "GND" H 2425 4500 50  0000 C CNN
F 2 "" H 2425 4650 50  0001 C CNN
F 3 "" H 2425 4650 50  0001 C CNN
	1    2425 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2425 4650 2525 4650
Text GLabel 2375 4900 0    39   Input ~ 0
MOSI_0
Wire Wire Line
	2375 4900 2525 4900
Text GLabel 2375 5025 0    39   Input ~ 0
SCLK_0
Wire Wire Line
	2375 5025 2525 5025
$Comp
L DLHR-L10D-E1BD-C-NAV8 U11
U 1 1 5C62E4BF
P 3075 4850
F 0 "U11" H 3075 4525 60  0000 C CNN
F 1 "DLHR-L10D-E1BD-C-NAV8" H 3075 5175 39  0000 C CNN
F 2 "" H 3075 4850 60  0001 C CNN
F 3 "" H 3075 4850 60  0001 C CNN
	1    3075 4850
	1    0    0    -1  
$EndComp
Text GLabel 3825 4900 2    39   Input ~ 0
MISO_0
Wire Wire Line
	3825 4900 3600 4900
Text GLabel 3825 4650 2    39   Input ~ 0
SS_3
Wire Wire Line
	3825 4650 3600 4650
$Comp
L +3.3V #PWR36
U 1 1 5C62E67B
P 4500 1700
F 0 "#PWR36" H 4500 1550 50  0001 C CNN
F 1 "+3.3V" H 4500 1840 50  0000 C CNN
F 2 "" H 4500 1700 50  0001 C CNN
F 3 "" H 4500 1700 50  0001 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1700 4500 1900
Wire Wire Line
	4500 1900 4850 1900
$Comp
L GND #PWR38
U 1 1 5C62E683
P 4750 1775
F 0 "#PWR38" H 4750 1525 50  0001 C CNN
F 1 "GND" H 4750 1625 50  0000 C CNN
F 2 "" H 4750 1775 50  0001 C CNN
F 3 "" H 4750 1775 50  0001 C CNN
	1    4750 1775
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1775 4850 1775
Text GLabel 4700 2025 0    39   Input ~ 0
MOSI_1
Wire Wire Line
	4700 2025 4850 2025
Text GLabel 4700 2150 0    39   Input ~ 0
SCLK_1
Wire Wire Line
	4700 2150 4850 2150
$Comp
L DLHR-L10D-E1BD-C-NAV8 U6
U 1 1 5C62E68E
P 5400 1975
F 0 "U6" H 5400 1650 60  0000 C CNN
F 1 "DLHR-L10D-E1BD-C-NAV8" H 5400 2300 39  0000 C CNN
F 2 "" H 5400 1975 60  0001 C CNN
F 3 "" H 5400 1975 60  0001 C CNN
	1    5400 1975
	1    0    0    -1  
$EndComp
Text GLabel 6150 2025 2    39   Input ~ 0
MISO_1
Wire Wire Line
	6150 2025 5925 2025
Text GLabel 6150 1775 2    39   Input ~ 0
SS_4
Wire Wire Line
	6150 1775 5925 1775
$Comp
L +3.3V #PWR44
U 1 1 5C62E69A
P 4500 2650
F 0 "#PWR44" H 4500 2500 50  0001 C CNN
F 1 "+3.3V" H 4500 2790 50  0000 C CNN
F 2 "" H 4500 2650 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2650 4500 2850
Wire Wire Line
	4500 2850 4850 2850
$Comp
L GND #PWR46
U 1 1 5C62E6A2
P 4750 2725
F 0 "#PWR46" H 4750 2475 50  0001 C CNN
F 1 "GND" H 4750 2575 50  0000 C CNN
F 2 "" H 4750 2725 50  0001 C CNN
F 3 "" H 4750 2725 50  0001 C CNN
	1    4750 2725
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2725 4850 2725
Text GLabel 4700 2975 0    39   Input ~ 0
MOSI_1
Wire Wire Line
	4700 2975 4850 2975
Text GLabel 4700 3100 0    39   Input ~ 0
SCLK_1
Wire Wire Line
	4700 3100 4850 3100
$Comp
L DLHR-L10D-E1BD-C-NAV8 U8
U 1 1 5C62E6AD
P 5400 2925
F 0 "U8" H 5400 2600 60  0000 C CNN
F 1 "DLHR-L10D-E1BD-C-NAV8" H 5400 3250 39  0000 C CNN
F 2 "" H 5400 2925 60  0001 C CNN
F 3 "" H 5400 2925 60  0001 C CNN
	1    5400 2925
	1    0    0    -1  
$EndComp
Text GLabel 6150 2975 2    39   Input ~ 0
MISO_1
Wire Wire Line
	6150 2975 5925 2975
Text GLabel 6150 2725 2    39   Input ~ 0
SS_5
Wire Wire Line
	6150 2725 5925 2725
$Comp
L +3.3V #PWR48
U 1 1 5C62E6B9
P 4500 3600
F 0 "#PWR48" H 4500 3450 50  0001 C CNN
F 1 "+3.3V" H 4500 3740 50  0000 C CNN
F 2 "" H 4500 3600 50  0001 C CNN
F 3 "" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3600 4500 3800
Wire Wire Line
	4500 3800 4850 3800
$Comp
L GND #PWR50
U 1 1 5C62E6C1
P 4750 3675
F 0 "#PWR50" H 4750 3425 50  0001 C CNN
F 1 "GND" H 4750 3525 50  0000 C CNN
F 2 "" H 4750 3675 50  0001 C CNN
F 3 "" H 4750 3675 50  0001 C CNN
	1    4750 3675
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3675 4850 3675
Text GLabel 4700 3925 0    39   Input ~ 0
MOSI_1
Wire Wire Line
	4700 3925 4850 3925
Text GLabel 4700 4050 0    39   Input ~ 0
SCLK_1
Wire Wire Line
	4700 4050 4850 4050
$Comp
L DLHR-L10D-E1BD-C-NAV8 U10
U 1 1 5C62E6CC
P 5400 3875
F 0 "U10" H 5400 3550 60  0000 C CNN
F 1 "DLHR-L10D-E1BD-C-NAV8" H 5400 4200 39  0000 C CNN
F 2 "" H 5400 3875 60  0001 C CNN
F 3 "" H 5400 3875 60  0001 C CNN
	1    5400 3875
	1    0    0    -1  
$EndComp
Text GLabel 6150 3925 2    39   Input ~ 0
MISO_1
Wire Wire Line
	6150 3925 5925 3925
Text GLabel 6150 3675 2    39   Input ~ 0
SS_6
Wire Wire Line
	6150 3675 5925 3675
$Comp
L +3.3V #PWR52
U 1 1 5C62E6D8
P 4500 4575
F 0 "#PWR52" H 4500 4425 50  0001 C CNN
F 1 "+3.3V" H 4500 4715 50  0000 C CNN
F 2 "" H 4500 4575 50  0001 C CNN
F 3 "" H 4500 4575 50  0001 C CNN
	1    4500 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4575 4500 4775
Wire Wire Line
	4500 4775 4850 4775
$Comp
L GND #PWR54
U 1 1 5C62E6E0
P 4750 4650
F 0 "#PWR54" H 4750 4400 50  0001 C CNN
F 1 "GND" H 4750 4500 50  0000 C CNN
F 2 "" H 4750 4650 50  0001 C CNN
F 3 "" H 4750 4650 50  0001 C CNN
	1    4750 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4650 4850 4650
Text GLabel 4700 4900 0    39   Input ~ 0
MOSI_1
Wire Wire Line
	4700 4900 4850 4900
Text GLabel 4700 5025 0    39   Input ~ 0
SCLK_1
Wire Wire Line
	4700 5025 4850 5025
$Comp
L DLHR-L10D-E1BD-C-NAV8 U12
U 1 1 5C62E6EB
P 5400 4850
F 0 "U12" H 5400 4525 60  0000 C CNN
F 1 "DLHR-L10D-E1BD-C-NAV8" H 5400 5175 39  0000 C CNN
F 2 "" H 5400 4850 60  0001 C CNN
F 3 "" H 5400 4850 60  0001 C CNN
	1    5400 4850
	1    0    0    -1  
$EndComp
Text GLabel 6150 4900 2    39   Input ~ 0
MISO_1
Wire Wire Line
	6150 4900 5925 4900
Text GLabel 6150 4650 2    39   Input ~ 0
SS_7
Wire Wire Line
	6150 4650 5925 4650
Text Notes 3250 1275 0    59   ~ 0
±10" H2O, 18bit, Differential Pressure Sensors
Wire Notes Line
	4325 1400 4325 5325
Text Notes 4875 5525 0    59   ~ 0
Optional Expansion Slots
Text Notes 8325 1275 0    59   ~ 0
0 - 15 PSI Absolute Pressure Sensor
$Comp
L HSCDANN015PA2A5 U4
U 1 1 5C62EF78
P 9175 1825
F 0 "U4" H 9175 1625 39  0000 C CNN
F 1 "HSCDANN015PA2A5" H 9175 2100 39  0000 C CNN
F 2 "" H 9175 1825 59  0001 C CNN
F 3 "" H 9175 1825 59  0001 C CNN
	1    9175 1825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR34
U 1 1 5C62EFEF
P 8625 1675
F 0 "#PWR34" H 8625 1425 50  0001 C CNN
F 1 "GND" H 8625 1525 50  0000 C CNN
F 2 "" H 8625 1675 50  0001 C CNN
F 3 "" H 8625 1675 50  0001 C CNN
	1    8625 1675
	0    1    1    0   
$EndComp
Wire Wire Line
	8625 1675 8725 1675
$Comp
L +5V #PWR33
U 1 1 5C62F065
P 8250 1675
F 0 "#PWR33" H 8250 1525 50  0001 C CNN
F 1 "+5V" H 8250 1815 50  0000 C CNN
F 2 "" H 8250 1675 50  0001 C CNN
F 3 "" H 8250 1675 50  0001 C CNN
	1    8250 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1675 8250 1875
Wire Wire Line
	8250 1875 8725 1875
Text GLabel 9825 1675 2    39   Input ~ 0
SCL_H
Text GLabel 9825 1875 2    39   Input ~ 0
SDA_H
Wire Wire Line
	9625 1875 9825 1875
Wire Wire Line
	9625 1675 9825 1675
$Comp
L Q_NMOS_GSD Q2
U 1 1 5C62F348
P 8500 3025
F 0 "Q2" V 8750 2925 50  0000 L CNN
F 1 "BSS138" V 8825 2925 50  0000 L CNN
F 2 "" H 8700 3125 50  0001 C CNN
F 3 "" H 8500 3025 50  0001 C CNN
	1    8500 3025
	0    1    1    0   
$EndComp
Text GLabel 8875 3125 2    39   Input ~ 0
SDA_H
Text GLabel 8150 3125 0    39   Input ~ 0
SDA_L
$Comp
L R R6
U 1 1 5C62FA62
P 8225 2850
F 0 "R6" V 8305 2850 50  0000 C CNN
F 1 "10K" V 8225 2850 50  0000 C CNN
F 2 "" V 8155 2850 50  0001 C CNN
F 3 "" H 8225 2850 50  0001 C CNN
	1    8225 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3125 8300 3125
Wire Wire Line
	8225 3125 8225 3000
Connection ~ 8225 3125
Wire Wire Line
	8225 2575 8225 2700
Wire Wire Line
	8225 2625 8500 2625
Wire Wire Line
	8500 2625 8500 2825
$Comp
L +3.3V #PWR39
U 1 1 5C62FBAB
P 8225 2575
F 0 "#PWR39" H 8225 2425 50  0001 C CNN
F 1 "+3.3V" H 8225 2715 50  0000 C CNN
F 2 "" H 8225 2575 50  0001 C CNN
F 3 "" H 8225 2575 50  0001 C CNN
	1    8225 2575
	1    0    0    -1  
$EndComp
Connection ~ 8225 2625
$Comp
L R R7
U 1 1 5C62FC3F
P 8800 2850
F 0 "R7" V 8880 2850 50  0000 C CNN
F 1 "10K" V 8800 2850 50  0000 C CNN
F 2 "" V 8730 2850 50  0001 C CNN
F 3 "" H 8800 2850 50  0001 C CNN
	1    8800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3125 8875 3125
Wire Wire Line
	8800 3125 8800 3000
Connection ~ 8800 3125
$Comp
L +5V #PWR40
U 1 1 5C62FE33
P 8800 2575
F 0 "#PWR40" H 8800 2425 50  0001 C CNN
F 1 "+5V" H 8800 2715 50  0000 C CNN
F 2 "" H 8800 2575 50  0001 C CNN
F 3 "" H 8800 2575 50  0001 C CNN
	1    8800 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2700 8800 2575
$Comp
L Q_NMOS_GSD Q3
U 1 1 5C630143
P 9850 3025
F 0 "Q3" V 10100 2925 50  0000 L CNN
F 1 "BSS138" V 10175 2925 50  0000 L CNN
F 2 "" H 10050 3125 50  0001 C CNN
F 3 "" H 9850 3025 50  0001 C CNN
	1    9850 3025
	0    1    1    0   
$EndComp
Text GLabel 10225 3125 2    39   Input ~ 0
SCL_H
Text GLabel 9500 3125 0    39   Input ~ 0
SCL_L
$Comp
L R R8
U 1 1 5C63014B
P 9575 2850
F 0 "R8" V 9655 2850 50  0000 C CNN
F 1 "10K" V 9575 2850 50  0000 C CNN
F 2 "" V 9505 2850 50  0001 C CNN
F 3 "" H 9575 2850 50  0001 C CNN
	1    9575 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3125 9650 3125
Wire Wire Line
	9575 3125 9575 3000
Connection ~ 9575 3125
Wire Wire Line
	9575 2575 9575 2700
Wire Wire Line
	9575 2625 9850 2625
Wire Wire Line
	9850 2625 9850 2825
$Comp
L +3.3V #PWR41
U 1 1 5C630157
P 9575 2575
F 0 "#PWR41" H 9575 2425 50  0001 C CNN
F 1 "+3.3V" H 9575 2715 50  0000 C CNN
F 2 "" H 9575 2575 50  0001 C CNN
F 3 "" H 9575 2575 50  0001 C CNN
	1    9575 2575
	1    0    0    -1  
$EndComp
Connection ~ 9575 2625
$Comp
L R R9
U 1 1 5C63015E
P 10150 2850
F 0 "R9" V 10230 2850 50  0000 C CNN
F 1 "10K" V 10150 2850 50  0000 C CNN
F 2 "" V 10080 2850 50  0001 C CNN
F 3 "" H 10150 2850 50  0001 C CNN
	1    10150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3125 10225 3125
Wire Wire Line
	10150 3125 10150 3000
Connection ~ 10150 3125
$Comp
L +5V #PWR42
U 1 1 5C630167
P 10150 2575
F 0 "#PWR42" H 10150 2425 50  0001 C CNN
F 1 "+5V" H 10150 2715 50  0000 C CNN
F 2 "" H 10150 2575 50  0001 C CNN
F 3 "" H 10150 2575 50  0001 C CNN
	1    10150 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2700 10150 2575
Text Notes 8375 2250 0    59   ~ 0
3.3V to 5V Bi-Directional Level Shift
Wire Notes Line
	6550 5325 6550 1400
Wire Notes Line
	4325 5325 6550 5325
Wire Notes Line
	6550 1400 4325 1400
Text Notes 7375 7500 0    49   ~ 0
Pressure Scanner Board - Sensors
Text Notes 8150 7650 0    49   ~ 0
2/8/19
Text Notes 10575 7650 0    49   ~ 0
0
Text Notes 7000 7100 0    79   ~ 0
Author: Matthew Cox\nOrganization: University of Connecticut Formula SAE
Text Notes 8725 3625 0    39   ~ 0
Low voltage signal  -> MCU\nHigh voltage signal -> Sensor
NoConn ~ 3600 2150
NoConn ~ 3600 3100
NoConn ~ 3600 4050
NoConn ~ 3600 5025
NoConn ~ 5925 5025
NoConn ~ 5925 4050
NoConn ~ 5925 3100
NoConn ~ 5925 2150
$EndSCHEMATC
