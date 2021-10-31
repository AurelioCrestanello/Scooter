EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Connector:Conn_01x03_Male J?
U 1 1 602D3183
P 2050 1700
F 0 "J?" H 2158 1981 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2158 1890 50  0000 C CNN
F 2 "" H 2050 1700 50  0001 C CNN
F 3 "~" H 2050 1700 50  0001 C CNN
	1    2050 1700
	1    0    0    -1  
$EndComp
$Sheet
S 2500 1450 950  550 
U 602D4F66
F0 "Sheet602D4F65" 50
F1 "Power.sch" 50
F2 "MOTOR" O R 3450 1600 50 
F3 "REG" O R 3450 1750 50 
F4 "POS" I L 2500 1600 50 
F5 "NEG" I L 2500 1750 50 
$EndSheet
Wire Wire Line
	2250 1600 2500 1600
Wire Wire Line
	2250 1700 2400 1700
Wire Wire Line
	2400 1700 2400 1750
Wire Wire Line
	2400 1750 2500 1750
NoConn ~ 2250 1800
Wire Wire Line
	3450 1600 3650 1600
Wire Wire Line
	3450 1750 3650 1750
Text GLabel 3650 1750 2    50   Output ~ 0
REG
Text GLabel 3650 1600 2    50   Output ~ 0
PW_MOTOR
Text GLabel 5900 1350 0    50   Input ~ 0
PW_MOTOR
$Sheet
S 5900 1100 1250 1000
U 602E7AC8
F0 "Sheet602E7AC7" 50
F1 "Motor_and_Driver.sch" 50
$EndSheet
Text GLabel 5900 1600 0    50   Input ~ 0
PWM
Text GLabel 5900 1850 0    50   Input ~ 0
HW
$EndSCHEMATC
