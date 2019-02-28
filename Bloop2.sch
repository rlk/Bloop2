EESchema Schematic File Version 4
LIBS:Bloop2-cache
EELAYER 26 0
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
Wire Wire Line
	4700 5000 4700 4950
Wire Wire Line
	4250 5000 4250 4950
Wire Wire Line
	3800 5000 3800 4950
$Comp
L power:GNDPWR #PWR03
U 1 1 5C2F7C9B
P 4700 5000
F 0 "#PWR03" H 4700 4800 50  0001 C CNN
F 1 "GNDPWR" H 4704 4846 50  0000 C CNN
F 2 "" H 4700 4950 50  0001 C CNN
F 3 "" H 4700 4950 50  0001 C CNN
	1    4700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C2F7C72
P 4250 5000
F 0 "#PWR02" H 4250 4750 50  0001 C CNN
F 1 "GND" H 4255 4827 50  0000 C CNN
F 2 "" H 4250 5000 50  0001 C CNN
F 3 "" H 4250 5000 50  0001 C CNN
	1    4250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR01
U 1 1 5C2F7B88
P 3800 5000
F 0 "#PWR01" H 3800 4850 50  0001 C CNN
F 1 "+9V" H 3815 5173 50  0000 C CNN
F 2 "" H 3800 5000 50  0001 C CNN
F 3 "" H 3800 5000 50  0001 C CNN
	1    3800 5000
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C2DFC59
P 3800 4950
F 0 "#FLG01" H 3800 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 5124 50  0000 C CNN
F 2 "" H 3800 4950 50  0001 C CNN
F 3 "~" H 3800 4950 50  0001 C CNN
	1    3800 4950
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C2DFCB9
P 4250 4950
F 0 "#FLG02" H 4250 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 5124 50  0000 C CNN
F 2 "" H 4250 4950 50  0001 C CNN
F 3 "~" H 4250 4950 50  0001 C CNN
	1    4250 4950
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5C2E5961
P 4700 4950
F 0 "#FLG03" H 4700 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 5124 50  0000 C CNN
F 2 "" H 4700 4950 50  0001 C CNN
F 3 "~" H 4700 4950 50  0001 C CNN
	1    4700 4950
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR014
U 1 1 5C390D13
P 8700 4200
F 0 "#PWR014" H 8700 4000 50  0001 C CNN
F 1 "GNDPWR" H 8704 4046 50  0000 C CNN
F 2 "" H 8700 4150 50  0001 C CNN
F 3 "" H 8700 4150 50  0001 C CNN
	1    8700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR09
U 1 1 5C390D40
P 6050 3900
F 0 "#PWR09" H 6050 3700 50  0001 C CNN
F 1 "GNDPWR" H 6054 3746 50  0000 C CNN
F 2 "" H 6050 3850 50  0001 C CNN
F 3 "" H 6050 3850 50  0001 C CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4150 8750 4150
Wire Wire Line
	8700 4200 8700 4150
Wire Wire Line
	6050 3850 6050 3900
Wire Wire Line
	6000 3850 6050 3850
Wire Wire Line
	4100 3750 4100 4250
Wire Wire Line
	4100 3450 3750 3450
Connection ~ 4100 3450
Wire Wire Line
	4100 3550 4100 3450
Wire Wire Line
	3750 3450 3750 3500
$Comp
L Device:D D1
U 1 1 5C390D55
P 3750 3650
F 0 "D1" V 3704 3729 50  0000 L CNN
F 1 "D" V 3795 3729 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 3750 3650 50  0001 C CNN
F 3 "~" H 3750 3650 50  0001 C CNN
	1    3750 3650
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5C390D5B
P 4100 3650
F 0 "C1" H 4191 3696 50  0000 L CNN
F 1 "47u" H 4191 3605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4100 3650 50  0001 C CNN
F 3 "~" H 4100 3650 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3850 8050 3850
Wire Wire Line
	7900 3500 7900 3850
Wire Wire Line
	7800 3500 7900 3500
Connection ~ 7900 3850
Wire Wire Line
	7800 3850 7900 3850
Wire Wire Line
	4450 3450 4100 3450
Wire Wire Line
	4450 3450 4450 3500
Wire Wire Line
	8400 4300 8400 4200
$Comp
L Connector:AudioJack2 J2
U 1 1 5C390D87
P 8950 4050
F 0 "J2" H 8770 4033 50  0000 R CNN
F 1 "Output" H 8770 4124 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal_CircularHoles" H 8950 4050 50  0001 C CNN
F 3 "~" H 8950 4050 50  0001 C CNN
	1    8950 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J1
U 1 1 5C390D8D
P 5800 3750
F 0 "J1" H 5620 3733 50  0000 R CNN
F 1 "Input" H 5620 3824 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal_CircularHoles" H 5800 3750 50  0001 C CNN
F 3 "~" H 5800 3750 50  0001 C CNN
	1    5800 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	8550 4050 8750 4050
Wire Wire Line
	8250 3850 8400 3850
Wire Wire Line
	8400 3850 8400 3900
$Comp
L Device:R_POT RV1
U 1 1 5C390D96
P 8400 4050
F 0 "RV1" H 8330 4096 50  0000 R CNN
F 1 "10k" H 8330 4005 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill0.8mm" H 8400 4050 50  0001 C CNN
F 3 "~" H 8400 4050 50  0001 C CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4200 6350 4300
Wire Wire Line
	6350 3750 6000 3750
Wire Wire Line
	6350 3900 6350 3750
Connection ~ 6350 3750
Wire Wire Line
	6450 3750 6350 3750
Wire Wire Line
	4450 4200 4450 4250
$Comp
L Device:R R3
U 1 1 5C390DAD
P 6350 4050
F 0 "R3" H 6420 4096 50  0000 L CNN
F 1 "100k" H 6420 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6280 4050 50  0001 C CNN
F 3 "~" H 6350 4050 50  0001 C CNN
	1    6350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C390DB3
P 6550 3750
F 0 "C3" V 6321 3750 50  0000 C CNN
F 1 "1u" V 6412 3750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 6550 3750 50  0001 C CNN
F 3 "~" H 6550 3750 50  0001 C CNN
	1    6550 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C390DB9
P 8150 3850
F 0 "C4" V 7921 3850 50  0000 C CNN
F 1 "1u" V 8012 3850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 8150 3850 50  0001 C CNN
F 3 "~" H 8150 3850 50  0001 C CNN
	1    8150 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C390DBF
P 7650 3500
F 0 "R5" V 7857 3500 50  0000 C CNN
F 1 "47k" V 7766 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7580 3500 50  0001 C CNN
F 3 "~" H 7650 3500 50  0001 C CNN
	1    7650 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C390DC5
P 6950 3750
F 0 "R4" V 7157 3750 50  0000 C CNN
F 1 "10k" V 7066 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6880 3750 50  0001 C CNN
F 3 "~" H 6950 3750 50  0001 C CNN
	1    6950 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C390DCB
P 7400 4300
F 0 "#PWR012" H 7400 4050 50  0001 C CNN
F 1 "GND" H 7405 4127 50  0000 C CNN
F 2 "" H 7400 4300 50  0001 C CNN
F 3 "" H 7400 4300 50  0001 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR011
U 1 1 5C390DD1
P 7400 3400
F 0 "#PWR011" H 7400 3250 50  0001 C CNN
F 1 "+9V" H 7415 3573 50  0000 C CNN
F 2 "" H 7400 3400 50  0001 C CNN
F 3 "" H 7400 3400 50  0001 C CNN
	1    7400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C390DD7
P 4450 4050
F 0 "R2" H 4520 4096 50  0000 L CNN
F 1 "10k" H 4520 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4380 4050 50  0001 C CNN
F 3 "~" H 4450 4050 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C390DDD
P 4450 3650
F 0 "R1" H 4520 3696 50  0000 L CNN
F 1 "10k" H 4520 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4380 3650 50  0001 C CNN
F 3 "~" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5C390DE3
P 7500 3850
F 0 "U1" H 7458 3850 50  0001 L CNN
F 1 "TL072" H 7458 3805 50  0001 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7500 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7500 3850 50  0001 C CNN
	3    7500 3850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5C390DE9
P 7500 3850
F 0 "U1" H 7550 4217 50  0000 C CNN
F 1 "TL072" H 7550 4126 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7500 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7500 3850 50  0001 C CNN
	1    7500 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	4450 3800 4450 3850
Wire Wire Line
	7200 3750 7150 3750
Wire Wire Line
	7500 3500 7150 3500
Wire Wire Line
	7150 3500 7150 3750
Connection ~ 7150 3750
Wire Wire Line
	7150 3750 7100 3750
Wire Wire Line
	5000 3850 4800 3850
Wire Wire Line
	4450 3850 4450 3900
Wire Wire Line
	6800 3750 6650 3750
$Comp
L Device:CP1_Small C2
U 1 1 5C43C7F5
P 4800 4050
F 0 "C2" H 4891 4096 50  0000 L CNN
F 1 "47u" H 4891 4005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4800 4050 50  0001 C CNN
F 3 "~" H 4800 4050 50  0001 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3950 4800 3850
Connection ~ 4800 3850
Wire Wire Line
	4800 3850 4450 3850
Wire Wire Line
	4800 4150 4800 4250
Wire Wire Line
	7400 3400 7400 3550
Connection ~ 4450 3850
$Comp
L power:GND #PWR05
U 1 1 5C4770BE
P 3750 4250
F 0 "#PWR05" H 3750 4000 50  0001 C CNN
F 1 "GND" H 3755 4077 50  0000 C CNN
F 2 "" H 3750 4250 50  0001 C CNN
F 3 "" H 3750 4250 50  0001 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR04
U 1 1 5C477534
P 3750 3400
F 0 "#PWR04" H 3750 3250 50  0001 C CNN
F 1 "+9V" H 3765 3573 50  0000 C CNN
F 2 "" H 3750 3400 50  0001 C CNN
F 3 "" H 3750 3400 50  0001 C CNN
	1    3750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3450 3750 3400
Connection ~ 3750 3450
Text GLabel 5000 3850 2    50   Input ~ 0
VREF
Wire Wire Line
	7200 3950 7100 3950
Wire Wire Line
	7400 4150 7400 4300
$Comp
L power:GND #PWR010
U 1 1 5C4AB241
P 6350 4300
F 0 "#PWR010" H 6350 4050 50  0001 C CNN
F 1 "GND" H 6355 4127 50  0000 C CNN
F 2 "" H 6350 4300 50  0001 C CNN
F 3 "" H 6350 4300 50  0001 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C4AB268
P 8400 4300
F 0 "#PWR013" H 8400 4050 50  0001 C CNN
F 1 "GND" H 8405 4127 50  0000 C CNN
F 2 "" H 8400 4300 50  0001 C CNN
F 3 "" H 8400 4300 50  0001 C CNN
	1    8400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3800 3750 4250
$Comp
L power:GND #PWR06
U 1 1 5C4ABC9E
P 4100 4250
F 0 "#PWR06" H 4100 4000 50  0001 C CNN
F 1 "GND" H 4105 4077 50  0000 C CNN
F 2 "" H 4100 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C4ABCC5
P 4450 4250
F 0 "#PWR07" H 4450 4000 50  0001 C CNN
F 1 "GND" H 4455 4077 50  0000 C CNN
F 2 "" H 4450 4250 50  0001 C CNN
F 3 "" H 4450 4250 50  0001 C CNN
	1    4450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C4ABCEC
P 4800 4250
F 0 "#PWR08" H 4800 4000 50  0001 C CNN
F 1 "GND" H 4805 4077 50  0000 C CNN
F 2 "" H 4800 4250 50  0001 C CNN
F 3 "" H 4800 4250 50  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5050 7900 5050
Wire Wire Line
	7900 5050 7900 4700
Wire Wire Line
	7900 4700 7150 4700
Wire Wire Line
	7150 4700 7150 4950
Wire Wire Line
	7150 4950 7200 4950
Text GLabel 7100 3950 0    50   Input ~ 0
VREF
Text GLabel 7100 5150 0    50   Input ~ 0
VREF
Wire Wire Line
	7200 5150 7100 5150
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5C4B6D76
P 7500 5050
F 0 "U1" H 7550 5417 50  0000 C CNN
F 1 "TL072" H 7550 5326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7500 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7500 5050 50  0001 C CNN
	2    7500 5050
	1    0    0    1   
$EndComp
$EndSCHEMATC
