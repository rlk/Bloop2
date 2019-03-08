EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
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
Wire Wire Line
	3350 5800 3350 5750
Wire Wire Line
	2900 5800 2900 5750
$Comp
L power:GND #PWR07
U 1 1 5C2F7C72
P 3350 5800
F 0 "#PWR07" H 3350 5550 50  0001 C CNN
F 1 "GND" H 3355 5627 50  0000 C CNN
F 2 "" H 3350 5800 50  0001 C CNN
F 3 "" H 3350 5800 50  0001 C CNN
	1    3350 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR05
U 1 1 5C2F7B88
P 2900 5800
F 0 "#PWR05" H 2900 5650 50  0001 C CNN
F 1 "+9V" H 2915 5973 50  0000 C CNN
F 2 "" H 2900 5800 50  0001 C CNN
F 3 "" H 2900 5800 50  0001 C CNN
	1    2900 5800
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C2DFC59
P 2900 5750
F 0 "#FLG01" H 2900 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 5924 50  0000 C CNN
F 2 "" H 2900 5750 50  0001 C CNN
F 3 "~" H 2900 5750 50  0001 C CNN
	1    2900 5750
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C2DFCB9
P 3350 5750
F 0 "#FLG02" H 3350 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 5924 50  0000 C CNN
F 2 "" H 3350 5750 50  0001 C CNN
F 3 "~" H 3350 5750 50  0001 C CNN
	1    3350 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 3550 3150 4050
Wire Wire Line
	3150 3250 2800 3250
Connection ~ 3150 3250
Wire Wire Line
	3150 3350 3150 3250
Wire Wire Line
	2800 3250 2800 3300
$Comp
L Device:CP1_Small C1
U 1 1 5C390D5B
P 3150 3450
F 0 "C1" H 3241 3496 50  0000 L CNN
F 1 "47u" H 3241 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3150 3450 50  0001 C CNN
F 3 "~" H 3150 3450 50  0001 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2650 6850 2650
Wire Wire Line
	6700 2300 6700 2650
Wire Wire Line
	6600 2300 6700 2300
Connection ~ 6700 2650
Wire Wire Line
	6600 2650 6700 2650
Wire Wire Line
	3500 3250 3150 3250
Wire Wire Line
	3500 3250 3500 3300
Wire Wire Line
	7200 3100 7200 3000
Wire Wire Line
	7350 2850 7450 2850
Wire Wire Line
	7050 2650 7200 2650
Wire Wire Line
	7200 2650 7200 2700
$Comp
L Device:R_POT RV1
U 1 1 5C390D96
P 7200 2850
F 0 "RV1" H 7130 2896 50  0000 R CNN
F 1 "10k" H 7130 2805 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill1mm" H 7200 2850 50  0001 C CNN
F 3 "~" H 7200 2850 50  0001 C CNN
	1    7200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3000 5150 3100
Wire Wire Line
	5150 2700 5150 2550
Wire Wire Line
	5250 2550 5150 2550
Wire Wire Line
	3500 4000 3500 4050
$Comp
L Device:R R4
U 1 1 5C390DAD
P 5150 2850
F 0 "R4" H 5220 2896 50  0000 L CNN
F 1 "2M2" H 5220 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5080 2850 50  0001 C CNN
F 3 "~" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C390DB3
P 5350 2550
F 0 "C3" V 5121 2550 50  0000 C CNN
F 1 "47n" V 5212 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5350 2550 50  0001 C CNN
F 3 "~" H 5350 2550 50  0001 C CNN
	1    5350 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C390DB9
P 6950 2650
F 0 "C5" V 6721 2650 50  0000 C CNN
F 1 "1u" V 6812 2650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6950 2650 50  0001 C CNN
F 3 "~" H 6950 2650 50  0001 C CNN
	1    6950 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5C390DBF
P 6450 2300
F 0 "R8" V 6657 2300 50  0000 C CNN
F 1 "100k" V 6566 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6380 2300 50  0001 C CNN
F 3 "~" H 6450 2300 50  0001 C CNN
	1    6450 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C390DC5
P 5750 2550
F 0 "R6" V 5957 2550 50  0000 C CNN
F 1 "10k" V 5866 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5680 2550 50  0001 C CNN
F 3 "~" H 5750 2550 50  0001 C CNN
	1    5750 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C390DCB
P 6200 3100
F 0 "#PWR014" H 6200 2850 50  0001 C CNN
F 1 "GND" H 6205 2927 50  0000 C CNN
F 2 "" H 6200 3100 50  0001 C CNN
F 3 "" H 6200 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR013
U 1 1 5C390DD1
P 6200 2200
F 0 "#PWR013" H 6200 2050 50  0001 C CNN
F 1 "+9V" H 6215 2373 50  0000 C CNN
F 2 "" H 6200 2200 50  0001 C CNN
F 3 "" H 6200 2200 50  0001 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C390DD7
P 3500 3850
F 0 "R3" H 3570 3896 50  0000 L CNN
F 1 "10k" H 3570 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3430 3850 50  0001 C CNN
F 3 "~" H 3500 3850 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C390DDD
P 3500 3450
F 0 "R2" H 3570 3496 50  0000 L CNN
F 1 "10k" H 3570 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3430 3450 50  0001 C CNN
F 3 "~" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5C390DE3
P 6300 2650
F 0 "U1" H 6258 2650 50  0001 L CNN
F 1 "TL072" H 6258 2605 50  0001 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6300 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6300 2650 50  0001 C CNN
	3    6300 2650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5C390DE9
P 6300 2650
F 0 "U1" H 6350 3017 50  0000 C CNN
F 1 "TL072" H 6350 2926 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6300 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6300 2650 50  0001 C CNN
	1    6300 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	3500 3600 3500 3650
Wire Wire Line
	6000 2550 5950 2550
Wire Wire Line
	6300 2300 5950 2300
Wire Wire Line
	5950 2300 5950 2550
Connection ~ 5950 2550
Wire Wire Line
	5950 2550 5900 2550
Wire Wire Line
	4050 3650 3850 3650
Wire Wire Line
	3500 3650 3500 3700
Wire Wire Line
	5600 2550 5450 2550
$Comp
L Device:CP1_Small C2
U 1 1 5C43C7F5
P 3850 3850
F 0 "C2" H 3941 3896 50  0000 L CNN
F 1 "47u" H 3941 3805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3850 3850 50  0001 C CNN
F 3 "~" H 3850 3850 50  0001 C CNN
	1    3850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3750 3850 3650
Connection ~ 3850 3650
Wire Wire Line
	3850 3650 3500 3650
Wire Wire Line
	3850 3950 3850 4050
Wire Wire Line
	6200 2200 6200 2350
Connection ~ 3500 3650
$Comp
L power:GND #PWR04
U 1 1 5C4770BE
P 2800 4050
F 0 "#PWR04" H 2800 3800 50  0001 C CNN
F 1 "GND" H 2805 3877 50  0000 C CNN
F 2 "" H 2800 4050 50  0001 C CNN
F 3 "" H 2800 4050 50  0001 C CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
Connection ~ 2800 3250
Text GLabel 4050 3650 2    50   Input ~ 0
VREF
Wire Wire Line
	6000 2750 5900 2750
Wire Wire Line
	6200 2950 6200 3100
$Comp
L power:GND #PWR011
U 1 1 5C4AB241
P 5150 3100
F 0 "#PWR011" H 5150 2850 50  0001 C CNN
F 1 "GND" H 5155 2927 50  0000 C CNN
F 2 "" H 5150 3100 50  0001 C CNN
F 3 "" H 5150 3100 50  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C4AB268
P 7200 3100
F 0 "#PWR015" H 7200 2850 50  0001 C CNN
F 1 "GND" H 7205 2927 50  0000 C CNN
F 2 "" H 7200 3100 50  0001 C CNN
F 3 "" H 7200 3100 50  0001 C CNN
	1    7200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3600 2800 4050
$Comp
L power:GND #PWR06
U 1 1 5C4ABC9E
P 3150 4050
F 0 "#PWR06" H 3150 3800 50  0001 C CNN
F 1 "GND" H 3155 3877 50  0000 C CNN
F 2 "" H 3150 4050 50  0001 C CNN
F 3 "" H 3150 4050 50  0001 C CNN
	1    3150 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C4ABCC5
P 3500 4050
F 0 "#PWR08" H 3500 3800 50  0001 C CNN
F 1 "GND" H 3505 3877 50  0000 C CNN
F 2 "" H 3500 4050 50  0001 C CNN
F 3 "" H 3500 4050 50  0001 C CNN
	1    3500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C4ABCEC
P 3850 4050
F 0 "#PWR09" H 3850 3800 50  0001 C CNN
F 1 "GND" H 3855 3877 50  0000 C CNN
F 2 "" H 3850 4050 50  0001 C CNN
F 3 "" H 3850 4050 50  0001 C CNN
	1    3850 4050
	1    0    0    -1  
$EndComp
Text GLabel 5900 2750 0    50   Input ~ 0
VREF
Wire Wire Line
	6700 4400 6850 4400
Wire Wire Line
	6700 4050 6700 4400
Wire Wire Line
	6600 4050 6700 4050
Connection ~ 6700 4400
Wire Wire Line
	6600 4400 6700 4400
Wire Wire Line
	7200 4850 7200 4750
Wire Wire Line
	7050 4400 7200 4400
Wire Wire Line
	7200 4400 7200 4450
$Comp
L Device:R_POT RV2
U 1 1 5C44A60F
P 7200 4600
F 0 "RV2" H 7130 4646 50  0000 R CNN
F 1 "10k" H 7130 4555 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill1mm" H 7200 4600 50  0001 C CNN
F 3 "~" H 7200 4600 50  0001 C CNN
	1    7200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4750 5150 4850
Wire Wire Line
	5150 4300 5000 4300
Wire Wire Line
	5150 4450 5150 4300
Connection ~ 5150 4300
Wire Wire Line
	5250 4300 5150 4300
$Comp
L Device:R R5
U 1 1 5C44A61A
P 5150 4600
F 0 "R5" H 5220 4646 50  0000 L CNN
F 1 "2M2" H 5220 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5080 4600 50  0001 C CNN
F 3 "~" H 5150 4600 50  0001 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C44A620
P 5350 4300
F 0 "C4" V 5121 4300 50  0000 C CNN
F 1 "47n" V 5212 4300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5350 4300 50  0001 C CNN
F 3 "~" H 5350 4300 50  0001 C CNN
	1    5350 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C44A626
P 6950 4400
F 0 "C6" V 6721 4400 50  0000 C CNN
F 1 "1u" V 6812 4400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6950 4400 50  0001 C CNN
F 3 "~" H 6950 4400 50  0001 C CNN
	1    6950 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5C44A62C
P 6450 4050
F 0 "R9" V 6657 4050 50  0000 C CNN
F 1 "100k" V 6566 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6380 4050 50  0001 C CNN
F 3 "~" H 6450 4050 50  0001 C CNN
	1    6450 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C44A632
P 5750 4300
F 0 "R7" V 5957 4300 50  0000 C CNN
F 1 "10k" V 5866 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5680 4300 50  0001 C CNN
F 3 "~" H 5750 4300 50  0001 C CNN
	1    5750 4300
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5C44A64A
P 6300 4400
F 0 "U1" H 6350 4767 50  0000 C CNN
F 1 "TL072" H 6350 4676 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6300 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6300 4400 50  0001 C CNN
	2    6300 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 4300 5950 4300
Wire Wire Line
	6300 4050 5950 4050
Wire Wire Line
	5950 4050 5950 4300
Connection ~ 5950 4300
Wire Wire Line
	5950 4300 5900 4300
Wire Wire Line
	5600 4300 5450 4300
Wire Wire Line
	6000 4500 5900 4500
$Comp
L power:GND #PWR012
U 1 1 5C44A659
P 5150 4850
F 0 "#PWR012" H 5150 4600 50  0001 C CNN
F 1 "GND" H 5155 4677 50  0000 C CNN
F 2 "" H 5150 4850 50  0001 C CNN
F 3 "" H 5150 4850 50  0001 C CNN
	1    5150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C44A65F
P 7200 4850
F 0 "#PWR016" H 7200 4600 50  0001 C CNN
F 1 "GND" H 7205 4677 50  0000 C CNN
F 2 "" H 7200 4850 50  0001 C CNN
F 3 "" H 7200 4850 50  0001 C CNN
	1    7200 4850
	1    0    0    -1  
$EndComp
Text GLabel 5900 4500 0    50   Input ~ 0
VREF
Wire Wire Line
	4150 2650 4000 2650
Wire Wire Line
	4550 2550 5150 2550
Connection ~ 5150 2550
Wire Wire Line
	8200 4700 8300 4700
Wire Wire Line
	7350 4600 7800 4600
$Comp
L Device:LED D1
U 1 1 5C4657FE
P 2700 4950
F 0 "D1" H 2692 4695 50  0000 C CNN
F 1 "LED" H 2692 4786 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2700 4950 50  0001 C CNN
F 3 "~" H 2700 4950 50  0001 C CNN
	1    2700 4950
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR03
U 1 1 5C46589A
P 2450 4850
F 0 "#PWR03" H 2450 4700 50  0001 C CNN
F 1 "+9V" H 2465 5023 50  0000 C CNN
F 2 "" H 2450 4850 50  0001 C CNN
F 3 "" H 2450 4850 50  0001 C CNN
	1    2450 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C4714C2
P 4000 4950
F 0 "#PWR010" H 4000 4700 50  0001 C CNN
F 1 "GND" H 4005 4777 50  0000 C CNN
F 2 "" H 4000 4950 50  0001 C CNN
F 3 "" H 4000 4950 50  0001 C CNN
	1    4000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4850 4000 4950
Wire Wire Line
	2450 4850 2450 4950
Wire Wire Line
	2450 4950 2550 4950
$Comp
L Device:R R1
U 1 1 5C4A12A5
P 3100 4950
F 0 "R1" V 3307 4950 50  0000 C CNN
F 1 "360" V 3216 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3030 4950 50  0001 C CNN
F 3 "~" H 3100 4950 50  0001 C CNN
	1    3100 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 4950 2950 4950
Wire Wire Line
	3250 4950 3350 4950
Wire Wire Line
	3750 4850 4000 4850
$Comp
L power:+9V #PWR01
U 1 1 5C4B109F
P 2450 3200
F 0 "#PWR01" H 2450 3050 50  0001 C CNN
F 1 "+9V" H 2465 3373 50  0000 C CNN
F 2 "" H 2450 3200 50  0001 C CNN
F 3 "" H 2450 3200 50  0001 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C4B10E6
P 2450 4050
F 0 "#PWR02" H 2450 3800 50  0001 C CNN
F 1 "GND" H 2455 3877 50  0000 C CNN
F 2 "" H 2450 4050 50  0001 C CNN
F 3 "" H 2450 4050 50  0001 C CNN
	1    2450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3400 2450 3400
Wire Wire Line
	2450 3400 2450 3250
Wire Wire Line
	2300 3500 2450 3500
Text Notes 6500 6500 0    50   ~ 0
Note 1: Three SPDT switches fabricated as one 3PDT.
Text Notes 6500 6650 0    50   ~ 0
Note 2: All audio jack sleeves connected to chassis ground.
Text Notes 6400 7050 0    100  ~ 0
Boosted Loop Switcher
Text Notes 6400 7200 0    50   ~ 0
robert.kooima@gmail.com
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5C462E43
P 3800 2650
F 0 "J2" H 3694 2835 50  0000 C CNN
F 1 "Input" H 3694 2744 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 3800 2650 50  0001 C CNN
F 3 "~" H 3800 2650 50  0001 C CNN
	1    3800 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5C463202
P 4800 4300
F 0 "J3" H 4694 4485 50  0000 C CNN
F 1 "Return" H 4694 4394 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 4800 4300 50  0001 C CNN
F 3 "~" H 4800 4300 50  0001 C CNN
	1    4800 4300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5C463452
P 7650 2850
F 0 "J4" H 7678 2876 50  0000 L CNN
F 1 "Send" H 7678 2785 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 7650 2850 50  0001 C CNN
F 3 "~" H 7650 2850 50  0001 C CNN
	1    7650 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5C463635
P 8500 4700
F 0 "J5" H 8528 4726 50  0000 L CNN
F 1 "Output" H 8528 4635 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 8500 4700 50  0001 C CNN
F 3 "~" H 8500 4700 50  0001 C CNN
	1    8500 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5C46EEDD
P 2100 3400
F 0 "J1" H 1994 3585 50  0000 C CNN
F 1 "Power In" H 1994 3494 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 2100 3400 50  0001 C CNN
F 3 "~" H 2100 3400 50  0001 C CNN
	1    2100 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5C482248
P 2800 3450
F 0 "D2" V 2754 3529 50  0000 L CNN
F 1 "40V" V 2845 3529 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2800 3450 50  0001 C CNN
F 3 "~" H 2800 3450 50  0001 C CNN
	1    2800 3450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5C47D3FD
P 3550 4950
F 0 "SW1" H 3550 5235 50  0000 C CNN
F 1 "3PDTA" H 3550 5144 50  0000 C CNN
F 2 "Custom:SolderWirePad_1x03_P9.60mm_Drill1.5mm" H 3550 4950 50  0001 C CNN
F 3 "" H 3550 4950 50  0001 C CNN
	1    3550 4950
	1    0    0    1   
$EndComp
NoConn ~ 3250 4250
Wire Wire Line
	3800 5050 3750 5050
$Comp
L Switch:SW_SPDT SW2
U 1 1 5C4896E9
P 4350 2650
F 0 "SW2" H 4350 2935 50  0000 C CNN
F 1 "3PDTB" H 4350 2844 50  0000 C CNN
F 2 "Custom:SolderWirePad_1x03_P9.60mm_Drill1.5mm" H 4350 2650 50  0001 C CNN
F 3 "" H 4350 2650 50  0001 C CNN
	1    4350 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	4600 2750 4550 2750
$Comp
L Switch:SW_SPDT SW3
U 1 1 5C48FA11
P 8000 4700
F 0 "SW3" H 8000 4985 50  0000 C CNN
F 1 "3PDTC" H 8000 4894 50  0000 C CNN
F 2 "Custom:SolderWirePad_1x03_P9.60mm_Drill1.5mm" H 8000 4700 50  0001 C CNN
F 3 "" H 8000 4700 50  0001 C CNN
	1    8000 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 3500 2450 4050
Wire Wire Line
	2800 3250 2450 3250
Connection ~ 2450 3250
Wire Wire Line
	2450 3250 2450 3200
Wire Wire Line
	7750 4800 7800 4800
Text GLabel 7750 4800 0    50   Input ~ 0
BYPASS
Text GLabel 4600 2750 2    50   Input ~ 0
BYPASS
NoConn ~ 3800 5050
$EndSCHEMATC
