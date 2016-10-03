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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ATMEGA32M1-A IC?
U 1 1 57F1A0D7
P 3650 3750
F 0 "U?" H 2700 5580 50  0000 L BNN
F 1 "ATMEGA32M1-A" H 4150 2350 50  0000 L BNN
F 2 "TQFP32" H 3650 3750 50  0000 C CIN
F 3 "" H 3650 3750 50  0000 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 57F1A187
P 7375 3875
F 0 "D?" H 7375 3975 50  0000 C CNN
F 1 "STATUS_LED" H 7375 3775 50  0000 C CNN
F 2 "" H 7375 3875 50  0000 C CNN
F 3 "" H 7375 3875 50  0000 C CNN
	1    7375 3875
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 57F1A218
P 5750 5275
F 0 "C?" H 5775 5375 50  0000 L CNN
F 1 "18pF" H 5775 5175 50  0000 L CNN
F 2 "" H 5788 5125 50  0000 C CNN
F 3 "" H 5750 5275 50  0000 C CNN
	1    5750 5275
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 57F1A28C
P 5750 4975
F 0 "C?" H 5775 5075 50  0000 L CNN
F 1 "18pF" H 5775 4875 50  0000 L CNN
F 2 "" H 5788 4825 50  0000 C CNN
F 3 "" H 5750 4975 50  0000 C CNN
	1    5750 4975
	0    1    1    0   
$EndComp
$Comp
L Crystal Y?
U 1 1 57F1A3B0
P 5350 5125
F 0 "Y?" H 5350 5275 50  0000 C CNN
F 1 "16MHz" H 5350 4975 50  0000 C CNN
F 2 "" H 5350 5125 50  0000 C CNN
F 3 "" H 5350 5125 50  0000 C CNN
	1    5350 5125
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH_SMALL_H SW?
U 1 1 57F1A485
P 6325 5100
F 0 "SW?" H 6405 5210 50  0000 C CNN
F 1 "~RESET" H 6325 5025 50  0000 C CNN
F 2 "" H 6325 5300 50  0000 C CNN
F 3 "" H 6325 5300 50  0000 C CNN
	1    6325 5100
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 57F1A53C
P 6325 4550
F 0 "R?" V 6405 4550 50  0000 C CNN
F 1 "10k" V 6325 4550 50  0000 C CNN
F 2 "" V 6255 4550 50  0000 C CNN
F 3 "" H 6325 4550 50  0000 C CNN
	1    6325 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4850 5125 4850
Wire Wire Line
	5125 4850 5125 4975
Wire Wire Line
	5125 4975 5600 4975
Connection ~ 5350 4975
Wire Wire Line
	5050 5275 5600 5275
Wire Wire Line
	5050 5275 5050 4950
Wire Wire Line
	5050 4950 4750 4950
Connection ~ 5350 5275
$Comp
L GND #PWR?
U 1 1 57F1A9A2
P 6000 5375
F 0 "#PWR?" H 6000 5125 50  0001 C CNN
F 1 "GND" H 6000 5225 50  0000 C CNN
F 2 "" H 6000 5375 50  0000 C CNN
F 3 "" H 6000 5375 50  0000 C CNN
	1    6000 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5275 6000 5275
Wire Wire Line
	6000 4975 6000 5375
Wire Wire Line
	5900 4975 6000 4975
Connection ~ 6000 5275
Wire Wire Line
	6325 4750 4750 4750
$Comp
L GND #PWR?
U 1 1 57F1AE6D
P 6325 5250
F 0 "#PWR?" H 6325 5000 50  0001 C CNN
F 1 "GND" H 6325 5100 50  0000 C CNN
F 2 "" H 6325 5250 50  0000 C CNN
F 3 "" H 6325 5250 50  0000 C CNN
	1    6325 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 4700 6325 4950
Connection ~ 6325 4750
$Comp
L +5V #PWR?
U 1 1 57F1AEED
P 6325 4400
F 0 "#PWR?" H 6325 4250 50  0001 C CNN
F 1 "+5V" H 6325 4540 50  0000 C CNN
F 2 "" H 6325 4400 50  0000 C CNN
F 3 "" H 6325 4400 50  0000 C CNN
	1    6325 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 57F1AFC7
P 2475 1975
F 0 "#PWR?" H 2475 1825 50  0001 C CNN
F 1 "+5V" H 2475 2115 50  0000 C CNN
F 2 "" H 2475 1975 50  0000 C CNN
F 3 "" H 2475 1975 50  0000 C CNN
	1    2475 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 1975 2475 2750
Wire Wire Line
	2475 2050 2550 2050
$Comp
L GND #PWR?
U 1 1 57F1B23D
P 2475 5000
F 0 "#PWR?" H 2475 4750 50  0001 C CNN
F 1 "GND" H 2475 4850 50  0000 C CNN
F 2 "" H 2475 5000 50  0000 C CNN
F 3 "" H 2475 5000 50  0000 C CNN
	1    2475 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4950 2475 4950
Wire Wire Line
	2475 4550 2475 5000
Wire Wire Line
	2550 4550 2475 4550
Connection ~ 2475 4950
Wire Wire Line
	2475 2350 2550 2350
Connection ~ 2475 2050
Wire Wire Line
	2475 2750 2550 2750
Connection ~ 2475 2350
Wire Wire Line
	6325 4850 6450 4850
Connection ~ 6325 4850
Text GLabel 6450 4850 2    47   Input ~ 0
~AVR_RST
$Comp
L C C?
U 1 1 57F1C506
P 2175 2350
F 0 "C?" H 2200 2450 50  0000 L CNN
F 1 "100nF" H 2200 2250 50  0000 L CNN
F 2 "" H 2213 2200 50  0000 C CNN
F 3 "" H 2175 2350 50  0000 C CNN
	1    2175 2350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57F1C69C
P 1875 2350
F 0 "C?" H 1900 2450 50  0000 L CNN
F 1 "100nF" H 1900 2250 50  0000 L CNN
F 2 "" H 1913 2200 50  0000 C CNN
F 3 "" H 1875 2350 50  0000 C CNN
	1    1875 2350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57F1C6D9
P 1575 2350
F 0 "C?" H 1600 2450 50  0000 L CNN
F 1 "100nF" H 1600 2250 50  0000 L CNN
F 2 "" H 1613 2200 50  0000 C CNN
F 3 "" H 1575 2350 50  0000 C CNN
	1    1575 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 2175 2475 2175
Wire Wire Line
	2175 2175 2175 2200
Connection ~ 2475 2175
Wire Wire Line
	1875 2175 1875 2200
Connection ~ 2175 2175
Wire Wire Line
	1575 2175 1575 2200
Connection ~ 1875 2175
$Comp
L GND #PWR?
U 1 1 57F1C825
P 1575 2500
F 0 "#PWR?" H 1575 2250 50  0001 C CNN
F 1 "GND" H 1575 2350 50  0000 C CNN
F 2 "" H 1575 2500 50  0000 C CNN
F 3 "" H 1575 2500 50  0000 C CNN
	1    1575 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57F1C916
P 1875 2500
F 0 "#PWR?" H 1875 2250 50  0001 C CNN
F 1 "GND" H 1875 2350 50  0000 C CNN
F 2 "" H 1875 2500 50  0000 C CNN
F 3 "" H 1875 2500 50  0000 C CNN
	1    1875 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57F1C93F
P 2175 2500
F 0 "#PWR?" H 2175 2250 50  0001 C CNN
F 1 "GND" H 2175 2350 50  0000 C CNN
F 2 "" H 2175 2500 50  0000 C CNN
F 3 "" H 2175 2500 50  0000 C CNN
	1    2175 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P?
U 1 1 57F1DADF
P 3675 1425
F 0 "P?" H 3675 1625 50  0000 C CNN
F 1 "ISP" H 3675 1225 50  0000 C CNN
F 2 "" H 3675 225 50  0000 C CNN
F 3 "" H 3675 225 50  0000 C CNN
	1    3675 1425
	1    0    0    -1  
$EndComp
Text GLabel 3425 1525 0    47   Output ~ 0
~AVR_RST
Wire Wire Line
	3425 1525 3425 1525
Text GLabel 3425 1425 0    47   Output ~ 0
AVR_SCK
Text GLabel 3425 1325 0    47   Input ~ 0
AVR_MISO
Text GLabel 3925 1425 2    47   Output ~ 0
AVR_MOSI
$Comp
L GND #PWR?
U 1 1 57F1EEAD
P 3925 1525
F 0 "#PWR?" H 3925 1275 50  0001 C CNN
F 1 "GND" H 3925 1375 50  0000 C CNN
F 2 "" H 3925 1525 50  0000 C CNN
F 3 "" H 3925 1525 50  0000 C CNN
	1    3925 1525
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 57F1F091
P 3925 1325
F 0 "#PWR?" H 3925 1175 50  0001 C CNN
F 1 "+5V" H 3925 1465 50  0000 C CNN
F 2 "" H 3925 1325 50  0000 C CNN
F 3 "" H 3925 1325 50  0000 C CNN
	1    3925 1325
	1    0    0    -1  
$EndComp
Text GLabel 4750 2750 2    47   BiDi ~ 0
AVR_SCK
$EndSCHEMATC