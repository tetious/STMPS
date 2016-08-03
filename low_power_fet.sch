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
LIBS:general
LIBS:gl-power
LIBS:stmps
LIBS:STMPS-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L Q_NMOS_GSD Q601
U 1 1 57A286EB
P 5870 3920
F 0 "Q601" H 6170 3970 50  0000 R CNN
F 1 "SSM3K333" H 5850 4060 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6070 4020 50  0001 C CNN
F 3 "" H 5870 3920 50  0000 C CNN
F 4 "SSM3K333RLFCT-ND" H 5870 3920 60  0001 C CNN "MPN"
	1    5870 3920
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D601
U 1 1 57A2889A
P 6220 3930
F 0 "D601" H 6170 4010 50  0000 L CNN
F 1 "D_Schottky_Small" H 5940 3850 50  0001 L CNN
F 2 "Diodes_SMD:SOD-123" V 6220 3930 50  0001 C CNN
F 3 "" V 6220 3930 50  0000 C CNN
F 4 "DB2J41100L" H 6220 3930 60  0001 C CNN "MPN"
	1    6220 3930
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 57A2899A
P 6100 4270
F 0 "#PWR028" H 6100 4020 50  0001 C CNN
F 1 "GND" H 6100 4120 50  0000 C CNN
F 2 "" H 6100 4270 50  0000 C CNN
F 3 "" H 6100 4270 50  0000 C CNN
	1    6100 4270
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P601
U 1 1 57A28A18
P 6310 3360
F 0 "P601" H 6310 3510 50  0000 C CNN
F 1 "LP_OUT" V 6410 3360 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6310 3360 50  0001 C CNN
F 3 "" H 6310 3360 50  0000 C CNN
	1    6310 3360
	1    0    0    -1  
$EndComp
Text HLabel 6110 3310 0    60   Input ~ 0
PWR
Wire Wire Line
	5970 4120 6220 4120
Wire Wire Line
	6220 4120 6220 4030
Wire Wire Line
	6220 3720 6220 3830
Wire Wire Line
	5970 3720 6220 3720
Wire Wire Line
	6100 4120 6100 4270
Connection ~ 6100 4120
Wire Wire Line
	6100 3720 6100 3410
Wire Wire Line
	6100 3410 6110 3410
Connection ~ 6100 3720
Text HLabel 5520 3920 0    60   Input ~ 0
PWM_IN
$Comp
L R_Small R601
U 1 1 57A28D05
P 5670 4170
F 0 "R601" H 5700 4190 50  0000 L CNN
F 1 "100k" H 5700 4130 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5670 4170 50  0001 C CNN
F 3 "" H 5670 4170 50  0000 C CNN
	1    5670 4170
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4270 5670 4270
Connection ~ 6100 4270
Wire Wire Line
	5670 4070 5670 3920
Wire Wire Line
	5670 3920 5520 3920
$EndSCHEMATC
