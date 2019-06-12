EESchema Schematic File Version 4
LIBS:macintosh-portable-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date "2019-06-08"
Rev "0.14"
Comp "https://oldcrap.org"
Comment1 "Author: Pawel Pieczul"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS244 U2443
U 1 1 5D18EE70
P 8500 2050
F 0 "U2443" H 8500 3031 50  0000 C CNN
F 1 "74AC244" H 8500 2940 50  0000 C CNN
F 2 "" H 8500 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 8500 2050 50  0001 C CNN
	1    8500 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244 U2442
U 1 1 5D1B6555
P 7000 2050
F 0 "U2442" H 7000 3031 50  0000 C CNN
F 1 "74AC244" H 7000 2940 50  0000 C CNN
F 2 "" H 7000 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 7000 2050 50  0001 C CNN
	1    7000 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1BDB13
P 5450 2850
F 0 "#PWR?" H 5450 2600 50  0001 C CNN
F 1 "GND" H 5455 2677 50  0000 C CNN
F 2 "" H 5450 2850 50  0001 C CNN
F 3 "" H 5450 2850 50  0001 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1BE2CB
P 7000 2850
F 0 "#PWR?" H 7000 2600 50  0001 C CNN
F 1 "GND" H 7005 2677 50  0000 C CNN
F 2 "" H 7000 2850 50  0001 C CNN
F 3 "" H 7000 2850 50  0001 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1BE67B
P 8500 2850
F 0 "#PWR?" H 8500 2600 50  0001 C CNN
F 1 "GND" H 8505 2677 50  0000 C CNN
F 2 "" H 8500 2850 50  0001 C CNN
F 3 "" H 8500 2850 50  0001 C CNN
	1    8500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2450 6500 2550
Wire Wire Line
	8000 2450 8000 2550
Wire Wire Line
	4950 2450 4950 2550
$Comp
L macintosh-portable:M50753 PMGR
U 1 1 5CF2D32E
P 3550 5200
F 0 "PMGR" H 3550 5500 50  0000 C CNN
F 1 "M50753" H 3550 5400 50  0000 C CNN
F 2 "" H 3700 5150 50  0001 C CNN
F 3 "" H 3700 5150 50  0001 C CNN
	1    3550 5200
	1    0    0    -1  
$EndComp
Text HLabel 5550 4550 2    50   Input ~ 0
PMGR-P1-3
Wire Wire Line
	5050 4550 5550 4550
Text HLabel 3550 3350 1    50   Output ~ 0
PMGR-P0-7
Wire Wire Line
	3550 3350 3550 3550
Text HLabel 2800 3350 1    50   Output ~ 0
PMGR-P0-2
Wire Wire Line
	2800 3350 2800 3850
Text HLabel 3500 7650 2    50   Input ~ 0
PMGR-VCC
$Comp
L power:GND #PWR?
U 1 1 5CFC9A73
P 2650 6650
F 0 "#PWR?" H 2650 6400 50  0001 C CNN
F 1 "GND" H 2655 6477 50  0000 C CNN
F 2 "" H 2650 6650 50  0001 C CNN
F 3 "" H 2650 6650 50  0001 C CNN
	1    2650 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6600 2500 6650
Wire Wire Line
	2500 6650 2650 6650
Connection ~ 2650 6650
Wire Wire Line
	2650 6650 2650 6600
$Comp
L power:GND #PWR?
U 1 1 5CFCB83B
P 3000 6650
F 0 "#PWR?" H 3000 6400 50  0001 C CNN
F 1 "GND" H 3005 6477 50  0000 C CNN
F 2 "" H 3000 6650 50  0001 C CNN
F 3 "" H 3000 6650 50  0001 C CNN
	1    3000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7650 3150 7650
Connection ~ 2800 7650
Wire Wire Line
	3150 7650 3300 7650
Connection ~ 3150 7650
Text HLabel 5550 5500 2    50   Input ~ 0
PMGR-IN1
Wire Wire Line
	5550 5500 5050 5500
Text HLabel 3400 3350 1    50   Output ~ 0
PMGR-P0-6
Wire Wire Line
	3400 3350 3400 3850
Text HLabel 11050 2850 3    50   Output ~ 0
U2444-O3B
Text HLabel 5550 4850 2    50   Input ~ 0
PMGR-P1-5
Wire Wire Line
	5550 4850 5050 4850
Wire Wire Line
	750  7650 2800 7650
Wire Wire Line
	6500 2550 6500 3200
Wire Wire Line
	6500 3200 8000 3200
Wire Wire Line
	8000 3200 8000 2550
Connection ~ 6500 2550
Connection ~ 8000 2550
Wire Wire Line
	3550 3550 9200 3550
Connection ~ 3550 3550
Wire Wire Line
	3550 3550 3550 3850
$Comp
L power:GND #PWR?
U 1 1 5CFD71BA
P 8000 3200
F 0 "#PWR?" H 8000 2950 50  0001 C CNN
F 1 "GND" H 8005 3027 50  0000 C CNN
F 2 "" H 8000 3200 50  0001 C CNN
F 3 "" H 8000 3200 50  0001 C CNN
	1    8000 3200
	1    0    0    -1  
$EndComp
Connection ~ 8000 3200
$Comp
L 74xx_IEEE:7410 U7410
U 1 1 5CFE142A
P 4250 2550
F 0 "U7410" H 4250 2966 50  0000 C CNN
F 1 "74AC10" H 4250 2875 50  0000 C CNN
F 2 "" H 4250 2550 50  0001 C CNN
F 3 "" H 4250 2550 50  0001 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2550 4950 2550
$Comp
L 74xx_IEEE:7402 U7402
U 3 1 5CFE400E
P 2200 2450
F 0 "U7402" H 2200 2916 50  0000 C CNN
F 1 "74AC02" H 2200 2825 50  0000 C CNN
F 2 "" H 2200 2450 50  0001 C CNN
F 3 "" H 2200 2450 50  0001 C CNN
	3    2200 2450
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7402 U7402
U 4 1 5CFE77DC
P 3550 1400
F 0 "U7402" H 3550 1866 50  0000 C CNN
F 1 "74AC02" H 3550 1775 50  0000 C CNN
F 2 "" H 3550 1400 50  0001 C CNN
F 3 "" H 3550 1400 50  0001 C CNN
	4    3550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2450 3000 1500
Wire Wire Line
	2750 2450 3000 2450
Connection ~ 3000 2450
Wire Wire Line
	3000 2450 3750 2450
Connection ~ 9750 2550
Wire Wire Line
	9750 3550 9750 2550
Wire Wire Line
	9400 2250 9750 2250
$Comp
L power:GND #PWR?
U 1 1 5D1BECA0
P 10250 2850
F 0 "#PWR?" H 10250 2600 50  0001 C CNN
F 1 "GND" H 10255 2677 50  0000 C CNN
F 2 "" H 10250 2850 50  0001 C CNN
F 3 "" H 10250 2850 50  0001 C CNN
	1    10250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2450 9750 2550
$Comp
L 74xx:74LS244 U2444
U 1 1 5D18F8CC
P 10250 2050
F 0 "U2444" H 10250 3031 50  0000 C CNN
F 1 "74AC244" H 10250 2940 50  0000 C CNN
F 2 "" H 10250 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 10250 2050 50  0001 C CNN
	1    10250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 2250 11050 2250
Wire Wire Line
	11050 2250 11050 2850
Connection ~ 4950 2550
$Comp
L 74xx:74LS244 U2441
U 1 1 5D18C1C5
P 5450 2050
F 0 "U2441" H 5450 3031 50  0000 C CNN
F 1 "74AC244" H 5450 2940 50  0000 C CNN
F 2 "" H 5450 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 5450 2050 50  0001 C CNN
	1    5450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 750  10250 1250
Wire Wire Line
	9400 750  9400 2250
Connection ~ 9400 750 
Wire Wire Line
	9400 750  10250 750 
Wire Wire Line
	8500 1250 8500 750 
Wire Wire Line
	750  750  950  750 
Connection ~ 8500 750 
Wire Wire Line
	8500 750  9400 750 
Wire Wire Line
	7000 1250 7000 750 
Connection ~ 7000 750 
Wire Wire Line
	7000 750  8500 750 
Wire Wire Line
	5450 1250 5450 750 
Connection ~ 5450 750 
Wire Wire Line
	5450 750  7000 750 
Text Notes 3100 2550 0    50   ~ 0
VIA & ASC chips
$Comp
L 74xx_IEEE:74153 U74153
U 1 1 5D031260
P 10200 5150
F 0 "U74153" H 10200 6116 50  0000 C CNN
F 1 "74AC153" H 10200 6025 50  0000 C CNN
F 2 "" H 10200 5150 50  0001 C CNN
F 3 "" H 10200 5150 50  0001 C CNN
	1    10200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5300 9200 5300
Wire Wire Line
	9200 5300 9200 3550
Connection ~ 9200 3550
Wire Wire Line
	9200 3550 9750 3550
Text HLabel 1350 6250 0    50   Output ~ 0
RESET
Wire Wire Line
	1350 6250 1650 6250
Wire Wire Line
	1400 1350 1600 1350
Text HLabel 1600 1350 2    50   Output ~ 0
MISC-GLU-6
Wire Wire Line
	950  1850 950  1900
Connection ~ 950  1850
Wire Wire Line
	950  1750 950  1850
$Comp
L Device:CP1 C?
U 1 1 5D06E2F3
P 1950 7150
AR Path="/5D038002/5D06E2F3" Ref="C?"  Part="1" 
AR Path="/5D18C0C9/5D06E2F3" Ref="C24"  Part="1" 
F 0 "C24" H 2065 7196 50  0000 L CNN
F 1 "1uF" H 2065 7105 50  0000 L CNN
F 2 "" H 1950 7150 50  0001 C CNN
F 3 "~" H 1950 7150 50  0001 C CNN
	1    1950 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1450 950  1350
$Comp
L Device:CP1 C?
U 1 1 5D06E2FA
P 950 1600
AR Path="/5D038002/5D06E2FA" Ref="C?"  Part="1" 
AR Path="/5D18C0C9/5D06E2FA" Ref="C15"  Part="1" 
F 0 "C15" H 1065 1646 50  0000 L CNN
F 1 "1uF" H 1065 1555 50  0000 L CNN
F 2 "" H 950 1600 50  0001 C CNN
F 3 "~" H 950 1600 50  0001 C CNN
	1    950  1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D06E300
P 950 1900
AR Path="/5D038002/5D06E300" Ref="#PWR?"  Part="1" 
AR Path="/5D18C0C9/5D06E300" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 1650 50  0001 C CNN
F 1 "GND" H 955 1727 50  0000 C CNN
F 2 "" H 950 1900 50  0001 C CNN
F 3 "" H 950 1900 50  0001 C CNN
	1    950  1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1350 1400 1400
Connection ~ 1400 1350
Wire Wire Line
	950  1350 1400 1350
Wire Wire Line
	1400 1850 950  1850
Wire Wire Line
	1400 1800 1400 1850
$Comp
L Switch:SW_Push S?
U 1 1 5D06E30F
P 1450 7150
AR Path="/5D038002/5D06E30F" Ref="S?"  Part="1" 
AR Path="/5D18C0C9/5D06E30F" Ref="S3"  Part="1" 
F 0 "S3" V 1404 7298 50  0000 L CNN
F 1 "RESET" V 1495 7298 50  0000 L CNN
F 2 "" H 1450 7350 50  0001 C CNN
F 3 "~" H 1450 7350 50  0001 C CNN
	1    1450 7150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push S?
U 1 1 5D06E315
P 1400 1600
AR Path="/5D038002/5D06E315" Ref="S?"  Part="1" 
AR Path="/5D18C0C9/5D06E315" Ref="S2"  Part="1" 
F 0 "S2" V 1354 1748 50  0000 L CNN
F 1 "NMI" V 1445 1748 50  0000 L CNN
F 2 "" H 1400 1800 50  0001 C CNN
F 3 "~" H 1400 1800 50  0001 C CNN
	1    1400 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D06E31F
P 1000 6900
AR Path="/5D038002/5D06E31F" Ref="R?"  Part="1" 
AR Path="/5D18C0C9/5D06E31F" Ref="R156"  Part="1" 
F 0 "R156" V 900 6900 50  0000 C CNN
F 1 "10k" V 800 6900 50  0000 C CNN
F 2 "" V 1040 6890 50  0001 C CNN
F 3 "~" H 1000 6900 50  0001 C CNN
	1    1000 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D06E325
P 950 1100
AR Path="/5D038002/5D06E325" Ref="R?"  Part="1" 
AR Path="/5D18C0C9/5D06E325" Ref="R155"  Part="1" 
F 0 "R155" H 1018 1146 50  0000 L CNN
F 1 "10k" H 1018 1055 50  0000 L CNN
F 2 "" V 990 1090 50  0001 C CNN
F 3 "~" H 950 1100 50  0001 C CNN
	1    950  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6900 1450 6900
Wire Wire Line
	1450 6900 1450 6950
Connection ~ 1450 6900
$Comp
L power:GND #PWR?
U 1 1 5D078931
P 1450 7450
F 0 "#PWR?" H 1450 7200 50  0001 C CNN
F 1 "GND" H 1300 7350 50  0000 C CNN
F 2 "" H 1450 7450 50  0001 C CNN
F 3 "" H 1450 7450 50  0001 C CNN
	1    1450 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6900 1950 7000
Wire Wire Line
	1450 7400 1450 7350
Wire Wire Line
	1450 7400 1950 7400
Wire Wire Line
	1950 7400 1950 7300
Connection ~ 1450 7400
Wire Wire Line
	950  1250 950  1350
Connection ~ 950  1350
Wire Wire Line
	950  950  950  750 
Wire Wire Line
	3300 6600 3300 7650
Wire Wire Line
	3150 6600 3150 7650
Wire Wire Line
	2800 6600 2800 7650
Wire Wire Line
	3000 6650 3000 6600
Connection ~ 1950 6900
Wire Wire Line
	1450 6900 1950 6900
Wire Wire Line
	1450 7450 1450 7400
Wire Wire Line
	3500 7650 3300 7650
Connection ~ 3300 7650
Wire Wire Line
	850  6900 750  6900
Connection ~ 750  6900
Wire Wire Line
	750  6900 750  7650
Wire Wire Line
	3950 6900 3950 6600
Wire Wire Line
	1950 6900 3950 6900
Wire Wire Line
	1950 6900 1950 6400
Wire Wire Line
	1950 6400 2050 6400
Text Notes 1300 6400 2    50   ~ 0
CPU, VIA
$Comp
L Device:R_US R?
U 1 1 5D12E720
P 1650 6500
AR Path="/5D038002/5D12E720" Ref="R?"  Part="1" 
AR Path="/5D18C0C9/5D12E720" Ref="R132"  Part="1" 
F 0 "R132" H 1718 6546 50  0000 L CNN
F 1 "1k" H 1718 6455 50  0000 L CNN
F 2 "" V 1690 6490 50  0001 C CNN
F 3 "~" H 1650 6500 50  0001 C CNN
	1    1650 6500
	1    0    0    -1  
$EndComp
Text HLabel 1300 6700 0    50   Output ~ 0
HALT
Text Notes 1250 6850 2    50   ~ 0
CPU
Wire Wire Line
	1650 6150 1650 6250
Connection ~ 1650 6250
Wire Wire Line
	1650 6250 2050 6250
Wire Wire Line
	1650 5750 1650 5850
$Comp
L Device:R_US R?
U 1 1 5D13EC04
P 1650 6000
AR Path="/5D038002/5D13EC04" Ref="R?"  Part="1" 
AR Path="/5D18C0C9/5D13EC04" Ref="R143"  Part="1" 
F 0 "R143" H 1718 6046 50  0000 L CNN
F 1 "10k" H 1718 5955 50  0000 L CNN
F 2 "" V 1690 5990 50  0001 C CNN
F 3 "~" H 1650 6000 50  0001 C CNN
	1    1650 6000
	1    0    0    -1  
$EndComp
Text HLabel 1450 5750 0    50   Input ~ 0
CPU-ROM-VCC
Wire Wire Line
	1300 6700 1650 6700
Wire Wire Line
	1650 6700 1650 6650
Wire Wire Line
	1650 6350 1650 6250
Wire Wire Line
	1450 5750 1650 5750
$Comp
L Device:R_US R?
U 1 1 5D163599
P 1650 5500
AR Path="/5D038002/5D163599" Ref="R?"  Part="1" 
AR Path="/5D18C0C9/5D163599" Ref="R144"  Part="1" 
F 0 "R144" H 1718 5546 50  0000 L CNN
F 1 "100k" H 1718 5455 50  0000 L CNN
F 2 "" V 1690 5490 50  0001 C CNN
F 3 "~" H 1650 5500 50  0001 C CNN
	1    1650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5650 1650 5750
Connection ~ 1650 5750
Wire Wire Line
	4250 3850 4250 3750
Wire Wire Line
	4250 3750 1650 3750
Wire Wire Line
	1650 3750 1650 5350
Connection ~ 950  750 
Wire Wire Line
	950  750  5450 750 
Wire Wire Line
	750  750  750  6900
$EndSCHEMATC
