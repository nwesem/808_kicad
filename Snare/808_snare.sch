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
LIBS:transistor2
LIBS:808_snare-cache
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
Text GLabel 1050 1600 0    60   Input ~ 0
Trigger
Text GLabel 1350 1050 0    60   Input ~ 0
Accent
$Comp
L R R?
U 1 1 5AB7F8FF
P 1200 1950
F 0 "R?" V 1280 1950 50  0000 C CNN
F 1 "22k" V 1200 1950 50  0000 C CNN
F 2 "" V 1130 1950 50  0001 C CNN
F 3 "" H 1200 1950 50  0001 C CNN
	1    1200 1950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB7F930
P 1200 2550
F 0 "R?" V 1280 2550 50  0000 C CNN
F 1 "10k" V 1200 2550 50  0000 C CNN
F 2 "" V 1130 2550 50  0001 C CNN
F 3 "" H 1200 2550 50  0001 C CNN
	1    1200 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB7F954
P 1450 2900
F 0 "#PWR?" H 1450 2650 50  0001 C CNN
F 1 "GND" H 1450 2750 50  0000 C CNN
F 2 "" H 1450 2900 50  0001 C CNN
F 3 "" H 1450 2900 50  0001 C CNN
	1    1450 2900
	1    0    0    -1  
$EndComp
$Comp
L BC546 Q?
U 1 1 5AB7FA53
P 1550 2250
F 0 "Q?" H 1750 2325 50  0000 L CNN
F 1 "BC546" H 1750 2250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 1750 2175 50  0001 L CIN
F 3 "" H 1550 2250 50  0001 L CNN
	1    1550 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB7FA9A
P 1650 1750
F 0 "R?" V 1730 1750 50  0000 C CNN
F 1 "10k" V 1650 1750 50  0000 C CNN
F 2 "" V 1580 1750 50  0001 C CNN
F 3 "" H 1650 1750 50  0001 C CNN
	1    1650 1750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB7FAC5
P 1650 1300
F 0 "R?" V 1730 1300 50  0000 C CNN
F 1 "4.7k" V 1650 1300 50  0000 C CNN
F 2 "" V 1580 1300 50  0001 C CNN
F 3 "" H 1650 1300 50  0001 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
$Comp
L BC556 Q?
U 1 1 5AB7FB48
P 1950 1550
F 0 "Q?" H 2150 1625 50  0000 L CNN
F 1 "BC556" H 2150 1550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 2150 1475 50  0001 L CIN
F 3 "" H 1950 1550 50  0001 L CNN
	1    1950 1550
	1    0    0    1   
$EndComp
Text Notes 1900 4550 1    60   ~ 0
Snappy Poti\n10k
$Comp
L GND #PWR?
U 1 1 5AB7FE15
P 2050 4950
F 0 "#PWR?" H 2050 4700 50  0001 C CNN
F 1 "GND" H 2050 4800 50  0000 C CNN
F 2 "" H 2050 4950 50  0001 C CNN
F 3 "" H 2050 4950 50  0001 C CNN
	1    2050 4950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB7FE38
P 2050 4700
F 0 "R?" V 2130 4700 50  0000 C CNN
F 1 "1k" V 2050 4700 50  0000 C CNN
F 2 "" V 1980 4700 50  0001 C CNN
F 3 "" H 2050 4700 50  0001 C CNN
	1    2050 4700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB7FEB9
P 2900 4250
F 0 "R?" V 2980 4250 50  0000 C CNN
F 1 "33k" V 2900 4250 50  0000 C CNN
F 2 "" V 2830 4250 50  0001 C CNN
F 3 "" H 2900 4250 50  0001 C CNN
	1    2900 4250
	0    1    1    0   
$EndComp
$Comp
L BC546 Q?
U 1 1 5AB7FF23
P 3350 4250
F 0 "Q?" H 3550 4325 50  0000 L CNN
F 1 "BC546" H 3550 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3550 4175 50  0001 L CIN
F 3 "" H 3350 4250 50  0001 L CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
Text GLabel 4550 3600 2    60   Input ~ 0
+15V
$Comp
L R R?
U 1 1 5AB80056
P 4300 3600
F 0 "R?" V 4380 3600 50  0000 C CNN
F 1 "100" V 4300 3600 50  0000 C CNN
F 2 "" V 4230 3600 50  0001 C CNN
F 3 "" H 4300 3600 50  0001 C CNN
	1    4300 3600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AB800A2
P 3800 3600
F 0 "R?" V 3880 3600 50  0000 C CNN
F 1 "330" V 3800 3600 50  0000 C CNN
F 2 "" V 3730 3600 50  0001 C CNN
F 3 "" H 3800 3600 50  0001 C CNN
	1    3800 3600
	0    1    1    0   
$EndComp
$Comp
L CP C?
U 1 1 5AB80182
P 4050 3800
F 0 "C?" H 4075 3900 50  0000 L CNN
F 1 "47/16" H 4075 3700 50  0000 L CNN
F 2 "" H 4088 3650 50  0001 C CNN
F 3 "" H 4050 3800 50  0001 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB80210
P 4050 4000
F 0 "#PWR?" H 4050 3750 50  0001 C CNN
F 1 "GND" H 4050 3850 50  0000 C CNN
F 2 "" H 4050 4000 50  0001 C CNN
F 3 "" H 4050 4000 50  0001 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5AB8026A
P 3450 4850
F 0 "C?" H 3475 4950 50  0000 L CNN
F 1 "47/16" H 3475 4750 50  0000 L CNN
F 2 "" H 3488 4700 50  0001 C CNN
F 3 "" H 3450 4850 50  0001 C CNN
	1    3450 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB802B9
P 3450 5100
F 0 "#PWR?" H 3450 4850 50  0001 C CNN
F 1 "GND" H 3450 4950 50  0000 C CNN
F 2 "" H 3450 5100 50  0001 C CNN
F 3 "" H 3450 5100 50  0001 C CNN
	1    3450 5100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB80353
P 3800 4600
F 0 "R?" V 3880 4600 50  0000 C CNN
F 1 "15k" V 3800 4600 50  0000 C CNN
F 2 "" V 3730 4600 50  0001 C CNN
F 3 "" H 3800 4600 50  0001 C CNN
	1    3800 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB803F5
P 4100 5100
F 0 "#PWR?" H 4100 4850 50  0001 C CNN
F 1 "GND" H 4100 4950 50  0000 C CNN
F 2 "" H 4100 5100 50  0001 C CNN
F 3 "" H 4100 5100 50  0001 C CNN
	1    4100 5100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AB8042C
P 4100 4850
F 0 "C?" H 4125 4950 50  0000 L CNN
F 1 "100n" H 4125 4750 50  0000 L CNN
F 2 "" H 4138 4700 50  0001 C CNN
F 3 "" H 4100 4850 50  0001 C CNN
	1    4100 4850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB80555
P 4400 4600
F 0 "R?" V 4480 4600 50  0000 C CNN
F 1 "15k" V 4400 4600 50  0000 C CNN
F 2 "" V 4330 4600 50  0001 C CNN
F 3 "" H 4400 4600 50  0001 C CNN
	1    4400 4600
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AB80667
P 5000 4600
F 0 "C?" H 5025 4700 50  0000 L CNN
F 1 "1.8n" H 5025 4500 50  0000 L CNN
F 2 "" H 5038 4450 50  0001 C CNN
F 3 "" H 5000 4600 50  0001 C CNN
	1    5000 4600
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AB806E5
P 5600 4600
F 0 "C?" H 5625 4700 50  0000 L CNN
F 1 "1.8n" H 5625 4500 50  0000 L CNN
F 2 "" H 5638 4450 50  0001 C CNN
F 3 "" H 5600 4600 50  0001 C CNN
	1    5600 4600
	0    1    1    0   
$EndComp
$Comp
L BC546 Q?
U 1 1 5AB80732
P 6100 4600
F 0 "Q?" H 6300 4675 50  0000 L CNN
F 1 "BC546" H 6300 4600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6300 4525 50  0001 L CIN
F 3 "" H 6100 4600 50  0001 L CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB808E9
P 5300 4850
F 0 "R?" V 5380 4850 50  0000 C CNN
F 1 "22k" V 5300 4850 50  0000 C CNN
F 2 "" V 5230 4850 50  0001 C CNN
F 3 "" H 5300 4850 50  0001 C CNN
	1    5300 4850
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5AB80A71
P 4700 5000
F 0 "D?" H 4700 5100 50  0000 C CNN
F 1 "1N4148" H 4700 4900 50  0000 C CNN
F 2 "" H 4700 5000 50  0001 C CNN
F 3 "" H 4700 5000 50  0001 C CNN
	1    4700 5000
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5AB80B6C
P 5000 5150
F 0 "C?" H 5025 5250 50  0000 L CNN
F 1 "1n" H 5025 5050 50  0000 L CNN
F 2 "" H 5038 5000 50  0001 C CNN
F 3 "" H 5000 5150 50  0001 C CNN
	1    5000 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB80C17
P 5000 5350
F 0 "#PWR?" H 5000 5100 50  0001 C CNN
F 1 "GND" H 5000 5200 50  0000 C CNN
F 2 "" H 5000 5350 50  0001 C CNN
F 3 "" H 5000 5350 50  0001 C CNN
	1    5000 5350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AB80CDD
P 4350 5850
F 0 "C?" H 4375 5950 50  0000 L CNN
F 1 "2.7n" H 4375 5750 50  0000 L CNN
F 2 "" H 4388 5700 50  0001 C CNN
F 3 "" H 4350 5850 50  0001 C CNN
	1    4350 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB80D9A
P 4350 6300
F 0 "#PWR?" H 4350 6050 50  0001 C CNN
F 1 "GND" H 4350 6150 50  0000 C CNN
F 2 "" H 4350 6300 50  0001 C CNN
F 3 "" H 4350 6300 50  0001 C CNN
	1    4350 6300
	1    0    0    -1  
$EndComp
$Comp
L BC546 Q?
U 1 1 5AB80E37
P 5200 5950
F 0 "Q?" H 5400 6025 50  0000 L CNN
F 1 "BC546" H 5400 5950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5400 5875 50  0001 L CIN
F 3 "" H 5200 5950 50  0001 L CNN
	1    5200 5950
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB8109F
P 4700 6150
F 0 "R?" V 4780 6150 50  0000 C CNN
F 1 "100" V 4700 6150 50  0000 C CNN
F 2 "" V 4630 6150 50  0001 C CNN
F 3 "" H 4700 6150 50  0001 C CNN
	1    4700 6150
	0    1    1    0   
$EndComp
Text GLabel 5700 5500 1    60   Input ~ 0
+15V
$Comp
L R R?
U 1 1 5AB81256
P 5700 5750
F 0 "R?" V 5780 5750 50  0000 C CNN
F 1 "2.2M" V 5700 5750 50  0000 C CNN
F 2 "" V 5630 5750 50  0001 C CNN
F 3 "" H 5700 5750 50  0001 C CNN
	1    5700 5750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AB813AE
P 6000 5950
F 0 "C?" H 6025 6050 50  0000 L CNN
F 1 "22n" H 6025 5850 50  0000 L CNN
F 2 "" H 6038 5800 50  0001 C CNN
F 3 "" H 6000 5950 50  0001 C CNN
	1    6000 5950
	0    1    1    0   
$EndComp
Text GLabel 6200 4200 1    60   Input ~ 0
+15V
Text GLabel 6200 5550 3    60   Input ~ 0
-15V
$Comp
L R R?
U 1 1 5AB81786
P 6200 5350
F 0 "R?" V 6280 5350 50  0000 C CNN
F 1 "22k" V 6200 5350 50  0000 C CNN
F 2 "" V 6130 5350 50  0001 C CNN
F 3 "" H 6200 5350 50  0001 C CNN
	1    6200 5350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB81937
P 5850 4850
F 0 "R?" V 5930 4850 50  0000 C CNN
F 1 "47k" V 5850 4850 50  0000 C CNN
F 2 "" V 5780 4850 50  0001 C CNN
F 3 "" H 5850 4850 50  0001 C CNN
	1    5850 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB81DBC
P 5300 5350
F 0 "#PWR?" H 5300 5100 50  0001 C CNN
F 1 "GND" H 5300 5200 50  0000 C CNN
F 2 "" H 5300 5350 50  0001 C CNN
F 3 "" H 5300 5350 50  0001 C CNN
	1    5300 5350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AB81F24
P 6550 5100
F 0 "C?" H 6575 5200 50  0000 L CNN
F 1 "10n" H 6575 5000 50  0000 L CNN
F 2 "" H 6588 4950 50  0001 C CNN
F 3 "" H 6550 5100 50  0001 C CNN
	1    6550 5100
	0    1    1    0   
$EndComp
$Comp
L TL072 U?
U 1 1 5AB82051
P 10100 4500
F 0 "U?" H 10100 4700 50  0000 L CNN
F 1 "TL072" H 10100 4300 50  0000 L CNN
F 2 "" H 10100 4500 50  0001 C CNN
F 3 "" H 10100 4500 50  0001 C CNN
	1    10100 4500
	1    0    0    1   
$EndComp
Text GLabel 10000 4950 2    60   Input ~ 0
+15V
Text GLabel 10000 4100 2    60   Input ~ 0
-15V
Text GLabel 8100 4100 1    60   Input ~ 0
+15V
$Comp
L CP C?
U 1 1 5AB827D4
P 9100 4600
F 0 "C?" H 9125 4700 50  0000 L CNN
F 1 "1/50" H 9125 4500 50  0000 L CNN
F 2 "" H 9138 4450 50  0001 C CNN
F 3 "" H 9100 4600 50  0001 C CNN
	1    9100 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AB8286D
P 9500 4900
F 0 "R?" V 9580 4900 50  0000 C CNN
F 1 "330k" V 9500 4900 50  0000 C CNN
F 2 "" V 9430 4900 50  0001 C CNN
F 3 "" H 9500 4900 50  0001 C CNN
	1    9500 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB82A24
P 9500 5150
F 0 "#PWR?" H 9500 4900 50  0001 C CNN
F 1 "GND" H 9500 5000 50  0000 C CNN
F 2 "" H 9500 5150 50  0001 C CNN
F 3 "" H 9500 5150 50  0001 C CNN
	1    9500 5150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB82B06
P 9700 4100
F 0 "R?" V 9780 4100 50  0000 C CNN
F 1 "330k" V 9700 4100 50  0000 C CNN
F 2 "" V 9630 4100 50  0001 C CNN
F 3 "" H 9700 4100 50  0001 C CNN
	1    9700 4100
	1    0    0    -1  
$EndComp
$Comp
L 2N3704 T?
U 1 1 5AB82EDC
P 8600 5100
F 0 "T?" V 8600 5300 50  0000 L BNN
F 1 "2N3704" V 8500 5200 50  0000 L BNN
F 2 "transistor-TO92" H 8600 5250 50  0001 C CNN
F 3 "" H 8600 5100 60  0001 C CNN
	1    8600 5100
	0    -1   -1   0   
$EndComp
Text Notes 7550 5950 0    60   ~ 0
NOISE
$Comp
L R R?
U 1 1 5AB83656
P 8500 4600
F 0 "R?" V 8580 4600 50  0000 C CNN
F 1 "1M" V 8500 4600 50  0000 C CNN
F 2 "" V 8430 4600 50  0001 C CNN
F 3 "" H 8500 4600 50  0001 C CNN
	1    8500 4600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AB83822
P 8100 4350
F 0 "R?" V 8180 4350 50  0000 C CNN
F 1 "100" V 8100 4350 50  0000 C CNN
F 2 "" V 8030 4350 50  0001 C CNN
F 3 "" H 8100 4350 50  0001 C CNN
	1    8100 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB83A09
P 8600 5300
F 0 "#PWR?" H 8600 5050 50  0001 C CNN
F 1 "GND" H 8600 5150 50  0000 C CNN
F 2 "" H 8600 5300 50  0001 C CNN
F 3 "" H 8600 5300 50  0001 C CNN
	1    8600 5300
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5AB83C11
P 8100 5100
F 0 "C?" H 8125 5200 50  0000 L CNN
F 1 "47/16" H 8125 5000 50  0000 L CNN
F 2 "" H 8138 4950 50  0001 C CNN
F 3 "" H 8100 5100 50  0001 C CNN
	1    8100 5100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB83D3F
P 8100 5350
F 0 "#PWR?" H 8100 5100 50  0001 C CNN
F 1 "GND" H 8100 5200 50  0000 C CNN
F 2 "" H 8100 5350 50  0001 C CNN
F 3 "" H 8100 5350 50  0001 C CNN
	1    8100 5350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB83FA9
P 10150 3750
F 0 "R?" V 10230 3750 50  0000 C CNN
F 1 "1M" V 10150 3750 50  0000 C CNN
F 2 "" V 10080 3750 50  0001 C CNN
F 3 "" H 10150 3750 50  0001 C CNN
	1    10150 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB843D9
P 8600 4250
F 0 "#PWR?" H 8600 4000 50  0001 C CNN
F 1 "GND" H 8600 4100 50  0000 C CNN
F 2 "" H 8600 4250 50  0001 C CNN
F 3 "" H 8600 4250 50  0001 C CNN
	1    8600 4250
	1    0    0    -1  
$EndComp
Text Notes 8800 3900 0    60   ~ 0
NOISELEVEL\n22kB
$Comp
L R R?
U 1 1 5AB8471E
P 8600 4000
F 0 "R?" V 8680 4000 50  0000 C CNN
F 1 "330k" V 8600 4000 50  0000 C CNN
F 2 "" V 8530 4000 50  0001 C CNN
F 3 "" H 8600 4000 50  0001 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
$Comp
L TL072 U?
U 1 1 5AB8495A
P 7300 2850
F 0 "U?" H 7300 3050 50  0000 L CNN
F 1 "TL072" H 7300 2650 50  0000 L CNN
F 2 "" H 7300 2850 50  0001 C CNN
F 3 "" H 7300 2850 50  0001 C CNN
	1    7300 2850
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5AB84B5D
P 6800 3650
F 0 "R?" V 6880 3650 50  0000 C CNN
F 1 "27k" V 6800 3650 50  0000 C CNN
F 2 "" V 6730 3650 50  0001 C CNN
F 3 "" H 6800 3650 50  0001 C CNN
	1    6800 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB84D00
P 7000 3650
F 0 "R?" V 7080 3650 50  0000 C CNN
F 1 "47k" V 7000 3650 50  0000 C CNN
F 2 "" V 6930 3650 50  0001 C CNN
F 3 "" H 7000 3650 50  0001 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB84E3F
P 7000 3900
F 0 "#PWR?" H 7000 3650 50  0001 C CNN
F 1 "GND" H 7000 3750 50  0000 C CNN
F 2 "" H 7000 3900 50  0001 C CNN
F 3 "" H 7000 3900 50  0001 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB850AC
P 6500 2750
F 0 "R?" V 6580 2750 50  0000 C CNN
F 1 "100k" V 6500 2750 50  0000 C CNN
F 2 "" V 6430 2750 50  0001 C CNN
F 3 "" H 6500 2750 50  0001 C CNN
	1    6500 2750
	0    1    1    0   
$EndComp
Text Notes 5850 2650 3    60   ~ 0
TONE\n100kB
$Comp
L C C?
U 1 1 5AB855D6
P 6050 2250
F 0 "C?" H 6075 2350 50  0000 L CNN
F 1 "47n" H 6075 2150 50  0000 L CNN
F 2 "" H 6088 2100 50  0001 C CNN
F 3 "" H 6050 2250 50  0001 C CNN
	1    6050 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB856DD
P 6050 1850
F 0 "R?" V 6130 1850 50  0000 C CNN
F 1 "47k" V 6050 1850 50  0000 C CNN
F 2 "" V 5980 1850 50  0001 C CNN
F 3 "" H 6050 1850 50  0001 C CNN
	1    6050 1850
	1    0    0    -1  
$EndComp
Text GLabel 7200 2450 2    60   Input ~ 0
-15V
Text GLabel 7300 3150 2    60   Input ~ 0
+15V
$Comp
L R R?
U 1 1 5AB85B74
P 7950 2850
F 0 "R?" V 8030 2850 50  0000 C CNN
F 1 "1k" V 7950 2850 50  0000 C CNN
F 2 "" V 7880 2850 50  0001 C CNN
F 3 "" H 7950 2850 50  0001 C CNN
	1    7950 2850
	0    1    1    0   
$EndComp
Text GLabel 8400 2850 2    60   Input ~ 0
OUT
$Comp
L R R?
U 1 1 5AB85FA5
P 7350 2200
F 0 "R?" V 7430 2200 50  0000 C CNN
F 1 "470k" V 7350 2200 50  0000 C CNN
F 2 "" V 7280 2200 50  0001 C CNN
F 3 "" H 7350 2200 50  0001 C CNN
	1    7350 2200
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AB8634A
P 7350 1850
F 0 "C?" H 7375 1950 50  0000 L CNN
F 1 "220p" H 7375 1750 50  0000 L CNN
F 2 "" H 7388 1700 50  0001 C CNN
F 3 "" H 7350 1850 50  0001 C CNN
	1    7350 1850
	0    1    1    0   
$EndComp
Text Notes 7100 1300 0    60   ~ 0
LEVEL\n100kA
$Comp
L CP C?
U 1 1 5AB867FD
P 7450 1400
F 0 "C?" H 7475 1500 50  0000 L CNN
F 1 "47/16" H 7475 1300 50  0000 L CNN
F 2 "" H 7488 1250 50  0001 C CNN
F 3 "" H 7450 1400 50  0001 C CNN
	1    7450 1400
	0    1    1    0   
$EndComp
$Comp
L TL072 U?
U 1 1 5AB86E52
P 5150 2150
F 0 "U?" H 5150 2350 50  0000 L CNN
F 1 "TL072" H 5150 1950 50  0000 L CNN
F 2 "" H 5150 2150 50  0001 C CNN
F 3 "" H 5150 2150 50  0001 C CNN
	1    5150 2150
	1    0    0    1   
$EndComp
Text GLabel 5050 1750 2    60   Input ~ 0
-15V
Text GLabel 5050 2550 2    60   Input ~ 0
+15V
$Comp
L C C?
U 1 1 5AB873AA
P 4800 1150
F 0 "C?" H 4825 1250 50  0000 L CNN
F 1 "6.8n" H 4825 1050 50  0000 L CNN
F 2 "" H 4838 1000 50  0001 C CNN
F 3 "" H 4800 1150 50  0001 C CNN
	1    4800 1150
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AB87485
P 5300 1150
F 0 "C?" H 5325 1250 50  0000 L CNN
F 1 "6.8n" H 5325 1050 50  0000 L CNN
F 2 "" H 5338 1000 50  0001 C CNN
F 3 "" H 5300 1150 50  0001 C CNN
	1    5300 1150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AB87581
P 5050 1400
F 0 "R?" V 5130 1400 50  0000 C CNN
F 1 "2.2k" V 5050 1400 50  0000 C CNN
F 2 "" V 4980 1400 50  0001 C CNN
F 3 "" H 5050 1400 50  0001 C CNN
	1    5050 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB877D3
P 4950 1650
F 0 "#PWR?" H 4950 1400 50  0001 C CNN
F 1 "GND" H 4950 1500 50  0000 C CNN
F 2 "" H 4950 1650 50  0001 C CNN
F 3 "" H 4950 1650 50  0001 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB87CBC
P 5050 850
F 0 "R?" V 5130 850 50  0000 C CNN
F 1 "1M" V 5050 850 50  0000 C CNN
F 2 "" V 4980 850 50  0001 C CNN
F 3 "" H 5050 850 50  0001 C CNN
	1    5050 850 
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AB8852A
P 4300 1850
F 0 "R?" V 4380 1850 50  0000 C CNN
F 1 "8.2k" V 4300 1850 50  0000 C CNN
F 2 "" V 4230 1850 50  0001 C CNN
F 3 "" H 4300 1850 50  0001 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB8863A
P 4300 2550
F 0 "R?" V 4380 2550 50  0000 C CNN
F 1 "220" V 4300 2550 50  0000 C CNN
F 2 "" V 4230 2550 50  0001 C CNN
F 3 "" H 4300 2550 50  0001 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB88705
P 4300 2800
F 0 "#PWR?" H 4300 2550 50  0001 C CNN
F 1 "GND" H 4300 2650 50  0000 C CNN
F 2 "" H 4300 2800 50  0001 C CNN
F 3 "" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
$Comp
L TL072 U?
U 1 1 5AB88CB4
P 3650 2250
F 0 "U?" H 3650 2450 50  0000 L CNN
F 1 "TL072" H 3650 2050 50  0000 L CNN
F 2 "" H 3650 2250 50  0001 C CNN
F 3 "" H 3650 2250 50  0001 C CNN
	1    3650 2250
	1    0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5AB88D96
P 4050 2650
F 0 "C?" H 4075 2750 50  0000 L CNN
F 1 "47n" H 4075 2550 50  0000 L CNN
F 2 "" H 4088 2500 50  0001 C CNN
F 3 "" H 4050 2650 50  0001 C CNN
	1    4050 2650
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB892AC
P 3500 1100
F 0 "R?" V 3580 1100 50  0000 C CNN
F 1 "820k" V 3500 1100 50  0000 C CNN
F 2 "" V 3430 1100 50  0001 C CNN
F 3 "" H 3500 1100 50  0001 C CNN
	1    3500 1100
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AB89384
P 3250 1400
F 0 "C?" H 3275 1500 50  0000 L CNN
F 1 "27n" H 3275 1300 50  0000 L CNN
F 2 "" H 3288 1250 50  0001 C CNN
F 3 "" H 3250 1400 50  0001 C CNN
	1    3250 1400
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AB8945E
P 3800 1400
F 0 "C?" H 3825 1500 50  0000 L CNN
F 1 "27n" H 3825 1300 50  0000 L CNN
F 2 "" H 3838 1250 50  0001 C CNN
F 3 "" H 3800 1400 50  0001 C CNN
	1    3800 1400
	0    1    1    0   
$EndComp
Text GLabel 3550 1850 2    60   Input ~ 0
-15V
$Comp
L R R?
U 1 1 5AB8973E
P 3550 1600
F 0 "R?" V 3630 1600 50  0000 C CNN
F 1 "680" V 3550 1600 50  0000 C CNN
F 2 "" V 3480 1600 50  0001 C CNN
F 3 "" H 3550 1600 50  0001 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB8981D
P 3450 1800
F 0 "#PWR?" H 3450 1550 50  0001 C CNN
F 1 "GND" H 3450 1650 50  0000 C CNN
F 2 "" H 3450 1800 50  0001 C CNN
F 3 "" H 3450 1800 50  0001 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
Text GLabel 3550 2650 2    60   Input ~ 0
+15V
$Comp
L R R?
U 1 1 5AB8A4C7
P 2600 2250
F 0 "R?" V 2680 2250 50  0000 C CNN
F 1 "100k" V 2600 2250 50  0000 C CNN
F 2 "" V 2530 2250 50  0001 C CNN
F 3 "" H 2600 2250 50  0001 C CNN
	1    2600 2250
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AB8A5EF
P 2600 2500
F 0 "C?" H 2625 2600 50  0000 L CNN
F 1 "6.8n" H 2625 2400 50  0000 L CNN
F 2 "" H 2638 2350 50  0001 C CNN
F 3 "" H 2600 2500 50  0001 C CNN
	1    2600 2500
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5AB82529
P 2050 4250
F 0 "RV?" V 1875 4250 50  0000 C CNN
F 1 "POT" V 1950 4250 50  0000 C CNN
F 2 "" H 2050 4250 50  0001 C CNN
F 3 "" H 2050 4250 50  0001 C CNN
	1    2050 4250
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 5AB829C7
P 6050 2750
F 0 "RV?" V 5875 2750 50  0000 C CNN
F 1 "POT" V 5950 2750 50  0000 C CNN
F 2 "" H 6050 2750 50  0001 C CNN
F 3 "" H 6050 2750 50  0001 C CNN
	1    6050 2750
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 5AB82BC5
P 7050 1400
F 0 "RV?" V 6875 1400 50  0000 C CNN
F 1 "POT" V 6950 1400 50  0000 C CNN
F 2 "" H 7050 1400 50  0001 C CNN
F 3 "" H 7050 1400 50  0001 C CNN
	1    7050 1400
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5AB81401
P 1000 7000
F 0 "#FLG?" H 1000 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 7150 50  0000 C CNN
F 2 "" H 1000 7000 50  0001 C CNN
F 3 "" H 1000 7000 50  0001 C CNN
	1    1000 7000
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5AB81523
P 1400 7000
F 0 "#FLG?" H 1400 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 7150 50  0000 C CNN
F 2 "" H 1400 7000 50  0001 C CNN
F 3 "" H 1400 7000 50  0001 C CNN
	1    1400 7000
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5AB815FA
P 1800 7000
F 0 "#FLG?" H 1800 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 7150 50  0000 C CNN
F 2 "" H 1800 7000 50  0001 C CNN
F 3 "" H 1800 7000 50  0001 C CNN
	1    1800 7000
	-1   0    0    1   
$EndComp
$Comp
L +15V #PWR?
U 1 1 5AB8168F
P 1000 6850
F 0 "#PWR?" H 1000 6700 50  0001 C CNN
F 1 "+15V" H 1000 6990 50  0000 C CNN
F 2 "" H 1000 6850 50  0001 C CNN
F 3 "" H 1000 6850 50  0001 C CNN
	1    1000 6850
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR?
U 1 1 5AB8172B
P 1400 6850
F 0 "#PWR?" H 1400 6950 50  0001 C CNN
F 1 "-15V" H 1400 7000 50  0000 C CNN
F 2 "" H 1400 6850 50  0001 C CNN
F 3 "" H 1400 6850 50  0001 C CNN
	1    1400 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB81809
P 1800 6850
F 0 "#PWR?" H 1800 6600 50  0001 C CNN
F 1 "GND" H 1800 6700 50  0000 C CNN
F 2 "" H 1800 6850 50  0001 C CNN
F 3 "" H 1800 6850 50  0001 C CNN
	1    1800 6850
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5AB81C01
P 9500 1550
F 0 "C?" H 9525 1650 50  0000 L CNN
F 1 "0.1u" H 9525 1450 50  0000 L CNN
F 2 "" H 9538 1400 50  0001 C CNN
F 3 "" H 9500 1550 50  0001 C CNN
	1    9500 1550
	1    0    0    -1  
$EndComp
Text GLabel 9800 1000 1    60   Input ~ 0
+15V
Text GLabel 9800 2650 3    60   Input ~ 0
-15V
$Comp
L C C?
U 1 1 5AB82D62
P 10050 1550
F 0 "C?" H 10075 1650 50  0000 L CNN
F 1 "0.1u" H 10075 1450 50  0000 L CNN
F 2 "" H 10088 1400 50  0001 C CNN
F 3 "" H 10050 1550 50  0001 C CNN
	1    10050 1550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AB82E4C
P 10050 2150
F 0 "C?" H 10075 2250 50  0000 L CNN
F 1 "0.1u" H 10075 2050 50  0000 L CNN
F 2 "" H 10088 2000 50  0001 C CNN
F 3 "" H 10050 2150 50  0001 C CNN
	1    10050 2150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AB82F3A
P 9500 2150
F 0 "C?" H 9525 2250 50  0000 L CNN
F 1 "0.1u" H 9525 2050 50  0000 L CNN
F 2 "" H 9538 2000 50  0001 C CNN
F 3 "" H 9500 2150 50  0001 C CNN
	1    9500 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB832E1
P 10400 1900
F 0 "#PWR?" H 10400 1650 50  0001 C CNN
F 1 "GND" H 10400 1750 50  0000 C CNN
F 2 "" H 10400 1900 50  0001 C CNN
F 3 "" H 10400 1900 50  0001 C CNN
	1    10400 1900
	1    0    0    -1  
$EndComp
Text GLabel 9300 1850 0    60   Input ~ 0
GND
Wire Wire Line
	1200 2850 1200 2700
Wire Wire Line
	1200 2100 1200 2400
Wire Wire Line
	1050 1600 1200 1600
Wire Wire Line
	1200 1600 1200 1800
Wire Wire Line
	1350 2250 1200 2250
Connection ~ 1200 2250
Wire Wire Line
	1350 1050 2050 1050
Wire Wire Line
	1650 1050 1650 1150
Wire Wire Line
	1650 1450 1650 1600
Wire Wire Line
	1650 1900 1650 2050
Connection ~ 1650 1550
Wire Wire Line
	1750 1550 1650 1550
Wire Wire Line
	2050 1050 2050 1350
Connection ~ 1650 1050
Wire Wire Line
	1200 2850 1650 2850
Wire Wire Line
	1450 2850 1450 2900
Wire Wire Line
	1650 2850 1650 2450
Connection ~ 1450 2850
Wire Wire Line
	2050 4850 2050 4950
Wire Wire Line
	3050 4250 3150 4250
Wire Wire Line
	2050 4400 2050 4550
Wire Wire Line
	2050 1750 2050 4100
Wire Wire Line
	2200 4250 2750 4250
Wire Wire Line
	3650 3600 3450 3600
Wire Wire Line
	3450 3600 3450 4050
Wire Wire Line
	3950 3600 4150 3600
Wire Wire Line
	4550 3600 4450 3600
Wire Wire Line
	4050 3650 4050 3600
Connection ~ 4050 3600
Wire Wire Line
	4050 3950 4050 4000
Wire Wire Line
	3450 5000 3450 5100
Wire Wire Line
	3450 4450 3450 4700
Wire Wire Line
	3450 4600 3650 4600
Connection ~ 3450 4600
Wire Wire Line
	4100 5000 4100 5100
Wire Wire Line
	3950 4600 4250 4600
Wire Wire Line
	4100 4600 4100 4700
Connection ~ 4100 4600
Wire Wire Line
	4550 4600 4850 4600
Wire Wire Line
	5150 4600 5450 4600
Wire Wire Line
	5750 4600 5900 4600
Wire Wire Line
	5300 4700 5300 4600
Connection ~ 5300 4600
Wire Wire Line
	4700 4600 4700 4850
Connection ~ 4700 4600
Wire Wire Line
	4700 4800 5000 4800
Wire Wire Line
	5000 4800 5000 5000
Connection ~ 4700 4800
Wire Wire Line
	5000 5350 5000 5300
Wire Wire Line
	4700 5150 4700 5550
Wire Wire Line
	4350 5550 5100 5550
Wire Wire Line
	4350 5550 4350 5700
Wire Wire Line
	4350 6000 4350 6300
Connection ~ 4700 5550
Wire Wire Line
	5100 5550 5100 5750
Wire Wire Line
	4850 6150 5100 6150
Wire Wire Line
	4550 6150 4350 6150
Connection ~ 4350 6150
Wire Wire Line
	5700 5900 5700 5950
Wire Wire Line
	5400 5950 5850 5950
Connection ~ 5700 5950
Wire Wire Line
	5700 5500 5700 5600
Wire Wire Line
	6200 4200 6200 4400
Wire Wire Line
	6200 5500 6200 5550
Wire Wire Line
	5850 4600 5850 4700
Connection ~ 5850 4600
Wire Wire Line
	5300 5000 5300 5350
Wire Wire Line
	5300 5100 6400 5100
Wire Wire Line
	6200 4800 6200 5200
Connection ~ 6200 5100
Wire Wire Line
	5850 5000 5850 5100
Connection ~ 5850 5100
Connection ~ 5300 5100
Wire Wire Line
	10700 5950 6150 5950
Wire Wire Line
	10700 3750 10700 5950
Wire Wire Line
	10700 4500 10400 4500
Wire Wire Line
	10000 4800 10000 4950
Wire Wire Line
	10000 4100 10000 4200
Wire Wire Line
	9250 4600 9800 4600
Wire Wire Line
	9500 4600 9500 4750
Connection ~ 9500 4600
Wire Wire Line
	9500 5050 9500 5150
Wire Wire Line
	8650 4600 8950 4600
Wire Wire Line
	8800 4600 8800 5000
Connection ~ 8800 4600
Wire Wire Line
	8100 4100 8100 4200
Wire Wire Line
	8350 4600 8100 4600
Wire Wire Line
	8100 4500 8100 4950
Wire Wire Line
	8600 5200 8600 5300
Connection ~ 8100 4600
Wire Wire Line
	8100 5250 8100 5350
Wire Wire Line
	10300 3750 10700 3750
Connection ~ 10700 4500
Wire Wire Line
	9800 4400 9700 4400
Wire Wire Line
	9700 4400 9700 4250
Wire Wire Line
	9700 3950 9700 3750
Wire Wire Line
	9450 3750 10000 3750
Connection ~ 9700 3750
Wire Wire Line
	8600 4150 8600 4250
Wire Wire Line
	8600 3550 8600 3850
Wire Wire Line
	8600 3750 8750 3750
Wire Wire Line
	8600 3550 9000 3550
Wire Wire Line
	9000 3550 9000 3650
Connection ~ 8600 3750
Wire Wire Line
	6800 3800 6800 5100
Wire Wire Line
	6800 5100 6700 5100
Wire Wire Line
	7000 2950 7000 3500
Wire Wire Line
	7000 3800 7000 3900
Wire Wire Line
	6650 2750 7000 2750
Wire Wire Line
	6800 1150 6800 3500
Connection ~ 6800 2750
Wire Wire Line
	6350 2750 6200 2750
Wire Wire Line
	6050 2000 6050 2100
Wire Wire Line
	6050 2400 6050 2600
Wire Wire Line
	7200 2450 7200 2550
Wire Wire Line
	7200 3150 7300 3150
Wire Wire Line
	7600 2850 7800 2850
Wire Wire Line
	8400 2850 8100 2850
Wire Wire Line
	6800 2200 7200 2200
Wire Wire Line
	7700 2200 7500 2200
Wire Wire Line
	7700 1400 7700 2850
Connection ~ 7700 2850
Wire Wire Line
	6800 1850 7200 1850
Connection ~ 6800 2200
Wire Wire Line
	7500 1850 7700 1850
Connection ~ 7700 2200
Connection ~ 7700 1850
Wire Wire Line
	7600 1400 7700 1400
Wire Wire Line
	6800 1150 7050 1150
Connection ~ 6800 1850
Wire Wire Line
	7300 1400 7200 1400
Wire Wire Line
	6800 1400 6900 1400
Connection ~ 6800 1400
Wire Wire Line
	5450 2150 5850 2150
Wire Wire Line
	5850 2150 5850 1600
Wire Wire Line
	5850 1600 6050 1600
Wire Wire Line
	6050 1600 6050 1700
Wire Wire Line
	5050 1750 5050 1850
Wire Wire Line
	5050 2450 5050 2550
Wire Wire Line
	4950 1150 5150 1150
Wire Wire Line
	5050 1150 5050 1250
Connection ~ 5050 1150
Wire Wire Line
	4950 1550 5050 1550
Wire Wire Line
	4950 1550 4950 1650
Wire Wire Line
	4900 850  4550 850 
Wire Wire Line
	4550 850  4550 2050
Wire Wire Line
	4550 2050 4850 2050
Wire Wire Line
	4650 1150 4550 1150
Connection ~ 4550 1150
Wire Wire Line
	5200 850  5600 850 
Wire Wire Line
	5600 850  5600 2150
Connection ~ 5600 2150
Connection ~ 5600 1150
Wire Wire Line
	5450 1150 5600 1150
Wire Wire Line
	4300 2700 4300 2800
Wire Wire Line
	4850 2250 4300 2250
Wire Wire Line
	4300 2000 4300 2400
Connection ~ 4300 2250
Wire Wire Line
	4050 1100 4050 2500
Wire Wire Line
	4050 2250 3950 2250
Wire Wire Line
	4050 2800 4050 3150
Wire Wire Line
	4050 3150 6050 3150
Wire Wire Line
	6050 3150 6050 2900
Wire Wire Line
	3550 1850 3550 1950
Wire Wire Line
	3450 1800 3450 1750
Wire Wire Line
	3450 1750 3550 1750
Wire Wire Line
	3400 1400 3650 1400
Wire Wire Line
	3550 1400 3550 1450
Connection ~ 3550 1400
Wire Wire Line
	3950 1400 4050 1400
Connection ~ 4050 2250
Wire Wire Line
	2950 1100 2950 2150
Wire Wire Line
	2950 1100 3350 1100
Wire Wire Line
	3100 1400 2950 1400
Wire Wire Line
	3650 1100 4050 1100
Connection ~ 4050 1400
Wire Wire Line
	3550 2650 3550 2550
Wire Wire Line
	2950 2150 3350 2150
Connection ~ 2950 1400
Wire Wire Line
	3350 2350 2850 2350
Wire Wire Line
	2850 2250 2850 2500
Wire Wire Line
	2850 2250 2750 2250
Wire Wire Line
	2850 2500 2750 2500
Connection ~ 2850 2350
Wire Wire Line
	2450 2250 2300 2250
Wire Wire Line
	2300 2250 2300 2500
Wire Wire Line
	2300 2500 2450 2500
Wire Wire Line
	2300 2350 2050 2350
Connection ~ 2050 2350
Connection ~ 2300 2350
Wire Wire Line
	2050 1950 2600 1950
Wire Wire Line
	2600 1950 2600 850 
Wire Wire Line
	2600 850  4300 850 
Wire Wire Line
	4300 850  4300 1700
Connection ~ 2050 1950
Wire Wire Line
	7050 1150 7050 1250
Wire Wire Line
	1800 7000 1800 6850
Wire Wire Line
	1400 7000 1400 6850
Wire Wire Line
	1000 7000 1000 6850
Wire Wire Line
	9800 1000 9800 1200
Wire Wire Line
	9500 1200 10050 1200
Wire Wire Line
	9500 1200 9500 1400
Wire Wire Line
	10050 1200 10050 1400
Connection ~ 9800 1200
Wire Wire Line
	10400 1850 10400 1900
Wire Wire Line
	9500 2300 9500 2450
Wire Wire Line
	9500 2450 10050 2450
Wire Wire Line
	10050 2450 10050 2300
Wire Wire Line
	9800 2650 9800 2450
Connection ~ 9800 2450
Wire Wire Line
	9500 1700 9500 2000
Wire Wire Line
	10050 1700 10050 2000
Wire Wire Line
	9300 1850 10400 1850
Connection ~ 10050 1850
Connection ~ 9500 1850
Text Notes 10300 1650 0    60   ~ 12
original schema ??
$EndSCHEMATC
