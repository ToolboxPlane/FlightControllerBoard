EESchema Schematic File Version 4
LIBS:FlightControllerBoard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "ToolboxPlane PDB: 3.3V Regulator"
Date "2019-01-03"
Rev "0.1"
Comp "Toolbox Bodensee, Paul Nykiel, Jonas Otto"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Switching:LMZM23600 U2
U 1 1 5CA58FF1
P 5150 2800
F 0 "U2" H 5150 3267 50  0000 C CNN
F 1 "LMZM23600" H 5150 3176 50  0000 C CNN
F 2 "Package_LGA:Texas_SIL0010A_MicroSiP-10-1EP_3.8x3mm_P0.6mm_EP0.7x2.9mm_ThermalVias" H 5150 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmzm23600.pdf" H 5150 2050 50  0001 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA5C1D2
P 4550 3300
AR Path="/5CA5C1D2" Ref="#PWR?"  Part="1" 
AR Path="/5C2CDDAC/5CA5C1D2" Ref="#PWR?"  Part="1" 
AR Path="/5C920C0A/5CA5C1D2" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 4550 3050 50  0001 C CNN
F 1 "GND" H 4555 3127 50  0000 C CNN
F 2 "" H 4550 3300 50  0001 C CNN
F 3 "" H 4550 3300 50  0001 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA5C1DF
P 4300 2750
AR Path="/5CA5C1DF" Ref="C?"  Part="1" 
AR Path="/5C2CDDAC/5CA5C1DF" Ref="C?"  Part="1" 
AR Path="/5C920C0A/5CA5C1DF" Ref="C6"  Part="1" 
F 0 "C6" H 4392 2796 50  0000 L CNN
F 1 "10µF" H 4392 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4300 2750 50  0001 C CNN
F 3 "~" H 4300 2750 50  0001 C CNN
F 4 "50V" H 4300 2750 50  0001 C CNN "Voltage Rating"
	1    4300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA5C1F6
P 6100 2800
AR Path="/5CA5C1F6" Ref="C?"  Part="1" 
AR Path="/5C2CDDAC/5CA5C1F6" Ref="C?"  Part="1" 
AR Path="/5C920C0A/5CA5C1F6" Ref="C7"  Part="1" 
F 0 "C7" H 6192 2846 50  0000 L CNN
F 1 "33µF" H 6192 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6100 2800 50  0001 C CNN
F 3 "~" H 6100 2800 50  0001 C CNN
F 4 "Low ESR" H 6100 2800 50  0001 C CNN "Notes"
	1    6100 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA5C200
P 6100 3000
AR Path="/5CA5C200" Ref="#PWR?"  Part="1" 
AR Path="/5C2CDDAC/5CA5C200" Ref="#PWR?"  Part="1" 
AR Path="/5C920C0A/5CA5C200" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 6100 2750 50  0001 C CNN
F 1 "GND" H 6105 2827 50  0000 C CNN
F 2 "" H 6100 3000 50  0001 C CNN
F 3 "" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2700 6100 2600
Wire Wire Line
	6100 2900 6100 2950
$Comp
L Device:R_Small R?
U 1 1 5CA5C20C
P 5850 2800
AR Path="/5CA5C20C" Ref="R?"  Part="1" 
AR Path="/5C2CDDAC/5CA5C20C" Ref="R?"  Part="1" 
AR Path="/5C920C0A/5CA5C20C" Ref="R12"  Part="1" 
F 0 "R12" V 5850 2800 50  0000 C CNN
F 1 "11.5k" V 5750 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 2800 50  0001 C CNN
F 3 "~" H 5850 2800 50  0001 C CNN
	1    5850 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2800 5700 2800
$Comp
L Device:R_Small R?
U 1 1 5CA5C217
P 5850 2950
AR Path="/5CA5C217" Ref="R?"  Part="1" 
AR Path="/5C2CDDAC/5CA5C217" Ref="R?"  Part="1" 
AR Path="/5C920C0A/5CA5C217" Ref="R13"  Part="1" 
F 0 "R13" V 5850 2950 50  0000 C CNN
F 1 "4.99k" V 5950 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 2950 50  0001 C CNN
F 3 "~" H 5850 2950 50  0001 C CNN
	1    5850 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2950 5700 2950
Wire Wire Line
	5700 2950 5700 2800
Connection ~ 5700 2800
Wire Wire Line
	5700 2800 5750 2800
Wire Wire Line
	5950 2950 6100 2950
Connection ~ 6100 2950
Wire Wire Line
	6100 2950 6100 3000
Wire Wire Line
	5950 2800 6000 2800
Wire Wire Line
	6000 2800 6000 2600
Connection ~ 6000 2600
Wire Wire Line
	6000 2600 6100 2600
NoConn ~ 5650 3000
Text HLabel 4150 2600 0    50   Input ~ 0
VIN
Text HLabel 6200 2600 2    50   Output ~ 0
3V3OUT
Wire Wire Line
	5650 2600 6000 2600
Wire Wire Line
	6100 2600 6200 2600
Connection ~ 6100 2600
Wire Wire Line
	4650 2600 4600 2600
Wire Wire Line
	4300 2650 4300 2600
Connection ~ 4300 2600
Wire Wire Line
	4300 2600 4150 2600
Wire Wire Line
	4650 3000 4600 3000
Wire Wire Line
	4600 3000 4600 2600
Connection ~ 4600 2600
Wire Wire Line
	4600 2600 4300 2600
Wire Wire Line
	4650 2800 4550 2800
Wire Wire Line
	4550 2800 4550 3250
Wire Wire Line
	4550 3250 5150 3250
Wire Wire Line
	5150 3250 5150 3200
Wire Wire Line
	4300 3250 4550 3250
Wire Wire Line
	4300 2850 4300 3250
Connection ~ 4550 3250
Wire Wire Line
	4550 3300 4550 3250
$EndSCHEMATC
