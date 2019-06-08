EESchema Schematic File Version 4
LIBS:macintosh-portable-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Macintosh Portable Power"
Date "2019-06-08"
Rev "0.13"
Comp "https://oldcrap.org"
Comment1 "Author: Pawel Pieczul"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8750 3900 1850 450 
U 5CFAA7F4
F0 "Macintosh Portable 12V Generator Circuit" 50
F1 "macintosh-portable-12v-generator.sch" 50
F2 "VR1-Vin" I L 8750 4200 50 
F3 "SCSI+12V" O R 10600 4050 50 
F4 "FDD+12V" O R 10600 4200 50 
$EndSheet
Wire Wire Line
	8550 4200 8750 4200
$Sheet
S 3300 1050 2350 3600
U 5CE523FB
F0 "Macintosh Portable V1M Module" 50
F1 "macintosh-portable-v1m.sch" 50
F2 "V1M-22" O R 5650 3100 50 
F3 "V1M-16" I R 5650 2800 50 
F4 "V1M-17" I R 5650 2900 50 
F5 "V1M-40" I L 3300 3900 50 
F6 "V1M-29" I L 3300 3050 50 
F7 "V1M-31" I L 3300 3350 50 
F8 "V1M-25" I R 5650 3200 50 
F9 "V1M-37" I L 3300 4200 50 
F10 "V1M-51" O R 5650 3900 50 
F11 "V1M-52" O R 5650 4500 50 
F12 "V1M-62" O L 3300 4050 50 
F13 "V1M-8" O R 5650 2600 50 
F14 "V1M-4" I L 3300 1300 50 
F15 "V1M-39" I L 3300 4500 50 
F16 "V1M-38" I L 3300 1500 50 
F17 "V1M-41" O R 5650 3800 50 
F18 "V1M-19" I L 3300 4350 50 
F19 "V1M-21" O L 3300 1400 50 
F20 "V1M-33" O R 5650 3500 50 
F21 "V1M-61" O L 3300 1600 50 
F22 "V1M-5" O L 3300 1800 50 
F23 "V1M-20" O L 3300 1900 50 
F24 "V1M-36" O L 3300 2000 50 
F25 "V1M-59" O L 3300 2100 50 
F26 "V1M-11" I R 5650 2700 50 
F27 "V1M-18" I R 5650 3000 50 
$EndSheet
NoConn ~ 3050 1400
Wire Wire Line
	3050 1400 3300 1400
Wire Wire Line
	5650 2600 6200 2600
Wire Wire Line
	5650 2700 6200 2700
Wire Wire Line
	6200 2800 5650 2800
Wire Wire Line
	6200 2900 5650 2900
Wire Wire Line
	6200 3000 5650 3000
Wire Wire Line
	5650 3100 6200 3100
Wire Wire Line
	6200 3200 5650 3200
Wire Wire Line
	5650 3500 6200 3500
Wire Wire Line
	5650 3800 6200 3800
Wire Wire Line
	5650 3900 5850 3900
$Comp
L power:GND #PWR?
U 1 1 5D0D7706
P 3100 2250
F 0 "#PWR?" H 3100 2000 50  0001 C CNN
F 1 "GND" H 3105 2077 50  0000 C CNN
F 2 "" H 3100 2250 50  0001 C CNN
F 3 "" H 3100 2250 50  0001 C CNN
	1    3100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2250 3100 2100
Wire Wire Line
	3100 1800 3300 1800
Wire Wire Line
	3300 1900 3100 1900
Connection ~ 3100 1900
Wire Wire Line
	3100 1900 3100 1800
Wire Wire Line
	3300 2000 3100 2000
Connection ~ 3100 2000
Wire Wire Line
	3100 2000 3100 1900
Wire Wire Line
	3300 2100 3100 2100
Connection ~ 3100 2100
Wire Wire Line
	3100 2100 3100 2000
NoConn ~ 3050 1300
Wire Wire Line
	3050 1300 3300 1300
NoConn ~ 3050 1500
Wire Wire Line
	3050 1500 3300 1500
NoConn ~ 3050 1600
Wire Wire Line
	3050 1600 3300 1600
Wire Wire Line
	3300 4350 2800 4350
Wire Wire Line
	2800 5350 3300 5350
Wire Wire Line
	2800 4350 2800 5350
Wire Wire Line
	4750 5150 6200 5150
Wire Wire Line
	4750 5250 6200 5250
Wire Wire Line
	6200 5350 4750 5350
$Comp
L Device:R_US R?
U 1 1 5CFE705D
P 2150 5600
AR Path="/5DD4174A/5CFE705D" Ref="R?"  Part="1" 
AR Path="/5CE45908/5CFE705D" Ref="R?"  Part="1" 
AR Path="/5CFE705D" Ref="R151"  Part="1" 
F 0 "R151" V 1945 5600 50  0000 C CNN
F 1 "1k" V 2036 5600 50  0000 C CNN
F 2 "" V 2190 5590 50  0001 C CNN
F 3 "~" H 2150 5600 50  0001 C CNN
	1    2150 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5CFE7065
P 2150 6250
AR Path="/5DD4174A/5CFE7065" Ref="C?"  Part="1" 
AR Path="/5CE45908/5CFE7065" Ref="C?"  Part="1" 
AR Path="/5CFE7065" Ref="C107"  Part="1" 
F 0 "C107" H 2265 6296 50  0000 L CNN
F 1 "1A4" H 2265 6205 50  0000 L CNN
F 2 "" H 2188 6100 50  0001 C CNN
F 3 "~" H 2150 6250 50  0001 C CNN
	1    2150 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFE706B
P 2150 6400
AR Path="/5DD4174A/5CFE706B" Ref="#PWR?"  Part="1" 
AR Path="/5CE45908/5CFE706B" Ref="#PWR?"  Part="1" 
AR Path="/5CFE706B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 6150 50  0001 C CNN
F 1 "GND" H 2155 6227 50  0000 C CNN
F 2 "" H 2150 6400 50  0001 C CNN
F 3 "" H 2150 6400 50  0001 C CNN
	1    2150 6400
	1    0    0    -1  
$EndComp
Text HLabel 1600 6100 0    50   Output ~ 0
J21-31
Connection ~ 2150 6100
Wire Wire Line
	2150 6100 1600 6100
Wire Wire Line
	2150 5750 2150 6100
Wire Wire Line
	2150 4050 3300 4050
$Comp
L Device:CP1 C?
U 1 1 5D013F79
P 3100 3200
AR Path="/5CE45908/5D013F79" Ref="C?"  Part="1" 
AR Path="/5D013F79" Ref="C18"  Part="1" 
F 0 "C18" H 2800 3250 50  0000 L CNN
F 1 "100uF" H 2750 3150 50  0000 L CNN
F 2 "" H 3100 3200 50  0001 C CNN
F 3 "~" H 3100 3200 50  0001 C CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3350 3300 3350
Wire Wire Line
	3100 3050 3300 3050
$Sheet
S 6200 2250 2350 4100
U 5CE45908
F0 "Macintosh Portable Power Distribution" 50
F1 "macintosh-portable-power-distribution.sch" 50
F2 "VR1-Vin" O R 8550 4200 50 
F3 "V1M-41" I L 6200 3800 50 
F4 "V1M-51" I L 6200 3900 50 
F5 "PMGR-P0-2" I L 6200 5250 50 
F6 "SCSI+5V" O R 8550 2800 50 
F7 "V1M-8" I L 6200 2600 50 
F8 "FDD+5V" O R 8550 2700 50 
F9 "CPU-ROM" O R 8550 3100 50 
F10 "PDS" O R 8550 2900 50 
F11 "VIDEO" O R 8550 2600 50 
F12 "V1M-25" O L 6200 3200 50 
F13 "V1M-17" O L 6200 2900 50 
F14 "V1M-22" I L 6200 3100 50 
F15 "RAM-TTL" O R 8550 3400 50 
F16 "PMGR-P0-7" I L 6200 5150 50 
F17 "SERIAL-VCC" O R 8550 3200 50 
F18 "V1M-16" O L 6200 2800 50 
F19 "J21-31" O R 8550 3800 50 
F20 "V1M-33" I L 6200 3500 50 
F21 "J9-10" O R 8550 3700 50 
F22 "V1M-18" O L 6200 3000 50 
F23 "V1M-11" O L 6200 2700 50 
F24 "SERIAL-VEE" O R 8550 3300 50 
F25 "PMGR-VCC" O L 6200 5350 50 
$EndSheet
$Comp
L Device:C C?
U 1 1 5D01F9A0
P 2600 5650
AR Path="/5CE45908/5D01F9A0" Ref="C?"  Part="1" 
AR Path="/5D01F9A0" Ref="C103"  Part="1" 
F 0 "C103" H 2715 5696 50  0000 L CNN
F 1 "1A4" H 2715 5605 50  0000 L CNN
F 2 "" H 2638 5500 50  0001 C CNN
F 3 "~" H 2600 5650 50  0001 C CNN
	1    2600 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D01F9A6
P 2600 5800
AR Path="/5DD4174A/5D01F9A6" Ref="#PWR?"  Part="1" 
AR Path="/5CE45908/5D01F9A6" Ref="#PWR?"  Part="1" 
AR Path="/5D01F9A6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 5550 50  0001 C CNN
F 1 "GND" H 2605 5627 50  0000 C CNN
F 2 "" H 2600 5800 50  0001 C CNN
F 3 "" H 2600 5800 50  0001 C CNN
	1    2600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5500 2600 4200
Wire Wire Line
	2600 4200 3300 4200
Wire Wire Line
	2150 4050 2150 5450
$Comp
L Device:CP1 C?
U 1 1 5D047335
P 5850 4050
AR Path="/5CE45908/5D047335" Ref="C?"  Part="1" 
AR Path="/5D047335" Ref="C26"  Part="1" 
F 0 "C26" H 5965 4096 50  0000 L CNN
F 1 "47uF" H 5965 4005 50  0000 L CNN
F 2 "" H 5850 4050 50  0001 C CNN
F 3 "~" H 5850 4050 50  0001 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5D04733E
P 5850 4350
AR Path="/5CE45908/5D04733E" Ref="C?"  Part="1" 
AR Path="/5D04733E" Ref="C25"  Part="1" 
F 0 "C25" H 5735 4304 50  0000 R CNN
F 1 "47uF" H 5735 4395 50  0000 R CNN
F 2 "" H 5850 4350 50  0001 C CNN
F 3 "~" H 5850 4350 50  0001 C CNN
	1    5850 4350
	-1   0    0    1   
$EndComp
Connection ~ 5850 3900
Wire Wire Line
	5850 3900 6200 3900
Wire Wire Line
	5650 4500 5850 4500
$Comp
L Device:R_US R?
U 1 1 5D05C32D
P 1800 4150
AR Path="/5CE45908/5D05C32D" Ref="R?"  Part="1" 
AR Path="/5D05C32D" Ref="R147"  Part="1" 
F 0 "R147" V 1595 4150 50  0000 C CNN
F 1 "100k" V 1686 4150 50  0000 C CNN
F 2 "" V 1840 4140 50  0001 C CNN
F 3 "~" H 1800 4150 50  0001 C CNN
	1    1800 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D05C334
P 1400 4150
AR Path="/5CE45908/5D05C334" Ref="C?"  Part="1" 
AR Path="/5D05C334" Ref="C102"  Part="1" 
F 0 "C102" H 1515 4196 50  0000 L CNN
F 1 "1A4" H 1515 4105 50  0000 L CNN
F 2 "" H 1438 4000 50  0001 C CNN
F 3 "~" H 1400 4150 50  0001 C CNN
	1    1400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4000 1800 3900
Wire Wire Line
	1400 4000 1400 3900
Wire Wire Line
	1400 3900 1800 3900
Connection ~ 1800 3900
$Comp
L power:GND #PWR?
U 1 1 5D05C33F
P 1800 4300
AR Path="/5DD4174A/5D05C33F" Ref="#PWR?"  Part="1" 
AR Path="/5CE45908/5D05C33F" Ref="#PWR?"  Part="1" 
AR Path="/5D05C33F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 4050 50  0001 C CNN
F 1 "GND" H 1805 4127 50  0000 C CNN
F 2 "" H 1800 4300 50  0001 C CNN
F 3 "" H 1800 4300 50  0001 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D05C345
P 1400 4300
AR Path="/5DD4174A/5D05C345" Ref="#PWR?"  Part="1" 
AR Path="/5CE45908/5D05C345" Ref="#PWR?"  Part="1" 
AR Path="/5D05C345" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 4050 50  0001 C CNN
F 1 "GND" H 1405 4127 50  0000 C CNN
F 2 "" H 1400 4300 50  0001 C CNN
F 3 "" H 1400 4300 50  0001 C CNN
	1    1400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3900 3300 3900
Wire Wire Line
	1400 3900 1050 3900
Wire Wire Line
	1050 6700 3300 6700
Wire Wire Line
	1050 3900 1050 6700
Connection ~ 1400 3900
Wire Wire Line
	2150 6100 3300 6100
Wire Wire Line
	3300 5500 2600 5500
Connection ~ 2600 5500
Wire Wire Line
	3300 4500 3000 4500
Wire Wire Line
	3000 4500 3000 5200
Wire Wire Line
	3000 5200 3300 5200
$Sheet
S 3300 5000 1450 2250
U 5D18C0C9
F0 "Macintosh Portable PMGR Module" 50
F1 "macintosh-portable-pmgr.sch" 50
F2 "PMGR-P1-3" O L 3300 5350 50 
F3 "PMGR-P0-7" O R 4750 5150 50 
F4 "PMGR-P0-2" O R 4750 5250 50 
F5 "PMGR-VCC" I R 4750 5350 50 
F6 "PMGR-IN1" I L 3300 6100 50 
F7 "PMGR-P0-6" O L 3300 5500 50 
F8 "U2444-O3B" O L 3300 6700 50 
F9 "PMGR-P1-5" I L 3300 5200 50 
$EndSheet
$EndSCHEMATC
