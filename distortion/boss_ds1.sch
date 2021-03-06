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
LIBS:mypower
LIBS:audio-jack-6
LIBS:boss_ds1-cache
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
L +9V #PWR12
U 1 1 58E0E1FE
P 3500 2700
F 0 "#PWR12" H 3500 2550 50  0001 C CNN
F 1 "+9V" H 3500 2840 50  0000 C CNN
F 2 "" H 3500 2700 50  0000 C CNN
F 3 "" H 3500 2700 50  0000 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58E0E2C6
P 3600 5900
F 0 "R1" V 3680 5900 50  0000 C CNN
F 1 "10K" V 3600 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 5900 50  0001 C CNN
F 3 "" H 3600 5900 50  0000 C CNN
	1    3600 5900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58E0E315
P 3600 6350
F 0 "R2" V 3680 6350 50  0000 C CNN
F 1 "10K" V 3600 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 6350 50  0001 C CNN
F 3 "" H 3600 6350 50  0000 C CNN
	1    3600 6350
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 58E0E452
P 2850 6100
F 0 "D1" H 2850 6200 50  0000 C CNN
F 1 "D" H 2850 6000 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 6100 50  0001 C CNN
F 3 "" H 2850 6100 50  0000 C CNN
	1    2850 6100
	0    1    1    0   
$EndComp
$Comp
L +4V5 #PWR15
U 1 1 58E0EC15
P 4000 5600
F 0 "#PWR15" H 4000 5450 50  0001 C CNN
F 1 "+4V5" H 4000 5740 50  0000 C CNN
F 2 "" H 4000 5600 50  0000 C CNN
F 3 "" H 4000 5600 50  0000 C CNN
	1    4000 5600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58E0F188
P 2450 3400
F 0 "R3" V 2530 3400 50  0000 C CNN
F 1 "1K" V 2450 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2380 3400 50  0001 C CNN
F 3 "" H 2450 3400 50  0000 C CNN
	1    2450 3400
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 58E0F209
P 2850 3400
F 0 "C3" H 2875 3500 50  0000 L CNN
F 1 "47n" H 2875 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2888 3250 50  0001 C CNN
F 3 "" H 2850 3400 50  0000 C CNN
	1    2850 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR7
U 1 1 58E0F2CF
P 2200 3750
F 0 "#PWR7" H 2200 3500 50  0001 C CNN
F 1 "GND" H 2200 3600 50  0000 C CNN
F 2 "" H 2200 3750 50  0000 C CNN
F 3 "" H 2200 3750 50  0000 C CNN
	1    2200 3750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58E0F4E0
P 3050 3000
F 0 "R4" V 3130 3000 50  0000 C CNN
F 1 "470K" V 3050 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 3000 50  0001 C CNN
F 3 "" H 3050 3000 50  0000 C CNN
	1    3050 3000
	-1   0    0    1   
$EndComp
$Comp
L +4V5 #PWR11
U 1 1 58E0F5BE
P 3050 2700
F 0 "#PWR11" H 3050 2550 50  0001 C CNN
F 1 "+4V5" H 3050 2840 50  0000 C CNN
F 2 "" H 3050 2700 50  0000 C CNN
F 3 "" H 3050 2700 50  0000 C CNN
	1    3050 2700
	1    0    0    -1  
$EndComp
$Comp
L 2SC1941 Q1
U 1 1 58E0F709
P 3400 3400
F 0 "Q1" H 3600 3475 50  0000 L CNN
F 1 "2SC1941" H 3600 3400 50  0000 L CNN
F 2 "footprints:TO-92" H 3600 3325 50  0000 L CIN
F 3 "" H 3400 3400 50  0000 L CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 58E0F7B3
P 3500 4350
F 0 "#PWR13" H 3500 4100 50  0001 C CNN
F 1 "GND" H 3500 4200 50  0000 C CNN
F 2 "" H 3500 4350 50  0000 C CNN
F 3 "" H 3500 4350 50  0000 C CNN
	1    3500 4350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58E0F7DC
P 3500 4100
F 0 "R5" V 3580 4100 50  0000 C CNN
F 1 "10K" V 3500 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3430 4100 50  0001 C CNN
F 3 "" H 3500 4100 50  0000 C CNN
	1    3500 4100
	-1   0    0    1   
$EndComp
$Comp
L 2SC1941 Q2
U 1 1 58E10020
P 5050 3750
F 0 "Q2" H 5250 3825 50  0000 L CNN
F 1 "2SC1941" H 5250 3750 50  0000 L CNN
F 2 "footprints:TO-92" H 5250 3675 50  0000 L CIN
F 3 "" H 5050 3750 50  0000 L CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58E100D9
P 3800 3750
F 0 "C4" H 3825 3850 50  0000 L CNN
F 1 "0.47uF" H 3825 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3838 3600 50  0001 C CNN
F 3 "" H 3800 3750 50  0000 C CNN
	1    3800 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR18
U 1 1 58E10236
P 4750 4450
F 0 "#PWR18" H 4750 4200 50  0001 C CNN
F 1 "GND" H 4750 4300 50  0000 C CNN
F 2 "" H 4750 4450 50  0000 C CNN
F 3 "" H 4750 4450 50  0000 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
$Comp
L +4V5 #PWR17
U 1 1 58E10710
P 4150 4350
F 0 "#PWR17" H 4150 4200 50  0001 C CNN
F 1 "+4V5" H 4150 4490 50  0000 C CNN
F 2 "" H 4150 4350 50  0000 C CNN
F 3 "" H 4150 4350 50  0000 C CNN
	1    4150 4350
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 58E10799
P 4150 4100
F 0 "R7" V 4230 4100 50  0000 C CNN
F 1 "100K" V 4150 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4080 4100 50  0001 C CNN
F 3 "" H 4150 4100 50  0000 C CNN
	1    4150 4100
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 58E10812
P 4950 2900
F 0 "C7" H 4975 3000 50  0000 L CNN
F 1 "250p" H 4975 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4988 2750 50  0001 C CNN
F 3 "" H 4950 2900 50  0000 C CNN
	1    4950 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 58E10858
P 4750 4100
F 0 "R8" V 4830 4100 50  0000 C CNN
F 1 "100K" V 4750 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4680 4100 50  0001 C CNN
F 3 "" H 4750 4100 50  0000 C CNN
	1    4750 4100
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 58E10C77
P 4400 3750
F 0 "C5" H 4425 3850 50  0000 L CNN
F 1 "47n" H 4425 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4438 3600 50  0001 C CNN
F 3 "" H 4400 3750 50  0000 C CNN
	1    4400 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 58E11056
P 5150 4200
F 0 "R12" V 5230 4200 50  0000 C CNN
F 1 "22K" V 5150 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5080 4200 50  0001 C CNN
F 3 "" H 5150 4200 50  0000 C CNN
	1    5150 4200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR20
U 1 1 58E110A1
P 5150 4450
F 0 "#PWR20" H 5150 4200 50  0001 C CNN
F 1 "GND" H 5150 4300 50  0000 C CNN
F 2 "" H 5150 4450 50  0000 C CNN
F 3 "" H 5150 4450 50  0000 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58E113E7
P 4950 3250
F 0 "R10" V 5030 3250 50  0000 C CNN
F 1 "470K" V 4950 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 3250 50  0001 C CNN
F 3 "" H 4950 3250 50  0000 C CNN
	1    4950 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 58E11851
P 5150 2450
F 0 "R11" V 5230 2450 50  0000 C CNN
F 1 "10K" V 5150 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 2450 50  0001 C CNN
F 3 "" H 5150 2450 50  0000 C CNN
	1    5150 2450
	-1   0    0    1   
$EndComp
$Comp
L +9V #PWR8
U 1 1 58E11A3E
P 2250 4450
F 0 "#PWR8" H 2250 4300 50  0001 C CNN
F 1 "+9V" H 2250 4590 50  0000 C CNN
F 2 "" H 2250 4450 50  0000 C CNN
F 3 "" H 2250 4450 50  0000 C CNN
	1    2250 4450
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 58E1FA53
P 5500 3250
F 0 "C8" H 5525 3350 50  0000 L CNN
F 1 "68n" H 5525 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5538 3100 50  0001 C CNN
F 3 "" H 5500 3250 50  0000 C CNN
	1    5500 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 58E1FBD4
P 5750 3750
F 0 "R14" V 5830 3750 50  0000 C CNN
F 1 "100K" V 5750 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5680 3750 50  0001 C CNN
F 3 "" H 5750 3750 50  0001 C CNN
	1    5750 3750
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 58E1FD2B
P 5950 3250
F 0 "R15" V 6030 3250 50  0000 C CNN
F 1 "100K" V 5950 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5880 3250 50  0001 C CNN
F 3 "" H 5950 3250 50  0000 C CNN
	1    5950 3250
	0    -1   -1   0   
$EndComp
$Comp
L D D2
U 1 1 58E1FFC6
P 6150 3750
F 0 "D2" H 6150 3850 50  0000 C CNN
F 1 "D" H 6150 3650 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6150 3750 50  0001 C CNN
F 3 "" H 6150 3750 50  0001 C CNN
	1    6150 3750
	0    1    1    0   
$EndComp
$Comp
L +4V5 #PWR24
U 1 1 58E200C7
P 5750 4100
F 0 "#PWR24" H 5750 3950 50  0001 C CNN
F 1 "+4V5" H 5750 4240 50  0000 C CNN
F 2 "" H 5750 4100 50  0000 C CNN
F 3 "" H 5750 4100 50  0000 C CNN
	1    5750 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR27
U 1 1 58E2014A
P 6150 4100
F 0 "#PWR27" H 6150 3850 50  0001 C CNN
F 1 "GND" H 6150 3950 50  0000 C CNN
F 2 "" H 6150 4100 50  0000 C CNN
F 3 "" H 6150 4100 50  0000 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG4
U 1 1 58E212B5
P 4000 5800
F 0 "#FLG4" H 4000 5875 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 5950 50  0000 C CNN
F 2 "" H 4000 5800 50  0001 C CNN
F 3 "" H 4000 5800 50  0001 C CNN
	1    4000 5800
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 58E21362
P 2500 2850
F 0 "#FLG3" H 2500 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 3000 50  0000 C CNN
F 2 "" H 2500 2850 50  0001 C CNN
F 3 "" H 2500 2850 50  0001 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
$Comp
L TL072 U1
U 1 1 58E42909
P 6700 3350
F 0 "U1" H 6700 3550 50  0000 L CNN
F 1 "TL072" H 6700 3150 50  0000 L CNN
F 2 "Power_Integrations:SO-8" H 6700 3350 50  0001 C CNN
F 3 "" H 6700 3350 50  0001 C CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
$Comp
L TL072 U1
U 2 1 58E429F7
P 7450 3450
F 0 "U1" H 7450 3650 50  0000 L CNN
F 1 "TL072" H 7450 3250 50  0000 L CNN
F 2 "Power_Integrations:SO-8" H 7450 3450 50  0001 C CNN
F 3 "" H 7450 3450 50  0001 C CNN
	2    7450 3450
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR31
U 1 1 58E4362F
P 7350 3050
F 0 "#PWR31" H 7350 2900 50  0001 C CNN
F 1 "+9V" H 7350 3190 50  0000 C CNN
F 2 "" H 7350 3050 50  0000 C CNN
F 3 "" H 7350 3050 50  0000 C CNN
	1    7350 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 58E43688
P 7350 3850
F 0 "#PWR32" H 7350 3600 50  0001 C CNN
F 1 "GND" H 7350 3700 50  0000 C CNN
F 2 "" H 7350 3850 50  0000 C CNN
F 3 "" H 7350 3850 50  0000 C CNN
	1    7350 3850
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR28
U 1 1 58E441C4
P 6600 2900
F 0 "#PWR28" H 6600 2750 50  0001 C CNN
F 1 "+9V" H 6600 3040 50  0000 C CNN
F 2 "" H 6600 2900 50  0000 C CNN
F 3 "" H 6600 2900 50  0000 C CNN
	1    6600 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 58E4421D
P 6600 3750
F 0 "#PWR29" H 6600 3500 50  0001 C CNN
F 1 "GND" H 6600 3600 50  0000 C CNN
F 2 "" H 6600 3750 50  0000 C CNN
F 3 "" H 6600 3750 50  0000 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 58E45902
P 7900 3750
F 0 "C10" H 7925 3850 50  0000 L CNN
F 1 "100pF" H 7925 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7938 3600 50  0001 C CNN
F 3 "" H 7900 3750 50  0000 C CNN
	1    7900 3750
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 58E45E49
P 7500 4200
F 0 "R19" V 7580 4200 50  0000 C CNN
F 1 "100K" V 7500 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7430 4200 50  0001 C CNN
F 3 "" H 7500 4200 50  0001 C CNN
	1    7500 4200
	0    -1   -1   0   
$EndComp
$Comp
L POT RV3
U 1 1 58E47D0D
P 8200 4200
F 0 "RV3" V 8025 4200 50  0000 C CNN
F 1 "100K" V 8100 4200 50  0000 C CNN
F 2 "footprints:R0904N-SONG-HUEI" H 8200 4200 50  0001 C CNN
F 3 "" H 8200 4200 50  0001 C CNN
	1    8200 4200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR35
U 1 1 58E47E88
P 8200 5250
F 0 "#PWR35" H 8200 5000 50  0001 C CNN
F 1 "GND" H 8200 5100 50  0000 C CNN
F 2 "" H 8200 5250 50  0000 C CNN
F 3 "" H 8200 5250 50  0000 C CNN
	1    8200 5250
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 58E47F86
P 8200 4600
F 0 "R22" V 8280 4600 50  0000 C CNN
F 1 "4.7K" V 8200 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8130 4600 50  0001 C CNN
F 3 "" H 8200 4600 50  0001 C CNN
	1    8200 4600
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 58E48355
P 8200 5050
F 0 "C11" H 8225 5150 50  0000 L CNN
F 1 "0.47uF" H 8225 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8238 4900 50  0001 C CNN
F 3 "" H 8200 5050 50  0000 C CNN
	1    8200 5050
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 58E490A1
P 8550 3450
F 0 "R23" V 8630 3450 50  0000 C CNN
F 1 "2.2K" V 8550 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8480 3450 50  0001 C CNN
F 3 "" H 8550 3450 50  0001 C CNN
	1    8550 3450
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 58E49192
P 8950 3450
F 0 "C14" H 8975 3550 50  0000 L CNN
F 1 "0.47uF" H 8975 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8988 3300 50  0001 C CNN
F 3 "" H 8950 3450 50  0000 C CNN
	1    8950 3450
	0    -1   -1   0   
$EndComp
$Comp
L D D3
U 1 1 58E4964E
P 9200 3850
F 0 "D3" H 9200 3950 50  0000 C CNN
F 1 "D" H 9200 3750 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 9200 3850 50  0001 C CNN
F 3 "" H 9200 3850 50  0001 C CNN
	1    9200 3850
	0    1    1    0   
$EndComp
$Comp
L D D4
U 1 1 58E4975F
P 9550 3850
F 0 "D4" H 9550 3950 50  0000 C CNN
F 1 "D" H 9550 3750 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 9550 3850 50  0001 C CNN
F 3 "" H 9550 3850 50  0001 C CNN
	1    9550 3850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR37
U 1 1 58E499B0
P 9350 4300
F 0 "#PWR37" H 9350 4050 50  0001 C CNN
F 1 "GND" H 9350 4150 50  0000 C CNN
F 2 "" H 9350 4300 50  0000 C CNN
F 3 "" H 9350 4300 50  0000 C CNN
	1    9350 4300
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 58E49AA9
P 9900 3850
F 0 "C15" H 9925 3950 50  0000 L CNN
F 1 "0.01uF" H 9925 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9938 3700 50  0001 C CNN
F 3 "" H 9900 3850 50  0000 C CNN
	1    9900 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR38
U 1 1 58E49BC6
P 9900 4300
F 0 "#PWR38" H 9900 4050 50  0001 C CNN
F 1 "GND" H 9900 4150 50  0000 C CNN
F 2 "" H 9900 4300 50  0000 C CNN
F 3 "" H 9900 4300 50  0000 C CNN
	1    9900 4300
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 58E4AEB1
P 8050 1500
F 0 "R20" V 8130 1500 50  0000 C CNN
F 1 "6.8K" V 8050 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7980 1500 50  0001 C CNN
F 3 "" H 8050 1500 50  0001 C CNN
	1    8050 1500
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 58E4AF40
P 7200 1750
F 0 "R18" V 7280 1750 50  0000 C CNN
F 1 "10K" V 7200 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 1750 50  0001 C CNN
F 3 "" H 7200 1750 50  0001 C CNN
	1    7200 1750
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 58E4B5E6
P 7650 1750
F 0 "RV1" V 7475 1750 50  0000 C CNN
F 1 "100K" V 7550 1750 50  0000 C CNN
F 2 "footprints:R0904N-SONG-HUEI" H 7650 1750 50  0001 C CNN
F 3 "" H 7650 1750 50  0001 C CNN
	1    7650 1750
	-1   0    0    1   
$EndComp
$Comp
L POT RV2
U 1 1 58E4C261
P 8050 2000
F 0 "RV2" V 7875 2000 50  0000 C CNN
F 1 "20K" V 7950 2000 50  0000 C CNN
F 2 "footprints:R0904N-SONG-HUEI" H 8050 2000 50  0001 C CNN
F 3 "" H 8050 2000 50  0001 C CNN
	1    8050 2000
	-1   0    0    1   
$EndComp
$Comp
L +4V5 #PWR33
U 1 1 58E4C638
P 7650 1300
F 0 "#PWR33" H 7650 1150 50  0001 C CNN
F 1 "+4V5" H 7650 1440 50  0000 C CNN
F 2 "" H 7650 1300 50  0000 C CNN
F 3 "" H 7650 1300 50  0000 C CNN
	1    7650 1300
	1    0    0    -1  
$EndComp
$Comp
L +4V5 #PWR34
U 1 1 58E4C913
P 8050 1300
F 0 "#PWR34" H 8050 1150 50  0001 C CNN
F 1 "+4V5" H 8050 1440 50  0000 C CNN
F 2 "" H 8050 1300 50  0000 C CNN
F 3 "" H 8050 1300 50  0000 C CNN
	1    8050 1300
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 58E4CE9F
P 8050 2600
F 0 "R21" V 8130 2600 50  0000 C CNN
F 1 "6.8K" V 8050 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7980 2600 50  0001 C CNN
F 3 "" H 8050 2600 50  0001 C CNN
	1    8050 2600
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 58E4CFC6
P 8450 1500
F 0 "C12" H 8475 1600 50  0000 L CNN
F 1 "0.1uF" H 8475 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8488 1350 50  0001 C CNN
F 3 "" H 8450 1500 50  0000 C CNN
	1    8450 1500
	1    0    0    -1  
$EndComp
$Comp
L +4V5 #PWR36
U 1 1 58E4D0A7
P 8450 1300
F 0 "#PWR36" H 8450 1150 50  0001 C CNN
F 1 "+4V5" H 8450 1440 50  0000 C CNN
F 2 "" H 8450 1300 50  0000 C CNN
F 3 "" H 8450 1300 50  0000 C CNN
	1    8450 1300
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 58E4D8EF
P 8850 2650
F 0 "C13" H 8875 2750 50  0000 L CNN
F 1 "0.022uF" H 8875 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8888 2500 50  0001 C CNN
F 3 "" H 8850 2650 50  0000 C CNN
	1    8850 2650
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 58E4DB9B
P 8850 2200
F 0 "R24" V 8930 2200 50  0000 C CNN
F 1 "2.2K" V 8850 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8780 2200 50  0001 C CNN
F 3 "" H 8850 2200 50  0001 C CNN
	1    8850 2200
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 58E4F349
P 6850 1500
F 0 "R17" V 6930 1500 50  0000 C CNN
F 1 "1M" V 6850 1500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6780 1500 50  0001 C CNN
F 3 "" H 6850 1500 50  0001 C CNN
	1    6850 1500
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 58E4F41E
P 6150 1500
F 0 "R16" V 6230 1500 50  0000 C CNN
F 1 "1M" V 6150 1500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 1500 50  0001 C CNN
F 3 "" H 6150 1500 50  0001 C CNN
	1    6150 1500
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 58E4F564
P 6500 1750
F 0 "C9" H 6525 1850 50  0000 L CNN
F 1 "0.047uF" H 6525 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6538 1600 50  0001 C CNN
F 3 "" H 6500 1750 50  0000 C CNN
	1    6500 1750
	0    -1   -1   0   
$EndComp
$Comp
L +4V5 #PWR30
U 1 1 58E4F978
P 6850 1200
F 0 "#PWR30" H 6850 1050 50  0001 C CNN
F 1 "+4V5" H 6850 1340 50  0000 C CNN
F 2 "" H 6850 1200 50  0000 C CNN
F 3 "" H 6850 1200 50  0000 C CNN
	1    6850 1200
	1    0    0    -1  
$EndComp
$Comp
L +4V5 #PWR26
U 1 1 58E4FC2A
P 6150 1150
F 0 "#PWR26" H 6150 1000 50  0001 C CNN
F 1 "+4V5" H 6150 1290 50  0000 C CNN
F 2 "" H 6150 1150 50  0000 C CNN
F 3 "" H 6150 1150 50  0000 C CNN
	1    6150 1150
	1    0    0    -1  
$EndComp
$Comp
L 2SC1941 Q3
U 1 1 58E525F1
P 5450 1200
F 0 "Q3" H 5650 1275 50  0000 L CNN
F 1 "2SC1941" H 5650 1200 50  0000 L CNN
F 2 "footprints:TO-92" H 5650 1125 50  0000 L CIN
F 3 "" H 5450 1200 50  0000 L CNN
	1    5450 1200
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR22
U 1 1 58E52C77
P 5550 850
F 0 "#PWR22" H 5550 700 50  0001 C CNN
F 1 "+9V" H 5550 990 50  0000 C CNN
F 2 "" H 5550 850 50  0000 C CNN
F 3 "" H 5550 850 50  0000 C CNN
	1    5550 850 
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58E52DC3
P 5550 2050
F 0 "R13" V 5630 2050 50  0000 C CNN
F 1 "10K" V 5550 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5480 2050 50  0001 C CNN
F 3 "" H 5550 2050 50  0001 C CNN
	1    5550 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR23
U 1 1 58E5312E
P 5550 2350
F 0 "#PWR23" H 5550 2100 50  0001 C CNN
F 1 "GND" H 5550 2200 50  0000 C CNN
F 2 "" H 5550 2350 50  0000 C CNN
F 3 "" H 5550 2350 50  0000 C CNN
	1    5550 2350
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58E536FA
P 4950 1550
F 0 "R9" V 5030 1550 50  0000 C CNN
F 1 "1K" V 4950 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 1550 50  0001 C CNN
F 3 "" H 4950 1550 50  0001 C CNN
	1    4950 1550
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 58E53839
P 4500 1550
F 0 "C6" H 4525 1650 50  0000 L CNN
F 1 "1uF" H 4525 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4538 1400 50  0001 C CNN
F 3 "" H 4500 1550 50  0000 C CNN
	1    4500 1550
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 58E539A7
P 4150 1850
F 0 "R6" V 4230 1850 50  0000 C CNN
F 1 "100K" V 4150 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4080 1850 50  0001 C CNN
F 3 "" H 4150 1850 50  0001 C CNN
	1    4150 1850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR16
U 1 1 58E54160
P 4150 2250
F 0 "#PWR16" H 4150 2000 50  0001 C CNN
F 1 "GND" H 4150 2100 50  0000 C CNN
F 2 "" H 4150 2250 50  0000 C CNN
F 3 "" H 4150 2250 50  0000 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 58E54973
P 3850 1900
F 0 "#PWR14" H 3850 1650 50  0001 C CNN
F 1 "GND" H 3850 1750 50  0000 C CNN
F 2 "" H 3850 1900 50  0000 C CNN
F 3 "" H 3850 1900 50  0000 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
$Comp
L AUDIO-JACK-6.3-3P J1
U 1 1 58E8B557
P 1700 2850
F 0 "J1" H 1700 2900 60  0000 C CNN
F 1 "AUDIO-JACK-6.3-3P" H 1700 2900 60  0000 C CNN
F 2 "footprints:Jack6P" H 1700 2900 60  0001 C CNN
F 3 "" H 1700 2900 60  0001 C CNN
	1    1700 2850
	1    0    0    -1  
$EndComp
$Comp
L AUDIO-JACK-6.3-3P J2
U 1 1 58E8C48D
P 3250 1000
F 0 "J2" H 3250 1050 60  0000 C CNN
F 1 "AUDIO-JACK-6.3-3P" H 3250 1050 60  0000 C CNN
F 2 "footprints:Jack6P" H 3250 1050 60  0001 C CNN
F 3 "" H 3250 1050 60  0001 C CNN
	1    3250 1000
	1    0    0    -1  
$EndComp
NoConn ~ 3550 1200
NoConn ~ 3550 1300
NoConn ~ 3550 1450
NoConn ~ 2000 3300
NoConn ~ 2000 3150
NoConn ~ 2000 3050
$Comp
L GND #PWR10
U 1 1 58E9B52D
P 2850 6800
F 0 "#PWR10" H 2850 6550 50  0001 C CNN
F 1 "GND" H 2850 6650 50  0000 C CNN
F 2 "" H 2850 6800 50  0000 C CNN
F 3 "" H 2850 6800 50  0000 C CNN
	1    2850 6800
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 58E9BAF7
P 3200 6100
F 0 "C1" H 3225 6200 50  0000 L CNN
F 1 "100uF" H 3225 6000 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.8" H 3238 5950 50  0001 C CNN
F 3 "" H 3200 6100 50  0001 C CNN
	1    3200 6100
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 58E9BC3A
P 4000 6350
F 0 "C2" H 4025 6450 50  0000 L CNN
F 1 "47uF" H 4025 6250 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_3x5.3" H 4038 6200 50  0001 C CNN
F 3 "" H 4000 6350 50  0001 C CNN
	1    4000 6350
	1    0    0    -1  
$EndComp
$Comp
L LM7809CT U2
U 1 1 58EA93B3
P 1500 4900
F 0 "U2" H 1300 5100 50  0000 C CNN
F 1 "LM7809CT" H 1500 5100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 1500 5000 50  0001 C CIN
F 3 "" H 1500 4900 50  0001 C CNN
	1    1500 4900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR1
U 1 1 58EA996C
P 800 4450
F 0 "#PWR1" H 800 4300 50  0001 C CNN
F 1 "+12V" H 800 4590 50  0000 C CNN
F 2 "" H 800 4450 50  0001 C CNN
F 3 "" H 800 4450 50  0001 C CNN
	1    800  4450
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 58EA9EDB
P 1000 5150
F 0 "C16" H 1025 5250 50  0000 L CNN
F 1 "0.33uF" H 1025 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1038 5000 50  0001 C CNN
F 3 "" H 1000 5150 50  0001 C CNN
	1    1000 5150
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 58EA9FC3
P 2000 5150
F 0 "C17" H 2025 5250 50  0000 L CNN
F 1 "0.1uF" H 2025 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2038 5000 50  0001 C CNN
F 3 "" H 2000 5150 50  0001 C CNN
	1    2000 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 58EAABB4
P 950 6350
F 0 "J3" H 950 6500 50  0000 C CNN
F 1 "CONN_01X02" V 1050 6350 50  0000 C CNN
F 2 "Connectors:PINHEAD1-2" H 950 6350 50  0001 C CNN
F 3 "" H 950 6350 50  0001 C CNN
	1    950  6350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR3
U 1 1 58EAB213
P 1300 6650
F 0 "#PWR3" H 1300 6400 50  0001 C CNN
F 1 "GND" H 1300 6500 50  0000 C CNN
F 2 "" H 1300 6650 50  0000 C CNN
F 3 "" H 1300 6650 50  0000 C CNN
	1    1300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6050 3600 6200
Wire Wire Line
	3600 6100 4000 6100
Connection ~ 3600 6100
Wire Wire Line
	2850 5700 3600 5700
Connection ~ 3600 5700
Wire Wire Line
	3600 6600 3600 6500
Wire Wire Line
	2850 6600 4000 6600
Wire Wire Line
	4000 6600 4000 6500
Wire Wire Line
	3200 5950 3200 5700
Connection ~ 3200 5700
Wire Wire Line
	3200 6250 3200 6600
Connection ~ 3600 6600
Wire Wire Line
	2850 6250 2850 6800
Connection ~ 3200 6600
Wire Wire Line
	2000 3400 2300 3400
Wire Wire Line
	2200 2900 2200 3750
Wire Wire Line
	2600 3400 2700 3400
Wire Wire Line
	3000 3400 3200 3400
Wire Wire Line
	3050 3400 3050 3150
Wire Wire Line
	3050 2850 3050 2700
Connection ~ 3050 3400
Wire Wire Line
	3500 4250 3500 4350
Wire Wire Line
	4150 4250 4150 4350
Wire Wire Line
	3650 3750 3500 3750
Connection ~ 3500 3750
Wire Wire Line
	3500 3600 3500 3950
Wire Wire Line
	3950 3750 4250 3750
Wire Wire Line
	4150 3750 4150 3950
Connection ~ 4150 3750
Wire Wire Line
	4750 4250 4750 4450
Wire Wire Line
	4550 3750 4850 3750
Wire Wire Line
	4750 2900 4750 3950
Connection ~ 4750 3750
Wire Wire Line
	5150 4350 5150 4450
Wire Wire Line
	5150 4050 5150 3950
Wire Wire Line
	4750 3250 4800 3250
Wire Wire Line
	4750 2900 4800 2900
Connection ~ 4750 3250
Wire Wire Line
	5150 2600 5150 3550
Wire Wire Line
	5100 3250 5350 3250
Wire Wire Line
	5100 2900 5150 2900
Connection ~ 5150 3250
Connection ~ 5150 2900
Wire Wire Line
	5150 2050 5150 2300
Wire Wire Line
	3600 5700 3600 5750
Wire Wire Line
	5650 3250 5800 3250
Wire Wire Line
	5750 3600 5750 3250
Connection ~ 5750 3250
Wire Wire Line
	5750 4100 5750 3900
Wire Wire Line
	6150 4100 6150 3900
Wire Wire Line
	6150 3600 6150 3250
Wire Wire Line
	6100 3250 6400 3250
Connection ~ 6150 3250
Wire Wire Line
	7000 3350 7150 3350
Wire Wire Line
	7050 3350 7050 4000
Wire Wire Line
	7050 4000 6350 4000
Wire Wire Line
	6350 4000 6350 3450
Wire Wire Line
	6350 3450 6400 3450
Connection ~ 7050 3350
Wire Wire Line
	6600 2900 6600 3050
Wire Wire Line
	6600 3750 6600 3650
Wire Wire Line
	7350 3750 7350 3850
Wire Wire Line
	7750 3450 8400 3450
Wire Wire Line
	7900 3450 7900 3600
Wire Wire Line
	7900 3900 7900 4200
Wire Wire Line
	7650 4200 8050 4200
Wire Wire Line
	7350 4200 7100 4200
Wire Wire Line
	7100 4200 7100 3550
Wire Wire Line
	7100 3550 7150 3550
Wire Wire Line
	8200 4350 8200 4450
Wire Wire Line
	8200 4750 8200 4900
Connection ~ 7900 4200
Wire Wire Line
	8200 5250 8200 5200
Wire Wire Line
	8200 3450 8200 4050
Connection ~ 7900 3450
Connection ~ 8200 3450
Wire Wire Line
	8700 3450 8800 3450
Wire Wire Line
	9100 3450 9900 3450
Wire Wire Line
	9400 3450 9400 3600
Wire Wire Line
	9200 3600 9550 3600
Wire Wire Line
	9200 3600 9200 3700
Wire Wire Line
	9550 3600 9550 3700
Connection ~ 9400 3600
Wire Wire Line
	9200 4000 9200 4100
Wire Wire Line
	9200 4100 9550 4100
Wire Wire Line
	9550 4100 9550 4000
Wire Wire Line
	9350 4300 9350 4100
Connection ~ 9350 4100
Wire Wire Line
	9900 4300 9900 4000
Wire Wire Line
	9900 2950 9900 3700
Connection ~ 9400 3450
Wire Wire Line
	7350 1750 7500 1750
Wire Wire Line
	7900 2000 7650 2000
Wire Wire Line
	7650 2000 7650 1900
Wire Wire Line
	7650 1300 7650 1600
Wire Wire Line
	8050 1300 8050 1350
Wire Wire Line
	8050 1650 8050 1850
Wire Wire Line
	8450 1300 8450 1350
Wire Wire Line
	8050 2150 8050 2450
Wire Wire Line
	8050 2300 8450 2300
Wire Wire Line
	8450 2300 8450 1650
Connection ~ 8050 2300
Wire Wire Line
	8050 2950 9900 2950
Wire Wire Line
	8050 2950 8050 2750
Connection ~ 9900 3450
Wire Wire Line
	8850 2950 8850 2800
Connection ~ 8850 2950
Wire Wire Line
	8850 2500 8850 2350
Wire Wire Line
	8850 2050 8850 1750
Wire Wire Line
	8850 1750 8050 1750
Connection ~ 8050 1750
Wire Wire Line
	6650 1750 7050 1750
Wire Wire Line
	6850 1650 6850 1750
Connection ~ 6850 1750
Wire Wire Line
	5250 1750 6350 1750
Wire Wire Line
	6150 1750 6150 1650
Wire Wire Line
	6150 1350 6150 1150
Wire Wire Line
	6850 1350 6850 1200
Wire Wire Line
	5550 1000 5550 850 
Wire Wire Line
	5550 2350 5550 2200
Wire Wire Line
	5250 1750 5250 1200
Connection ~ 6150 1750
Wire Wire Line
	5550 1400 5550 1900
Wire Wire Line
	5100 1550 5550 1550
Connection ~ 5550 1550
Wire Wire Line
	4800 1550 4650 1550
Wire Wire Line
	3550 1550 4350 1550
Wire Wire Line
	4150 1550 4150 1700
Wire Wire Line
	4150 2250 4150 2000
Connection ~ 4150 1550
Wire Wire Line
	3850 1050 3850 1900
Wire Wire Line
	3550 1050 3850 1050
Wire Wire Line
	2000 2900 2500 2900
Wire Wire Line
	2500 2900 2500 2850
Connection ~ 2200 2900
Connection ~ 2850 6600
Wire Wire Line
	7350 3150 7350 3050
Wire Wire Line
	4000 5600 4000 6200
Connection ~ 4000 6100
Connection ~ 4000 5800
Wire Wire Line
	2850 5450 2850 5950
Connection ~ 2850 5700
Wire Wire Line
	1000 5000 1000 4850
Wire Wire Line
	800  4850 1100 4850
Wire Wire Line
	1000 5300 1000 5400
Wire Wire Line
	1000 5400 2000 5400
Wire Wire Line
	2000 5400 2000 5300
Connection ~ 1500 5400
Wire Wire Line
	1500 5150 1500 5550
Wire Wire Line
	800  4850 800  4450
Connection ~ 1000 4850
Wire Wire Line
	2250 4850 2250 4450
Wire Wire Line
	1150 6300 1300 6300
Wire Wire Line
	1300 6300 1300 6100
Wire Wire Line
	1150 6400 1300 6400
Wire Wire Line
	1300 6400 1300 6650
$Comp
L GNDPWR #PWR4
U 1 1 58EAB4F2
P 1500 5550
F 0 "#PWR4" H 1500 5350 50  0001 C CNN
F 1 "GNDPWR" H 1500 5420 50  0000 C CNN
F 2 "" H 1500 5500 50  0001 C CNN
F 3 "" H 1500 5500 50  0001 C CNN
	1    1500 5550
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR21
U 1 1 58EAB76F
P 5150 6350
F 0 "#PWR21" H 5150 6150 50  0001 C CNN
F 1 "GNDPWR" H 5150 6220 50  0000 C CNN
F 2 "" H 5150 6300 50  0001 C CNN
F 3 "" H 5150 6300 50  0001 C CNN
	1    5150 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 58EAB8D0
P 5750 6350
F 0 "#PWR25" H 5750 6100 50  0001 C CNN
F 1 "GND" H 5750 6200 50  0000 C CNN
F 2 "" H 5750 6350 50  0000 C CNN
F 3 "" H 5750 6350 50  0000 C CNN
	1    5750 6350
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 58EAB9BF
P 5450 6000
F 0 "R25" V 5530 6000 50  0000 C CNN
F 1 "10K" V 5450 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5380 6000 50  0001 C CNN
F 3 "" H 5450 6000 50  0000 C CNN
	1    5450 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 6350 5150 6000
Wire Wire Line
	5150 6000 5300 6000
Wire Wire Line
	5600 6000 5750 6000
Wire Wire Line
	5750 6000 5750 6350
$Comp
L +9V #PWR9
U 1 1 58EABC94
P 2850 5450
F 0 "#PWR9" H 2850 5300 50  0001 C CNN
F 1 "+9V" H 2850 5590 50  0000 C CNN
F 2 "" H 2850 5450 50  0000 C CNN
F 3 "" H 2850 5450 50  0000 C CNN
	1    2850 5450
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR2
U 1 1 58EABE69
P 1300 6100
F 0 "#PWR2" H 1300 5950 50  0001 C CNN
F 1 "+9V" H 1300 6240 50  0000 C CNN
F 2 "" H 1300 6100 50  0000 C CNN
F 3 "" H 1300 6100 50  0000 C CNN
	1    1300 6100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 58EAC61A
P 1100 4150
F 0 "#FLG1" H 1100 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 4300 50  0000 C CNN
F 2 "" H 1100 4150 50  0001 C CNN
F 3 "" H 1100 4150 50  0001 C CNN
	1    1100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4150 1100 4550
Wire Wire Line
	1100 4550 800  4550
Connection ~ 800  4550
$Comp
L PWR_FLAG #FLG2
U 1 1 58EAC8DA
P 1900 5900
F 0 "#FLG2" H 1900 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 6050 50  0000 C CNN
F 2 "" H 1900 5900 50  0001 C CNN
F 3 "" H 1900 5900 50  0001 C CNN
	1    1900 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 5500 1900 5500
Wire Wire Line
	1900 5500 1900 5900
Connection ~ 1500 5500
$Comp
L +9V #PWR19
U 1 1 58EACEAC
P 5150 2050
F 0 "#PWR19" H 5150 1900 50  0001 C CNN
F 1 "+9V" H 5150 2190 50  0000 C CNN
F 2 "" H 5150 2050 50  0000 C CNN
F 3 "" H 5150 2050 50  0000 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2700 3500 3200
Wire Wire Line
	1900 4850 2250 4850
Wire Wire Line
	2000 4850 2000 5000
Connection ~ 2000 4850
$Comp
L CONN_01X02 J4
U 1 1 58E98A58
P 1700 7100
F 0 "J4" H 1700 7250 50  0000 C CNN
F 1 "CONN_01X02" V 1800 7100 50  0000 C CNN
F 2 "Connectors:PINHEAD1-2" H 1700 7100 50  0001 C CNN
F 3 "" H 1700 7100 50  0001 C CNN
	1    1700 7100
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR5
U 1 1 58E98C36
P 2050 6800
F 0 "#PWR5" H 2050 6650 50  0001 C CNN
F 1 "+12V" H 2050 6940 50  0000 C CNN
F 2 "" H 2050 6800 50  0001 C CNN
F 3 "" H 2050 6800 50  0001 C CNN
	1    2050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7050 2050 7050
Wire Wire Line
	2050 7050 2050 6800
$Comp
L GNDPWR #PWR6
U 1 1 58E98DD9
P 2050 7350
F 0 "#PWR6" H 2050 7150 50  0001 C CNN
F 1 "GNDPWR" H 2050 7220 50  0000 C CNN
F 2 "" H 2050 7300 50  0001 C CNN
F 3 "" H 2050 7300 50  0001 C CNN
	1    2050 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7150 2050 7150
Wire Wire Line
	2050 7150 2050 7350
$EndSCHEMATC
