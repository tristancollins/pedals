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
LIBS:switches
LIBS:BurstGen-cache
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
L TL064 U1
U 1 1 5B1118BD
P 3550 1300
F 0 "U1" H 3550 1500 50  0000 L CNN
F 1 "TL064" H 3550 1100 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3500 1400 50  0001 C CNN
F 3 "" H 3600 1500 50  0001 C CNN
	1    3550 1300
	1    0    0    -1  
$EndComp
$Comp
L TL064 U1
U 2 1 5B1118FB
P 3550 2700
F 0 "U1" H 3550 2900 50  0000 L CNN
F 1 "TL064" H 3550 2500 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3500 2800 50  0001 C CNN
F 3 "" H 3600 2900 50  0001 C CNN
	2    3550 2700
	1    0    0    -1  
$EndComp
$Comp
L TL064 U1
U 4 1 5B111931
P 4450 4450
F 0 "U1" H 4450 4650 50  0000 L CNN
F 1 "TL064" H 4450 4250 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4400 4550 50  0001 C CNN
F 3 "" H 4500 4650 50  0001 C CNN
	4    4450 4450
	1    0    0    1   
$EndComp
$Comp
L TL064 U1
U 3 1 5B111993
P 5700 1600
F 0 "U1" H 5700 1800 50  0000 L CNN
F 1 "TL064" H 5700 1400 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 5650 1700 50  0001 C CNN
F 3 "" H 5750 1800 50  0001 C CNN
	3    5700 1600
	1    0    0    1   
$EndComp
$Comp
L 4538 U2
U 1 1 5B111B62
P 6850 4550
F 0 "U2" H 6900 4950 50  0000 C CNN
F 1 "4538" H 7050 4150 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 6850 4550 60  0001 C CNN
F 3 "" H 6850 4550 60  0001 C CNN
	1    6850 4550
	1    0    0    1   
$EndComp
$Comp
L 4538 U2
U 2 1 5B111BF7
P 9800 4950
F 0 "U2" H 9850 5350 50  0000 C CNN
F 1 "4538" H 10000 4550 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 9800 4950 60  0001 C CNN
F 3 "" H 9800 4950 60  0001 C CNN
	2    9800 4950
	1    0    0    1   
$EndComp
$Comp
L +9V #PWR01
U 1 1 5B111E11
P 6850 3850
F 0 "#PWR01" H 6850 3700 50  0001 C CNN
F 1 "+9V" H 6850 3990 50  0000 C CNN
F 2 "" H 6850 3850 50  0001 C CNN
F 3 "" H 6850 3850 50  0001 C CNN
	1    6850 3850
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR02
U 1 1 5B111E3D
P 9800 4250
F 0 "#PWR02" H 9800 4100 50  0001 C CNN
F 1 "+9V" H 9800 4390 50  0000 C CNN
F 2 "" H 9800 4250 50  0001 C CNN
F 3 "" H 9800 4250 50  0001 C CNN
	1    9800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4350 6250 3650
Wire Wire Line
	6250 3650 7450 3650
Wire Wire Line
	7450 3650 7450 4250
Wire Wire Line
	9200 4750 9200 4050
Wire Wire Line
	9200 4050 10400 4050
Wire Wire Line
	10400 4050 10400 4650
Wire Wire Line
	7450 4850 9200 4850
$Comp
L GND #PWR03
U 1 1 5B1120B7
P 6150 4650
F 0 "#PWR03" H 6150 4400 50  0001 C CNN
F 1 "GND" H 6150 4500 50  0000 C CNN
F 2 "" H 6150 4650 50  0001 C CNN
F 3 "" H 6150 4650 50  0001 C CNN
	1    6150 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5B1120FB
P 9150 5050
F 0 "#PWR04" H 9150 4800 50  0001 C CNN
F 1 "GND" H 9150 4900 50  0000 C CNN
F 2 "" H 9150 5050 50  0001 C CNN
F 3 "" H 9150 5050 50  0001 C CNN
	1    9150 5050
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5B112177
P 5600 5550
F 0 "C6" H 5625 5650 50  0000 L CNN
F 1 "100n" H 5625 5450 50  0000 L CNN
F 2 "BurstGen:C_Disc_D5.0mm_W2.5mm_P5.00mm-TC" H 5638 5400 50  0001 C CNN
F 3 "" H 5600 5550 50  0001 C CNN
	1    5600 5550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5B11242B
P 8050 5550
F 0 "#PWR05" H 8050 5300 50  0001 C CNN
F 1 "GND" H 8050 5400 50  0000 C CNN
F 2 "" H 8050 5550 50  0001 C CNN
F 3 "" H 8050 5550 50  0001 C CNN
	1    8050 5550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5B11256B
P 5050 5550
F 0 "#PWR06" H 5050 5300 50  0001 C CNN
F 1 "GND" H 5050 5400 50  0000 C CNN
F 2 "" H 5050 5550 50  0001 C CNN
F 3 "" H 5050 5550 50  0001 C CNN
	1    5050 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 5550 5450 5550
Wire Wire Line
	8050 5550 8450 5550
Wire Wire Line
	5450 6150 5300 6150
Wire Wire Line
	5300 6150 5300 5550
Connection ~ 5300 5550
Wire Wire Line
	8450 6150 8300 6150
Wire Wire Line
	8300 6150 8300 5550
Connection ~ 8300 5550
$Comp
L R R10
U 1 1 5B112608
P 6200 5550
F 0 "R10" V 6280 5550 50  0000 C CNN
F 1 "4.7k" V 6200 5550 50  0000 C CNN
F 2 "BurstGen:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 5550 50  0001 C CNN
F 3 "" H 6200 5550 50  0001 C CNN
	1    6200 5550
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5B1126B2
P 9200 5550
F 0 "R14" V 9280 5550 50  0000 C CNN
F 1 "4.7k" V 9200 5550 50  0000 C CNN
F 2 "BurstGen:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9130 5550 50  0001 C CNN
F 3 "" H 9200 5550 50  0001 C CNN
	1    9200 5550
	0    1    1    0   
$EndComp
$Comp
L POT RV3
U 1 1 5B112703
P 6700 5550
F 0 "RV3" V 6525 5550 50  0000 C CNN
F 1 "470k" V 6600 5550 50  0000 C CNN
F 2 "BurstGen:Potentiometer_PCB_rightangle" H 6700 5550 50  0001 C CNN
F 3 "" H 6700 5550 50  0001 C CNN
	1    6700 5550
	0    1    1    0   
$EndComp
$Comp
L POT RV4
U 1 1 5B1127D5
P 9700 5550
F 0 "RV4" V 9525 5550 50  0000 C CNN
F 1 "470k" V 9600 5550 50  0000 C CNN
F 2 "BurstGen:Potentiometer_PCB_rightangle" H 9700 5550 50  0001 C CNN
F 3 "" H 9700 5550 50  0001 C CNN
	1    9700 5550
	0    1    1    0   
$EndComp
$Comp
L SW_SPDT SW1
U 1 1 5B1129E8
P 6150 6150
F 0 "SW1" H 6150 6320 50  0000 C CNN
F 1 "SW_SPDT" H 6150 5950 50  0000 C CNN
F 2 "BurstGen:SW_SubMicro_SPST" H 6150 6150 50  0001 C CNN
F 3 "" H 6150 6150 50  0001 C CNN
	1    6150 6150
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW2
U 1 1 5B112AB1
P 9150 6150
F 0 "SW2" H 9150 6320 50  0000 C CNN
F 1 "SW_SPDT" H 9150 5950 50  0000 C CNN
F 2 "BurstGen:SW_SubMicro_SPST" H 9150 6150 50  0001 C CNN
F 3 "" H 9150 6150 50  0001 C CNN
	1    9150 6150
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR07
U 1 1 5B112B39
P 10000 5550
F 0 "#PWR07" H 10000 5400 50  0001 C CNN
F 1 "+9V" H 10000 5690 50  0000 C CNN
F 2 "" H 10000 5550 50  0001 C CNN
F 3 "" H 10000 5550 50  0001 C CNN
	1    10000 5550
	0    1    1    0   
$EndComp
$Comp
L +9V #PWR08
U 1 1 5B112B74
P 7000 5550
F 0 "#PWR08" H 7000 5400 50  0001 C CNN
F 1 "+9V" H 7000 5690 50  0000 C CNN
F 2 "" H 7000 5550 50  0001 C CNN
F 3 "" H 7000 5550 50  0001 C CNN
	1    7000 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 5550 6050 5550
Wire Wire Line
	6350 5550 6550 5550
Wire Wire Line
	6850 5550 7000 5550
Wire Wire Line
	6700 5700 6900 5700
Wire Wire Line
	6900 5700 6900 5550
Connection ~ 6900 5550
Wire Wire Line
	9850 5550 10000 5550
Wire Wire Line
	9700 5700 9900 5700
Wire Wire Line
	9900 5700 9900 5550
Connection ~ 9900 5550
Wire Wire Line
	9550 5550 9350 5550
Wire Wire Line
	8750 5550 9050 5550
Wire Wire Line
	8750 6150 8950 6150
Wire Wire Line
	9350 6250 9350 6450
Wire Wire Line
	9350 6450 8850 6450
Wire Wire Line
	8850 6450 8850 6150
Connection ~ 8850 6150
Wire Wire Line
	9350 6050 9350 5850
Wire Wire Line
	9350 5850 8900 5850
Wire Wire Line
	8900 5850 8900 5250
Connection ~ 8900 5550
Wire Wire Line
	6350 6050 6350 5850
Wire Wire Line
	6350 5850 5900 5850
Wire Wire Line
	5900 5850 5900 4850
Connection ~ 5900 5550
Wire Wire Line
	5750 6150 5950 6150
Wire Wire Line
	6350 6250 6350 6450
Wire Wire Line
	6350 6450 5850 6450
Wire Wire Line
	5850 6450 5850 6150
Connection ~ 5850 6150
Wire Wire Line
	8900 5250 9200 5250
Wire Wire Line
	5900 4850 6250 4850
$Comp
L GND #PWR09
U 1 1 5B1134FA
P 4350 4100
F 0 "#PWR09" H 4350 3850 50  0001 C CNN
F 1 "GND" H 4350 3950 50  0000 C CNN
F 2 "" H 4350 4100 50  0001 C CNN
F 3 "" H 4350 4100 50  0001 C CNN
	1    4350 4100
	-1   0    0    1   
$EndComp
$Comp
L +9V #PWR010
U 1 1 5B113535
P 4350 4800
F 0 "#PWR010" H 4350 4650 50  0001 C CNN
F 1 "+9V" H 4350 4940 50  0000 C CNN
F 2 "" H 4350 4800 50  0001 C CNN
F 3 "" H 4350 4800 50  0001 C CNN
	1    4350 4800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 5B11396F
P 3450 3050
F 0 "#PWR011" H 3450 2800 50  0001 C CNN
F 1 "GND" H 3450 2900 50  0000 C CNN
F 2 "" H 3450 3050 50  0001 C CNN
F 3 "" H 3450 3050 50  0001 C CNN
	1    3450 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5B1139E6
P 3450 1650
F 0 "#PWR012" H 3450 1400 50  0001 C CNN
F 1 "GND" H 3450 1500 50  0000 C CNN
F 2 "" H 3450 1650 50  0001 C CNN
F 3 "" H 3450 1650 50  0001 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5B113A48
P 5600 1250
F 0 "#PWR013" H 5600 1000 50  0001 C CNN
F 1 "GND" H 5600 1100 50  0000 C CNN
F 2 "" H 5600 1250 50  0001 C CNN
F 3 "" H 5600 1250 50  0001 C CNN
	1    5600 1250
	-1   0    0    1   
$EndComp
$Comp
L +9V #PWR014
U 1 1 5B113AD3
P 3450 2350
F 0 "#PWR014" H 3450 2200 50  0001 C CNN
F 1 "+9V" H 3450 2490 50  0000 C CNN
F 2 "" H 3450 2350 50  0001 C CNN
F 3 "" H 3450 2350 50  0001 C CNN
	1    3450 2350
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR015
U 1 1 5B113B0E
P 3450 950
F 0 "#PWR015" H 3450 800 50  0001 C CNN
F 1 "+9V" H 3450 1090 50  0000 C CNN
F 2 "" H 3450 950 50  0001 C CNN
F 3 "" H 3450 950 50  0001 C CNN
	1    3450 950 
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR016
U 1 1 5B113B49
P 5600 1950
F 0 "#PWR016" H 5600 1800 50  0001 C CNN
F 1 "+9V" H 5600 2090 50  0000 C CNN
F 2 "" H 5600 1950 50  0001 C CNN
F 3 "" H 5600 1950 50  0001 C CNN
	1    5600 1950
	-1   0    0    1   
$EndComp
$Comp
L Jack-DC J2
U 1 1 5B113E16
P 1600 3750
F 0 "J2" H 1600 3960 50  0000 C CNN
F 1 "Jack-DC" H 1600 3575 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1650 3710 50  0001 C CNN
F 3 "" H 1650 3710 50  0001 C CNN
	1    1600 3750
	1    0    0    1   
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5B113FE5
P 2000 4200
F 0 "BT1" H 2100 4300 50  0000 L CNN
F 1 "Battery_Cell" H 2100 4200 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" V 2000 4260 50  0001 C CNN
F 3 "" V 2000 4260 50  0001 C CNN
	1    2000 4200
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5B1140A7
P 2550 3650
F 0 "D1" H 2550 3750 50  0000 C CNN
F 1 "1N4148" H 2550 3550 50  0000 C CNN
F 2 "BurstGen:D_DO-35_SOD27_P7.62mm_Horizontal" H 2550 3650 50  0001 C CNN
F 3 "" H 2550 3650 50  0001 C CNN
	1    2550 3650
	-1   0    0    1   
$EndComp
$Comp
L POT_TRIM RV2
U 1 1 5B114163
P 3750 4550
F 0 "RV2" V 3575 4550 50  0000 C CNN
F 1 "10k" V 3650 4550 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3339P_Horizontal" H 3750 4550 50  0001 C CNN
F 3 "" H 3750 4550 50  0001 C CNN
	1    3750 4550
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J4
U 1 1 5B1146D2
P 8700 3000
F 0 "J4" H 8710 3120 50  0000 C CNN
F 1 "Conn_Coaxial" V 8815 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8700 3000 50  0001 C CNN
F 3 "" H 8700 3000 50  0001 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
$Comp
L Audio-Jack-2 J3
U 1 1 5B114780
P 7250 1600
F 0 "J3" H 7225 1675 50  0000 C CNN
F 1 "Audio-Jack-2" H 7225 1425 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7500 1600 50  0001 C CNN
F 3 "" H 7500 1600 50  0001 C CNN
	1    7250 1600
	-1   0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 5B115B65
P 5400 4450
F 0 "D3" H 5400 4550 50  0000 C CNN
F 1 "1N4148" H 5400 4350 50  0000 C CNN
F 2 "BurstGen:D_DO-35_SOD27_P7.62mm_Horizontal" H 5400 4450 50  0001 C CNN
F 3 "" H 5400 4450 50  0001 C CNN
	1    5400 4450
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5B115BDB
P 5750 4700
F 0 "R9" V 5830 4700 50  0000 C CNN
F 1 "100k" V 5750 4700 50  0000 C CNN
F 2 "BurstGen:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5680 4700 50  0001 C CNN
F 3 "" H 5750 4700 50  0001 C CNN
	1    5750 4700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 5B115C52
P 5750 4900
F 0 "#PWR017" H 5750 4650 50  0001 C CNN
F 1 "GND" H 5750 4750 50  0000 C CNN
F 2 "" H 5750 4900 50  0001 C CNN
F 3 "" H 5750 4900 50  0001 C CNN
	1    5750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4450 5250 4450
Wire Wire Line
	5550 4450 6250 4450
Wire Wire Line
	5750 4550 5750 4450
Connection ~ 5750 4450
Wire Wire Line
	5850 4250 5850 4450
Connection ~ 5850 4450
Wire Wire Line
	5850 3950 5850 3550
Wire Wire Line
	5850 3550 10550 3550
Wire Wire Line
	10550 3550 10550 5250
Wire Wire Line
	10550 5250 10400 5250
$Comp
L R R5
U 1 1 5B116264
P 3750 3900
F 0 "R5" V 3830 3900 50  0000 C CNN
F 1 "10k" V 3750 3900 50  0000 C CNN
F 2 "BurstGen:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 3900 50  0001 C CNN
F 3 "" H 3750 3900 50  0001 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4550 4150 4550
Wire Wire Line
	3750 4050 3750 4400
Wire Wire Line
	3750 4700 3750 4950
Wire Wire Line
	3550 4150 3750 4150
Connection ~ 3750 4150
Wire Wire Line
	3550 4850 3750 4850
Connection ~ 3750 4850
Wire Wire Line
	3250 4150 3250 5000
$Comp
L CP C4
U 1 1 5B116516
P 3250 5150
F 0 "C4" H 3275 5250 50  0000 L CNN
F 1 "10u" H 3275 5050 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3288 5000 50  0001 C CNN
F 3 "" H 3250 5150 50  0001 C CNN
	1    3250 5150
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5B1166AC
P 2800 5150
F 0 "C3" H 2825 5250 50  0000 L CNN
F 1 "10u" H 2825 5050 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2838 5000 50  0001 C CNN
F 3 "" H 2800 5150 50  0001 C CNN
	1    2800 5150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B116724
P 2500 5150
F 0 "C2" H 2525 5250 50  0000 L CNN
F 1 "100n" H 2525 5050 50  0000 L CNN
F 2 "BurstGen:C_Disc_D5.0mm_W2.5mm_P5.00mm-TC" H 2538 5000 50  0001 C CNN
F 3 "" H 2500 5150 50  0001 C CNN
	1    2500 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 5000 2800 5000
Wire Wire Line
	2800 5000 2800 3650
Wire Wire Line
	2700 3650 3750 3650
Wire Wire Line
	3750 3600 3750 3750
Connection ~ 2800 3650
Connection ~ 3250 4850
Wire Wire Line
	2500 5300 3750 5300
Connection ~ 2800 5300
Wire Wire Line
	3750 5300 3750 5250
Connection ~ 3250 5300
$Comp
L GND #PWR018
U 1 1 5B116E76
P 3750 5300
F 0 "#PWR018" H 3750 5050 50  0001 C CNN
F 1 "GND" H 3750 5150 50  0000 C CNN
F 2 "" H 3750 5300 50  0001 C CNN
F 3 "" H 3750 5300 50  0001 C CNN
	1    3750 5300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 5B116F51
P 3150 4550
F 0 "#PWR019" H 3150 4400 50  0001 C CNN
F 1 "VCC" H 3150 4700 50  0000 C CNN
F 2 "" H 3150 4550 50  0001 C CNN
F 3 "" H 3150 4550 50  0001 C CNN
	1    3150 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 4550 3250 4550
Connection ~ 3250 4550
$Comp
L +9V #PWR020
U 1 1 5B117DB2
P 3750 3600
F 0 "#PWR020" H 3750 3450 50  0001 C CNN
F 1 "+9V" H 3750 3740 50  0000 C CNN
F 2 "" H 3750 3600 50  0001 C CNN
F 3 "" H 3750 3600 50  0001 C CNN
	1    3750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3650 2400 3650
$Comp
L GND #PWR021
U 1 1 5B118AAB
P 1150 2800
F 0 "#PWR021" H 1150 2550 50  0001 C CNN
F 1 "GND" H 1150 2650 50  0000 C CNN
F 2 "" H 1150 2800 50  0001 C CNN
F 3 "" H 1150 2800 50  0001 C CNN
	1    1150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3050 1150 3050
$Comp
L R R1
U 1 1 5B118CF4
P 2100 2900
F 0 "R1" V 2180 2900 50  0000 C CNN
F 1 "1M" V 2100 2900 50  0000 C CNN
F 2 "BurstGen:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 2900 50  0001 C CNN
F 3 "" H 2100 2900 50  0001 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B118DF6
P 2400 2600
F 0 "C1" H 2425 2700 50  0000 L CNN
F 1 "100n" H 2425 2500 50  0000 L CNN
F 2 "BurstGen:C_Disc_D5.0mm_W2.5mm_P5.00mm-TC" H 2438 2450 50  0001 C CNN
F 3 "" H 2400 2600 50  0001 C CNN
	1    2400 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5B118F22
P 2850 2600
F 0 "R2" V 2930 2600 50  0000 C CNN
F 1 "4.7k" V 2850 2600 50  0000 C CNN
F 2 "BurstGen:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2780 2600 50  0001 C CNN
F 3 "" H 2850 2600 50  0001 C CNN
	1    2850 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2600 2250 2600
Wire Wire Line
	2550 2600 2700 2600
$Comp
L POT RV1
U 1 1 5B119144
P 3050 1200
F 0 "RV1" V 2875 1200 50  0000 C CNN
F 1 "470k" V 2950 1200 50  0000 C CNN
F 2 "BurstGen:Potentiometer_PCB_rightangle" H 3050 1200 50  0001 C CNN
F 3 "" H 3050 1200 50  0001 C CNN
	1    3050 1200
	1    0    0    1   
$EndComp
Wire Wire Line
	3250 2800 3250 3300
Wire Wire Line
	3250 1400 3250 1900
$Comp
L VCC #PWR022
U 1 1 5B1193C8
P 3050 900
F 0 "#PWR022" H 3050 750 50  0001 C CNN
F 1 "VCC" H 3050 1050 50  0000 C CNN
F 2 "" H 3050 900 50  0001 C CNN
F 3 "" H 3050 900 50  0001 C CNN
	1    3050 900 
	1    0    0    -1  
$EndComp
Connection ~ 2100 2600
$Comp
L GND #PWR023
U 1 1 5B1194D4
P 2100 3250
F 0 "#PWR023" H 2100 3000 50  0001 C CNN
F 1 "GND" H 2100 3100 50  0000 C CNN
F 2 "" H 2100 3250 50  0001 C CNN
F 3 "" H 2100 3250 50  0001 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 5B119751
P 6300 1600
F 0 "C8" H 6325 1700 50  0000 L CNN
F 1 "10u" H 6325 1500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 6338 1450 50  0001 C CNN
F 3 "" H 6300 1600 50  0001 C CNN
	1    6300 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 5B119824
P 6750 1600
F 0 "R12" V 6830 1600 50  0000 C CNN
F 1 "47r" V 6750 1600 50  0000 C CNN
F 2 "BurstGen:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 1600 50  0001 C CNN
F 3 "" H 6750 1600 50  0001 C CNN
	1    6750 1600
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5B11990E
P 6500 1900
F 0 "R11" V 6580 1900 50  0000 C CNN
F 1 "100k" V 6500 1900 50  0000 C CNN
F 2 "BurstGen:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6430 1900 50  0001 C CNN
F 3 "" H 6500 1900 50  0001 C CNN
	1    6500 1900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR024
U 1 1 5B1199B2
P 6500 2200
F 0 "#PWR024" H 6500 1950 50  0001 C CNN
F 1 "GND" H 6500 2050 50  0000 C CNN
F 2 "" H 6500 2200 50  0001 C CNN
F 3 "" H 6500 2200 50  0001 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1600 6150 1600
Wire Wire Line
	6450 1600 6600 1600
Wire Wire Line
	6500 1750 6500 1600
Connection ~ 6500 1600
Wire Wire Line
	6900 1600 7050 1600
Wire Wire Line
	6500 2050 6500 2200
Wire Wire Line
	5400 1000 5400 1500
Wire Wire Line
	6050 1000 6050 1600
Connection ~ 6050 1600
$Comp
L R R8
U 1 1 5B11A75F
P 4500 3050
F 0 "R8" V 4580 3050 50  0000 C CNN
F 1 "10k" V 4500 3050 50  0000 C CNN
F 2 "BurstGen:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 3050 50  0001 C CNN
F 3 "" H 4500 3050 50  0001 C CNN
	1    4500 3050
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 5B11A824
P 4750 3250
F 0 "D2" H 4750 3350 50  0000 C CNN
F 1 "1N4148" H 4750 3150 50  0000 C CNN
F 2 "BurstGen:D_DO-35_SOD27_P7.62mm_Horizontal" H 4750 3250 50  0001 C CNN
F 3 "" H 4750 3250 50  0001 C CNN
	1    4750 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 3000 7900 4850
Wire Wire Line
	7900 3400 4750 3400
Connection ~ 7900 4850
Wire Wire Line
	4750 3000 4750 3100
Wire Wire Line
	4750 3050 4650 3050
Connection ~ 4750 3050
Wire Wire Line
	4350 2700 4350 3050
Wire Wire Line
	3850 2700 4550 2700
Connection ~ 4350 2700
Wire Wire Line
	3900 2700 3900 3300
Connection ~ 3900 2700
Wire Wire Line
	3900 1300 3900 1900
Wire Wire Line
	3850 1300 4350 1300
Wire Wire Line
	4050 2700 4050 4350
Wire Wire Line
	4050 4350 4150 4350
Connection ~ 4050 2700
$Comp
L C C5
U 1 1 5B11B6F0
P 5200 2900
F 0 "C5" H 5225 3000 50  0000 L CNN
F 1 "100p" H 5225 2800 50  0000 L CNN
F 2 "BurstGen:C_Disc_D5.0mm_W2.5mm_P5.00mm-TC" H 5238 2750 50  0001 C CNN
F 3 "" H 5200 2900 50  0001 C CNN
	1    5200 2900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 5B11B7B9
P 5200 3100
F 0 "#PWR025" H 5200 2850 50  0001 C CNN
F 1 "GND" H 5200 2950 50  0000 C CNN
F 2 "" H 5200 3100 50  0001 C CNN
F 3 "" H 5200 3100 50  0001 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2700 4950 2700
Wire Wire Line
	5200 1300 5200 2750
Wire Wire Line
	5200 1700 5400 1700
Connection ~ 5200 2700
$Comp
L R R7
U 1 1 5B11BAE7
P 4500 1300
F 0 "R7" V 4580 1300 50  0000 C CNN
F 1 "10k" V 4500 1300 50  0000 C CNN
F 2 "BurstGen:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 1300 50  0001 C CNN
F 3 "" H 4500 1300 50  0001 C CNN
	1    4500 1300
	0    1    1    0   
$EndComp
Connection ~ 3900 1300
Wire Wire Line
	4650 1300 5200 1300
Connection ~ 5200 1700
Wire Wire Line
	7050 1700 7050 2150
Wire Wire Line
	7050 2150 6500 2150
Connection ~ 6500 2150
Wire Wire Line
	2000 4000 2000 3750
Wire Wire Line
	2000 3750 1900 3750
Wire Wire Line
	1900 3850 2200 3850
Wire Wire Line
	2200 3850 2200 4400
Wire Wire Line
	2200 4400 1150 4400
Connection ~ 2000 4400
Wire Wire Line
	2000 4300 2000 4400
$Comp
L R R13
U 1 1 5B11CF79
P 8250 3000
F 0 "R13" V 8330 3000 50  0000 C CNN
F 1 "10k" V 8250 3000 50  0000 C CNN
F 2 "BurstGen:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8180 3000 50  0001 C CNN
F 3 "" H 8250 3000 50  0001 C CNN
	1    8250 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR026
U 1 1 5B11DAB2
P 8700 3250
F 0 "#PWR026" H 8700 3000 50  0001 C CNN
F 1 "GND" H 8700 3100 50  0000 C CNN
F 2 "" H 8700 3250 50  0001 C CNN
F 3 "" H 8700 3250 50  0001 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3000 8550 3000
Wire Wire Line
	7900 3000 8100 3000
Connection ~ 7900 3400
$Comp
L D D4
U 1 1 5B11F398
P 5850 4100
F 0 "D4" H 5850 4200 50  0000 C CNN
F 1 "1N4148" H 5850 4000 50  0000 C CNN
F 2 "BurstGen:D_DO-35_SOD27_P7.62mm_Horizontal" H 5850 4100 50  0001 C CNN
F 3 "" H 5850 4100 50  0001 C CNN
	1    5850 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5B11F6C2
P 3750 5100
F 0 "R6" V 3830 5100 50  0000 C CNN
F 1 "10k" V 3750 5100 50  0000 C CNN
F 2 "BurstGen:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 5100 50  0001 C CNN
F 3 "" H 3750 5100 50  0001 C CNN
	1    3750 5100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B11F76B
P 3400 4150
F 0 "R3" V 3480 4150 50  0000 C CNN
F 1 "10k" V 3400 4150 50  0000 C CNN
F 2 "BurstGen:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3330 4150 50  0001 C CNN
F 3 "" H 3400 4150 50  0001 C CNN
	1    3400 4150
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5B11F846
P 3400 4850
F 0 "R4" V 3480 4850 50  0000 C CNN
F 1 "10k" V 3400 4850 50  0000 C CNN
F 2 "BurstGen:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3330 4850 50  0001 C CNN
F 3 "" H 3400 4850 50  0001 C CNN
	1    3400 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4650 6250 4650
Wire Wire Line
	6850 3900 6850 3850
Wire Wire Line
	9800 4250 9800 4300
Wire Wire Line
	9150 5050 9200 5050
Connection ~ 3750 3650
$Comp
L GND #PWR027
U 1 1 5B122E56
P 9600 4250
F 0 "#PWR027" H 9600 4000 50  0001 C CNN
F 1 "GND" H 9600 4100 50  0000 C CNN
F 2 "" H 9600 4250 50  0001 C CNN
F 3 "" H 9600 4250 50  0001 C CNN
	1    9600 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 5350 9600 5350
Wire Wire Line
	9600 5350 9600 5300
Wire Wire Line
	9600 4600 9600 4250
Wire Wire Line
	8700 3200 8700 3250
Wire Wire Line
	5200 3100 5200 3050
Wire Wire Line
	3450 3050 3450 3000
Wire Wire Line
	3450 1650 3450 1600
Wire Wire Line
	3450 2350 3450 2400
Wire Wire Line
	3450 950  3450 1000
Wire Wire Line
	5600 1950 5600 1900
Wire Wire Line
	5600 1250 5600 1300
Wire Wire Line
	4350 4100 4350 4150
Wire Wire Line
	4350 4800 4350 4750
Wire Wire Line
	3900 1900 3250 1900
Wire Wire Line
	3900 3300 3250 3300
Wire Wire Line
	5400 1000 6050 1000
$Comp
L C C7
U 1 1 5B126140
P 5600 6150
F 0 "C7" H 5625 6250 50  0000 L CNN
F 1 "1u" H 5625 6050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5638 6000 50  0001 C CNN
F 3 "" H 5600 6150 50  0001 C CNN
F 4 "Tant" V 5800 6150 60  0000 C CNN "Field4"
	1    5600 6150
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 5B126553
P 8600 5550
F 0 "C9" H 8625 5650 50  0000 L CNN
F 1 "1u" H 8625 5450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8638 5400 50  0001 C CNN
F 3 "" H 8600 5550 50  0001 C CNN
F 4 "Tant" V 8800 5550 60  0000 C CNN "Field4"
	1    8600 5550
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 5B126644
P 8600 6150
F 0 "C10" H 8625 6250 50  0000 L CNN
F 1 "10u" H 8625 6050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8638 6000 50  0001 C CNN
F 3 "" H 8600 6150 50  0001 C CNN
F 4 "Tant" V 8800 6150 60  0000 C CNN "Field4"
	1    8600 6150
	0    1    1    0   
$EndComp
$Comp
L Q_NJFET_DSG Q1
U 1 1 5B12A004
P 4750 2800
F 0 "Q1" H 4950 2850 50  0000 L CNN
F 1 "J113" H 4950 2750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 4950 2900 50  0001 C CNN
F 3 "" H 4750 2800 50  0001 C CNN
	1    4750 2800
	0    -1   -1   0   
$EndComp
$Comp
L Audio-Jack-3 J1
U 1 1 5B12623F
P 1350 2600
F 0 "J1" H 1300 2775 50  0000 C CNN
F 1 "Audio-Jack-3" H 1450 2530 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1600 2700 50  0001 C CNN
F 3 "" H 1600 2700 50  0001 C CNN
	1    1350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2500 1750 2500
Wire Wire Line
	1750 2500 1750 3050
Wire Wire Line
	1150 2700 1150 2800
Wire Wire Line
	2100 2600 2100 2750
Wire Wire Line
	2100 3050 2100 3250
Wire Wire Line
	1150 4400 1150 3050
Wire Wire Line
	3000 2600 3250 2600
Wire Wire Line
	3050 1350 3050 2600
Connection ~ 3050 2600
Wire Wire Line
	3200 1200 3250 1200
Wire Wire Line
	3050 900  3050 1050
$Comp
L +9V #PWR028
U 1 1 5B20596A
P 9500 5350
F 0 "#PWR028" H 9500 5200 50  0001 C CNN
F 1 "+9V" H 9500 5490 50  0000 C CNN
F 2 "" H 9500 5350 50  0001 C CNN
F 3 "" H 9500 5350 50  0001 C CNN
	1    9500 5350
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG029
U 1 1 5B20DCDE
P 3050 4300
F 0 "#FLG029" H 3050 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 4450 50  0000 C CNN
F 2 "" H 3050 4300 50  0001 C CNN
F 3 "" H 3050 4300 50  0001 C CNN
	1    3050 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 4300 3250 4300
Connection ~ 3250 4300
$Comp
L PWR_FLAG #FLG030
U 1 1 5B20E2AA
P 3250 3600
F 0 "#FLG030" H 3250 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 3750 50  0000 C CNN
F 2 "" H 3250 3600 50  0001 C CNN
F 3 "" H 3250 3600 50  0001 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3600 3250 3650
Connection ~ 3250 3650
$Comp
L PWR_FLAG #FLG031
U 1 1 5B20E6FD
P 1050 2750
F 0 "#FLG031" H 1050 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 2900 50  0000 C CNN
F 2 "" H 1050 2750 50  0001 C CNN
F 3 "" H 1050 2750 50  0001 C CNN
	1    1050 2750
	0    -1   -1   0   
$EndComp
Connection ~ 1150 2750
Wire Wire Line
	1050 2750 1150 2750
Wire Wire Line
	5750 4900 5750 4850
$EndSCHEMATC
