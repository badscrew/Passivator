EESchema Schematic File Version 2
LIBS:passivator_mini-rescue
LIBS:USER
LIBS:device
LIBS:conn
LIBS:analog_switches
LIBS:power
LIBS:passivator_mini-cache
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
L POT Tone1
U 1 1 554B3B2D
P 7300 4100
F 0 "Tone1" V 7300 3950 50  0000 C CNN
F 1 "A 250K" H 7300 4100 50  0000 C CNN
F 2 "" H 7300 4100 60  0000 C CNN
F 3 "" H 7300 4100 60  0000 C CNN
	1    7300 4100
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-passivator_mini R1
U 1 1 554B3BDC
P 7800 4100
F 0 "R1" V 7880 4100 40  0000 C CNN
F 1 "2.2K" V 7807 4101 40  0000 C CNN
F 2 "" V 7730 4100 30  0000 C CNN
F 3 "" H 7800 4100 30  0000 C CNN
	1    7800 4100
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 554B3D34
P 8450 4100
F 0 "L1" V 8400 4100 40  0000 C CNN
F 1 "XICON 42TL019-RC, \"P\" coil" V 8600 4200 40  0000 C CNN
F 2 "" H 8450 4100 60  0000 C CNN
F 3 "" H 8450 4100 60  0000 C CNN
	1    8450 4100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 554B3E7C
P 6650 4250
F 0 "P1" H 6650 4400 50  0000 C CNN
F 1 "In" H 6750 4250 50  0000 C CNN
F 2 "" H 6650 4250 60  0000 C CNN
F 3 "" H 6650 4250 60  0000 C CNN
	1    6650 4250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 554B4067
P 10800 4250
F 0 "P4" H 10800 4400 50  0000 C CNN
F 1 "Out" H 10950 4250 50  0000 C CNN
F 2 "" H 10800 4250 60  0000 C CNN
F 3 "" H 10800 4250 60  0000 C CNN
	1    10800 4250
	1    0    0    1   
$EndComp
$Comp
L SWITCH_INV_SMALL SW2.1
U 1 1 554B40BB
P 9750 3750
F 0 "SW2.1" H 9450 3900 50  0000 C CNN
F 1 "SWITCH_INV_SMALL" H 9500 3600 50  0001 C CNN
F 2 "" H 9650 3750 60  0000 C CNN
F 3 "" H 9650 3750 60  0000 C CNN
	1    9750 3750
	-1   0    0    -1  
$EndComp
$Comp
L SWITCH_INV_SMALL SW2.2
U 1 1 554B40E1
P 9750 4200
F 0 "SW2.2" H 9450 4350 50  0000 C CNN
F 1 "SWITCH_INV_SMALL" H 9500 4050 50  0001 C CNN
F 2 "" H 9650 4200 60  0000 C CNN
F 3 "" H 9650 4200 60  0000 C CNN
	1    9750 4200
	-1   0    0    -1  
$EndComp
$Comp
L SWITCH_INV_SMALL SW2.3
U 1 1 554B4105
P 9750 4700
F 0 "SW2.3" H 9450 4850 50  0000 C CNN
F 1 "SWITCH_INV_SMALL" H 9500 4550 50  0001 C CNN
F 2 "" H 9650 4700 60  0000 C CNN
F 3 "" H 9650 4700 60  0000 C CNN
	1    9750 4700
	-1   0    0    -1  
$EndComp
$Comp
L LED-RESCUE-passivator_mini D1
U 1 1 554B4123
P 8700 4750
F 0 "D1" H 8700 4850 50  0000 C CNN
F 1 "LED" H 8700 4650 50  0000 C CNN
F 2 "" H 8700 4750 60  0000 C CNN
F 3 "" H 8700 4750 60  0000 C CNN
	1    8700 4750
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-passivator_mini R2
U 1 1 554B4150
P 9250 4750
F 0 "R2" V 9330 4750 40  0000 C CNN
F 1 "1K" V 9257 4751 40  0000 C CNN
F 2 "" V 9180 4750 30  0000 C CNN
F 3 "" H 9250 4750 30  0000 C CNN
	1    9250 4750
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-passivator_mini #PWR3
U 1 1 554B4FB3
P 8450 4850
F 0 "#PWR3" H 8450 4850 30  0001 C CNN
F 1 "GND" H 8450 4780 30  0001 C CNN
F 2 "" H 8450 4850 60  0000 C CNN
F 3 "" H 8450 4850 60  0000 C CNN
	1    8450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4100 7500 4100
Wire Wire Line
	7500 4100 7550 4100
Wire Wire Line
	8050 4100 8150 4100
Wire Wire Line
	10000 4700 10600 4700
Wire Wire Line
	9500 4750 9550 4750
Wire Wire Line
	8900 4750 9000 4750
Wire Wire Line
	8500 4750 8450 4750
Wire Wire Line
	8450 4750 8450 4850
Wire Wire Line
	7300 3800 8800 3800
Wire Wire Line
	8800 3800 9550 3800
Wire Wire Line
	7300 3800 7300 3850
Wire Wire Line
	7500 4100 7500 4250
Wire Wire Line
	7500 4250 9550 4250
Connection ~ 7500 4100
Wire Wire Line
	9350 4150 9550 4150
Wire Wire Line
	6900 3550 10050 3550
Wire Wire Line
	6900 3550 6900 4200
Wire Wire Line
	6900 4200 6850 4200
Wire Wire Line
	10050 3550 10050 3750
Wire Wire Line
	10050 3750 10000 3750
Wire Wire Line
	10000 4200 10600 4200
Wire Wire Line
	10600 4300 10550 4300
Wire Wire Line
	10550 4300 10550 4450
$Comp
L GND-RESCUE-passivator_mini #PWR5
U 1 1 554B589B
P 10550 4450
F 0 "#PWR5" H 10550 4450 30  0001 C CNN
F 1 "GND" H 10550 4380 30  0001 C CNN
F 2 "" H 10550 4450 60  0000 C CNN
F 3 "" H 10550 4450 60  0000 C CNN
	1    10550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3800 8800 4100
Wire Wire Line
	8800 4100 8750 4100
Connection ~ 8800 3800
Wire Wire Line
	7300 4350 7300 4450
$Comp
L GND-RESCUE-passivator_mini #PWR1
U 1 1 554B6055
P 6900 4450
F 0 "#PWR1" H 6900 4450 30  0001 C CNN
F 1 "GND" H 6900 4380 30  0001 C CNN
F 2 "" H 6900 4450 60  0000 C CNN
F 3 "" H 6900 4450 60  0000 C CNN
	1    6900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4300 6900 4300
$Comp
L CONN_01X01 P2
U 1 1 554B69C0
P 10800 4700
F 0 "P2" H 10800 4800 50  0000 C CNN
F 1 "+9V" V 10900 4700 50  0000 C CNN
F 2 "" H 10800 4700 60  0000 C CNN
F 3 "" H 10800 4700 60  0000 C CNN
	1    10800 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 554B6A11
P 10800 4900
F 0 "P3" H 10800 5000 50  0000 C CNN
F 1 "-9V" V 10900 4900 50  0000 C CNN
F 2 "" H 10800 4900 60  0000 C CNN
F 3 "" H 10800 4900 60  0000 C CNN
	1    10800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4900 10600 4900
Wire Wire Line
	10150 4900 10150 4950
$Comp
L GND-RESCUE-passivator_mini #PWR4
U 1 1 554B6B4F
P 10150 4950
F 0 "#PWR4" H 10150 4950 30  0001 C CNN
F 1 "GND" H 10150 4880 30  0001 C CNN
F 2 "" H 10150 4950 60  0000 C CNN
F 3 "" H 10150 4950 60  0000 C CNN
	1    10150 4950
	1    0    0    -1  
$EndComp
NoConn ~ 9550 4650
Wire Notes Line
	9750 3750 9750 4650
Wire Wire Line
	6900 4300 6900 4450
$Comp
L GND-RESCUE-passivator_mini #PWR2
U 1 1 5767B211
P 7300 4800
F 0 "#PWR2" H 7300 4800 30  0001 C CNN
F 1 "GND" H 7300 4730 30  0001 C CNN
F 2 "" H 7300 4800 60  0000 C CNN
F 3 "" H 7300 4800 60  0000 C CNN
	1    7300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3700 9350 3700
Wire Wire Line
	9350 3700 9350 4150
$Comp
L C C1
U 1 1 5767BE8C
P 7300 4600
F 0 "C1" H 7325 4700 50  0000 L CNN
F 1 "0.1 uF" H 7325 4500 50  0000 L CNN
F 2 "" H 7338 4450 50  0000 C CNN
F 3 "" H 7300 4600 50  0000 C CNN
	1    7300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4750 7300 4800
$EndSCHEMATC
