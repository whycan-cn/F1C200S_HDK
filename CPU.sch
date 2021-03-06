EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L 0WJQ:08.0001_F1C200S U1
U 1 1 5E3D88E9
P 3200 2000
F 0 "U1" H 3200 2050 50  0000 C CNN
F 1 "08.0001_F1C200S" H 3500 2050 50  0001 C CNN
F 2 "0WJQ:QFN-88_EP_10x10_Pitch0.4mm" H 3200 2050 50  0001 C CNN
F 3 "" H 3200 2050 50  0001 C CNN
F 4 "CPU" H 3200 2000 50  0001 C CNN "分类"
F 5 "08.0001" H 3200 2000 50  0001 C CNN "编码"
F 6 "F1C200S， QFN88,10X10, 64M RAM" H 3200 2000 50  0001 C CNN "规格"
F 7 "F1C200S" H 3650 2050 50  0000 C CNN "参数"
	1    3200 2000
	1    0    0    -1  
$EndComp
$Comp
L 0WJQ:03.0016_C0603_10uF C?
U 1 1 5E438D56
P 4300 6450
AR Path="/5E3A4AC6/5E438D56" Ref="C?"  Part="1" 
AR Path="/5E3A4A8E/5E438D56" Ref="C12"  Part="1" 
F 0 "C12" H 4392 6496 50  0000 L CNN
F 1 "03.0016_C0603_10uF" H 4310 6370 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 6400 50  0001 C CNN
F 3 "~" H 4300 6450 50  0001 C CNN
F 4 "贴片瓷片电容" H 4300 6450 50  0001 C CNN "分类"
F 5 "03.0016" H 4300 6450 50  0001 C CNN "编码"
F 6 "10uF,16V,K,0603,X5R" H 4300 6450 50  0001 C CNN "规格"
F 7 "10uF" H 4392 6405 50  0000 L CNN "参数"
	1    4300 6450
	1    0    0    -1  
$EndComp
$Comp
L 0WJQ:03.0009_C0402_100nF C?
U 1 1 5E438D60
P 4650 6450
AR Path="/5E3A4AC6/5E438D60" Ref="C?"  Part="1" 
AR Path="/5E3A4A8E/5E438D60" Ref="C13"  Part="1" 
F 0 "C13" H 4742 6496 50  0000 L CNN
F 1 "03.0009_C0402_100nF" H 4660 6270 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4700 6400 50  0001 C CNN
F 3 "~" H 4650 6450 50  0001 C CNN
F 4 "贴片瓷片电容" H 4650 6450 50  0001 C CNN "分类"
F 5 "03.0009" H 4650 6350 50  0001 C CNN "编码"
F 6 "100nF,16V,K,0402,X7R" H 4650 6350 50  0001 C CNN "规格"
F 7 "100nF" H 4742 6405 50  0000 L CNN "参数"
	1    4650 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR010
U 1 1 5E4394A2
P 4150 6350
F 0 "#PWR010" H 4150 6200 50  0001 C CNN
F 1 "+2V5" H 4165 6523 50  0000 C CNN
F 2 "" H 4150 6350 50  0001 C CNN
F 3 "" H 4150 6350 50  0001 C CNN
	1    4150 6350
	1    0    0    -1  
$EndComp
Connection ~ 4300 6350
Wire Wire Line
	4300 6350 4650 6350
Wire Wire Line
	4700 5600 4700 6350
Wire Wire Line
	4700 6350 4650 6350
Connection ~ 4650 6350
Wire Wire Line
	4800 5600 4800 6350
Wire Wire Line
	4800 6350 4700 6350
Connection ~ 4700 6350
Wire Wire Line
	4900 5600 4900 6350
Wire Wire Line
	4900 6350 4800 6350
Connection ~ 4800 6350
Wire Wire Line
	5100 5600 5100 6350
Wire Wire Line
	5100 6350 4900 6350
Connection ~ 4900 6350
Wire Wire Line
	5300 5600 5300 6350
Wire Wire Line
	5300 6350 5100 6350
Connection ~ 5100 6350
Wire Wire Line
	5200 5600 5200 6550
$Comp
L power:+1V2 #PWR014
U 1 1 5E43B656
P 5200 6550
F 0 "#PWR014" H 5200 6400 50  0001 C CNN
F 1 "+1V2" V 5215 6678 50  0000 L CNN
F 2 "" H 5200 6550 50  0001 C CNN
F 3 "" H 5200 6550 50  0001 C CNN
	1    5200 6550
	0    1    1    0   
$EndComp
$Comp
L 0WJQ:02.0026_R0402_2K_1% R1
U 1 1 5E43EEB5
P 4700 6950
F 0 "R1" H 4700 6743 50  0000 C CNN
F 1 "02.0026_R0402_2K_1%" H 4550 7140 50  0001 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4500 6710 50  0001 L BNN
F 3 "" H 4500 6810 50  0001 L BNN
F 4 "贴片电阻" H 4700 6950 50  0001 C CNN "分类"
F 5 "02.0026" H 4500 6310 50  0001 L BNN "编码"
F 6 "贴片电阻, 2K±1%, 0402" H 4650 7040 50  0001 L BNN "规格"
F 7 "2K_1%" H 4700 6834 50  0000 C CNN "参数"
	1    4700 6950
	-1   0    0    1   
$EndComp
$Comp
L 0WJQ:02.0026_R0402_2K_1% R2
U 1 1 5E4404D3
P 5300 6950
F 0 "R2" H 5300 6743 50  0000 C CNN
F 1 "02.0026_R0402_2K_1%" H 5150 7140 50  0001 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5100 6710 50  0001 L BNN
F 3 "" H 5100 6810 50  0001 L BNN
F 4 "贴片电阻" H 5300 6950 50  0001 C CNN "分类"
F 5 "02.0026" H 5100 6310 50  0001 L BNN "编码"
F 6 "贴片电阻, 2K±1%, 0402" H 5250 7040 50  0001 L BNN "规格"
F 7 "2K_1%" H 5300 6834 50  0000 C CNN "参数"
	1    5300 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 5600 5000 6950
Wire Wire Line
	5000 6950 4900 6950
Wire Wire Line
	5100 6950 5000 6950
Connection ~ 5000 6950
Wire Wire Line
	4650 6550 4650 6700
Wire Wire Line
	4300 6700 4300 6550
Wire Wire Line
	4300 6350 4150 6350
Wire Wire Line
	4150 6350 4150 6950
Wire Wire Line
	4150 6950 4500 6950
Wire Wire Line
	5500 6950 5600 6950
$Comp
L power:GND #PWR015
U 1 1 5E441C60
P 5700 6950
F 0 "#PWR015" H 5700 6700 50  0001 C CNN
F 1 "GND" V 5705 6822 50  0000 R CNN
F 2 "" H 5700 6950 50  0001 C CNN
F 3 "" H 5700 6950 50  0001 C CNN
	1    5700 6950
	0    -1   -1   0   
$EndComp
$Comp
L 0WJQ:03.0009_C0402_100nF C?
U 1 1 5E4432FE
P 4750 7150
AR Path="/5E3A4AC6/5E4432FE" Ref="C?"  Part="1" 
AR Path="/5E3A4A8E/5E4432FE" Ref="C14"  Part="1" 
F 0 "C14" H 4842 7196 50  0000 L CNN
F 1 "03.0009_C0402_100nF" H 4760 6970 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4800 7100 50  0001 C CNN
F 3 "~" H 4750 7150 50  0001 C CNN
F 4 "贴片瓷片电容" H 4750 7150 50  0001 C CNN "分类"
F 5 "03.0009" H 4750 7050 50  0001 C CNN "编码"
F 6 "100nF,16V,K,0402,X7R" H 4750 7050 50  0001 C CNN "规格"
F 7 "100nF" H 4842 7105 50  0000 L CNN "参数"
	1    4750 7150
	0    1    1    0   
$EndComp
$Comp
L 0WJQ:03.0009_C0402_100nF C?
U 1 1 5E4444B1
P 5300 7150
AR Path="/5E3A4AC6/5E4444B1" Ref="C?"  Part="1" 
AR Path="/5E3A4A8E/5E4444B1" Ref="C15"  Part="1" 
F 0 "C15" H 5392 7196 50  0000 L CNN
F 1 "03.0009_C0402_100nF" H 5310 6970 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5350 7100 50  0001 C CNN
F 3 "~" H 5300 7150 50  0001 C CNN
F 4 "贴片瓷片电容" H 5300 7150 50  0001 C CNN "分类"
F 5 "03.0009" H 5300 7050 50  0001 C CNN "编码"
F 6 "100nF,16V,K,0402,X7R" H 5300 7050 50  0001 C CNN "规格"
F 7 "100nF" H 5392 7105 50  0000 L CNN "参数"
	1    5300 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 7150 5600 7150
Wire Wire Line
	5600 7150 5600 6950
Connection ~ 5600 6950
Wire Wire Line
	5600 6950 5700 6950
Wire Wire Line
	5200 7150 5000 7150
Wire Wire Line
	5000 6950 5000 7150
Connection ~ 5000 7150
Wire Wire Line
	5000 7150 4850 7150
Wire Wire Line
	4650 7150 4150 7150
Wire Wire Line
	4150 7150 4150 6950
Connection ~ 4150 6950
$Comp
L power:GND #PWR011
U 1 1 5E4469D2
P 4300 6700
F 0 "#PWR011" H 4300 6450 50  0001 C CNN
F 1 "GND" H 4305 6527 50  0000 C CNN
F 2 "" H 4300 6700 50  0001 C CNN
F 3 "" H 4300 6700 50  0001 C CNN
	1    4300 6700
	1    0    0    -1  
$EndComp
Connection ~ 4300 6700
$Comp
L 0WJQ:03.0016_C0603_10uF C?
U 1 1 5E449C11
P 1250 5550
AR Path="/5E3A4AC6/5E449C11" Ref="C?"  Part="1" 
AR Path="/5E3A4A8E/5E449C11" Ref="C1"  Part="1" 
F 0 "C1" H 1342 5596 50  0000 L CNN
F 1 "03.0016_C0603_10uF" H 1260 5470 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 650 5500 50  0001 C CNN
F 3 "~" H 1250 5550 50  0001 C CNN
F 4 "贴片瓷片电容" H 1250 5550 50  0001 C CNN "分类"
F 5 "03.0016" H 1250 5550 50  0001 C CNN "编码"
F 6 "10uF,16V,K,0603,X5R" H 1250 5550 50  0001 C CNN "规格"
F 7 "10uF" H 1342 5505 50  0000 L CNN "参数"
	1    1250 5550
	1    0    0    -1  
$EndComp
$Comp
L 0WJQ:03.0009_C0402_100nF C?
U 1 1 5E449C1B
P 1600 5550
AR Path="/5E3A4AC6/5E449C1B" Ref="C?"  Part="1" 
AR Path="/5E3A4A8E/5E449C1B" Ref="C3"  Part="1" 
F 0 "C3" H 1692 5596 50  0000 L CNN
F 1 "03.0009_C0402_100nF" H 1610 5370 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1650 5500 50  0001 C CNN
F 3 "~" H 1600 5550 50  0001 C CNN
F 4 "贴片瓷片电容" H 1600 5550 50  0001 C CNN "分类"
F 5 "03.0009" H 1600 5450 50  0001 C CNN "编码"
F 6 "100nF,16V,K,0402,X7R" H 1600 5450 50  0001 C CNN "规格"
F 7 "100nF" H 1692 5505 50  0000 L CNN "参数"
	1    1600 5550
	1    0    0    -1  
$EndComp
$Comp
L 0WJQ:03.0016_C0603_10uF C?
U 1 1 5E44DE25
P 1750 3000
AR Path="/5E3A4AC6/5E44DE25" Ref="C?"  Part="1" 
AR Path="/5E3A4A8E/5E44DE25" Ref="C5"  Part="1" 
F 0 "C5" H 1842 3046 50  0000 L CNN
F 1 "03.0016_C0603_10uF" H 1760 2920 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1150 2950 50  0001 C CNN
F 3 "~" H 1750 3000 50  0001 C CNN
F 4 "贴片瓷片电容" H 1750 3000 50  0001 C CNN "分类"
F 5 "03.0016" H 1750 3000 50  0001 C CNN "编码"
F 6 "10uF,16V,K,0603,X5R" H 1750 3000 50  0001 C CNN "规格"
F 7 "10uF" H 1842 2955 50  0000 L CNN "参数"
	1    1750 3000
	1    0    0    -1  
$EndComp
$Comp
L 0WJQ:03.0009_C0402_100nF C?
U 1 1 5E44DE2F
P 2100 3000
AR Path="/5E3A4AC6/5E44DE2F" Ref="C?"  Part="1" 
AR Path="/5E3A4A8E/5E44DE2F" Ref="C8"  Part="1" 
F 0 "C8" H 2192 3046 50  0000 L CNN
F 1 "03.0009_C0402_100nF" H 2110 2820 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2150 2950 50  0001 C CNN
F 3 "~" H 2100 3000 50  0001 C CNN
F 4 "贴片瓷片电容" H 2100 3000 50  0001 C CNN "分类"
F 5 "03.0009" H 2100 2900 50  0001 C CNN "编码"
F 6 "100nF,16V,K,0402,X7R" H 2100 2900 50  0001 C CNN "规格"
F 7 "100nF" H 2192 2955 50  0000 L CNN "参数"
	1    2100 3000
	1    0    0    -1  
$EndComp
Connection ~ 2100 2900
Wire Wire Line
	2100 2900 1750 2900
Wire Wire Line
	2100 3100 2100 3150
Wire Wire Line
	2100 3150 1750 3150
Wire Wire Line
	1750 3150 1750 3100
Wire Wire Line
	2100 2900 3050 2900
Wire Wire Line
	3050 3000 2800 3000
$Comp
L power:+3.3V #PWR09
U 1 1 5E452CAE
P 2800 3000
F 0 "#PWR09" H 2800 2850 50  0001 C CNN
F 1 "+3.3V" V 2815 3128 50  0000 L CNN
F 2 "" H 2800 3000 50  0001 C CNN
F 3 "" H 2800 3000 50  0001 C CNN
	1    2800 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5E453834
P 2550 4500
F 0 "#PWR07" H 2550 4350 50  0001 C CNN
F 1 "+3.3V" V 2565 4628 50  0000 L CNN
F 2 "" H 2550 4500 50  0001 C CNN
F 3 "" H 2550 4500 50  0001 C CNN
	1    2550 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5E45439B
P 1750 2900
F 0 "#PWR05" H 1750 2750 50  0001 C CNN
F 1 "+3.3V" H 1765 3073 50  0000 C CNN
F 2 "" H 1750 2900 50  0001 C CNN
F 3 "" H 1750 2900 50  0001 C CNN
	1    1750 2900
	1    0    0    -1  
$EndComp
Connection ~ 1750 2900
$Comp
L power:+1V2 #PWR08
U 1 1 5E456694
P 2600 4700
F 0 "#PWR08" H 2600 4550 50  0001 C CNN
F 1 "+1V2" V 2615 4828 50  0000 L CNN
F 2 "" H 2600 4700 50  0001 C CNN
F 3 "" H 2600 4700 50  0001 C CNN
	1    2600 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 4700 2600 4700
Wire Wire Line
	2550 4500 3050 4500
$Comp
L power:+3.3V #PWR022
U 1 1 5E4595A5
P 7600 4300
F 0 "#PWR022" H 7600 4150 50  0001 C CNN
F 1 "+3.3V" V 7615 4428 50  0000 L CNN
F 2 "" H 7600 4300 50  0001 C CNN
F 3 "" H 7600 4300 50  0001 C CNN
	1    7600 4300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5E459F67
P 6300 1650
F 0 "#PWR017" H 6300 1500 50  0001 C CNN
F 1 "+3.3V" V 6315 1778 50  0000 L CNN
F 2 "" H 6300 1650 50  0001 C CNN
F 3 "" H 6300 1650 50  0001 C CNN
	1    6300 1650
	0    1    1    0   
$EndComp
$Comp
L power:+1V2 #PWR018
U 1 1 5E45AB8A
P 6550 1250
F 0 "#PWR018" H 6550 1100 50  0001 C CNN
F 1 "+1V2" H 6565 1423 50  0000 C CNN
F 2 "" H 6550 1250 50  0001 C CNN
F 3 "" H 6550 1250 50  0001 C CNN
	1    6550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4300 7600 4300
Wire Wire Line
	6050 1850 6050 1650
Wire Wire Line
	6050 1650 6300 1650
$Comp
L 0WJQ:03.0011_C0603_1uF C11
U 1 1 5E4621A7
P 3850 6450
F 0 "C11" H 3942 6496 50  0000 L CNN
F 1 "03.0011_C0603_1uF" H 3860 6270 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 6400 50  0001 C CNN
F 3 "~" H 3850 6450 50  0001 C CNN
F 4 "贴片瓷片电容" H 3850 6350 50  0001 C CNN "分类"
F 5 "03.0011" H 3850 6350 50  0001 C CNN "编码"
F 6 "1uF,16V,K,0603,,X7R" H 3850 6350 50  0001 C CNN "规格"
F 7 "1uF" H 3942 6405 50  0000 L CNN "参数"
	1    3850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6700 4300 6700
Wire Wire Line
	4300 6700 3850 6700
Wire Wire Line
	3850 6700 3850 6550
Wire Wire Line
	3850 6350 4150 6350
Connection ~ 4150 6350
Wire Wire Line
	5950 1850 5950 1550
Wire Wire Line
	5950 1550 6800 1550
Wire Wire Line
	5850 1850 5850 1450
Wire Wire Line
	5850 1450 6800 1450
Wire Wire Line
	5750 1850 5750 1350
Wire Wire Line
	5650 1850 5650 1250
Wire Wire Line
	5650 1250 6550 1250
Wire Wire Line
	5350 950  5350 1850
$Comp
L power:GNDA #PWR016
U 1 1 5E4B3C8B
P 5900 950
F 0 "#PWR016" H 5900 700 50  0001 C CNN
F 1 "GNDA" V 5905 822 50  0000 R CNN
F 2 "" H 5900 950 50  0001 C CNN
F 3 "" H 5900 950 50  0001 C CNN
	1    5900 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 950  5900 950 
$Comp
L 0WJQ:02.0008_R0402_10K_1% R3
U 1 1 5E4BE5BD
P 7450 1050
F 0 "R3" V 7404 1120 50  0000 L CNN
F 1 "02.0008_R0402_10K_1%" H 7300 1240 50  0001 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7250 810 50  0001 L BNN
F 3 "" H 7250 910 50  0001 L BNN
F 4 "贴片电阻" H 7450 1050 50  0001 C CNN "分类"
F 5 "02.0008" H 7250 410 50  0001 L BNN "编码"
F 6 "贴片电阻, 10K±1%, 0402" H 7400 1140 50  0001 L BNN "规格"
F 7 "10K_1%" V 7495 1120 50  0000 L CNN "参数"
	1    7450 1050
	0    1    1    0   
$EndComp
$Comp
L 0WJQ:03.0001_C0402_1uF C16
U 1 1 5E4BFAA7
P 7450 1550
F 0 "C16" H 7542 1596 50  0000 L CNN
F 1 "03.0001_C0402_1uF" H 7510 1220 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7450 1150 50  0001 C CNN
F 3 "~" H 7450 1550 50  0001 C CNN
F 4 "贴片瓷片电容" H 7550 1050 50  0001 C CNN "分类"
F 5 "03.0001" H 7550 1050 50  0001 C CNN "编码"
F 6 "1uF,10V,K,X5R" H 7500 1300 50  0001 C CNN "规格"
F 7 "1uF" H 7542 1505 50  0000 L CNN "参数"
	1    7450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1250 7450 1350
Wire Wire Line
	7450 1350 7450 1450
Connection ~ 7450 1350
Wire Wire Line
	5750 1350 7450 1350
$Comp
L power:+3.3V #PWR020
U 1 1 5E4C77D7
P 7450 850
F 0 "#PWR020" H 7450 700 50  0001 C CNN
F 1 "+3.3V" H 7465 1023 50  0000 C CNN
F 2 "" H 7450 850 50  0001 C CNN
F 3 "" H 7450 850 50  0001 C CNN
	1    7450 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E4C7EE6
P 7450 1800
F 0 "#PWR021" H 7450 1550 50  0001 C CNN
F 1 "GND" H 7455 1627 50  0000 C CNN
F 2 "" H 7450 1800 50  0001 C CNN
F 3 "" H 7450 1800 50  0001 C CNN
	1    7450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1650 7450 1750
Text HLabel 6800 1550 2    50   BiDi ~ 0
USB_D-
Text HLabel 6800 1450 2    50   BiDi ~ 0
USB_D+
$Comp
L power:VDDA #PWR013
U 1 1 5E4EAE97
P 4750 1200
F 0 "#PWR013" H 4750 1050 50  0001 C CNN
F 1 "VDDA" H 4767 1373 50  0000 C CNN
F 2 "" H 4750 1200 50  0001 C CNN
F 3 "" H 4750 1200 50  0001 C CNN
	1    4750 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR012
U 1 1 5E4EBEF9
P 4550 1200
F 0 "#PWR012" H 4550 950 50  0001 C CNN
F 1 "GNDA" H 4555 1027 50  0000 C CNN
F 2 "" H 4550 1200 50  0001 C CNN
F 3 "" H 4550 1200 50  0001 C CNN
	1    4550 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 1850 4550 1200
Wire Wire Line
	4750 1850 4750 1200
$Comp
L power:GNDA #PWR06
U 1 1 5E504200
P 1750 3150
F 0 "#PWR06" H 1750 2900 50  0001 C CNN
F 1 "GNDA" H 1755 2977 50  0000 C CNN
F 2 "" H 1750 3150 50  0001 C CNN
F 3 "" H 1750 3150 50  0001 C CNN
	1    1750 3150
	1    0    0    -1  
$EndComp
Connection ~ 1750 3150
$Comp
L power:GND #PWR019
U 1 1 5E52E828
P 7350 2150
F 0 "#PWR019" H 7350 1900 50  0001 C CNN
F 1 "GND" H 7355 1977 50  0000 C CNN
F 2 "" H 7350 2150 50  0001 C CNN
F 3 "" H 7350 2150 50  0001 C CNN
	1    7350 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 2150 7350 2150
$Comp
L 0WJQ:03.0016_C0603_10uF C?
U 1 1 5E53E3CE
P 1250 6850
AR Path="/5E3A4AC6/5E53E3CE" Ref="C?"  Part="1" 
AR Path="/5E3A4A8E/5E53E3CE" Ref="C2"  Part="1" 
F 0 "C2" H 1342 6896 50  0000 L CNN
F 1 "03.0016_C0603_10uF" H 1260 6770 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 650 6800 50  0001 C CNN
F 3 "~" H 1250 6850 50  0001 C CNN
F 4 "贴片瓷片电容" H 1250 6850 50  0001 C CNN "分类"
F 5 "03.0016" H 1250 6850 50  0001 C CNN "编码"
F 6 "10uF,16V,K,0603,X5R" H 1250 6850 50  0001 C CNN "规格"
F 7 "10uF" H 1342 6805 50  0000 L CNN "参数"
	1    1250 6850
	1    0    0    -1  
$EndComp
$Comp
L 0WJQ:03.0009_C0402_100nF C?
U 1 1 5E53E3D8
P 1600 6850
AR Path="/5E3A4AC6/5E53E3D8" Ref="C?"  Part="1" 
AR Path="/5E3A4A8E/5E53E3D8" Ref="C4"  Part="1" 
F 0 "C4" H 1692 6896 50  0000 L CNN
F 1 "03.0009_C0402_100nF" H 1610 6670 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1650 6800 50  0001 C CNN
F 3 "~" H 1600 6850 50  0001 C CNN
F 4 "贴片瓷片电容" H 1600 6850 50  0001 C CNN "分类"
F 5 "03.0009" H 1600 6750 50  0001 C CNN "编码"
F 6 "100nF,16V,K,0402,X7R" H 1600 6750 50  0001 C CNN "规格"
F 7 "100nF" H 1692 6805 50  0000 L CNN "参数"
	1    1600 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5450 1250 5300
Wire Wire Line
	1250 5300 1600 5300
Wire Wire Line
	1600 5300 1600 5450
Wire Wire Line
	1250 5650 1250 5850
Wire Wire Line
	1250 5850 1600 5850
Wire Wire Line
	1600 5850 1600 5650
Wire Wire Line
	1250 6750 1250 6600
Wire Wire Line
	1250 6600 1600 6600
Wire Wire Line
	1600 6600 1600 6750
Wire Wire Line
	1250 6950 1250 7150
Wire Wire Line
	1250 7150 1600 7150
Wire Wire Line
	1600 7150 1600 6950
$Comp
L power:+3.3V #PWR01
U 1 1 5E559F68
P 1250 5300
F 0 "#PWR01" H 1250 5150 50  0001 C CNN
F 1 "+3.3V" V 1265 5428 50  0000 L CNN
F 2 "" H 1250 5300 50  0001 C CNN
F 3 "" H 1250 5300 50  0001 C CNN
	1    1250 5300
	1    0    0    -1  
$EndComp
Connection ~ 1250 5300
$Comp
L power:+1V2 #PWR03
U 1 1 5E5618AD
P 1250 6600
F 0 "#PWR03" H 1250 6450 50  0001 C CNN
F 1 "+1V2" V 1265 6728 50  0000 L CNN
F 2 "" H 1250 6600 50  0001 C CNN
F 3 "" H 1250 6600 50  0001 C CNN
	1    1250 6600
	1    0    0    -1  
$EndComp
Connection ~ 1250 6600
$Comp
L power:GND #PWR04
U 1 1 5E562172
P 1250 7150
F 0 "#PWR04" H 1250 6900 50  0001 C CNN
F 1 "GND" H 1255 6977 50  0000 C CNN
F 2 "" H 1250 7150 50  0001 C CNN
F 3 "" H 1250 7150 50  0001 C CNN
	1    1250 7150
	1    0    0    -1  
$EndComp
Connection ~ 1250 7150
$Comp
L power:GND #PWR02
U 1 1 5E56256A
P 1250 5850
F 0 "#PWR02" H 1250 5600 50  0001 C CNN
F 1 "GND" H 1255 5677 50  0000 C CNN
F 2 "" H 1250 5850 50  0001 C CNN
F 3 "" H 1250 5850 50  0001 C CNN
	1    1250 5850
	1    0    0    -1  
$EndComp
Connection ~ 1250 5850
Text HLabel 7900 4400 2    50   Input ~ 0
CPU_RXD
Text HLabel 7900 4500 2    50   Output ~ 0
CPU_TXD
Wire Wire Line
	7050 4400 7900 4400
Wire Wire Line
	7050 4500 7900 4500
Wire Wire Line
	7050 4600 7900 4600
Text HLabel 7900 4600 2    50   Input ~ 0
USB_ID
Text HLabel 7650 3700 2    50   Output ~ 0
SDIO_CLK
Text HLabel 7650 4000 2    50   BiDi ~ 0
SDIO_D2
Text HLabel 7650 3900 2    50   BiDi ~ 0
SDIO_D3
Text HLabel 7650 3800 2    50   BiDi ~ 0
SDIO_CMD
Text HLabel 7650 3600 2    50   BiDi ~ 0
SDIO_D0
Text HLabel 7650 3500 2    50   BiDi ~ 0
SDIO_D1
Wire Wire Line
	7050 4000 7650 4000
Wire Wire Line
	7050 3500 7650 3500
Wire Wire Line
	7650 3600 7050 3600
Wire Wire Line
	7650 3700 7050 3700
Wire Wire Line
	7650 3800 7050 3800
Wire Wire Line
	7650 3900 7050 3900
Wire Wire Line
	6100 5600 6100 5650
Wire Wire Line
	6100 5650 6500 5650
Wire Wire Line
	6000 5600 6000 5750
Wire Wire Line
	6000 5750 6400 5750
Text Label 6100 5750 0    50   ~ 0
LCD_BL
Wire Wire Line
	5900 5600 5900 5850
Wire Wire Line
	5900 5850 6300 5850
Wire Wire Line
	5800 5600 5800 5950
Wire Wire Line
	5700 5600 5700 6050
Wire Wire Line
	5600 5600 5600 6150
Wire Wire Line
	5500 5600 5500 6250
Wire Wire Line
	5400 5600 5400 6350
Text Label 5600 6250 0    50   ~ 0
CTP_SCL
Text Label 5500 6350 0    50   ~ 0
CTP_SDA
Wire Wire Line
	3050 3100 2600 3100
Wire Wire Line
	3050 3200 2600 3200
Wire Wire Line
	3050 3300 2600 3300
Wire Wire Line
	3050 3400 2600 3400
Wire Wire Line
	3050 3500 2600 3500
Wire Wire Line
	3050 3600 2600 3600
Wire Wire Line
	3050 3700 2600 3700
Wire Wire Line
	3050 3800 2600 3800
Wire Wire Line
	3050 3900 2600 3900
Wire Wire Line
	3050 4000 2600 4000
Wire Wire Line
	3050 4100 2600 4100
Wire Wire Line
	3050 4200 2600 4200
Wire Wire Line
	3050 4300 2600 4300
Wire Wire Line
	3050 4400 2600 4400
Wire Wire Line
	3050 4600 2600 4600
Wire Wire Line
	4000 5600 4000 5650
Wire Wire Line
	4000 5650 3600 5650
Wire Wire Line
	4100 5600 4100 5750
Wire Wire Line
	4100 5750 3700 5750
Wire Wire Line
	4200 5600 4200 5850
Wire Wire Line
	4200 5850 3800 5850
Wire Wire Line
	4300 5600 4300 5950
Wire Wire Line
	4300 5950 3950 5950
Wire Wire Line
	4400 5600 4400 6050
Wire Wire Line
	4400 6050 4050 6050
Wire Wire Line
	4500 5600 4500 6100
Wire Wire Line
	4600 5600 4600 6150
Text Label 2650 3100 0    50   ~ 0
LCD_D2
Text Label 2650 3200 0    50   ~ 0
LCD_D3
Text Label 2650 3300 0    50   ~ 0
LCD_D4
Text Label 2650 3400 0    50   ~ 0
LCD_D5
Text Label 2650 3500 0    50   ~ 0
LCD_D6
Text Label 2650 3600 0    50   ~ 0
LCD_D7
Text Label 2650 3700 0    50   ~ 0
LCD_D10
Text Label 2650 3800 0    50   ~ 0
LCD_D11
Text Label 2650 3900 0    50   ~ 0
LCD_D12
Text Label 2650 4000 0    50   ~ 0
LCD_D13
Text Label 2650 4100 0    50   ~ 0
LCD_D14
Text Label 2650 4200 0    50   ~ 0
LCD_D15
Text Label 2650 4300 0    50   ~ 0
LCD_D18
Text Label 2650 4400 0    50   ~ 0
LCD_D19
Text Label 2650 4600 0    50   ~ 0
LCD_D20
Text Label 3650 5650 0    50   ~ 0
LCD_D21
Text Label 3750 5750 0    50   ~ 0
LCD_D22
Text Label 3850 5850 0    50   ~ 0
LCD_D23
Text Label 3950 5950 0    50   ~ 0
LCD_CLK
Text Label 4100 6050 0    50   ~ 0
LCD_DE
Text Label 4500 6000 1    50   ~ 0
LCD_HS
Text Label 4600 6000 1    50   ~ 0
LCD_VS
Text HLabel 7650 3300 2    50   Output ~ 0
SPI0_CS
Text HLabel 7650 3400 2    50   Output ~ 0
SPI0_CLK
Text HLabel 7650 3200 2    50   Input ~ 0
SPI0_MISO
Text HLabel 7650 3100 2    50   Output ~ 0
SPI0_MOSI
Wire Wire Line
	7050 3100 7650 3100
Wire Wire Line
	7050 3200 7650 3200
Wire Wire Line
	7050 3300 7650 3300
Wire Wire Line
	7050 3400 7650 3400
$Comp
L power:GND #PWR030
U 1 1 5E49C025
P 10850 6000
F 0 "#PWR030" H 10850 5750 50  0001 C CNN
F 1 "GND" V 10855 5872 50  0000 R CNN
F 2 "" H 10850 6000 50  0001 C CNN
F 3 "" H 10850 6000 50  0001 C CNN
	1    10850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 5900 10850 6000
Wire Wire Line
	7050 4700 7650 4700
Text Label 7300 4700 0    50   ~ 0
CTP_INT
$Comp
L 0WJQ:07.0403_Crystal_24M_3225 Y1
U 1 1 5E4DA909
P 8300 5500
F 0 "Y1" H 8444 5546 50  0000 L CNN
F 1 "07.0403_Crystal_24M_3225" H 8350 5600 50  0001 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 8300 5500 50  0001 C CNN
F 3 "~" H 8300 5500 50  0001 C CNN
F 4 "晶振" H 8300 5500 50  0001 C CNN "分类"
F 5 "07.0403" H 8300 5500 50  0001 C CNN "编码"
F 6 "YXC 24MHz±20ppm,20PF, 3.2X2.5" H 8300 5500 50  0001 C CNN "规格"
F 7 "24M-3225" H 8444 5455 50  0000 L CNN "参数"
	1    8300 5500
	1    0    0    -1  
$EndComp
$Comp
L 0WJQ:03.0003_C0402_10pF C18
U 1 1 5E4DC672
P 8400 5700
F 0 "C18" H 8492 5746 50  0000 L CNN
F 1 "03.0003_C0402_10pF" H 8360 5470 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7800 5650 50  0001 C CNN
F 3 "~" H 8400 5700 50  0001 C CNN
F 4 "贴片瓷片电容" H 8350 5550 50  0001 C CNN "分类"
F 5 "03.0003" H 8350 5550 50  0001 C CNN "编码"
F 6 "10PF,50V,J,0402,NPO(C0G)" H 8350 5550 50  0001 C CNN "规格"
F 7 "10pF" H 8492 5655 50  0000 L CNN "参数"
	1    8400 5700
	1    0    0    -1  
$EndComp
$Comp
L 0WJQ:03.0003_C0402_10pF C17
U 1 1 5E4DD3A8
P 8000 5700
F 0 "C17" H 8092 5746 50  0000 L CNN
F 1 "03.0003_C0402_10pF" H 7960 5470 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7400 5650 50  0001 C CNN
F 3 "~" H 8000 5700 50  0001 C CNN
F 4 "贴片瓷片电容" H 7950 5550 50  0001 C CNN "分类"
F 5 "03.0003" H 7950 5550 50  0001 C CNN "编码"
F 6 "10PF,50V,J,0402,NPO(C0G)" H 7950 5550 50  0001 C CNN "规格"
F 7 "10pF" H 8092 5655 50  0000 L CNN "参数"
	1    8000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5500 8400 5600
Wire Wire Line
	8200 5500 8000 5500
Wire Wire Line
	8000 5500 8000 5600
Wire Wire Line
	8400 5500 8850 5500
Connection ~ 8400 5500
Wire Wire Line
	8000 5500 7900 5500
Connection ~ 8000 5500
Wire Wire Line
	8000 5800 8000 5900
Wire Wire Line
	8000 5900 8300 5900
Wire Wire Line
	8400 5900 8400 5800
Wire Wire Line
	8300 5600 8300 5900
Connection ~ 8300 5900
Wire Wire Line
	8300 5900 8400 5900
Wire Wire Line
	8300 5400 8300 5300
$Comp
L power:GND #PWR023
U 1 1 5E55FEC7
P 8300 5300
F 0 "#PWR023" H 8300 5050 50  0001 C CNN
F 1 "GND" V 8305 5172 50  0000 R CNN
F 2 "" H 8300 5300 50  0001 C CNN
F 3 "" H 8300 5300 50  0001 C CNN
	1    8300 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E560896
P 8300 5900
F 0 "#PWR024" H 8300 5650 50  0001 C CNN
F 1 "GND" V 8305 5772 50  0000 R CNN
F 2 "" H 8300 5900 50  0001 C CNN
F 3 "" H 8300 5900 50  0001 C CNN
	1    8300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4100 7650 4100
Wire Wire Line
	7050 4200 7650 4200
Text Label 7150 4100 0    50   ~ 0
SOCO
Text Label 7150 4200 0    50   ~ 0
SOCI
Text Label 8600 5500 0    50   ~ 0
SOCO
Text Label 7950 5500 0    50   ~ 0
SOCI
Text Notes 7800 1250 0    50   ~ 0
RST Button
Wire Wire Line
	7050 4800 7650 4800
Text Label 7300 4800 0    50   ~ 0
CTP_RST
$Comp
L 0WJQ:11.0101_SW-A03-08 SW1
U 1 1 5E5E1B3F
P 7750 1550
F 0 "SW1" V 7704 1698 50  0000 L CNN
F 1 "11.0101_SW-A03-08" H 7750 1490 50  0001 C CNN
F 2 "0WJQ:SW_Push_Button__A03-08" H 7750 1750 50  0001 C CNN
F 3 "~" H 7750 1750 50  0001 C CNN
F 4 "按键" H 7750 1550 50  0001 C CNN "分类"
F 5 "11.0101" H 7750 1550 50  0001 C CNN "编码"
F 6 "四脚贴片按键，4.2X3.2X2.5 按钮 汽车遥控钥匙" H 7750 1550 50  0001 C CNN "规格"
F 7 "SW-A03-08" V 7795 1698 50  0000 L CNN "参数"
	1    7750 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1750 7450 1750
Connection ~ 7450 1750
Wire Wire Line
	7450 1750 7450 1800
Text HLabel 2750 2600 0    50   Input Italic 0
HP_L
Text HLabel 3550 1700 0    50   Input Italic 0
HP_R
Wire Wire Line
	3550 1700 3950 1700
Wire Wire Line
	3950 1700 3950 1850
Wire Wire Line
	3050 2600 2750 2600
Text HLabel 2750 2800 0    50   Input Italic 0
HP_COM
Wire Wire Line
	2750 2800 3050 2800
Wire Wire Line
	4050 1850 4050 1600
Wire Wire Line
	4050 1600 3600 1600
Wire Wire Line
	4150 1850 4150 1500
Wire Wire Line
	4150 1500 3700 1500
Wire Wire Line
	4250 1850 4250 1400
Wire Wire Line
	4250 1400 3800 1400
Wire Wire Line
	4350 1850 4350 1300
Wire Wire Line
	4350 1300 3900 1300
Wire Wire Line
	4450 1850 4450 1200
Wire Wire Line
	4450 1200 4000 1200
Wire Wire Line
	4650 1850 4650 950 
Wire Wire Line
	4650 950  4100 950 
Wire Wire Line
	4850 1850 4850 1650
Wire Wire Line
	4950 1850 4950 1650
Wire Wire Line
	5050 1850 5050 1650
Wire Wire Line
	5150 1850 5150 1650
Wire Wire Line
	5250 1850 5250 1650
Wire Wire Line
	5450 1850 5450 1650
Wire Wire Line
	5550 1850 5550 1650
Text HLabel 4100 950  0    50   Input Italic 0
VRA1
Text HLabel 4000 1200 0    50   Input Italic 0
VRA2
Text HLabel 3900 1300 0    50   Input Italic 0
FMINL
Text HLabel 3800 1400 0    50   Input Italic 0
FMINR
Text HLabel 3700 1500 0    50   Input Italic 0
LINL
Text HLabel 3600 1600 0    50   Input Italic 0
MICIN
Text HLabel 4850 1650 1    50   Input Italic 0
LRADC0
Text HLabel 4950 1650 1    50   Input Italic 0
TV_IN0
Text HLabel 5050 1650 1    50   Input Italic 0
TV_IN1
Text HLabel 5150 1650 1    50   Input Italic 0
TV_VRP
Text HLabel 5250 1650 1    50   Input Italic 0
TV_VRN
Text HLabel 5450 1650 1    50   Input Italic 0
TV_VCC
Text HLabel 5550 1650 1    50   Input Italic 0
TV_OUT
Wire Wire Line
	7050 2700 7650 2700
Wire Wire Line
	7050 2800 7650 2800
Wire Wire Line
	7050 2900 7650 2900
Wire Wire Line
	7050 3000 7650 3000
Text HLabel 7650 2700 2    50   Input Italic 10
PA0_UART1_RTS_SPI1_CS
Text HLabel 7650 2800 2    50   Input Italic 10
PA1_UART1_CTS_SPI1_MOSI
Text HLabel 7650 2900 2    50   Input Italic 10
PA2_UART1_RX_SPI1_CLK
Text HLabel 7650 3000 2    50   Input Italic 10
PA3_UART1_TX_SPI1_MISO
Text HLabel 6300 5850 2    50   Input Italic 10
PE7_UART2_TX_SPI1_CS
Text HLabel 6300 5950 2    50   Input Italic 10
PE8_UART2_RX_SPI1_MOSI
Text HLabel 6300 6050 2    50   Input Italic 10
PE9_UART2_RTS_SPI1_CLK
Text HLabel 6300 6150 2    50   Input Italic 10
PE10_UART2_CTS_SPI1_MISO
Wire Wire Line
	5800 5950 6300 5950
Wire Wire Line
	5700 6050 6300 6050
Wire Wire Line
	5600 6150 6300 6150
Text HLabel 6050 6350 2    50   Input Italic 10
PE12_TWI0_SDA
Text HLabel 6050 6250 2    50   Input Italic 10
PE11_TWI0_SCK
Wire Wire Line
	5500 6250 6050 6250
Wire Wire Line
	5400 6350 6050 6350
Text HLabel 6500 5650 2    50   Input Italic 10
PE5
Wire Wire Line
	3050 2700 2750 2700
Text HLabel 2750 2700 0    50   Input Italic 0
HP_COMFB
Wire Wire Line
	7450 1350 7750 1350
$Comp
L 0WJQ:03.0009_C0402_100nF C?
U 1 1 5EB95029
P 2000 6850
AR Path="/5E3A4AC6/5EB95029" Ref="C?"  Part="1" 
AR Path="/5E3A4A8E/5EB95029" Ref="C7"  Part="1" 
F 0 "C7" H 2092 6896 50  0000 L CNN
F 1 "03.0009_C0402_100nF" H 2010 6670 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2050 6800 50  0001 C CNN
F 3 "~" H 2000 6850 50  0001 C CNN
F 4 "贴片瓷片电容" H 2000 6850 50  0001 C CNN "分类"
F 5 "03.0009" H 2000 6750 50  0001 C CNN "编码"
F 6 "100nF,16V,K,0402,X7R" H 2000 6750 50  0001 C CNN "规格"
F 7 "100nF" H 2092 6805 50  0000 L CNN "参数"
	1    2000 6850
	1    0    0    -1  
$EndComp
$Comp
L 0WJQ:03.0009_C0402_100nF C?
U 1 1 5EB954C5
P 2400 6850
AR Path="/5E3A4AC6/5EB954C5" Ref="C?"  Part="1" 
AR Path="/5E3A4A8E/5EB954C5" Ref="C10"  Part="1" 
F 0 "C10" H 2492 6896 50  0000 L CNN
F 1 "03.0009_C0402_100nF" H 2410 6670 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2450 6800 50  0001 C CNN
F 3 "~" H 2400 6850 50  0001 C CNN
F 4 "贴片瓷片电容" H 2400 6850 50  0001 C CNN "分类"
F 5 "03.0009" H 2400 6750 50  0001 C CNN "编码"
F 6 "100nF,16V,K,0402,X7R" H 2400 6750 50  0001 C CNN "规格"
F 7 "100nF" H 2492 6805 50  0000 L CNN "参数"
	1    2400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7150 2000 7150
Wire Wire Line
	2400 7150 2400 6950
Connection ~ 1600 7150
Wire Wire Line
	2000 6950 2000 7150
Connection ~ 2000 7150
Wire Wire Line
	2000 7150 2400 7150
Wire Wire Line
	1600 6600 2000 6600
Wire Wire Line
	2400 6600 2400 6750
Connection ~ 1600 6600
Wire Wire Line
	2000 6750 2000 6600
Connection ~ 2000 6600
Wire Wire Line
	2000 6600 2400 6600
$Comp
L 0WJQ:03.0009_C0402_100nF C?
U 1 1 5EC09E7D
P 2000 5550
AR Path="/5E3A4AC6/5EC09E7D" Ref="C?"  Part="1" 
AR Path="/5E3A4A8E/5EC09E7D" Ref="C6"  Part="1" 
F 0 "C6" H 2092 5596 50  0000 L CNN
F 1 "03.0009_C0402_100nF" H 2010 5370 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2050 5500 50  0001 C CNN
F 3 "~" H 2000 5550 50  0001 C CNN
F 4 "贴片瓷片电容" H 2000 5550 50  0001 C CNN "分类"
F 5 "03.0009" H 2000 5450 50  0001 C CNN "编码"
F 6 "100nF,16V,K,0402,X7R" H 2000 5450 50  0001 C CNN "规格"
F 7 "100nF" H 2092 5505 50  0000 L CNN "参数"
	1    2000 5550
	1    0    0    -1  
$EndComp
$Comp
L 0WJQ:03.0009_C0402_100nF C?
U 1 1 5EC0A3A0
P 2400 5550
AR Path="/5E3A4AC6/5EC0A3A0" Ref="C?"  Part="1" 
AR Path="/5E3A4A8E/5EC0A3A0" Ref="C9"  Part="1" 
F 0 "C9" H 2492 5596 50  0000 L CNN
F 1 "03.0009_C0402_100nF" H 2410 5370 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2450 5500 50  0001 C CNN
F 3 "~" H 2400 5550 50  0001 C CNN
F 4 "贴片瓷片电容" H 2400 5550 50  0001 C CNN "分类"
F 5 "03.0009" H 2400 5450 50  0001 C CNN "编码"
F 6 "100nF,16V,K,0402,X7R" H 2400 5450 50  0001 C CNN "规格"
F 7 "100nF" H 2492 5505 50  0000 L CNN "参数"
	1    2400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5300 2000 5300
Wire Wire Line
	2400 5300 2400 5450
Connection ~ 1600 5300
Wire Wire Line
	1600 5850 2000 5850
Wire Wire Line
	2400 5850 2400 5650
Connection ~ 1600 5850
Wire Wire Line
	2000 5650 2000 5850
Connection ~ 2000 5850
Wire Wire Line
	2000 5850 2400 5850
Wire Wire Line
	2000 5450 2000 5300
Connection ~ 2000 5300
Wire Wire Line
	2000 5300 2400 5300
Text Label 9750 2300 0    50   ~ 0
CTP_RST
Wire Wire Line
	10200 2300 9700 2300
Text Label 9750 1900 0    50   ~ 0
CTP_INT
NoConn ~ 10200 2100
NoConn ~ 10200 1800
Wire Wire Line
	9450 5700 9950 5700
$Comp
L power:+5V #PWR025
U 1 1 5E88CE50
P 9450 5700
F 0 "#PWR025" H 9450 5550 50  0001 C CNN
F 1 "+5V" V 9465 5828 50  0000 L CNN
F 2 "" H 9450 5700 50  0001 C CNN
F 3 "" H 9450 5700 50  0001 C CNN
	1    9450 5700
	0    -1   -1   0   
$EndComp
Text Label 9750 2000 0    50   ~ 0
CTP_SCL
Text Label 9750 2200 0    50   ~ 0
CTP_SDA
Wire Wire Line
	10200 1900 9700 1900
Wire Wire Line
	10200 2200 9700 2200
Wire Wire Line
	10200 2000 9700 2000
$Comp
L power:GND #PWR026
U 1 1 5E6DFF30
P 9700 2900
F 0 "#PWR026" H 9700 2650 50  0001 C CNN
F 1 "GND" V 9705 2772 50  0000 R CNN
F 2 "" H 9700 2900 50  0001 C CNN
F 3 "" H 9700 2900 50  0001 C CNN
	1    9700 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5E6DFAE0
P 9700 3800
F 0 "#PWR027" H 9700 3550 50  0001 C CNN
F 1 "GND" V 9705 3672 50  0000 R CNN
F 2 "" H 9700 3800 50  0001 C CNN
F 3 "" H 9700 3800 50  0001 C CNN
	1    9700 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5E6DF69A
P 9700 4700
F 0 "#PWR028" H 9700 4450 50  0001 C CNN
F 1 "GND" V 9705 4572 50  0000 R CNN
F 2 "" H 9700 4700 50  0001 C CNN
F 3 "" H 9700 4700 50  0001 C CNN
	1    9700 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5E6DE952
P 9700 5500
F 0 "#PWR029" H 9700 5250 50  0001 C CNN
F 1 "GND" V 9705 5372 50  0000 R CNN
F 2 "" H 9700 5500 50  0001 C CNN
F 3 "" H 9700 5500 50  0001 C CNN
	1    9700 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 5500 9700 5500
Connection ~ 9950 5500
Wire Wire Line
	9950 5400 9950 5500
Wire Wire Line
	10200 5400 9950 5400
Wire Wire Line
	10200 5500 9950 5500
Text Label 9750 5300 0    50   ~ 0
LCD_D18
Text Label 9750 5200 0    50   ~ 0
LCD_D19
Text Label 9750 5100 0    50   ~ 0
LCD_D20
Text Label 9750 5000 0    50   ~ 0
LCD_D21
Text Label 9750 4900 0    50   ~ 0
LCD_D22
Text Label 9750 4800 0    50   ~ 0
LCD_D23
Text Label 9750 4400 0    50   ~ 0
LCD_D10
Text Label 9750 4300 0    50   ~ 0
LCD_D11
Text Label 9750 4200 0    50   ~ 0
LCD_D12
Text Label 9750 4100 0    50   ~ 0
LCD_D13
Text Label 9750 4000 0    50   ~ 0
LCD_D14
Text Label 9750 3900 0    50   ~ 0
LCD_D15
Text Label 9750 3500 0    50   ~ 0
LCD_D2
Text Label 9750 3400 0    50   ~ 0
LCD_D3
Text Label 9750 3300 0    50   ~ 0
LCD_D4
Text Label 9750 3200 0    50   ~ 0
LCD_D5
Text Label 9750 3100 0    50   ~ 0
LCD_D6
Text Label 9750 3000 0    50   ~ 0
LCD_D7
Wire Wire Line
	10200 2900 9700 2900
Text Label 9750 2800 0    50   ~ 0
LCD_CLK
Text Label 9750 2700 0    50   ~ 0
LCD_HS
Text Label 9750 2600 0    50   ~ 0
LCD_VS
Text Label 9750 2500 0    50   ~ 0
LCD_DE
Wire Wire Line
	10200 5300 9700 5300
Wire Wire Line
	10200 5200 9700 5200
Wire Wire Line
	10200 5100 9700 5100
Wire Wire Line
	10200 5000 9700 5000
Wire Wire Line
	10200 4900 9700 4900
Wire Wire Line
	10200 4800 9700 4800
Connection ~ 9950 5700
Wire Wire Line
	9950 5600 9950 5700
Wire Wire Line
	10200 5600 9950 5600
Wire Wire Line
	10200 5700 9950 5700
Wire Wire Line
	10200 4400 9700 4400
Wire Wire Line
	9950 4700 9700 4700
Connection ~ 9950 4700
Wire Wire Line
	9950 4500 9950 4700
Wire Wire Line
	10200 4500 9950 4500
Wire Wire Line
	10050 4700 9950 4700
Connection ~ 10050 4700
Wire Wire Line
	10050 4600 10050 4700
Wire Wire Line
	10200 4600 10050 4600
Wire Wire Line
	10200 4700 10050 4700
Wire Wire Line
	10200 4300 9700 4300
Wire Wire Line
	10200 4200 9700 4200
Wire Wire Line
	10200 4100 9700 4100
Wire Wire Line
	10200 4000 9700 4000
Wire Wire Line
	9700 3900 10200 3900
Wire Wire Line
	9950 3800 9700 3800
Connection ~ 9950 3800
Wire Wire Line
	9950 3600 9950 3800
Wire Wire Line
	10200 3600 9950 3600
Wire Wire Line
	10050 3800 9950 3800
Connection ~ 10050 3800
Wire Wire Line
	10050 3700 10050 3800
Wire Wire Line
	10200 3700 10050 3700
Wire Wire Line
	10200 3800 10050 3800
Wire Wire Line
	10200 3500 9700 3500
Wire Wire Line
	10200 3400 9700 3400
Wire Wire Line
	10200 3300 9700 3300
Wire Wire Line
	10200 3200 9700 3200
Wire Wire Line
	10200 3100 9700 3100
Wire Wire Line
	10200 3000 9700 3000
Wire Wire Line
	10200 2800 9700 2800
Wire Wire Line
	10200 2700 9700 2700
Wire Wire Line
	10200 2600 9700 2600
Wire Wire Line
	10200 2500 9700 2500
Text Label 9750 2400 0    50   ~ 0
LCD_BL
Wire Wire Line
	10200 2400 9700 2400
$Comp
L 0WJQ:10.0402_LCD_RGB_CON_WJQ J1
U 1 1 5E5ECA32
P 10400 3700
F 0 "J1" H 10400 5700 50  0000 C CNN
F 1 "10.0402_LCD_RGB_CON_WJQ" H 10050 1550 50  0001 L CNN
F 2 "0WJQ:FPC_40_0.5_BR" H 10400 3700 50  0001 C CNN
F 3 "~" H 10400 3700 50  0001 C CNN
F 4 "接插件" H 10400 3700 50  0001 C CNN "分类"
F 5 "10.0402" H 10400 3700 50  0001 C CNN "编码"
F 6 "RGB模组接口，FPC40，0.5间距，翻盖下接" H 9500 3550 50  0001 C CNN "规格"
F 7 "LCD_RGB_CON_WJQ" H 10400 1550 50  0000 C CNN "参数"
	1    10400 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
