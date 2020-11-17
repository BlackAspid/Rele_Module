EESchema Schematic File Version 4
EELAYER 30 0
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
L Relay:DIPxx-1Cxx-51x K1
U 1 1 5FB37991
P 4700 2850
F 0 "K1" H 5130 2896 50  0000 L CNN
F 1 "DIPxx-1Cxx-51x" H 5130 2805 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 5150 2800 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 4700 2850 50  0001 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4002 D2
U 1 1 5FB38D03
P 3850 2800
F 0 "D2" V 3804 2880 50  0000 L CNN
F 1 "1N4002" V 3895 2880 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3850 2625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3850 2800 50  0001 C CNN
	1    3850 2800
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5FB3999D
P 4400 3550
F 0 "Q1" H 4590 3596 50  0000 L CNN
F 1 "2N3904" H 4590 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4600 3475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4400 3550 50  0001 L CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FB3ACC1
P 3500 3550
F 0 "R2" V 3293 3550 50  0000 C CNN
F 1 "R" V 3384 3550 50  0000 C CNN
F 2 "" V 3430 3550 50  0001 C CNN
F 3 "~" H 3500 3550 50  0001 C CNN
	1    3500 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FB3B29B
P 3850 3850
F 0 "R3" H 3920 3896 50  0000 L CNN
F 1 "R" H 3920 3805 50  0000 L CNN
F 2 "" V 3780 3850 50  0001 C CNN
F 3 "~" H 3850 3850 50  0001 C CNN
	1    3850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FB3B9DF
P 3150 3850
F 0 "R1" H 3220 3896 50  0000 L CNN
F 1 "R" H 3220 3805 50  0000 L CNN
F 2 "" V 3080 3850 50  0001 C CNN
F 3 "~" H 3150 3850 50  0001 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FB3BCE4
P 3150 4300
F 0 "D1" V 3189 4182 50  0000 R CNN
F 1 "LED" V 3098 4182 50  0000 R CNN
F 2 "" H 3150 4300 50  0001 C CNN
F 3 "~" H 3150 4300 50  0001 C CNN
	1    3150 4300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5FB47837
P 2750 2750
F 0 "J1" H 2668 2425 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 2668 2516 50  0000 C CNN
F 2 "" H 2750 2750 50  0001 C CNN
F 3 "~" H 2750 2750 50  0001 C CNN
	1    2750 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5FB48265
P 6200 2750
F 0 "J2" H 6280 2792 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6280 2701 50  0000 L CNN
F 2 "" H 6200 2750 50  0001 C CNN
F 3 "~" H 6200 2750 50  0001 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3150 4500 3250
Wire Wire Line
	4500 3250 3850 3250
Wire Wire Line
	3850 3250 3850 2950
Wire Wire Line
	4500 3350 4500 3250
Connection ~ 4500 3250
Wire Wire Line
	4200 3550 3850 3550
Wire Wire Line
	3850 3700 3850 3550
Connection ~ 3850 3550
Wire Wire Line
	3850 3550 3650 3550
Wire Wire Line
	3150 3700 3150 3550
Wire Wire Line
	3150 3550 3350 3550
Wire Wire Line
	3150 4000 3150 4150
Wire Wire Line
	3150 4450 3150 4550
Wire Wire Line
	3150 4550 3850 4550
Wire Wire Line
	3850 4550 3850 4000
Wire Wire Line
	2950 2750 3150 2750
Wire Wire Line
	3150 2750 3150 3550
Connection ~ 3150 3550
Wire Wire Line
	2950 2650 3150 2650
Wire Wire Line
	3150 2650 3150 2400
Wire Wire Line
	4500 3750 4500 4550
Wire Wire Line
	4500 4550 3850 4550
Connection ~ 3850 4550
Wire Wire Line
	4800 2550 4800 2400
Wire Wire Line
	4800 2400 6000 2400
Wire Wire Line
	6000 2400 6000 2650
Wire Wire Line
	6000 2750 5900 2750
Wire Wire Line
	5900 2750 5900 2450
Wire Wire Line
	5900 2450 5000 2450
Wire Wire Line
	5000 2450 5000 2550
Wire Wire Line
	6000 2850 5900 2850
Wire Wire Line
	5900 2850 5900 3200
Wire Wire Line
	5900 3200 4900 3200
Wire Wire Line
	4900 3200 4900 3150
Wire Wire Line
	2950 2850 3000 2850
Wire Wire Line
	3000 2850 3000 4550
Wire Wire Line
	3000 4550 3150 4550
Connection ~ 3150 4550
Wire Wire Line
	3150 2400 3850 2400
Wire Wire Line
	3850 2400 3850 2650
Connection ~ 3850 2400
Wire Wire Line
	4500 2550 4500 2400
Wire Wire Line
	4500 2400 3850 2400
$Comp
L power:GND #PWR02
U 1 1 5FB5713A
P 3850 4750
F 0 "#PWR02" H 3850 4500 50  0001 C CNN
F 1 "GND" H 3855 4577 50  0000 C CNN
F 2 "" H 3850 4750 50  0001 C CNN
F 3 "" H 3850 4750 50  0001 C CNN
	1    3850 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5FB579E1
P 3850 2200
F 0 "#PWR01" H 3850 2050 50  0001 C CNN
F 1 "VCC" H 3865 2373 50  0000 C CNN
F 2 "" H 3850 2200 50  0001 C CNN
F 3 "" H 3850 2200 50  0001 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2200 3850 2400
Wire Wire Line
	3850 4750 3850 4550
Wire Notes Line
	2300 5000 4950 5000
Wire Notes Line
	4950 5000 4950 3350
Wire Notes Line
	4950 3350 4650 3350
Wire Notes Line
	4650 3350 4650 1950
Wire Notes Line
	4650 1950 2300 1950
Wire Notes Line
	2300 1950 2300 5000
Wire Notes Line rgb(255, 0, 0)
	4700 3250 7200 3250
Wire Notes Line rgb(255, 0, 0)
	7200 3250 7200 2300
Wire Notes Line rgb(255, 0, 0)
	7200 2300 4700 2300
Wire Notes Line rgb(255, 0, 0)
	4700 3250 4700 2300
Text Notes 2350 4950 0    50   ~ 0
Digital Part
Text Notes 7150 3200 2    50   ~ 0
Power Part
Wire Notes Line style solid rgb(0, 0, 0)
	2200 1850 2200 5100
Wire Notes Line style solid rgb(0, 0, 0)
	2200 5100 7300 5100
Wire Notes Line style solid rgb(0, 0, 0)
	7300 5100 7300 1850
Wire Notes Line style solid rgb(0, 0, 0)
	7300 1850 2200 1850
Text Notes 7250 5050 2    50   ~ 0
Rele Module
$EndSCHEMATC
