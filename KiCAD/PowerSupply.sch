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
Sheet 2 4
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
L GND #PWR020
U 1 1 5C631B54
P 5925 5100
F 0 "#PWR020" H 5925 4850 50  0001 C CNN
F 1 "GND" H 5925 4950 50  0000 C CNN
F 2 "" H 5925 5100 50  0001 C CNN
F 3 "" H 5925 5100 50  0001 C CNN
	1    5925 5100
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C12
U 1 1 5C631B5A
P 5475 4850
F 0 "C12" H 5485 4920 50  0000 L CNN
F 1 "10uF" H 5485 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5475 4850 50  0001 C CNN
F 3 "" H 5475 4850 50  0001 C CNN
	1    5475 4850
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C13
U 1 1 5C631B61
P 6425 4850
F 0 "C13" H 6435 4920 50  0000 L CNN
F 1 "10uF" H 6435 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6425 4850 50  0001 C CNN
F 3 "" H 6425 4850 50  0001 C CNN
	1    6425 4850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 5C631B68
P 6725 4850
F 0 "C14" H 6735 4920 50  0000 L CNN
F 1 ".1uF" H 6735 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6725 4850 50  0001 C CNN
F 3 "" H 6725 4850 50  0001 C CNN
	1    6725 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 5C631B6F
P 6575 4600
F 0 "#PWR021" H 6575 4450 50  0001 C CNN
F 1 "+5V" H 6575 4740 50  0000 C CNN
F 2 "" H 6575 4600 50  0001 C CNN
F 3 "" H 6575 4600 50  0001 C CNN
	1    6575 4600
	1    0    0    -1  
$EndComp
$Comp
L 500mA F1
U 1 1 5C6327BB
P 5200 3000
F 0 "F1" V 5100 3000 50  0000 C CNN
F 1 "500mA" V 5300 3000 31  0000 C CNN
F 2 "Resistors_SMD:R_1210" H 5250 2800 50  0001 L CNN
F 3 "" H 5200 3000 50  0001 C CNN
	1    5200 3000
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5C6327C2
P 5500 2350
F 0 "R5" V 5580 2350 50  0000 C CNN
F 1 "10k" V 5500 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 5430 2350 50  0001 C CNN
F 3 "" H 5500 2350 50  0001 C CNN
	1    5500 2350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 5C6327C9
P 5500 2600
F 0 "#PWR022" H 5500 2350 50  0001 C CNN
F 1 "GND" H 5500 2450 50  0000 C CNN
F 2 "" H 5500 2600 50  0001 C CNN
F 3 "" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
Text Notes 5750 4425 0    39   ~ 0
VIN: 7-15V
$Comp
L C_Small C11
U 1 1 5C6327DE
P 7225 3200
F 0 "C11" H 7235 3270 50  0000 L CNN
F 1 "2.2uF" H 7235 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7225 3200 50  0001 C CNN
F 3 "" H 7225 3200 50  0001 C CNN
	1    7225 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5C6327E5
P 6750 3600
F 0 "#PWR023" H 6750 3350 50  0001 C CNN
F 1 "GND" H 6750 3450 50  0000 C CNN
F 2 "" H 6750 3600 50  0001 C CNN
F 3 "" H 6750 3600 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5C6327EB
P 6200 3200
F 0 "C10" H 6210 3270 50  0000 L CNN
F 1 "1.0uF" H 6210 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6200 3200 50  0001 C CNN
F 3 "" H 6200 3200 50  0001 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 5C6327F2
P 7400 2900
F 0 "#PWR024" H 7400 2750 50  0001 C CNN
F 1 "+3.3V" H 7400 3040 50  0000 C CNN
F 2 "" H 7400 2900 50  0001 C CNN
F 3 "" H 7400 2900 50  0001 C CNN
	1    7400 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5C6327F8
P 5450 3200
F 0 "C9" H 5460 3270 50  0000 L CNN
F 1 "2.2uF" H 5460 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5450 3200 50  0001 C CNN
F 3 "" H 5450 3200 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5C6327FF
P 5450 3500
F 0 "#PWR025" H 5450 3250 50  0001 C CNN
F 1 "GND" H 5450 3350 50  0000 C CNN
F 2 "" H 5450 3500 50  0001 C CNN
F 3 "" H 5450 3500 50  0001 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 5C632805
P 6300 2850
F 0 "#PWR026" H 6300 2700 50  0001 C CNN
F 1 "+5V" H 6300 2990 50  0000 C CNN
F 2 "" H 6300 2850 50  0001 C CNN
F 3 "" H 6300 2850 50  0001 C CNN
	1    6300 2850
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q1
U 1 1 5C632831
P 5850 2900
F 0 "Q1" V 6050 2950 50  0000 L CNN
F 1 "3.7A, 30V" V 6150 2700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6050 3000 50  0001 C CNN
F 3 "" H 5850 2900 50  0001 C CNN
	1    5850 2900
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 5C63283C
P 5325 4950
F 0 "#PWR027" H 5325 4700 50  0001 C CNN
F 1 "GND" H 5325 4800 50  0000 C CNN
F 2 "" H 5325 4950 50  0001 C CNN
F 3 "" H 5325 4950 50  0001 C CNN
	1    5325 4950
	1    0    0    -1  
$EndComp
$Comp
L AP2112K-3.3 U2
U 1 1 5C6327D7
P 6750 3100
F 0 "U2" H 6550 3325 50  0000 L CNN
F 1 "AP2112K-3.3" H 6750 3325 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6750 3425 50  0001 C CNN
F 3 "" H 6750 3200 50  0001 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
$Comp
L LM1117 U3
U 1 1 5C6336AD
P 5925 4700
F 0 "U3" H 5775 4825 50  0000 C CNN
F 1 "LM1117" H 5925 4825 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 5925 4700 50  0001 C CNN
F 3 "" H 5925 4700 50  0001 C CNN
	1    5925 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 5C633AAC
P 5500 2125
F 0 "#PWR028" H 5500 1975 50  0001 C CNN
F 1 "+5V" H 5500 2265 50  0000 C CNN
F 2 "" H 5500 2125 50  0001 C CNN
F 3 "" H 5500 2125 50  0001 C CNN
	1    5500 2125
	1    0    0    -1  
$EndComp
Text Notes 7000 7100 0    79   ~ 0
Author: Matthew Cox\nOrganization: University of Connecticut Formula SAE
Text Notes 7350 7500 0    49   ~ 0
Pressure Scanner Board - Power Supply
Text Notes 8150 7650 0    49   ~ 0
2/8/19
Text Notes 10575 7650 0    49   ~ 0
0
$Comp
L +BATT #PWR029
U 1 1 5C64B882
P 5325 4600
F 0 "#PWR029" H 5325 4450 50  0001 C CNN
F 1 "+BATT" H 5325 4740 50  0000 C CNN
F 2 "" H 5325 4600 50  0001 C CNN
F 3 "" H 5325 4600 50  0001 C CNN
	1    5325 4600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J3
U 1 1 5C661C12
P 4500 4600
F 0 "J3" H 4500 4800 50  0000 C CNN
F 1 "Binder 709 Female Panel Mount" H 4500 4300 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4500 4600 50  0001 C CNN
F 3 "" H 4500 4600 50  0001 C CNN
	1    4500 4600
	-1   0    0    -1  
$EndComp
Text GLabel 4900 4500 2    39   Input ~ 0
CANH
Text GLabel 4900 4600 2    39   Input ~ 0
CANL
Text Notes 4475 4275 0    49   ~ 0
Binder Series 709 Female \nPanel Mount Connector
$Comp
L USB_Micro_B J2
U 1 1 5C661C22
P 4200 3200
F 0 "J2" H 4200 3500 50  0000 C CNN
F 1 "USB_Micro_B" H 4210 2895 50  0000 C CNN
F 2 "10104110-0001LF:10104110-0001LF" H 4200 3200 50  0001 C CNN
F 3 "" H 4200 3200 50  0001 C CNN
	1    4200 3200
	-1   0    0    -1  
$EndComp
Text GLabel 4700 3100 2    39   Input ~ 0
USB_D-
Text GLabel 4700 3200 2    39   Input ~ 0
USB_D+
NoConn ~ 4400 3300
$Comp
L GND #PWR030
U 1 1 5C661C2D
P 4700 3550
F 0 "#PWR030" H 4700 3300 50  0001 C CNN
F 1 "GND" H 4700 3400 50  0000 C CNN
F 2 "" H 4700 3550 50  0001 C CNN
F 3 "" H 4700 3550 50  0001 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR?
U 1 1 5C938C3A
P 4675 2900
F 0 "#PWR?" H 4675 2750 50  0001 C CNN
F 1 "VBUS" H 4675 3050 50  0000 C CNN
F 2 "" H 4675 2900 50  0001 C CNN
F 3 "" H 4675 2900 50  0001 C CNN
	1    4675 2900
	1    0    0    -1  
$EndComp
Connection ~ 6575 4700
Wire Wire Line
	6575 4700 6575 4600
Connection ~ 6425 4700
Wire Wire Line
	6725 4700 6725 4750
Connection ~ 6425 5050
Wire Wire Line
	6725 5050 6725 4950
Wire Wire Line
	6425 4700 6425 4750
Wire Wire Line
	6225 4700 6725 4700
Wire Wire Line
	6425 5050 6425 4950
Connection ~ 5475 4700
Wire Wire Line
	5475 4750 5475 4700
Connection ~ 5925 5050
Wire Wire Line
	5475 5050 6725 5050
Wire Wire Line
	5475 4950 5475 5050
Wire Wire Line
	5925 5100 5925 5000
Wire Wire Line
	4700 4700 5625 4700
Wire Wire Line
	6225 4800 6275 4800
Wire Wire Line
	6275 4800 6275 4700
Connection ~ 6275 4700
Connection ~ 6300 3000
Wire Wire Line
	6300 2850 6300 3000
Wire Wire Line
	5450 3500 5450 3300
Connection ~ 5450 3000
Wire Wire Line
	5450 3100 5450 3000
Connection ~ 6200 3000
Wire Wire Line
	6200 3100 6200 3000
Wire Wire Line
	7400 3000 7400 2900
Connection ~ 6750 3500
Connection ~ 6350 3000
Wire Wire Line
	6350 3100 6350 3000
Wire Wire Line
	6450 3100 6350 3100
Wire Wire Line
	6050 3000 6450 3000
Wire Wire Line
	6750 3400 6750 3600
Connection ~ 5500 2550
Wire Wire Line
	5850 2550 5500 2550
Wire Wire Line
	5500 2500 5500 2600
Connection ~ 5850 2550
Wire Wire Line
	5850 2550 5850 2700
Wire Wire Line
	5350 3000 5650 3000
Wire Wire Line
	6200 3500 6200 3300
Wire Wire Line
	5500 2125 5500 2200
Wire Wire Line
	7225 3100 7225 3000
Connection ~ 7225 3000
Wire Wire Line
	7225 3500 7225 3300
Wire Wire Line
	6200 3500 7225 3500
Wire Wire Line
	7050 3000 7400 3000
Wire Wire Line
	4400 3000 5050 3000
Wire Wire Line
	5325 4600 5325 4700
Connection ~ 5325 4700
Wire Wire Line
	5325 4800 5325 4950
Wire Wire Line
	4700 3550 4700 3400
Wire Wire Line
	4700 3400 4400 3400
Wire Wire Line
	4400 3200 4700 3200
Wire Wire Line
	4400 3100 4700 3100
Wire Wire Line
	4700 4500 4900 4500
Wire Wire Line
	4700 4600 4900 4600
Wire Wire Line
	5325 4800 4700 4800
Wire Wire Line
	4675 2900 4675 3000
Connection ~ 4675 3000
$EndSCHEMATC
