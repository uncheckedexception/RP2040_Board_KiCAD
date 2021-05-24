EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "PWM to 10 V Output"
Date "2021-05-20"
Rev "1"
Comp "Harsch Systems"
Comment1 "Tyler Stowell"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R1
U 1 1 60A68EC1
P 4900 3350
F 0 "R1" V 4695 3350 50  0000 C CNN
F 1 "2.2k" V 4786 3350 50  0000 C CNN
F 2 "" V 4940 3340 50  0001 C CNN
F 3 "~" H 4900 3350 50  0001 C CNN
	1    4900 3350
	0    1    1    0   
$EndComp
Text HLabel 4550 3350 0    50   Input ~ 0
PWM
$Comp
L pspice:CAP C1
U 1 1 60A6A595
P 5250 3800
F 0 "C1" H 5428 3846 50  0000 L CNN
F 1 "2.2μ" H 5428 3755 50  0000 L CNN
F 2 "" H 5250 3800 50  0001 C CNN
F 3 "~" H 5250 3800 50  0001 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 60A6E48F
P 5600 3350
F 0 "R2" V 5395 3350 50  0000 C CNN
F 1 "2.2k" V 5486 3350 50  0000 C CNN
F 2 "" V 5640 3340 50  0001 C CNN
F 3 "~" H 5600 3350 50  0001 C CNN
	1    5600 3350
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C2
U 1 1 60A6E495
P 5950 3800
F 0 "C2" H 6128 3846 50  0000 L CNN
F 1 "2.2μ" H 6128 3755 50  0000 L CNN
F 2 "" H 5950 3800 50  0001 C CNN
F 3 "~" H 5950 3800 50  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
Text GLabel 4550 4350 0    50   Input ~ 0
GND
$Comp
L Amplifier_Operational:LM321 U1
U 1 1 60A73539
P 6850 3450
F 0 "U1" H 7194 3496 50  0000 L CNN
F 1 "LM321" H 7194 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6850 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm321.pdf" H 6850 3450 50  0001 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 60A77E98
P 6800 4350
F 0 "R4" V 6595 4350 50  0000 C CNN
F 1 "22k" V 6686 4350 50  0000 C CNN
F 2 "" V 6840 4340 50  0001 C CNN
F 3 "~" H 6800 4350 50  0001 C CNN
	1    6800 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 60A78F26
P 6300 4350
F 0 "R3" V 6095 4350 50  0000 C CNN
F 1 "10k" V 6186 4350 50  0000 C CNN
F 2 "" V 6340 4340 50  0001 C CNN
F 3 "~" H 6300 4350 50  0001 C CNN
	1    6300 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3350 4750 3350
Wire Wire Line
	5050 3350 5250 3350
Wire Wire Line
	5250 3550 5250 3350
Connection ~ 5250 3350
Wire Wire Line
	5250 3350 5450 3350
Wire Wire Line
	5750 3350 5950 3350
Wire Wire Line
	5950 3350 5950 3550
Wire Wire Line
	5950 3350 6550 3350
Connection ~ 5950 3350
Wire Wire Line
	7150 3450 7300 3450
Wire Wire Line
	7300 3450 7300 4350
Wire Wire Line
	7300 4350 6950 4350
Wire Wire Line
	6650 4350 6550 4350
Wire Wire Line
	6550 3550 6550 4350
Connection ~ 6550 4350
Wire Wire Line
	6550 4350 6450 4350
Wire Wire Line
	6150 4350 5950 4350
Wire Wire Line
	5250 4050 5250 4350
Connection ~ 5250 4350
Wire Wire Line
	5250 4350 4550 4350
Wire Wire Line
	5950 4050 5950 4350
Connection ~ 5950 4350
Wire Wire Line
	5950 4350 5250 4350
Text HLabel 7650 3450 2    50   Input ~ 0
OUT
Wire Wire Line
	7300 3450 7650 3450
Connection ~ 7300 3450
Text GLabel 6950 3900 2    50   Input ~ 0
GND
Wire Wire Line
	6750 3750 6750 3900
Wire Wire Line
	6750 3900 6950 3900
Text GLabel 6950 3000 2    50   Input ~ 0
24V
Wire Wire Line
	6750 3150 6750 3000
Wire Wire Line
	6750 3000 6950 3000
$EndSCHEMATC
