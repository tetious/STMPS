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
Sheet 8 8
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
L GND #PWR029
U 1 1 57A29750
P 5830 4330
AR Path="/57A291CF/57A29750" Ref="#PWR029"  Part="1" 
AR Path="/57A2D9CC/57A29750" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 5830 4080 50  0001 C CNN
F 1 "GND" H 5830 4180 50  0000 C CNN
F 2 "" H 5830 4330 50  0000 C CNN
F 3 "" H 5830 4330 50  0000 C CNN
	1    5830 4330
	1    0    0    -1  
$EndComp
Text HLabel 5800 3370 0    60   Input ~ 0
PWR
Wire Wire Line
	6060 4180 6190 4180
Wire Wire Line
	6190 3780 6060 3780
Wire Wire Line
	6190 3470 6190 3780
Wire Wire Line
	6190 3470 6200 3470
Text HLabel 5290 3980 0    60   Input ~ 0
PWM_IN
$Comp
L R_Small R701
U 1 1 57A2976A
P 5440 4160
AR Path="/57A291CF/57A2976A" Ref="R701"  Part="1" 
AR Path="/57A2D9CC/57A2976A" Ref="R801"  Part="1" 
F 0 "R801" H 5470 4180 50  0000 L CNN
F 1 "100k" H 5470 4120 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5440 4160 50  0001 C CNN
F 3 "" H 5440 4160 50  0000 C CNN
	1    5440 4160
	1    0    0    -1  
$EndComp
Connection ~ 5830 4330
Wire Wire Line
	5440 4060 5440 3980
Wire Wire Line
	5290 3980 5560 3980
$Comp
L R_Small R702
U 1 1 57A2995A
P 5660 3980
AR Path="/57A291CF/57A2995A" Ref="R702"  Part="1" 
AR Path="/57A2D9CC/57A2995A" Ref="R802"  Part="1" 
F 0 "R802" V 5730 3880 50  0000 L CNN
F 1 "100" V 5600 3900 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5660 3980 50  0001 C CNN
F 3 "" H 5660 3980 50  0000 C CNN
	1    5660 3980
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GDS Q701
U 1 1 57A29742
P 5960 3980
AR Path="/57A291CF/57A29742" Ref="Q701"  Part="1" 
AR Path="/57A2D9CC/57A29742" Ref="Q801"  Part="1" 
F 0 "Q801" H 6310 4060 50  0000 R CNN
F 1 "IPP039N04L" H 5940 4120 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 6160 4080 50  0001 C CNN
F 3 "" H 5960 3980 50  0000 C CNN
F 4 "IPP039N04LGXKSA1-ND" H 5960 3980 60  0001 C CNN "MPN"
	1    5960 3980
	1    0    0    -1  
$EndComp
Connection ~ 5440 3980
Wire Wire Line
	5800 3370 6200 3370
$Comp
L R_Small R703
U 1 1 57A9EB82
P 5940 3510
AR Path="/57A291CF/57A9EB82" Ref="R703"  Part="1" 
AR Path="/57A2D9CC/57A9EB82" Ref="R803"  Part="1" 
F 0 "R803" V 6010 3410 50  0000 L CNN
F 1 "560" V 5880 3430 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5940 3510 50  0001 C CNN
F 3 "" H 5940 3510 50  0000 C CNN
	1    5940 3510
	-1   0    0    1   
$EndComp
Wire Wire Line
	5940 3410 5940 3370
Connection ~ 5940 3370
$Comp
L Led_Small D701
U 1 1 57A9EC55
P 6060 3660
AR Path="/57A291CF/57A9EC55" Ref="D701"  Part="1" 
AR Path="/57A2D9CC/57A9EC55" Ref="D801"  Part="1" 
F 0 "D801" H 6070 3760 50  0000 L CNN
F 1 "r" H 5885 3560 50  0001 L CNN
F 2 "LEDs:LED_0805" V 6060 3660 50  0001 C CNN
F 3 "" V 6060 3660 50  0000 C CNN
	1    6060 3660
	-1   0    0    1   
$EndComp
Wire Wire Line
	5940 3610 5940 3660
Wire Wire Line
	5940 3660 5960 3660
Wire Wire Line
	6160 3660 6190 3660
Connection ~ 6190 3660
Wire Wire Line
	5440 4260 5440 4330
Wire Wire Line
	5440 4330 6190 4330
Wire Wire Line
	6190 4330 6190 4180
Text HLabel 6200 3370 2    60   Input ~ 0
OUT+
Text HLabel 6200 3470 2    60   Input ~ 0
OUT-
$EndSCHEMATC
