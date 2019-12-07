EESchema Schematic File Version 4
LIBS:trst-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L New_Library_0:SN74AS258 U?
U 1 1 5EAC7D31
P 2150 2100
AR Path="/5D991873/5EAC7D31" Ref="U?"  Part="1" 
AR Path="/5EABF28F/5EAC7D31" Ref="U50"  Part="1" 
F 0 "U50" H 2125 2765 50  0000 C CNN
F 1 "SN74AS258" H 2125 2674 50  0000 C CNN
F 2 "" H 2150 2100 50  0001 C CNN
F 3 "" H 2150 2100 50  0001 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
$Comp
L New_Library_0:SN74AS258 U?
U 1 1 5EAC7D37
P 2150 3600
AR Path="/5D991873/5EAC7D37" Ref="U?"  Part="1" 
AR Path="/5EABF28F/5EAC7D37" Ref="U49"  Part="1" 
F 0 "U49" H 2125 4265 50  0000 C CNN
F 1 "SN74AS258" H 2125 4174 50  0000 C CNN
F 2 "" H 2150 3600 50  0001 C CNN
F 3 "" H 2150 3600 50  0001 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
Text Label 1800 2200 2    50   ~ 0
PA15
Text Label 1450 2200 0    50   ~ 0
A15
Text Label 1450 1900 0    50   ~ 0
A13
Text Label 1800 1900 2    50   ~ 0
PA13
Text Label 1450 1800 0    50   ~ 0
A12
Text Label 1800 1800 2    50   ~ 0
PA12
Text Label 2700 3800 2    50   ~ 0
A9
Text Label 2450 3800 0    50   ~ 0
PA9
Text Label 1450 2100 0    50   ~ 0
A14
Text Label 1800 2100 2    50   ~ 0
PA14
$Comp
L power:GND #PWR?
U 1 1 5EAC7D47
P 1800 2450
AR Path="/5D991873/5EAC7D47" Ref="#PWR?"  Part="1" 
AR Path="/5EABF28F/5EAC7D47" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 2200 50  0001 C CNN
F 1 "GND" H 1805 2277 50  0000 C CNN
F 2 "" H 1800 2450 50  0001 C CNN
F 3 "" H 1800 2450 50  0001 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2450 1800 2400
$Comp
L power:+5V #PWR?
U 1 1 5EAC7D4E
P 2500 1550
AR Path="/5D991873/5EAC7D4E" Ref="#PWR?"  Part="1" 
AR Path="/5EABF28F/5EAC7D4E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 1400 50  0001 C CNN
F 1 "+5V" H 2515 1723 50  0000 C CNN
F 2 "" H 2500 1550 50  0001 C CNN
F 3 "" H 2500 1550 50  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1550 2500 1700
Wire Wire Line
	2500 1700 2450 1700
Wire Wire Line
	2450 1800 2500 1800
Wire Wire Line
	2500 1800 2500 2450
$Comp
L power:GND #PWR?
U 1 1 5EAC7D58
P 2500 2450
AR Path="/5D991873/5EAC7D58" Ref="#PWR?"  Part="1" 
AR Path="/5EABF28F/5EAC7D58" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 2200 50  0001 C CNN
F 1 "GND" H 2505 2277 50  0000 C CNN
F 2 "" H 2500 2450 50  0001 C CNN
F 3 "" H 2500 2450 50  0001 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1700 1550 1700
Wire Wire Line
	1550 1700 1550 3200
Wire Wire Line
	1550 3200 1800 3200
Wire Wire Line
	1800 3300 1350 3300
Text Label 1450 3300 0    50   ~ 0
A4
Wire Wire Line
	1800 3400 1350 3400
Text Label 1450 3400 0    50   ~ 0
A5
Text GLabel 1450 3200 1    50   Input ~ 0
U44_23
Wire Wire Line
	1450 3200 1550 3200
Connection ~ 1550 3200
Text Label 2700 2200 2    50   ~ 0
A16
Text Label 2700 2300 2    50   ~ 0
A17
Wire Wire Line
	1350 1800 1800 1800
Wire Wire Line
	1350 2100 1800 2100
Wire Wire Line
	2450 2200 2850 2200
Wire Wire Line
	2450 2300 2850 2300
Wire Wire Line
	2450 1900 2850 1900
Wire Wire Line
	2450 2000 2850 2000
Text Label 2700 1900 2    50   ~ 0
A18
Text Label 2700 2000 2    50   ~ 0
A19
Wire Wire Line
	2450 3800 2850 3800
Wire Wire Line
	1800 3600 1350 3600
Text Label 1450 3600 0    50   ~ 0
A6
Wire Wire Line
	1800 3700 1350 3700
Text Label 1450 3700 0    50   ~ 0
A7
Wire Wire Line
	2450 3700 2850 3700
Text Label 2700 3700 2    50   ~ 0
A8
Wire Wire Line
	2450 3400 2850 3400
Wire Wire Line
	2450 3500 2850 3500
Text Label 2700 3400 2    50   ~ 0
A10
Text Label 2700 3500 2    50   ~ 0
A11
Wire Wire Line
	2450 3300 2650 3300
Wire Wire Line
	2650 3300 2650 4050
Wire Wire Line
	1800 3900 1800 4050
$Comp
L power:GND #PWR?
U 1 1 5EAC7D80
P 1800 4050
AR Path="/5D991873/5EAC7D80" Ref="#PWR?"  Part="1" 
AR Path="/5EABF28F/5EAC7D80" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 3800 50  0001 C CNN
F 1 "GND" H 1805 3877 50  0000 C CNN
F 2 "" H 1800 4050 50  0001 C CNN
F 3 "" H 1800 4050 50  0001 C CNN
	1    1800 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAC7D86
P 2650 4050
AR Path="/5D991873/5EAC7D86" Ref="#PWR?"  Part="1" 
AR Path="/5EABF28F/5EAC7D86" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 3800 50  0001 C CNN
F 1 "GND" H 2655 3877 50  0000 C CNN
F 2 "" H 2650 4050 50  0001 C CNN
F 3 "" H 2650 4050 50  0001 C CNN
	1    2650 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EAC7D8C
P 2650 3100
AR Path="/5D991873/5EAC7D8C" Ref="#PWR?"  Part="1" 
AR Path="/5EABF28F/5EAC7D8C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 2950 50  0001 C CNN
F 1 "+5V" H 2665 3273 50  0000 C CNN
F 2 "" H 2650 3100 50  0001 C CNN
F 3 "" H 2650 3100 50  0001 C CNN
	1    2650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3200 2650 3200
Wire Wire Line
	2650 3200 2650 3100
Wire Bus Line
	1000 1300 3150 1300
Text GLabel 7750 1500 2    50   Input ~ 0
DRA_BUS
Entry Wire Line
	1000 3700 1100 3800
Entry Wire Line
	1000 3400 1100 3500
Entry Wire Line
	1000 2200 1100 2300
Entry Wire Line
	1000 1900 1100 2000
Entry Wire Line
	3150 2000 3050 2100
Entry Wire Line
	3150 2300 3050 2400
Entry Wire Line
	3150 3500 3050 3600
Entry Wire Line
	3150 3800 3050 3900
Wire Wire Line
	1800 2300 1100 2300
Wire Wire Line
	1100 3800 1800 3800
Wire Wire Line
	2450 3900 3050 3900
Wire Wire Line
	1350 1900 1800 1900
Wire Wire Line
	1350 2200 1800 2200
Entry Wire Line
	1250 3600 1350 3700
Entry Wire Line
	1250 3500 1350 3600
Entry Wire Line
	1250 3300 1350 3400
Entry Wire Line
	1250 3200 1350 3300
Entry Wire Line
	1250 2000 1350 2100
Entry Wire Line
	1250 1800 1350 1900
Entry Wire Line
	1250 1700 1350 1800
Entry Wire Line
	2950 1800 2850 1900
Entry Wire Line
	2950 1900 2850 2000
Entry Wire Line
	2950 2100 2850 2200
Entry Wire Line
	2950 2200 2850 2300
Entry Wire Line
	2950 3300 2850 3400
Entry Wire Line
	2950 3400 2850 3500
Entry Wire Line
	2950 3600 2850 3700
Entry Wire Line
	2950 3700 2850 3800
Text GLabel 900  1200 0    50   Input ~ 0
ABUSS
Wire Wire Line
	2450 2400 3050 2400
Entry Wire Line
	1250 2100 1350 2200
Wire Bus Line
	900  1200 1250 1200
Connection ~ 1250 1200
$Comp
L Device:R_Pack04_SIP RP24
U 1 1 5EAD4E80
P 4000 750
F 0 "RP24" H 4588 777 50  0000 L CNN
F 1 "R_Pack04_SIP" H 4588 686 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 4675 750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4000 750 50  0001 C CNN
	1    4000 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_SIP RP23
U 1 1 5EADC875
P 5800 750
F 0 "RP23" H 6388 777 50  0000 L CNN
F 1 "R_Pack04_SIP" H 6388 686 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 6475 750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5800 750 50  0001 C CNN
	1    5800 750 
	1    0    0    -1  
$EndComp
Entry Wire Line
	3400 1300 3500 1200
Entry Wire Line
	3700 1300 3800 1200
Entry Wire Line
	4000 1300 4100 1200
Entry Wire Line
	4300 1300 4400 1200
Wire Wire Line
	3500 1200 3500 950 
Wire Wire Line
	3800 950  3800 1200
Wire Wire Line
	4100 950  4100 1200
Wire Wire Line
	4400 950  4400 1200
Wire Wire Line
	3600 950  3600 1400
Wire Wire Line
	3900 950  3900 1400
Wire Wire Line
	4200 950  4200 1400
Wire Wire Line
	4500 950  4500 1400
Entry Wire Line
	3600 1400 3700 1500
Entry Wire Line
	3900 1400 4000 1500
Entry Wire Line
	4200 1400 4300 1500
Entry Wire Line
	4500 1400 4600 1500
Entry Wire Line
	5200 1300 5300 1200
Entry Wire Line
	5500 1300 5600 1200
Entry Wire Line
	5800 1300 5900 1200
Entry Wire Line
	6100 1300 6200 1200
Entry Wire Line
	5500 1500 5400 1400
Entry Wire Line
	5700 1400 5800 1500
Entry Wire Line
	6000 1400 6100 1500
Entry Wire Line
	6300 1400 6400 1500
Wire Wire Line
	5300 950  5300 1200
Wire Wire Line
	5400 950  5400 1400
Wire Wire Line
	5600 950  5600 1200
Wire Wire Line
	5700 950  5700 1400
Wire Wire Line
	5900 1200 5900 950 
Wire Wire Line
	6000 950  6000 1400
Wire Wire Line
	6200 1200 6200 950 
Wire Wire Line
	6300 950  6300 1400
$Comp
L New_Library_0:74ABT16245 U48
U 1 1 5EC08235
P 1300 5300
F 0 "U48" H 1300 5915 50  0000 C CNN
F 1 "74ABT16245" H 1300 5824 50  0000 C CNN
F 2 "" H 1300 5500 50  0001 C CNN
F 3 "" H 1300 5500 50  0001 C CNN
	1    1300 5300
	1    0    0    -1  
$EndComp
$Comp
L New_Library_0:74ABT16245 U47
U 1 1 5EC126E4
P 2800 5300
F 0 "U47" H 2800 5915 50  0000 C CNN
F 1 "74ABT16245" H 2800 5824 50  0000 C CNN
F 2 "" H 2800 5500 50  0001 C CNN
F 3 "" H 2800 5500 50  0001 C CNN
	1    2800 5300
	1    0    0    -1  
$EndComp
$Comp
L New_Library_0:74ABT16245 U46
U 1 1 5EC1334F
P 4350 5300
F 0 "U46" H 4350 5915 50  0000 C CNN
F 1 "74ABT16245" H 4350 5824 50  0000 C CNN
F 2 "" H 4350 5500 50  0001 C CNN
F 3 "" H 4350 5500 50  0001 C CNN
	1    4350 5300
	1    0    0    -1  
$EndComp
$Comp
L New_Library_0:74ABT16245 U45
U 1 1 5EC14468
P 5900 5300
F 0 "U45" H 5900 5915 50  0000 C CNN
F 1 "74ABT16245" H 5900 5824 50  0000 C CNN
F 2 "" H 5900 5500 50  0001 C CNN
F 3 "" H 5900 5500 50  0001 C CNN
	1    5900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4950 800  4950
Wire Wire Line
	950  5050 800  5050
Wire Wire Line
	800  5050 800  4950
Connection ~ 800  4950
Wire Wire Line
	2450 5050 2300 5050
Wire Wire Line
	2300 5050 2300 4950
Wire Wire Line
	2450 4950 2300 4950
Connection ~ 2300 4950
Wire Wire Line
	2300 4950 2300 4600
Wire Wire Line
	4000 5050 3850 5050
Wire Wire Line
	3850 5050 3850 4950
Wire Wire Line
	4000 4950 3850 4950
Connection ~ 3850 4950
Wire Wire Line
	3850 4950 3850 4600
Wire Wire Line
	5550 5050 5350 5050
Wire Wire Line
	5350 5050 5350 4950
Wire Wire Line
	5550 4950 5350 4950
Connection ~ 5350 4950
Wire Wire Line
	5350 4950 5350 4600
Connection ~ 2300 4600
Wire Wire Line
	2300 4600 3850 4600
Connection ~ 3850 4600
Wire Wire Line
	3850 4600 5350 4600
Connection ~ 5350 4600
Wire Wire Line
	5350 4600 5650 4600
Text GLabel 5650 4600 2    50   Input ~ 0
U43_14
Wire Wire Line
	950  5200 700  5200
Wire Wire Line
	950  5300 700  5300
Wire Wire Line
	950  5400 700  5400
Wire Wire Line
	950  5500 700  5500
Wire Wire Line
	950  5600 700  5600
Wire Wire Line
	950  5700 700  5700
Wire Wire Line
	950  5800 700  5800
Wire Wire Line
	950  5900 700  5900
Wire Wire Line
	950  6700 700  6700
Wire Wire Line
	950  6000 700  6000
Wire Wire Line
	950  6100 700  6100
Wire Wire Line
	950  6200 700  6200
Wire Wire Line
	950  6300 700  6300
Wire Wire Line
	950  6400 700  6400
Wire Wire Line
	950  6500 700  6500
Wire Wire Line
	950  6600 700  6600
Wire Wire Line
	5550 6500 5350 6500
Wire Wire Line
	5550 6000 5350 6000
Wire Wire Line
	5550 6100 5350 6100
Wire Wire Line
	5550 6700 5350 6700
Wire Wire Line
	5550 6600 5350 6600
Wire Wire Line
	5550 6400 5350 6400
Wire Wire Line
	5550 6300 5350 6300
Wire Wire Line
	5550 6200 5350 6200
Wire Wire Line
	2450 6000 2250 6000
Wire Wire Line
	2250 6100 2450 6100
Wire Wire Line
	2250 6200 2450 6200
Wire Wire Line
	2250 6300 2450 6300
Wire Wire Line
	2250 6400 2450 6400
Wire Wire Line
	2250 6500 2450 6500
Wire Wire Line
	2250 6600 2450 6600
Wire Wire Line
	2250 6700 2450 6700
Entry Wire Line
	2250 6000 2150 5900
Entry Wire Line
	2250 6100 2150 6000
Entry Wire Line
	2250 6200 2150 6100
Entry Wire Line
	2250 6300 2150 6200
Entry Wire Line
	2250 6400 2150 6300
Entry Wire Line
	2250 6500 2150 6400
Entry Wire Line
	2250 6600 2150 6500
Entry Wire Line
	2250 6700 2150 6600
Entry Wire Line
	5350 6700 5250 6600
Entry Wire Line
	5350 6600 5250 6500
Entry Wire Line
	5350 6500 5250 6400
Entry Wire Line
	5350 6400 5250 6300
Entry Wire Line
	5350 6300 5250 6200
Entry Wire Line
	5350 6200 5250 6100
Entry Wire Line
	5350 6100 5250 6000
Entry Wire Line
	5350 6000 5250 5900
Wire Wire Line
	800  4950 800  4600
Wire Wire Line
	800  4600 2300 4600
Wire Wire Line
	5550 5700 5350 5700
Wire Wire Line
	5550 5200 5350 5200
Wire Wire Line
	5550 5300 5350 5300
Wire Wire Line
	5550 5900 5350 5900
Wire Wire Line
	5550 5800 5350 5800
Wire Wire Line
	5550 5600 5350 5600
Wire Wire Line
	5550 5500 5350 5500
Wire Wire Line
	5550 5400 5350 5400
Entry Wire Line
	5350 5900 5250 5800
Entry Wire Line
	5350 5800 5250 5700
Entry Wire Line
	5350 5700 5250 5600
Entry Wire Line
	5350 5600 5250 5500
Entry Wire Line
	5350 5500 5250 5400
Entry Wire Line
	5350 5400 5250 5300
Entry Wire Line
	5350 5300 5250 5200
Entry Wire Line
	5350 5200 5250 5100
Wire Wire Line
	2450 5700 2250 5700
Wire Wire Line
	2450 5200 2250 5200
Wire Wire Line
	2450 5300 2250 5300
Wire Wire Line
	2450 5900 2250 5900
Wire Wire Line
	2450 5800 2250 5800
Wire Wire Line
	2450 5600 2250 5600
Wire Wire Line
	2450 5500 2250 5500
Wire Wire Line
	2450 5400 2250 5400
Entry Wire Line
	2250 5900 2150 5800
Entry Wire Line
	2250 5800 2150 5700
Entry Wire Line
	2250 5700 2150 5600
Entry Wire Line
	2250 5600 2150 5500
Entry Wire Line
	2250 5500 2150 5400
Entry Wire Line
	2250 5400 2150 5300
Entry Wire Line
	2250 5300 2150 5200
Entry Wire Line
	2250 5200 2150 5100
Text Label 1450 3500 0    50   ~ 0
DRA_A4A5
Text Label 5300 1200 1    50   ~ 0
D_A4A5
Text Label 5400 1200 1    50   ~ 0
D_A4A5
$Comp
L New_Library_0:GVP_SIMM CN13
U 1 1 5E040F4A
P 7200 3400
F 0 "CN13" H 7200 5125 50  0000 C CNN
F 1 "GVP_SIMM" H 7200 5034 50  0000 C CNN
F 2 "" H 6700 2450 50  0001 C CNN
F 3 "" H 6700 2450 50  0001 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
$Comp
L New_Library_0:GVP_SIMM CN14
U 1 1 5E043BB4
P 8150 3400
F 0 "CN14" H 8150 5125 50  0000 C CNN
F 1 "GVP_SIMM" H 8150 5034 50  0000 C CNN
F 2 "" H 7650 2450 50  0001 C CNN
F 3 "" H 7650 2450 50  0001 C CNN
	1    8150 3400
	1    0    0    -1  
$EndComp
$Comp
L New_Library_0:GVP_SIMM CN15
U 1 1 5E0450A6
P 9400 3400
F 0 "CN15" H 9400 5125 50  0000 C CNN
F 1 "GVP_SIMM" H 9400 5034 50  0000 C CNN
F 2 "" H 8900 2450 50  0001 C CNN
F 3 "" H 8900 2450 50  0001 C CNN
	1    9400 3400
	1    0    0    -1  
$EndComp
$Comp
L New_Library_0:GVP_SIMM CN16
U 1 1 5E046661
P 10650 3400
F 0 "CN16" H 10650 5125 50  0000 C CNN
F 1 "GVP_SIMM" H 10650 5034 50  0000 C CNN
F 2 "" H 10150 2450 50  0001 C CNN
F 3 "" H 10150 2450 50  0001 C CNN
	1    10650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 4050 11000 4050
Text Label 2400 6000 2    50   ~ 0
D0
Text Label 2400 6700 2    50   ~ 0
D7
Text Label 2400 5900 2    50   ~ 0
D15
Text Label 2400 5200 2    50   ~ 0
D8
Text Label 5500 5200 2    50   ~ 0
D8
Text Label 5500 5900 2    50   ~ 0
D15
Text Label 5500 6000 2    50   ~ 0
D0
Text Label 5500 6700 2    50   ~ 0
D7
Wire Wire Line
	3150 5200 3450 5200
Text Label 3200 5200 0    50   ~ 0
DRD8
Text Label 900  5200 2    50   ~ 0
D24
Text Label 1650 5200 0    50   ~ 0
DRD24
Wire Wire Line
	1950 5200 1650 5200
Entry Wire Line
	700  5200 600  5100
Entry Wire Line
	700  5300 600  5200
Entry Wire Line
	700  5400 600  5300
Entry Wire Line
	700  5500 600  5400
Entry Wire Line
	700  5600 600  5500
Entry Wire Line
	700  5700 600  5600
Entry Wire Line
	700  5800 600  5700
Entry Wire Line
	700  5900 600  5800
Entry Wire Line
	700  6000 600  5900
Entry Wire Line
	700  6100 600  6000
Entry Wire Line
	700  6200 600  6100
Entry Wire Line
	700  6300 600  6200
Entry Wire Line
	700  6400 600  6300
Entry Wire Line
	700  6500 600  6400
Entry Wire Line
	700  6600 600  6500
Entry Wire Line
	700  6700 600  6600
Entry Wire Line
	1950 5200 2050 5300
Text Label 3200 5300 0    50   ~ 0
DRD9
Wire Wire Line
	3450 5300 3150 5300
Entry Wire Line
	3450 5300 3550 5400
Wire Bus Line
	2050 7750 3550 7750
Wire Bus Line
	3550 7750 5100 7750
Connection ~ 3550 7750
Entry Wire Line
	3450 5200 3550 5300
Text Label 900  5900 2    50   ~ 0
D31
Text Label 1650 5900 0    50   ~ 0
DRD31
Wire Wire Line
	1650 5900 1950 5900
Wire Bus Line
	2150 4450 3650 4450
Wire Bus Line
	600  4450 2150 4450
Connection ~ 2150 4450
Connection ~ 3650 4450
Wire Bus Line
	3650 4450 5250 4450
Text Label 900  5300 2    50   ~ 0
D25
Text Label 900  5400 2    50   ~ 0
D26
Text Label 900  5500 2    50   ~ 0
D27
Text Label 900  5600 2    50   ~ 0
D28
Text Label 900  5700 2    50   ~ 0
D29
Text Label 900  5800 2    50   ~ 0
D30
Text Label 1650 5300 0    50   ~ 0
DRD25
Text Label 1650 5400 0    50   ~ 0
DRD26
Text Label 1650 5500 0    50   ~ 0
DRD27
Text Label 1650 5600 0    50   ~ 0
DRD28
Text Label 1650 5700 0    50   ~ 0
DRD29
Text Label 1650 5800 0    50   ~ 0
DRD30
Text Label 900  6700 2    50   ~ 0
D23
Text Label 900  6000 2    50   ~ 0
D16
Text Label 900  6100 2    50   ~ 0
D17
Text Label 900  6200 2    50   ~ 0
D18
Text Label 900  6300 2    50   ~ 0
D19
Text Label 900  6400 2    50   ~ 0
D20
Text Label 900  6500 2    50   ~ 0
D21
Text Label 900  6600 2    50   ~ 0
D22
Wire Wire Line
	4000 5200 3750 5200
Wire Wire Line
	4000 5300 3750 5300
Wire Wire Line
	4000 5400 3750 5400
Wire Wire Line
	4000 5500 3750 5500
Wire Wire Line
	4000 5600 3750 5600
Wire Wire Line
	4000 5700 3750 5700
Wire Wire Line
	4000 5800 3750 5800
Wire Wire Line
	4000 5900 3750 5900
Wire Wire Line
	4000 6700 3750 6700
Wire Wire Line
	4000 6000 3750 6000
Wire Wire Line
	4000 6100 3750 6100
Wire Wire Line
	4000 6200 3750 6200
Wire Wire Line
	4000 6300 3750 6300
Wire Wire Line
	4000 6400 3750 6400
Wire Wire Line
	4000 6500 3750 6500
Wire Wire Line
	4000 6600 3750 6600
Text Label 3950 5200 2    50   ~ 0
D24
Entry Wire Line
	3750 5200 3650 5100
Entry Wire Line
	3750 5300 3650 5200
Entry Wire Line
	3750 5400 3650 5300
Entry Wire Line
	3750 5500 3650 5400
Entry Wire Line
	3750 5600 3650 5500
Entry Wire Line
	3750 5700 3650 5600
Entry Wire Line
	3750 5800 3650 5700
Entry Wire Line
	3750 5900 3650 5800
Entry Wire Line
	3750 6000 3650 5900
Entry Wire Line
	3750 6100 3650 6000
Entry Wire Line
	3750 6200 3650 6100
Entry Wire Line
	3750 6300 3650 6200
Entry Wire Line
	3750 6400 3650 6300
Entry Wire Line
	3750 6500 3650 6400
Entry Wire Line
	3750 6600 3650 6500
Entry Wire Line
	3750 6700 3650 6600
Text Label 3950 5900 2    50   ~ 0
D31
Text Label 3950 5300 2    50   ~ 0
D25
Text Label 3950 5400 2    50   ~ 0
D26
Text Label 3950 5500 2    50   ~ 0
D27
Text Label 3950 5600 2    50   ~ 0
D28
Text Label 3950 5700 2    50   ~ 0
D29
Text Label 3950 5800 2    50   ~ 0
D30
Text Label 3950 6700 2    50   ~ 0
D23
Text Label 3950 6000 2    50   ~ 0
D16
Text Label 3950 6100 2    50   ~ 0
D17
Text Label 3950 6200 2    50   ~ 0
D18
Text Label 3950 6300 2    50   ~ 0
D19
Text Label 3950 6400 2    50   ~ 0
D20
Text Label 3950 6500 2    50   ~ 0
D21
Text Label 3950 6600 2    50   ~ 0
D22
Text Label 2400 5300 2    50   ~ 0
D9
Text Label 2400 5400 2    50   ~ 0
D10
Text Label 2400 5500 2    50   ~ 0
D11
Text Label 2400 5600 2    50   ~ 0
D12
Text Label 2400 5700 2    50   ~ 0
D13
Text Label 2400 5800 2    50   ~ 0
D14
Wire Wire Line
	1950 5300 1650 5300
Wire Wire Line
	1950 5400 1650 5400
Wire Wire Line
	1950 5500 1650 5500
Wire Wire Line
	1950 5600 1650 5600
Wire Wire Line
	1950 5700 1650 5700
Wire Wire Line
	1950 5800 1650 5800
Wire Wire Line
	1950 6000 1650 6000
Wire Wire Line
	1950 6100 1650 6100
Wire Wire Line
	1950 6200 1650 6200
Wire Wire Line
	1950 6300 1650 6300
Wire Wire Line
	1950 6400 1650 6400
Wire Wire Line
	1950 6500 1650 6500
Wire Wire Line
	1950 6600 1650 6600
Wire Wire Line
	1950 6700 1650 6700
Text Label 1650 6700 0    50   ~ 0
DRD23
Text Label 1650 6600 0    50   ~ 0
DRD22
Text Label 1650 6500 0    50   ~ 0
DRD21
Text Label 1650 6400 0    50   ~ 0
DRD20
Text Label 1650 6300 0    50   ~ 0
DRD19
Text Label 1650 6200 0    50   ~ 0
DRD18
Text Label 1650 6100 0    50   ~ 0
DRD17
Text Label 1650 6000 0    50   ~ 0
DRD16
Entry Wire Line
	1950 5300 2050 5400
Entry Wire Line
	1950 5400 2050 5500
Entry Wire Line
	1950 5500 2050 5600
Entry Wire Line
	1950 5600 2050 5700
Entry Wire Line
	1950 5700 2050 5800
Entry Wire Line
	1950 5800 2050 5900
Entry Wire Line
	1950 5900 2050 6000
Entry Wire Line
	1950 6000 2050 6100
Entry Wire Line
	1950 6100 2050 6200
Entry Wire Line
	1950 6200 2050 6300
Entry Wire Line
	1950 6300 2050 6400
Entry Wire Line
	1950 6400 2050 6500
Entry Wire Line
	1950 6500 2050 6600
Entry Wire Line
	1950 6600 2050 6700
Entry Wire Line
	1950 6700 2050 6800
Text Label 2400 6100 2    50   ~ 0
D1
Text Label 2400 6200 2    50   ~ 0
D2
Text Label 2400 6300 2    50   ~ 0
D3
Text Label 2400 6400 2    50   ~ 0
D4
Text Label 2400 6500 2    50   ~ 0
D5
Text Label 2400 6600 2    50   ~ 0
D6
Text Label 3200 5400 0    50   ~ 0
DRD10
Text Label 3200 5500 0    50   ~ 0
DRD11
Text Label 3200 5600 0    50   ~ 0
DRD12
Text Label 3200 5700 0    50   ~ 0
DRD13
Wire Wire Line
	3150 5400 3450 5400
Wire Wire Line
	3150 5500 3450 5500
Wire Wire Line
	3150 5600 3450 5600
Wire Wire Line
	3150 5700 3450 5700
Entry Wire Line
	3450 5400 3550 5500
Entry Wire Line
	3450 5500 3550 5600
Entry Wire Line
	3450 5600 3550 5700
Entry Wire Line
	3450 5700 3550 5800
Wire Wire Line
	3150 5800 3450 5800
Text Label 3200 5800 0    50   ~ 0
DRD14
Text Label 3200 5900 0    50   ~ 0
DRD15
Wire Wire Line
	3450 5900 3150 5900
Entry Wire Line
	3450 5900 3550 6000
Entry Wire Line
	3450 5800 3550 5900
Text Label 3200 6000 0    50   ~ 0
DRD0
Text Label 3200 6100 0    50   ~ 0
DRD1
Text Label 3200 6200 0    50   ~ 0
DRD2
Text Label 3200 6300 0    50   ~ 0
DRD3
Wire Wire Line
	3150 6000 3450 6000
Wire Wire Line
	3150 6100 3450 6100
Wire Wire Line
	3150 6200 3450 6200
Wire Wire Line
	3150 6300 3450 6300
Entry Wire Line
	3450 6000 3550 6100
Entry Wire Line
	3450 6100 3550 6200
Entry Wire Line
	3450 6200 3550 6300
Entry Wire Line
	3450 6300 3550 6400
Entry Wire Line
	3450 6300 3550 6400
Text Label 3200 6400 0    50   ~ 0
DRD4
Text Label 3200 6500 0    50   ~ 0
DRD5
Text Label 3200 6600 0    50   ~ 0
DRD6
Text Label 3200 6700 0    50   ~ 0
DRD7
Wire Wire Line
	3150 6400 3450 6400
Wire Wire Line
	3150 6500 3450 6500
Wire Wire Line
	3150 6600 3450 6600
Wire Wire Line
	3150 6700 3450 6700
Entry Wire Line
	3450 6400 3550 6500
Entry Wire Line
	3450 6500 3550 6600
Entry Wire Line
	3450 6600 3550 6700
Entry Wire Line
	3450 6700 3550 6800
Wire Wire Line
	6250 5200 6550 5200
Text Label 6300 5200 0    50   ~ 0
DRD8
Text Label 6300 5300 0    50   ~ 0
DRD9
Wire Wire Line
	6550 5300 6250 5300
Entry Wire Line
	6550 5300 6650 5400
Entry Wire Line
	6550 5200 6650 5300
Text Label 6300 5400 0    50   ~ 0
DRD10
Text Label 6300 5500 0    50   ~ 0
DRD11
Text Label 6300 5600 0    50   ~ 0
DRD12
Text Label 6300 5700 0    50   ~ 0
DRD13
Wire Wire Line
	6250 5400 6550 5400
Wire Wire Line
	6250 5500 6550 5500
Wire Wire Line
	6250 5600 6550 5600
Wire Wire Line
	6250 5700 6550 5700
Entry Wire Line
	6550 5400 6650 5500
Entry Wire Line
	6550 5500 6650 5600
Entry Wire Line
	6550 5600 6650 5700
Entry Wire Line
	6550 5700 6650 5800
Wire Wire Line
	6250 5800 6550 5800
Text Label 6300 5800 0    50   ~ 0
DRD14
Text Label 6300 5900 0    50   ~ 0
DRD15
Wire Wire Line
	6550 5900 6250 5900
Entry Wire Line
	6550 5900 6650 6000
Entry Wire Line
	6550 5800 6650 5900
Text Label 6300 6000 0    50   ~ 0
DRD0
Text Label 6300 6100 0    50   ~ 0
DRD1
Text Label 6300 6200 0    50   ~ 0
DRD2
Text Label 6300 6300 0    50   ~ 0
DRD3
Wire Wire Line
	6250 6000 6550 6000
Wire Wire Line
	6250 6100 6550 6100
Wire Wire Line
	6250 6200 6550 6200
Wire Wire Line
	6250 6300 6550 6300
Entry Wire Line
	6550 6000 6650 6100
Entry Wire Line
	6550 6100 6650 6200
Entry Wire Line
	6550 6200 6650 6300
Entry Wire Line
	6550 6300 6650 6400
Entry Wire Line
	6550 6300 6650 6400
Text Label 6300 6400 0    50   ~ 0
DRD4
Text Label 6300 6500 0    50   ~ 0
DRD5
Text Label 6300 6600 0    50   ~ 0
DRD6
Text Label 6300 6700 0    50   ~ 0
DRD7
Wire Wire Line
	6250 6400 6550 6400
Wire Wire Line
	6250 6500 6550 6500
Wire Wire Line
	6250 6600 6550 6600
Wire Wire Line
	6250 6700 6550 6700
Entry Wire Line
	6550 6400 6650 6500
Entry Wire Line
	6550 6500 6650 6600
Entry Wire Line
	6550 6600 6650 6700
Entry Wire Line
	6550 6700 6650 6800
Text Label 4700 5200 0    50   ~ 0
DRD24
Wire Wire Line
	5000 5200 4700 5200
Entry Wire Line
	5000 5200 5100 5300
Text Label 4700 5900 0    50   ~ 0
DRD31
Wire Wire Line
	4700 5900 5000 5900
Text Label 4700 5300 0    50   ~ 0
DRD25
Text Label 4700 5400 0    50   ~ 0
DRD26
Text Label 4700 5500 0    50   ~ 0
DRD27
Text Label 4700 5600 0    50   ~ 0
DRD28
Text Label 4700 5700 0    50   ~ 0
DRD29
Text Label 4700 5800 0    50   ~ 0
DRD30
Wire Wire Line
	5000 5300 4700 5300
Wire Wire Line
	5000 5400 4700 5400
Wire Wire Line
	5000 5500 4700 5500
Wire Wire Line
	5000 5600 4700 5600
Wire Wire Line
	5000 5700 4700 5700
Wire Wire Line
	5000 5800 4700 5800
Wire Wire Line
	5000 6000 4700 6000
Wire Wire Line
	5000 6100 4700 6100
Wire Wire Line
	5000 6200 4700 6200
Wire Wire Line
	5000 6300 4700 6300
Wire Wire Line
	5000 6400 4700 6400
Wire Wire Line
	5000 6500 4700 6500
Wire Wire Line
	5000 6600 4700 6600
Wire Wire Line
	5000 6700 4700 6700
Text Label 4700 6700 0    50   ~ 0
DRD23
Text Label 4700 6600 0    50   ~ 0
DRD22
Text Label 4700 6500 0    50   ~ 0
DRD21
Text Label 4700 6400 0    50   ~ 0
DRD20
Text Label 4700 6300 0    50   ~ 0
DRD19
Text Label 4700 6200 0    50   ~ 0
DRD18
Text Label 4700 6100 0    50   ~ 0
DRD17
Text Label 4700 6000 0    50   ~ 0
DRD16
Entry Wire Line
	5000 5300 5100 5400
Entry Wire Line
	5000 5400 5100 5500
Entry Wire Line
	5000 5500 5100 5600
Entry Wire Line
	5000 5600 5100 5700
Entry Wire Line
	5000 5700 5100 5800
Entry Wire Line
	5000 5800 5100 5900
Entry Wire Line
	5000 5900 5100 6000
Entry Wire Line
	5000 6000 5100 6100
Entry Wire Line
	5000 6100 5100 6200
Entry Wire Line
	5000 6200 5100 6300
Entry Wire Line
	5000 6300 5100 6400
Entry Wire Line
	5000 6400 5100 6500
Entry Wire Line
	5000 6500 5100 6600
Entry Wire Line
	5000 6600 5100 6700
Entry Wire Line
	5000 6700 5100 6800
Connection ~ 5100 7750
Wire Bus Line
	5100 7750 6650 7750
Wire Bus Line
	600  4450 600  4150
Wire Bus Line
	600  4150 800  4150
Connection ~ 600  4450
Text GLabel 800  4150 2    50   Input ~ 0
DBUSS
Wire Bus Line
	6650 5300 11100 5300
Wire Bus Line
	11100 5300 11100 5350
Text GLabel 900  1000 0    50   Input ~ 0
U44_19
Wire Wire Line
	900  1000 1500 1000
Wire Wire Line
	1500 1000 1500 1100
Entry Wire Line
	1500 1100 1600 1200
Entry Wire Line
	2050 850  2150 950 
Text Label 1000 1000 0    50   ~ 0
DRA_???_DRAM_A9
Text Label 1450 3800 0    50   ~ 0
DRA_A6A7
$Comp
L Device:R_Pack04_SIP RP15
U 1 1 5E4FB7A5
P 7550 750
F 0 "RP15" H 8138 777 50  0000 L CNN
F 1 "R_Pack04_SIP" H 8138 686 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 8225 750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7550 750 50  0001 C CNN
	1    7550 750 
	1    0    0    -1  
$EndComp
Entry Wire Line
	7250 1300 7350 1200
Wire Wire Line
	7450 950  7450 1400
Wire Wire Line
	7350 1200 7350 950 
Text Label 7350 1200 1    50   ~ 0
DRA_???_DRAM_A9
Entry Wire Line
	7450 1400 7550 1500
Connection ~ 3150 1300
Wire Wire Line
	4950 4350 6500 4350
Wire Wire Line
	6500 4350 6500 4150
Wire Wire Line
	6500 4150 6350 4150
Connection ~ 6500 4350
Wire Wire Line
	6250 5050 6500 5050
Wire Wire Line
	6500 4350 6500 5050
Wire Wire Line
	4950 5050 4700 5050
Wire Wire Line
	4950 4350 4950 5050
Wire Wire Line
	1650 5050 1900 5050
Wire Wire Line
	1900 5050 1900 4350
Wire Wire Line
	1900 4350 3400 4350
Wire Wire Line
	3150 5050 3400 5050
Wire Wire Line
	3400 5050 3400 4350
Wire Wire Line
	1650 4950 1950 4950
Wire Wire Line
	1950 4950 1950 4250
Wire Wire Line
	1950 4250 3450 4250
Wire Wire Line
	3150 4950 3450 4950
Connection ~ 3450 4250
Wire Wire Line
	3450 4250 3500 4250
Wire Wire Line
	3450 4250 3450 4950
Wire Wire Line
	3400 4150 3500 4150
Wire Wire Line
	3400 4150 3400 4350
Connection ~ 3400 4350
Wire Wire Line
	4700 4950 5000 4950
Wire Wire Line
	5000 4950 5000 4250
Wire Wire Line
	5000 4250 6550 4250
Wire Wire Line
	6550 4250 6550 4950
Wire Wire Line
	6550 4950 6250 4950
Wire Wire Line
	6550 4250 6550 4050
Wire Wire Line
	6550 4050 6350 4050
Wire Bus Line
	1250 1200 2950 1200
Wire Wire Line
	2450 3600 3050 3600
Wire Wire Line
	2450 2100 3050 2100
Wire Wire Line
	1100 2000 1800 2000
Wire Wire Line
	1100 3500 1800 3500
Wire Bus Line
	3150 1300 3150 3800
Wire Bus Line
	1000 1300 1000 3700
Wire Bus Line
	3700 1500 7800 1500
Wire Bus Line
	2950 1200 2950 3700
Wire Bus Line
	1250 1200 1250 3600
Wire Bus Line
	3150 1300 7250 1300
Wire Bus Line
	2150 4450 2150 6600
Wire Bus Line
	5100 5300 5100 7750
Wire Bus Line
	6650 5300 6650 7750
Wire Bus Line
	2050 5300 2050 7750
Wire Bus Line
	3650 4450 3650 6600
Wire Bus Line
	3550 5300 3550 7750
Wire Bus Line
	600  4450 600  6600
Wire Bus Line
	5250 4450 5250 6600
Connection ~ 6550 4250
$EndSCHEMATC
