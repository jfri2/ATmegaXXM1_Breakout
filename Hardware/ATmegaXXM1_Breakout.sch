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
LIBS:FritzLib
LIBS:ATmegaXXM1_Breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ATmegaXXM1 CAN Breakout"
Comp "Purdue University"
Comment1 "github.com/jfri2"
Comment2 "John Fritz"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA32M1-A U1
U 1 1 57F1A0D7
P 3025 5250
F 0 "U1" H 2075 7080 50  0000 L BNN
F 1 "ATMEGA32M1-A" H 3525 3850 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 3025 5250 50  0000 C CIN
F 3 "" H 3025 5250 50  0000 C CNN
	1    3025 5250
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 57F1A187
P 5725 4575
F 0 "D2" H 5725 4675 50  0000 C CNN
F 1 "STATUS_LED" H 5725 4475 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5725 4575 50  0001 C CNN
F 3 "" H 5725 4575 50  0000 C CNN
	1    5725 4575
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 57F1A218
P 5125 6775
F 0 "C7" H 5150 6875 50  0000 L CNN
F 1 "18pF" H 5150 6675 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5163 6625 50  0001 C CNN
F 3 "" H 5125 6775 50  0000 C CNN
	1    5125 6775
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 57F1A28C
P 5125 6475
F 0 "C6" H 5150 6575 50  0000 L CNN
F 1 "18pF" H 5150 6375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5163 6325 50  0001 C CNN
F 3 "" H 5125 6475 50  0000 C CNN
	1    5125 6475
	0    1    1    0   
$EndComp
$Comp
L Crystal Y1
U 1 1 57F1A3B0
P 4725 6625
F 0 "Y1" H 4725 6775 50  0000 C CNN
F 1 "16MHz" H 4725 6475 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 4725 6625 50  0001 C CNN
F 3 "" H 4725 6625 50  0000 C CNN
	1    4725 6625
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 57F1A485
P 5625 6525
F 0 "SW1" H 5705 6635 50  0000 C CNN
F 1 "~RESET" H 5625 6450 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 5625 6725 50  0001 C CNN
F 3 "" H 5625 6725 50  0000 C CNN
	1    5625 6525
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 57F1A53C
P 5625 6050
F 0 "R2" V 5705 6050 50  0000 C CNN
F 1 "10k" V 5625 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5555 6050 50  0001 C CNN
F 3 "" H 5625 6050 50  0000 C CNN
	1    5625 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57F1A9A2
P 5375 6875
F 0 "#PWR01" H 5375 6625 50  0001 C CNN
F 1 "GND" H 5375 6725 50  0000 C CNN
F 2 "" H 5375 6875 50  0000 C CNN
F 3 "" H 5375 6875 50  0000 C CNN
	1    5375 6875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57F1AE6D
P 5625 6675
F 0 "#PWR02" H 5625 6425 50  0001 C CNN
F 1 "GND" H 5625 6525 50  0000 C CNN
F 2 "" H 5625 6675 50  0000 C CNN
F 3 "" H 5625 6675 50  0000 C CNN
	1    5625 6675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57F1B23D
P 1850 6500
F 0 "#PWR03" H 1850 6250 50  0001 C CNN
F 1 "GND" H 1850 6350 50  0000 C CNN
F 2 "" H 1850 6500 50  0000 C CNN
F 3 "" H 1850 6500 50  0000 C CNN
	1    1850 6500
	1    0    0    -1  
$EndComp
Text GLabel 5750 6325 2    47   Input ~ 0
~AVR_RST
$Comp
L C C3
U 1 1 57F1C506
P 1700 4450
F 0 "C3" H 1725 4550 50  0000 L CNN
F 1 "100nF" H 1725 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1738 4300 50  0001 C CNN
F 3 "" H 1700 4450 50  0000 C CNN
	1    1700 4450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57F1C69C
P 1525 3675
F 0 "C2" H 1550 3775 50  0000 L CNN
F 1 "100nF" H 1550 3575 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1563 3525 50  0001 C CNN
F 3 "" H 1525 3675 50  0000 C CNN
	1    1525 3675
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57F1C6D9
P 1225 3675
F 0 "C1" H 1250 3775 50  0000 L CNN
F 1 "100nF" H 1250 3575 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1263 3525 50  0001 C CNN
F 3 "" H 1225 3675 50  0000 C CNN
	1    1225 3675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57F1C825
P 1225 3825
F 0 "#PWR04" H 1225 3575 50  0001 C CNN
F 1 "GND" H 1225 3675 50  0000 C CNN
F 2 "" H 1225 3825 50  0000 C CNN
F 3 "" H 1225 3825 50  0000 C CNN
	1    1225 3825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57F1C916
P 1525 3825
F 0 "#PWR05" H 1525 3575 50  0001 C CNN
F 1 "GND" H 1525 3675 50  0000 C CNN
F 2 "" H 1525 3825 50  0000 C CNN
F 3 "" H 1525 3825 50  0000 C CNN
	1    1525 3825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57F1C93F
P 1700 4600
F 0 "#PWR06" H 1700 4350 50  0001 C CNN
F 1 "GND" H 1700 4450 50  0000 C CNN
F 2 "" H 1700 4600 50  0000 C CNN
F 3 "" H 1700 4600 50  0000 C CNN
	1    1700 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P8
U 1 1 57F1DADF
P 9825 4125
F 0 "P8" H 9825 4325 50  0000 C CNN
F 1 "ISP" H 9825 3925 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 9825 2925 50  0001 C CNN
F 3 "" H 9825 2925 50  0000 C CNN
	1    9825 4125
	1    0    0    -1  
$EndComp
Text GLabel 9575 4225 0    47   Output ~ 0
~AVR_RST
Text GLabel 9575 4125 0    47   Input ~ 0
AVR_SCK
Text GLabel 10075 4125 2    47   Input ~ 0
AVR_MOSI
$Comp
L GND #PWR07
U 1 1 57F1EEAD
P 10075 4225
F 0 "#PWR07" H 10075 3975 50  0001 C CNN
F 1 "GND" H 10075 4075 50  0000 C CNN
F 2 "" H 10075 4225 50  0000 C CNN
F 3 "" H 10075 4225 50  0000 C CNN
	1    10075 4225
	1    0    0    -1  
$EndComp
Text GLabel 1600 4250 0    47   UnSpc ~ 0
AREF
Text GLabel 9575 4025 0    47   Output ~ 0
AVR_MISO
Text Label 4575 3550 0    47   ~ 0
PB0
Text Label 4575 3650 0    47   ~ 0
PB1
Text Label 4575 3750 0    47   ~ 0
PB2
Text Label 4575 3850 0    47   ~ 0
PB3
Text Label 4575 3950 0    47   ~ 0
PB4
Text Label 4575 4050 0    47   ~ 0
PB5
Text Label 4575 4150 0    47   ~ 0
PB6
Text Label 4575 4250 0    47   ~ 0
PB7
Text Label 4575 4450 0    47   ~ 0
PC0
Text Label 4575 4550 0    47   ~ 0
PC1
Text Label 4575 4850 0    47   ~ 0
PC4
Text Label 4575 4950 0    47   ~ 0
PC5
Text Label 4575 5050 0    47   ~ 0
PC6
Text Label 4575 5150 0    47   ~ 0
PC7
Text Label 4575 5350 0    47   ~ 0
PD0
Text Label 4575 5450 0    47   ~ 0
PD1
Text Label 4575 5550 0    47   ~ 0
PD2
Text Label 4575 5650 0    47   ~ 0
PD3
Text Label 4575 5750 0    47   ~ 0
PD4
Text Label 4575 5850 0    47   ~ 0
PD5
Text Label 4575 5950 0    47   ~ 0
PD6
Text Label 4575 6050 0    48   ~ 0
PD7
$Comp
L CONN_01X08 P2
U 1 1 57F72ECC
P 5300 3900
F 0 "P2" H 5400 4275 50  0000 C CNN
F 1 "PORTB" V 5400 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 5300 3900 50  0001 C CNN
F 3 "" H 5300 3900 50  0000 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P4
U 1 1 57F72F72
P 5300 5700
F 0 "P4" H 5400 6075 50  0000 C CNN
F 1 "PORTD" V 5400 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 5300 5700 50  0001 C CNN
F 3 "" H 5300 5700 50  0000 C CNN
	1    5300 5700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57F77E72
P 5725 4925
F 0 "R3" V 5805 4925 50  0000 C CNN
F 1 "470" V 5725 4925 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5655 4925 50  0001 C CNN
F 3 "" H 5725 4925 50  0000 C CNN
	1    5725 4925
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 57F7868A
P 4625 2100
F 0 "D1" H 4625 2200 50  0000 C CNN
F 1 "POWER_LED" H 4625 2000 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4625 2100 50  0001 C CNN
F 3 "" H 4625 2100 50  0000 C CNN
	1    4625 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 57F78690
P 4625 2450
F 0 "R1" V 4705 2450 50  0000 C CNN
F 1 "470" V 4625 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4555 2450 50  0001 C CNN
F 3 "" H 4625 2450 50  0000 C CNN
	1    4625 2450
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X02 P5
U 1 1 57F7B5E1
P 7475 4200
F 0 "P5" H 7475 4350 50  0000 C CNN
F 1 "PD3" H 7475 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 7475 3000 50  0001 C CNN
F 3 "" H 7475 3000 50  0000 C CNN
	1    7475 4200
	1    0    0    -1  
$EndComp
Text GLabel 7725 4150 2    47   Output ~ 0
AVR_TX
Text GLabel 7725 4250 2    47   Input ~ 0
AVR_MOSI
$Comp
L CONN_02X02 P6
U 1 1 57F7BDCF
P 7475 5175
F 0 "P6" H 7475 5325 50  0000 C CNN
F 1 "PD4" H 7475 5025 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 7475 3975 50  0001 C CNN
F 3 "" H 7475 3975 50  0000 C CNN
	1    7475 5175
	1    0    0    -1  
$EndComp
Text GLabel 7725 5125 2    47   Input ~ 0
AVR_RX
Text GLabel 7725 5225 2    47   Output ~ 0
AVR_SCK
$Comp
L CONN_01X02 P9
U 1 1 57F7C44C
P 10100 2200
F 0 "P9" H 10100 2350 50  0000 C CNN
F 1 "CAN" V 10200 2200 50  0000 C CNN
F 2 "FritzLib:2x01_ScrewTerm" H 10100 2200 50  0001 C CNN
F 3 "" H 10100 2200 50  0000 C CNN
	1    10100 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 57F7C5FC
P 2325 1750
F 0 "P1" H 2325 1900 50  0000 C CNN
F 1 "VIN" V 2425 1750 50  0000 C CNN
F 2 "FritzLib:2x01_ScrewTerm" H 2325 1750 50  0001 C CNN
F 3 "" H 2325 1750 50  0000 C CNN
	1    2325 1750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X07 P3
U 1 1 57F808C5
P 5300 4750
F 0 "P3" H 5400 5075 50  0000 C CNN
F 1 "PORTC" V 5400 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 5300 4750 50  0001 C CNN
F 3 "" H 5300 4750 50  0000 C CNN
	1    5300 4750
	1    0    0    -1  
$EndComp
Text GLabel 4125 4650 2    47   Output ~ 0
TXCAN
Text GLabel 4125 4750 2    47   Input ~ 0
RXCAN
Text GLabel 4475 5225 0    47   UnSpc ~ 0
AREF
$Comp
L MIC5235 U2
U 1 1 57F8A3CE
P 3625 1700
F 0 "U2" H 3450 1825 47  0000 C CNN
F 1 "MIC5235" H 3775 1825 47  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3575 1700 47  0001 C CNN
F 3 "" H 3575 1700 47  0001 C CNN
	1    3625 1700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57F8A909
P 2975 1950
F 0 "C4" H 3000 2050 50  0000 L CNN
F 1 "4.7uF" H 3000 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3013 1800 50  0001 C CNN
F 3 "" H 2975 1950 50  0000 C CNN
	1    2975 1950
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57F8A98D
P 4200 2050
F 0 "C5" H 4225 2150 50  0000 L CNN
F 1 "4.7uF" H 4225 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4238 1900 50  0001 C CNN
F 3 "" H 4200 2050 50  0000 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57F8AB5E
P 2975 2100
F 0 "#PWR08" H 2975 1850 50  0001 C CNN
F 1 "GND" H 2975 1950 50  0000 C CNN
F 2 "" H 2975 2100 50  0000 C CNN
F 3 "" H 2975 2100 50  0000 C CNN
	1    2975 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57F8ABB7
P 3625 2150
F 0 "#PWR09" H 3625 1900 50  0001 C CNN
F 1 "GND" H 3625 2000 50  0000 C CNN
F 2 "" H 3625 2150 50  0000 C CNN
F 3 "" H 3625 2150 50  0000 C CNN
	1    3625 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57F8AC10
P 4200 2200
F 0 "#PWR010" H 4200 1950 50  0001 C CNN
F 1 "GND" H 4200 2050 50  0000 C CNN
F 2 "" H 4200 2200 50  0000 C CNN
F 3 "" H 4200 2200 50  0000 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 57F8D307
P 2600 1850
F 0 "#PWR011" H 2600 1600 50  0001 C CNN
F 1 "GND" H 2600 1700 50  0000 C CNN
F 2 "" H 2600 1850 50  0000 C CNN
F 3 "" H 2600 1850 50  0000 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57F8EA28
P 4625 2600
F 0 "#PWR012" H 4625 2350 50  0001 C CNN
F 1 "GND" H 4625 2450 50  0000 C CNN
F 2 "" H 4625 2600 50  0000 C CNN
F 3 "" H 4625 2600 50  0000 C CNN
	1    4625 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 6350 4500 6350
Wire Wire Line
	4500 6350 4500 6475
Wire Wire Line
	4500 6475 4975 6475
Connection ~ 4725 6475
Wire Wire Line
	4425 6775 4975 6775
Wire Wire Line
	4425 6775 4425 6450
Wire Wire Line
	4425 6450 4125 6450
Connection ~ 4725 6775
Wire Wire Line
	5275 6775 5375 6775
Wire Wire Line
	5375 6475 5375 6875
Wire Wire Line
	5275 6475 5375 6475
Connection ~ 5375 6775
Wire Wire Line
	5625 6200 5625 6375
Connection ~ 5625 6250
Wire Wire Line
	1850 3550 1925 3550
Wire Wire Line
	1925 6450 1850 6450
Wire Wire Line
	1850 6050 1850 6500
Wire Wire Line
	1925 6050 1850 6050
Connection ~ 1850 6450
Wire Wire Line
	1850 3850 1925 3850
Connection ~ 1850 3550
Wire Wire Line
	1600 4250 1925 4250
Wire Wire Line
	5625 6325 5750 6325
Connection ~ 5625 6325
Wire Wire Line
	1225 3475 1850 3475
Connection ~ 1850 3475
Wire Wire Line
	1525 3475 1525 3525
Wire Wire Line
	1225 3475 1225 3525
Connection ~ 1525 3475
Wire Wire Line
	9575 4225 9575 4225
Wire Wire Line
	1850 3350 1850 3850
Wire Wire Line
	1700 4250 1700 4300
Connection ~ 1700 4250
Wire Wire Line
	4125 3550 5100 3550
Wire Wire Line
	4125 3650 5100 3650
Wire Wire Line
	4125 3750 5100 3750
Wire Wire Line
	4125 3850 5100 3850
Wire Wire Line
	4125 3950 5100 3950
Wire Wire Line
	4125 4050 5100 4050
Wire Wire Line
	4125 4150 5100 4150
Wire Wire Line
	4125 4250 5100 4250
Wire Wire Line
	4125 4450 5100 4450
Wire Wire Line
	4125 4550 5100 4550
Wire Wire Line
	6950 4200 7200 4200
Wire Wire Line
	7200 4150 7200 4250
Wire Wire Line
	7200 4150 7225 4150
Wire Wire Line
	7200 4250 7225 4250
Connection ~ 7200 4200
Wire Wire Line
	6950 5175 7200 5175
Wire Wire Line
	7200 5125 7200 5225
Wire Wire Line
	7200 5125 7225 5125
Wire Wire Line
	7200 5225 7225 5225
Connection ~ 7200 5175
Wire Wire Line
	5625 6250 4125 6250
Wire Wire Line
	4125 5150 5725 5150
Wire Wire Line
	4125 5050 4875 5050
Wire Wire Line
	4125 4950 4800 4950
Wire Wire Line
	4125 4850 4725 4850
Wire Wire Line
	4125 5350 5100 5350
Wire Wire Line
	5100 5450 4125 5450
Wire Wire Line
	4125 5550 5100 5550
Wire Wire Line
	5100 5650 4125 5650
Wire Wire Line
	4125 5750 5100 5750
Wire Wire Line
	5100 5850 4125 5850
Wire Wire Line
	4125 5950 5100 5950
Wire Wire Line
	5100 6050 4125 6050
Wire Wire Line
	5100 4650 4725 4650
Wire Wire Line
	4725 4650 4725 4850
Wire Wire Line
	4800 4950 4800 4750
Wire Wire Line
	4800 4750 5100 4750
Wire Wire Line
	5100 4850 4875 4850
Wire Wire Line
	4875 4850 4875 5050
Wire Wire Line
	4950 5150 4950 4950
Wire Wire Line
	4950 4950 5100 4950
Wire Wire Line
	5725 5150 5725 5075
Wire Wire Line
	4475 5225 5025 5225
Connection ~ 4950 5150
Wire Wire Line
	3225 1800 3125 1800
Wire Wire Line
	3125 1800 3125 1700
Wire Wire Line
	2975 1700 2975 1800
Connection ~ 3125 1700
Wire Wire Line
	4025 1700 4200 1700
Wire Wire Line
	4200 1625 4200 1900
Connection ~ 2975 1700
Connection ~ 4200 1700
Wire Wire Line
	2600 1850 2600 1800
Wire Wire Line
	2600 1800 2525 1800
Wire Wire Line
	4625 1800 4625 1900
Wire Wire Line
	4200 1800 4625 1800
Connection ~ 4200 1800
Text Label 2575 1700 0    47   ~ 0
VIN
$Comp
L GND #PWR013
U 1 1 57F950B5
P 9750 5525
F 0 "#PWR013" H 9750 5275 50  0001 C CNN
F 1 "GND" H 9750 5375 50  0000 C CNN
F 2 "" H 9750 5525 50  0000 C CNN
F 3 "" H 9750 5525 50  0000 C CNN
	1    9750 5525
	1    0    0    -1  
$EndComp
Text GLabel 9750 5425 0    47   Output ~ 0
AVR_RX
Text GLabel 9750 5325 0    47   Input ~ 0
AVR_TX
Wire Wire Line
	9750 5325 9750 5325
$Comp
L GND #PWR014
U 1 1 57FA2E4B
P 8125 2650
F 0 "#PWR014" H 8125 2400 50  0001 C CNN
F 1 "GND" H 8125 2500 50  0000 C CNN
F 2 "" H 8125 2650 50  0000 C CNN
F 3 "" H 8125 2650 50  0000 C CNN
	1    8125 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 57FA31BC
P 9375 2350
F 0 "P7" H 9375 2500 50  0000 C CNN
F 1 "CAN_R" V 9475 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9375 2350 50  0001 C CNN
F 3 "" H 9375 2350 50  0000 C CNN
	1    9375 2350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57FA381C
P 9175 2075
F 0 "R5" V 9255 2075 50  0000 C CNN
F 1 "120" V 9175 2075 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9105 2075 50  0001 C CNN
F 3 "" H 9175 2075 50  0000 C CNN
	1    9175 2075
	-1   0    0    1   
$EndComp
Wire Wire Line
	9175 1925 9175 1900
Wire Wire Line
	8975 1900 9625 1900
Wire Wire Line
	8975 2150 8650 2150
Wire Wire Line
	8650 2250 8975 2250
Wire Wire Line
	9175 2500 9175 2400
Wire Wire Line
	9175 2300 9175 2225
Wire Wire Line
	8975 2500 9625 2500
Wire Wire Line
	8975 2250 8975 2500
Wire Wire Line
	8975 1900 8975 2150
Wire Wire Line
	9625 1900 9625 2150
Connection ~ 9175 1900
Wire Wire Line
	9625 2500 9625 2250
Connection ~ 9175 2500
Wire Wire Line
	9625 2150 9900 2150
Wire Wire Line
	9625 2250 9900 2250
Text Label 9675 2150 0    47   ~ 0
CAN+
Text Label 9675 2250 0    47   ~ 0
CAN-
$Comp
L R R4
U 1 1 57FA4CC6
P 7550 1950
F 0 "R4" V 7630 1950 50  0000 C CNN
F 1 "10k" V 7550 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7480 1950 50  0001 C CNN
F 3 "" H 7550 1950 50  0000 C CNN
	1    7550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2100 7550 2150
Wire Wire Line
	7350 2150 7625 2150
Text GLabel 7350 2150 0    47   Input ~ 0
TXCAN
Connection ~ 7550 2150
Text GLabel 7350 2250 0    47   Output ~ 0
RXCAN
Wire Wire Line
	7350 2250 7625 2250
$Comp
L C C8
U 1 1 57FA9B09
P 7150 1650
F 0 "C8" H 7175 1750 50  0000 L CNN
F 1 "100nF" H 7175 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7188 1500 50  0001 C CNN
F 3 "" H 7150 1650 50  0000 C CNN
	1    7150 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 57FA9F5E
P 7150 1800
F 0 "#PWR015" H 7150 1550 50  0001 C CNN
F 1 "GND" H 7150 1650 50  0000 C CNN
F 2 "" H 7150 1800 50  0000 C CNN
F 3 "" H 7150 1800 50  0000 C CNN
	1    7150 1800
	1    0    0    -1  
$EndComp
Wire Notes Line
	6800 4900 6800 5700
Wire Notes Line
	6800 5700 8200 5700
Wire Notes Line
	8200 4900 6800 4900
Wire Notes Line
	8200 5700 8200 4900
Wire Notes Line
	8200 4700 8200 3900
Wire Notes Line
	8200 3900 6800 3900
Wire Notes Line
	6800 3900 6800 4700
Wire Notes Line
	6800 4700 8200 4700
Text Notes 7000 5600 0    47   ~ 0
Select function of PD4 pin:\nUART Rx and/or SPI SCK
Text Notes 7000 4600 0    47   ~ 0
Select function of PD3 pin:\nUART Tx and/or SPI MOSI
Text Notes 9225 4675 0    47   ~ 0
NOTE: In order to program the AVR\nPD3 & PD4 MUST be set to their \nrespective SPI functions
$Comp
L +5V #PWR016
U 1 1 57FB85C2
P 5625 5900
F 0 "#PWR016" H 5625 5750 50  0001 C CNN
F 1 "+5V" H 5625 6040 50  0000 C CNN
F 2 "" H 5625 5900 50  0000 C CNN
F 3 "" H 5625 5900 50  0000 C CNN
	1    5625 5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 57FB8821
P 1850 3350
F 0 "#PWR017" H 1850 3200 50  0001 C CNN
F 1 "+5V" H 1850 3490 50  0000 C CNN
F 2 "" H 1850 3350 50  0000 C CNN
F 3 "" H 1850 3350 50  0000 C CNN
	1    1850 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 57FB8B33
P 4200 1625
F 0 "#PWR018" H 4200 1475 50  0001 C CNN
F 1 "+5V" H 4200 1765 50  0000 C CNN
F 2 "" H 4200 1625 50  0000 C CNN
F 3 "" H 4200 1625 50  0000 C CNN
	1    4200 1625
	1    0    0    -1  
$EndComp
$Comp
L ATA6560 U3
U 1 1 57FB96FD
P 8125 2350
F 0 "U3" H 7850 2700 60  0000 C CNN
F 1 "ATA6560" H 8525 2700 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8125 2350 60  0001 C CNN
F 3 "" H 8125 2350 60  0000 C CNN
	1    8125 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 57FB983C
P 7550 1800
F 0 "#PWR019" H 7550 1650 50  0001 C CNN
F 1 "+5V" H 7550 1940 50  0000 C CNN
F 2 "" H 7550 1800 50  0000 C CNN
F 3 "" H 7550 1800 50  0000 C CNN
	1    7550 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 57FB98A1
P 8125 1850
F 0 "#PWR020" H 8125 1700 50  0001 C CNN
F 1 "+5V" H 8125 1990 50  0000 C CNN
F 2 "" H 8125 1850 50  0000 C CNN
F 3 "" H 8125 1850 50  0000 C CNN
	1    8125 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 57FBB9B0
P 5725 4375
F 0 "#PWR021" H 5725 4225 50  0001 C CNN
F 1 "+5V" H 5725 4515 50  0000 C CNN
F 2 "" H 5725 4375 50  0000 C CNN
F 3 "" H 5725 4375 50  0000 C CNN
	1    5725 4375
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 57FBD700
P 10075 4025
F 0 "#PWR022" H 10075 3875 50  0001 C CNN
F 1 "+5V" H 10075 4165 50  0000 C CNN
F 2 "" H 10075 4025 50  0000 C CNN
F 3 "" H 10075 4025 50  0000 C CNN
	1    10075 4025
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 57FBE565
P 7150 1500
F 0 "#PWR023" H 7150 1350 50  0001 C CNN
F 1 "+5V" H 7150 1640 50  0000 C CNN
F 2 "" H 7150 1500 50  0000 C CNN
F 3 "" H 7150 1500 50  0000 C CNN
	1    7150 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 57FBE984
P 7625 2350
F 0 "#PWR024" H 7625 2100 50  0001 C CNN
F 1 "GND" H 7625 2200 50  0000 C CNN
F 2 "" H 7625 2350 50  0000 C CNN
F 3 "" H 7625 2350 50  0000 C CNN
	1    7625 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 57FC0CDB
P 8650 2350
F 0 "#PWR025" H 8650 2200 50  0001 C CNN
F 1 "+5V" V 8650 2550 50  0000 C CNN
F 2 "" H 8650 2350 50  0000 C CNN
F 3 "" H 8650 2350 50  0000 C CNN
	1    8650 2350
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P10
U 1 1 57FC39FC
P 9950 5425
F 0 "P10" H 9950 5625 50  0000 C CNN
F 1 "UART" V 10050 5425 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9950 5425 50  0001 C CNN
F 3 "" H 9950 5425 50  0000 C CNN
	1    9950 5425
	1    0    0    -1  
$EndComp
Text Label 6975 5175 0    47   ~ 0
PD4
Text Label 6975 4200 0    47   ~ 0
PD3
Wire Wire Line
	2525 1700 3225 1700
Text GLabel 5725 5225 2    47   Output ~ 0
AVR_MISO
Wire Wire Line
	5025 5225 5025 5050
Wire Wire Line
	5025 5050 5100 5050
Wire Wire Line
	5725 5225 5100 5225
Wire Wire Line
	5100 5225 5100 5550
Connection ~ 5100 5550
$EndSCHEMATC
