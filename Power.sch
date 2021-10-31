EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L power:GND #PWR?
U 1 1 602D62DA
P 3500 3300
F 0 "#PWR?" H 3500 3050 50  0001 C CNN
F 1 "GND" H 3505 3127 50  0000 C CNN
F 2 "" H 3500 3300 50  0001 C CNN
F 3 "" H 3500 3300 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3300 3500 3300
$Comp
L Device:Fuse F?
U 1 1 602D795C
P 3550 3200
F 0 "F?" V 3353 3200 50  0000 C CNN
F 1 "Fuse" V 3444 3200 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3480 3200 50  0001 C CNN
F 3 "~" H 3550 3200 50  0001 C CNN
	1    3550 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3200 3800 3350
$Comp
L Device:D_Schottky D?
U 1 1 602DB046
P 4150 3200
F 0 "D?" H 4150 2984 50  0000 C CNN
F 1 "D_Schottky" H 4150 3075 50  0000 C CNN
F 2 "" H 4150 3200 50  0001 C CNN
F 3 "~" H 4150 3200 50  0001 C CNN
	1    4150 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 602DBFC9
P 4150 3350
F 0 "D?" H 4150 3550 50  0000 C CNN
F 1 "D_Schottky" H 4150 3450 50  0000 C CNN
F 2 "" H 4150 3350 50  0001 C CNN
F 3 "~" H 4150 3350 50  0001 C CNN
	1    4150 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3200 4000 3200
Wire Wire Line
	3800 3350 4000 3350
Wire Wire Line
	4300 3200 4500 3200
Wire Wire Line
	4300 3350 4500 3350
Text HLabel 4600 3350 2    50   Output ~ 0
MOTOR
Text HLabel 4600 3200 2    50   Output ~ 0
REG
Wire Wire Line
	3150 3200 3400 3200
Wire Wire Line
	3700 3200 3750 3200
Connection ~ 3800 3200
Text HLabel 3150 3200 0    50   Input ~ 0
POS
Text HLabel 3150 3300 0    50   Input ~ 0
NEG
$Comp
L Connector:TestPoint TP?
U 1 1 602E2D0B
P 3750 2900
F 0 "TP?" H 3808 3018 50  0000 L CNN
F 1 "TestPoint" H 3808 2927 50  0000 L CNN
F 2 "" H 3950 2900 50  0001 C CNN
F 3 "~" H 3950 2900 50  0001 C CNN
	1    3750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2900 3750 3200
Connection ~ 3750 3200
Wire Wire Line
	3750 3200 3800 3200
$Comp
L Connector:TestPoint TP?
U 1 1 602E53EB
P 4500 3000
F 0 "TP?" H 4558 3118 50  0000 L CNN
F 1 "TestPoint" H 4558 3027 50  0000 L CNN
F 2 "" H 4700 3000 50  0001 C CNN
F 3 "~" H 4700 3000 50  0001 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 602E5DD8
P 4500 3500
F 0 "TP?" H 4442 3526 50  0000 R CNN
F 1 "TestPoint" H 4442 3617 50  0000 R CNN
F 2 "" H 4700 3500 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
	1    4500 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3200 4500 3000
Connection ~ 4500 3200
Wire Wire Line
	4500 3200 4600 3200
Wire Wire Line
	4500 3350 4500 3500
Connection ~ 4500 3350
Wire Wire Line
	4500 3350 4600 3350
$EndSCHEMATC
