EESchema Schematic File Version 4
LIBS:FiveStageStereoEQ-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R322
U 1 1 60277811
P 6825 1475
F 0 "R322" V 7030 1475 50  0000 C CNN
F 1 "100" V 6939 1475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6825 1475 50  0001 C CNN
F 3 "~" H 6825 1475 50  0001 C CNN
	1    6825 1475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6925 1475 6975 1475
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C319
U 1 1 60277812
P 7075 1475
F 0 "C319" V 6846 1475 50  0000 C CNN
F 1 "10μ" V 6937 1475 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC3216X125N" H 7075 1475 50  0001 C CNN
F 3 "~" H 7075 1475 50  0001 C CNN
	1    7075 1475
	0    1    1    0   
$EndComp
Wire Wire Line
	7175 1475 7325 1475
$Comp
L Custom:LM833 U305
U 1 1 5DE22AB0
P 6025 5075
F 0 "U305" H 6125 4825 50  0000 C CNN
F 1 "LM833" H 6125 4925 50  0000 C CNN
F 2 "LM833_Badge:LM833-N-PDIP" H 6025 5075 50  0001 C CNN
F 3 "~" H 6025 5075 50  0001 C CNN
	1    6025 5075
	1    0    0    1   
$EndComp
$Comp
L Custom:LM833 U301
U 1 1 5DAA3644
P 2925 3775
F 0 "U301" H 3025 3525 50  0000 C CNN
F 1 "LM833" H 3025 3625 50  0000 C CNN
F 2 "LM833_Badge:LM833-N-PDIP" H 2925 3775 50  0001 C CNN
F 3 "~" H 2925 3775 50  0001 C CNN
	1    2925 3775
	1    0    0    1   
$EndComp
$Comp
L Custom:LM833 U303
U 1 1 5DC7CC15
P 6025 2675
F 0 "U303" H 6125 2425 50  0000 C CNN
F 1 "LM833" H 6125 2525 50  0000 C CNN
F 2 "LM833_Badge:LM833-N-PDIP" H 6025 2675 50  0001 C CNN
F 3 "~" H 6025 2675 50  0001 C CNN
	1    6025 2675
	1    0    0    1   
$EndComp
$Comp
L Custom:LM833 U304
U 3 1 5DDA0037
P 6025 3875
F 0 "U304" H 6250 4075 50  0000 R CNN
F 1 "LM833" H 6250 4175 50  0001 R CNN
F 2 "LM833_Badge:LM833-N-PDIP" H 6025 3875 50  0001 C CNN
F 3 "~" H 6025 3875 50  0001 C CNN
	3    6025 3875
	1    0    0    1   
$EndComp
$Comp
L Custom:LM833 U301
U 3 1 60277841
P 2925 3775
F 0 "U301" H 3150 3950 50  0000 R CNN
F 1 "LM833" H 3175 3975 50  0001 R CNN
F 2 "LM833_Badge:LM833-N-PDIP" H 2925 3775 50  0001 C CNN
F 3 "~" H 2925 3775 50  0001 C CNN
	3    2925 3775
	1    0    0    1   
$EndComp
$Comp
L Custom:LM833 U306
U 1 1 5DE6561C
P 6025 6275
F 0 "U306" H 6125 6025 50  0000 C CNN
F 1 "LM833" H 6125 6125 50  0000 C CNN
F 2 "LM833_Badge:LM833-N-PDIP" H 6025 6275 50  0001 C CNN
F 3 "~" H 6025 6275 50  0001 C CNN
	1    6025 6275
	1    0    0    1   
$EndComp
$Comp
L Custom:LM833 U306
U 3 1 6027785B
P 6025 6275
F 0 "U306" H 6250 6475 50  0000 R CNN
F 1 "LM833" H 6275 6475 50  0001 R CNN
F 2 "LM833_Badge:LM833-N-PDIP" H 6025 6275 50  0001 C CNN
F 3 "~" H 6025 6275 50  0001 C CNN
	3    6025 6275
	1    0    0    1   
$EndComp
$Comp
L Custom:LM833 U307
U 1 1 5DE7532F
P 8700 3975
F 0 "U307" H 8800 3725 50  0000 C CNN
F 1 "LM833" H 8800 3825 50  0000 C CNN
F 2 "LM833_Badge:LM833-N-PDIP" H 8700 3975 50  0001 C CNN
F 3 "~" H 8700 3975 50  0001 C CNN
	1    8700 3975
	1    0    0    1   
$EndComp
$Comp
L Custom:LM833 U307
U 3 1 6027784A
P 8700 3975
F 0 "U307" H 8950 4150 50  0000 R CNN
F 1 "LM833" H 8950 4175 50  0001 R CNN
F 2 "LM833_Badge:LM833-N-PDIP" H 8700 3975 50  0001 C CNN
F 3 "~" H 8700 3975 50  0001 C CNN
	3    8700 3975
	1    0    0    1   
$EndComp
Wire Wire Line
	1975 4425 2125 4425
Connection ~ 1975 4425
Wire Wire Line
	1975 4425 1975 4525
Wire Wire Line
	2125 4425 2125 4375
Wire Wire Line
	1825 4425 1975 4425
Wire Wire Line
	1825 4375 1825 4425
Wire Wire Line
	1825 4125 1825 4175
Wire Wire Line
	2125 4175 2125 4125
Connection ~ 1975 4125
Wire Wire Line
	2125 4125 1975 4125
Wire Wire Line
	1975 3975 1975 4125
Wire Wire Line
	1975 4125 1825 4125
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R303
U 1 1 5DF8F310
P 2125 4275
F 0 "R303" H 2075 4225 50  0000 R CNN
F 1 "47k" H 2075 4325 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2125 4275 50  0001 C CNN
F 3 "~" H 2125 4275 50  0001 C CNN
	1    2125 4275
	-1   0    0    1   
$EndComp
Wire Wire Line
	1975 3575 1975 3675
$Comp
L FiveStageStereoEQ-rescue:+12V-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR?
U 1 1 5DF4CCA2
P 1975 3575
AR Path="/5DF4CCA2" Ref="#PWR?"  Part="1" 
AR Path="/60207347/5DF4CCA2" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 1975 3425 50  0001 C CNN
F 1 "+12V" H 1990 3748 50  0000 C CNN
F 2 "" H 1975 3575 50  0001 C CNN
F 3 "" H 1975 3575 50  0001 C CNN
	1    1975 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 3775 4375 4975
Wire Wire Line
	4375 4975 4375 6175
Connection ~ 4375 4975
Wire Wire Line
	4375 4975 4625 4975
Wire Wire Line
	4375 6175 4625 6175
Wire Wire Line
	4225 3775 4375 3775
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C303
U 1 1 6027781B
P 4125 3775
F 0 "C303" V 3896 3775 50  0000 C CNN
F 1 "10μ" V 3987 3775 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4125 3775 50  0001 C CNN
F 3 "~" H 4125 3775 50  0001 C CNN
	1    4125 3775
	0    1    1    0   
$EndComp
Connection ~ 4375 3775
Wire Wire Line
	4375 3775 4625 3775
Wire Wire Line
	4375 2575 4375 3775
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R306
U 1 1 5D728DB2
P 3925 3775
F 0 "R306" V 4130 3775 50  0000 C CNN
F 1 "100" V 4039 3775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3925 3775 50  0001 C CNN
F 3 "~" H 3925 3775 50  0001 C CNN
	1    3925 3775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3525 3775 3825 3775
Connection ~ 4375 2575
Text Notes 4425 5775 0    79   ~ 0
16,000Hz
Text Notes 4475 4575 0    79   ~ 0
4,000Hz
Text Notes 4475 3375 0    79   ~ 0
1,000Hz
Wire Wire Line
	3275 4175 3275 4075
Wire Wire Line
	2825 4175 2825 4225
Connection ~ 2825 4175
Text Notes 8925 2525 2    118  ~ 0
Summing
Text Notes 8275 2725 0    118  ~ 0
Stage
Connection ~ 1975 3975
Wire Wire Line
	1975 3875 1975 3975
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R302
U 1 1 5D748BAA
P 1975 3775
F 0 "R302" H 1825 3825 50  0000 C CNN
F 1 "47k" H 1825 3725 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1975 3775 50  0001 C CNN
F 3 "~" H 1975 3775 50  0001 C CNN
	1    1975 3775
	1    0    0    -1  
$EndComp
$Comp
L FiveStageStereoEQ-rescue:GND-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR0304
U 1 1 5D728DA3
P 2825 4475
F 0 "#PWR0304" H 2825 4225 50  0001 C CNN
F 1 "GND" H 2825 4325 50  0000 C CNN
F 2 "" H 2825 4475 50  0001 C CNN
F 3 "" H 2825 4475 50  0001 C CNN
	1    2825 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 4475 2825 4425
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C302
U 1 1 60277817
P 2825 4325
F 0 "C302" H 2625 4275 50  0000 C CNN
F 1 "0.1μ" H 2625 4375 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2825 4325 50  0001 C CNN
F 3 "~" H 2825 4325 50  0001 C CNN
	1    2825 4325
	-1   0    0    1   
$EndComp
Wire Wire Line
	2825 4075 2825 4175
Wire Wire Line
	1975 3975 2525 3975
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C306
U 1 1 60277820
P 5225 2225
F 0 "C306" V 4996 2225 50  0000 C CNN
F 1 "0.1μ" V 5075 2225 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5225 2225 50  0001 C CNN
F 3 "~" H 5225 2225 50  0001 C CNN
	1    5225 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	4975 2225 4975 2575
Wire Wire Line
	5525 2325 5525 2225
Wire Wire Line
	5325 2225 5525 2225
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C307
U 1 1 60277822
P 5225 2575
F 0 "C307" V 4996 2575 50  0000 C CNN
F 1 "0.1μ" V 5087 2575 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5225 2575 50  0001 C CNN
F 3 "~" H 5225 2575 50  0001 C CNN
	1    5225 2575
	0    1    1    0   
$EndComp
Wire Wire Line
	4975 2225 5125 2225
Wire Wire Line
	5525 2575 5525 2525
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R318
U 1 1 60277827
P 5525 2425
F 0 "R318" H 5475 2325 50  0000 R CNN
F 1 "22k" H 5475 2425 50  0000 R CNN
F 2 "SamacSys_Parts:RESC1608X55N" H 5525 2425 50  0001 C CNN
F 3 "~" H 5525 2425 50  0001 C CNN
	1    5525 2425
	-1   0    0    1   
$EndComp
Wire Wire Line
	4375 1375 4375 2575
Wire Notes Line
	3725 4925 3725 2475
Wire Notes Line
	3725 2475 1575 2475
Wire Notes Line
	4275 1625 4275 7025
Wire Wire Line
	5325 2575 5525 2575
Wire Wire Line
	5525 2575 5725 2575
Connection ~ 5525 2575
Wire Notes Line
	4275 7025 6625 7025
Text Notes 2025 2875 0    118  ~ 0
Buffer Stage
Wire Notes Line
	1575 2475 1575 4925
Wire Notes Line
	1575 4925 3725 4925
Wire Wire Line
	1425 3775 1475 3775
Wire Wire Line
	2525 3675 2425 3675
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R304
U 1 1 5D728D8C
P 2325 3675
F 0 "R304" V 2530 3675 50  0000 C CNN
F 1 "47k" V 2439 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2325 3675 50  0001 C CNN
F 3 "~" H 2325 3675 50  0001 C CNN
	1    2325 3675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2225 3675 2175 3675
Wire Wire Line
	2175 3675 2175 3725
$Comp
L FiveStageStereoEQ-rescue:GND-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR0303
U 1 1 5D72BFF9
P 2175 3725
F 0 "#PWR0303" H 2175 3475 50  0001 C CNN
F 1 "GND" H 2175 3575 50  0000 C CNN
F 2 "" H 2175 3725 50  0001 C CNN
F 3 "" H 2175 3725 50  0001 C CNN
	1    2175 3725
	1    0    0    -1  
$EndComp
Connection ~ 2525 3675
$Comp
L FiveStageStereoEQ-rescue:GND-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR0305
U 1 1 5D728D7D
P 3275 3425
F 0 "#PWR0305" H 3275 3175 50  0001 C CNN
F 1 "GND" H 3275 3275 50  0000 C CNN
F 2 "" H 3275 3425 50  0001 C CNN
F 3 "" H 3275 3425 50  0001 C CNN
	1    3275 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 3425 2825 3425
Wire Wire Line
	2825 4175 3275 4175
$Comp
L FiveStageStereoEQ-rescue:+12V-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR?
U 1 1 5D728DAC
P 3275 4075
AR Path="/5D728DAC" Ref="#PWR?"  Part="1" 
AR Path="/60207347/5D728DAC" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 3275 3925 50  0001 C CNN
F 1 "+12V" H 3290 4248 50  0000 C CNN
F 2 "" H 3275 4075 50  0001 C CNN
F 3 "" H 3275 4075 50  0001 C CNN
	1    3275 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 3775 3525 3775
Wire Wire Line
	2525 4775 1475 4775
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R301
U 1 1 5D753A8E
P 1825 4275
F 0 "R301" H 2050 4250 50  0000 R CNN
F 1 "47k" H 2025 4325 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1825 4275 50  0001 C CNN
F 3 "~" H 1825 4275 50  0001 C CNN
	1    1825 4275
	-1   0    0    1   
$EndComp
$Comp
L FiveStageStereoEQ-rescue:GND-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR0302
U 1 1 6027781F
P 1975 4525
F 0 "#PWR0302" H 1975 4275 50  0001 C CNN
F 1 "GND" H 1975 4375 50  0000 C CNN
F 2 "" H 1975 4525 50  0001 C CNN
F 3 "" H 1975 4525 50  0001 C CNN
	1    1975 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 3875 2525 3975
Wire Wire Line
	2525 3975 2525 4775
Connection ~ 2525 3975
Wire Wire Line
	2625 3875 2525 3875
Wire Wire Line
	2525 3675 2625 3675
Wire Wire Line
	2525 3325 2525 3675
Wire Wire Line
	2825 3325 2525 3325
Wire Wire Line
	3025 3325 3525 3325
Wire Wire Line
	2825 3425 2825 3475
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R305
U 1 1 5D728D77
P 2925 3325
F 0 "R305" V 3130 3325 50  0000 C CNN
F 1 "47k" V 3039 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2925 3325 50  0001 C CNN
F 3 "~" H 2925 3325 50  0001 C CNN
	1    2925 3325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3525 3325 3525 3775
Connection ~ 3525 3775
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C301
U 1 1 60277813
P 1325 3775
F 0 "C301" V 1096 3775 50  0000 C CNN
F 1 "10μ" V 1187 3775 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC3216X125N" H 1325 3775 50  0001 C CNN
F 3 "~" H 1325 3775 50  0001 C CNN
	1    1325 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	1475 4775 1475 3775
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R321
U 1 1 5D95A939
P 5525 6025
F 0 "R321" H 5475 5925 50  0000 R CNN
F 1 "15k" H 5475 6025 50  0000 R CNN
F 2 "SamacSys_Parts:RESC1608X55N" H 5525 6025 50  0001 C CNN
F 3 "~" H 5525 6025 50  0001 C CNN
	1    5525 6025
	-1   0    0    1   
$EndComp
$Comp
L FiveStageStereoEQ-rescue:+12V-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR?
U 1 1 5DE655FF
P 6375 6575
AR Path="/5DE655FF" Ref="#PWR?"  Part="1" 
AR Path="/60207347/5DE655FF" Ref="#PWR0326"  Part="1" 
F 0 "#PWR0326" H 6375 6425 50  0001 C CNN
F 1 "+12V" H 6390 6748 50  0000 C CNN
F 2 "" H 6375 6575 50  0001 C CNN
F 3 "" H 6375 6575 50  0001 C CNN
	1    6375 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 5925 5925 5975
Wire Wire Line
	6375 5925 5925 5925
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C318
U 1 1 5DE65615
P 5775 6675
F 0 "C318" V 5975 6775 50  0000 C CNN
F 1 "0.1μ" V 5875 6775 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5775 6675 50  0001 C CNN
F 3 "~" H 5775 6675 50  0001 C CNN
	1    5775 6675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5925 6575 5925 6675
Wire Wire Line
	6375 6675 5925 6675
Connection ~ 5925 6675
Wire Wire Line
	5925 6675 5875 6675
$Comp
L FiveStageStereoEQ-rescue:GND-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR0325
U 1 1 5DE65605
P 6375 5925
F 0 "#PWR0325" H 6375 5675 50  0001 C CNN
F 1 "GND" H 6375 5775 50  0000 C CNN
F 2 "" H 6375 5925 50  0001 C CNN
F 3 "" H 6375 5925 50  0001 C CNN
	1    6375 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 6575 6375 6675
$Comp
L FiveStageStereoEQ-rescue:GND-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR0316
U 1 1 60277858
P 5625 6725
F 0 "#PWR0316" H 5625 6475 50  0001 C CNN
F 1 "GND" H 5625 6575 50  0000 C CNN
F 2 "" H 5625 6725 50  0001 C CNN
F 3 "" H 5625 6725 50  0001 C CNN
	1    5625 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 6675 5625 6675
Wire Wire Line
	5625 6675 5625 6725
Wire Wire Line
	8600 3625 8600 3675
Wire Wire Line
	9050 3625 8600 3625
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C325
U 1 1 60277849
P 8450 4375
F 0 "C325" V 8650 4475 50  0000 C CNN
F 1 "0.1μ" V 8550 4475 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8450 4375 50  0001 C CNN
F 3 "~" H 8450 4375 50  0001 C CNN
	1    8450 4375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 4275 8600 4375
Wire Wire Line
	9050 4375 8600 4375
Connection ~ 8600 4375
Wire Wire Line
	8600 4375 8550 4375
$Comp
L FiveStageStereoEQ-rescue:+12V-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR?
U 1 1 6027784C
P 9050 4275
AR Path="/6027784C" Ref="#PWR?"  Part="1" 
AR Path="/60207347/6027784C" Ref="#PWR0330"  Part="1" 
F 0 "#PWR0330" H 9050 4125 50  0001 C CNN
F 1 "+12V" H 9065 4448 50  0000 C CNN
F 2 "" H 9050 4275 50  0001 C CNN
F 3 "" H 9050 4275 50  0001 C CNN
	1    9050 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4275 9050 4375
$Comp
L FiveStageStereoEQ-rescue:GND-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR0328
U 1 1 5DD51451
P 8300 4425
F 0 "#PWR0328" H 8300 4175 50  0001 C CNN
F 1 "GND" H 8300 4275 50  0000 C CNN
F 2 "" H 8300 4425 50  0001 C CNN
F 3 "" H 8300 4425 50  0001 C CNN
	1    8300 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4375 8300 4375
Wire Wire Line
	8300 4375 8300 4425
Wire Wire Line
	5625 4275 5625 4325
Wire Wire Line
	5675 4275 5625 4275
$Comp
L FiveStageStereoEQ-rescue:GND-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR0314
U 1 1 5DDA004D
P 5625 4325
F 0 "#PWR0314" H 5625 4075 50  0001 C CNN
F 1 "GND" H 5625 4175 50  0000 C CNN
F 2 "" H 5625 4325 50  0001 C CNN
F 3 "" H 5625 4325 50  0001 C CNN
	1    5625 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 4175 6375 4275
$Comp
L FiveStageStereoEQ-rescue:+12V-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR?
U 1 1 60277853
P 6375 4175
AR Path="/60277853" Ref="#PWR?"  Part="1" 
AR Path="/60207347/60277853" Ref="#PWR0322"  Part="1" 
F 0 "#PWR0322" H 6375 4025 50  0001 C CNN
F 1 "+12V" H 6390 4348 50  0000 C CNN
F 2 "" H 6375 4175 50  0001 C CNN
F 3 "" H 6375 4175 50  0001 C CNN
	1    6375 4175
	1    0    0    -1  
$EndComp
$Comp
L FiveStageStereoEQ-rescue:GND-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR0321
U 1 1 60277852
P 6375 3525
F 0 "#PWR0321" H 6375 3275 50  0001 C CNN
F 1 "GND" H 6375 3375 50  0000 C CNN
F 2 "" H 6375 3525 50  0001 C CNN
F 3 "" H 6375 3525 50  0001 C CNN
	1    6375 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 4275 5875 4275
Connection ~ 5925 4275
Wire Wire Line
	6375 4275 5925 4275
Wire Wire Line
	5925 4175 5925 4275
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C316
U 1 1 5DDA0030
P 5775 4275
F 0 "C316" V 5975 4375 50  0000 C CNN
F 1 "0.1μ" V 5875 4375 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5775 4275 50  0001 C CNN
F 3 "~" H 5775 4275 50  0001 C CNN
	1    5775 4275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6375 3525 5925 3525
Wire Wire Line
	5925 3525 5925 3575
Wire Wire Line
	7900 5300 7900 5350
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C324
U 1 1 60277857
P 7900 5200
F 0 "C324" H 8100 5250 50  0000 C CNN
F 1 "0.1μ" H 8100 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7900 5200 50  0001 C CNN
F 3 "~" H 7900 5200 50  0001 C CNN
	1    7900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 4875 7475 4875
Wire Wire Line
	7325 6275 7325 4875
Wire Wire Line
	7175 6275 7325 6275
Wire Wire Line
	7225 4375 7475 4375
Wire Wire Line
	7225 5075 7225 4375
Wire Wire Line
	7175 5075 7225 5075
Wire Wire Line
	7325 2475 7475 2475
Wire Wire Line
	7325 1475 7325 2475
Wire Wire Line
	7225 3025 7475 3025
Wire Wire Line
	7175 2675 7225 2675
Wire Wire Line
	7175 3875 7475 3875
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R334
U 1 1 60277855
P 9650 3975
F 0 "R334" V 9855 3975 50  0000 C CNN
F 1 "100" V 9764 3975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9650 3975 50  0001 C CNN
F 3 "~" H 9650 3975 50  0001 C CNN
	1    9650 3975
	0    -1   -1   0   
$EndComp
$Comp
L FiveStageStereoEQ-rescue:GND-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR0327
U 1 1 6027784D
P 7900 5350
F 0 "#PWR0327" H 7900 5100 50  0001 C CNN
F 1 "GND" H 7905 5177 50  0000 C CNN
F 2 "" H 7900 5350 50  0001 C CNN
F 3 "" H 7900 5350 50  0001 C CNN
	1    7900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3975 9750 3975
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C326
U 1 1 60277846
P 9900 3975
F 0 "C326" V 9671 3975 50  0000 C CNN
F 1 "10μ" V 9762 3975 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC3216X125N" H 9900 3975 50  0001 C CNN
F 3 "~" H 9900 3975 50  0001 C CNN
	1    9900 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 4075 8300 4075
Text GLabel 8300 4075 0    50   Input ~ 0
V_GND
Wire Wire Line
	5525 6175 5525 6125
Text GLabel 5625 6375 0    50   Input ~ 0
V_GND
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C323
U 1 1 5D95A927
P 7075 6275
F 0 "C323" V 6846 6275 50  0000 C CNN
F 1 "10μ" V 6937 6275 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC3216X125N" H 7075 6275 50  0001 C CNN
F 3 "~" H 7075 6275 50  0001 C CNN
	1    7075 6275
	0    1    1    0   
$EndComp
Wire Wire Line
	6925 6275 6975 6275
Wire Wire Line
	6525 5825 6525 6275
Wire Wire Line
	6325 6275 6525 6275
Connection ~ 6525 6275
Wire Wire Line
	6525 6275 6725 6275
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R326
U 1 1 6027783D
P 6825 6275
F 0 "R326" V 7030 6275 50  0000 C CNN
F 1 "100" V 6939 6275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6825 6275 50  0001 C CNN
F 3 "~" H 6825 6275 50  0001 C CNN
	1    6825 6275
	0    -1   -1   0   
$EndComp
Connection ~ 5525 5825
Wire Wire Line
	5525 5825 6525 5825
Wire Wire Line
	5725 6375 5625 6375
Wire Wire Line
	4975 5825 5125 5825
Wire Wire Line
	4975 6175 5125 6175
Wire Wire Line
	4975 6475 4975 6525
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R316
U 1 1 5D95A8F2
P 4975 6375
F 0 "R316" H 4907 6329 50  0000 R CNN
F 1 "43k" H 4907 6420 50  0000 R CNN
F 2 "SamacSys_Parts:RESC1608X55N" H 4975 6375 50  0001 C CNN
F 3 "~" H 4975 6375 50  0001 C CNN
	1    4975 6375
	-1   0    0    1   
$EndComp
$Comp
L FiveStageStereoEQ-rescue:GND-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR0311
U 1 1 5D95A8EC
P 4975 6525
F 0 "#PWR0311" H 4975 6275 50  0001 C CNN
F 1 "GND" H 4980 6352 50  0000 C CNN
F 2 "" H 4975 6525 50  0001 C CNN
F 3 "" H 4975 6525 50  0001 C CNN
	1    4975 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 6175 4825 6175
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C313
U 1 1 5D95A8E5
P 5225 6175
F 0 "C313" V 4996 6175 50  0000 C CNN
F 1 "0.0022μ" V 5087 6175 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5225 6175 50  0001 C CNN
F 3 "~" H 5225 6175 50  0001 C CNN
	1    5225 6175
	0    1    1    0   
$EndComp
Wire Wire Line
	5325 5825 5525 5825
Wire Wire Line
	5525 6175 5725 6175
Connection ~ 5525 6175
Wire Wire Line
	5525 5925 5525 5825
Wire Wire Line
	5325 6175 5525 6175
Wire Wire Line
	4975 6175 4975 6275
Connection ~ 4975 6175
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R311
U 1 1 5D95A8D8
P 4725 6175
F 0 "R311" V 4930 6175 50  0000 C CNN
F 1 "2000" V 4839 6175 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 4725 6175 50  0001 C CNN
F 3 "~" H 4725 6175 50  0001 C CNN
	1    4725 6175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4975 5825 4975 6175
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C312
U 1 1 60277838
P 5225 5825
F 0 "C312" V 4996 5825 50  0000 C CNN
F 1 "0.0022μ" V 5075 5825 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5225 5825 50  0001 C CNN
F 3 "~" H 5225 5825 50  0001 C CNN
	1    5225 5825
	0    1    1    0   
$EndComp
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R320
U 1 1 60277837
P 5525 4825
F 0 "R320" H 5475 4725 50  0000 R CNN
F 1 "63k" H 5475 4825 50  0000 R CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 5525 4825 50  0001 C CNN
F 3 "~" H 5525 4825 50  0001 C CNN
	1    5525 4825
	-1   0    0    1   
$EndComp
Wire Wire Line
	5525 4975 5525 4925
Text GLabel 5625 5175 0    50   Input ~ 0
V_GND
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C322
U 1 1 60277836
P 7075 5075
F 0 "C322" V 6846 5075 50  0000 C CNN
F 1 "10μ" V 6937 5075 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC3216X125N" H 7075 5075 50  0001 C CNN
F 3 "~" H 7075 5075 50  0001 C CNN
	1    7075 5075
	0    1    1    0   
$EndComp
Wire Wire Line
	6925 5075 6975 5075
Wire Wire Line
	6525 4625 6525 5075
Wire Wire Line
	6325 5075 6525 5075
Connection ~ 6525 5075
Wire Wire Line
	6525 5075 6725 5075
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R325
U 1 1 60277835
P 6825 5075
F 0 "R325" V 7030 5075 50  0000 C CNN
F 1 "100" V 6939 5075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6825 5075 50  0001 C CNN
F 3 "~" H 6825 5075 50  0001 C CNN
	1    6825 5075
	0    -1   -1   0   
$EndComp
Connection ~ 5525 4625
Wire Wire Line
	5525 4625 6525 4625
Wire Wire Line
	5725 5175 5625 5175
Wire Wire Line
	4975 4625 5125 4625
Wire Wire Line
	4975 4975 5125 4975
Wire Wire Line
	4975 5275 4975 5325
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R315
U 1 1 60277834
P 4975 5175
F 0 "R315" H 4907 5129 50  0000 R CNN
F 1 "18k" H 4907 5220 50  0000 R CNN
F 2 "SamacSys_Parts:RESC1608X55N" H 4975 5175 50  0001 C CNN
F 3 "~" H 4975 5175 50  0001 C CNN
	1    4975 5175
	-1   0    0    1   
$EndComp
$Comp
L FiveStageStereoEQ-rescue:GND-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR0310
U 1 1 60277833
P 4975 5325
F 0 "#PWR0310" H 4975 5075 50  0001 C CNN
F 1 "GND" H 4980 5152 50  0000 C CNN
F 2 "" H 4975 5325 50  0001 C CNN
F 3 "" H 4975 5325 50  0001 C CNN
	1    4975 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 4975 4825 4975
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C311
U 1 1 5D94E023
P 5225 4975
F 0 "C311" V 4996 4975 50  0000 C CNN
F 1 "0.0022μ" V 5087 4975 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5225 4975 50  0001 C CNN
F 3 "~" H 5225 4975 50  0001 C CNN
	1    5225 4975
	0    1    1    0   
$EndComp
Wire Wire Line
	5325 4625 5525 4625
Wire Wire Line
	5525 4975 5725 4975
Connection ~ 5525 4975
Wire Wire Line
	5525 4725 5525 4625
Wire Wire Line
	5325 4975 5525 4975
Wire Wire Line
	4975 4975 4975 5075
Connection ~ 4975 4975
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R310
U 1 1 5D94E016
P 4725 4975
F 0 "R310" V 4930 4975 50  0000 C CNN
F 1 "7500" V 4839 4975 50  0000 C CNN
F 2 "SamacSys_Parts:RESC1608X55N" H 4725 4975 50  0001 C CNN
F 3 "~" H 4725 4975 50  0001 C CNN
	1    4725 4975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4975 4625 4975 4975
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C310
U 1 1 5D94E00F
P 5225 4625
F 0 "C310" V 4996 4625 50  0000 C CNN
F 1 "0.0022μ" V 5075 4625 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5225 4625 50  0001 C CNN
F 3 "~" H 5225 4625 50  0001 C CNN
	1    5225 4625
	0    1    1    0   
$EndComp
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R319
U 1 1 5D93D90C
P 5525 3625
F 0 "R319" H 5475 3525 50  0000 R CNN
F 1 "11k" H 5475 3625 50  0000 R CNN
F 2 "SamacSys_Parts:RESC1608X55N" H 5525 3625 50  0001 C CNN
F 3 "~" H 5525 3625 50  0001 C CNN
	1    5525 3625
	-1   0    0    1   
$EndComp
Wire Wire Line
	5525 3775 5525 3725
Text GLabel 5625 3975 0    50   Input ~ 0
V_GND
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C321
U 1 1 5D93D8FA
P 7075 3875
F 0 "C321" V 6846 3875 50  0000 C CNN
F 1 "10μ" V 6937 3875 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC3216X125N" H 7075 3875 50  0001 C CNN
F 3 "~" H 7075 3875 50  0001 C CNN
	1    7075 3875
	0    1    1    0   
$EndComp
Wire Wire Line
	6925 3875 6975 3875
Wire Wire Line
	6525 3425 6525 3875
Wire Wire Line
	6325 3875 6525 3875
Connection ~ 6525 3875
Wire Wire Line
	6525 3875 6725 3875
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R324
U 1 1 5D93D8EF
P 6825 3875
F 0 "R324" V 7030 3875 50  0000 C CNN
F 1 "100" V 6939 3875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6825 3875 50  0001 C CNN
F 3 "~" H 6825 3875 50  0001 C CNN
	1    6825 3875
	0    -1   -1   0   
$EndComp
Connection ~ 5525 3425
Wire Wire Line
	5525 3425 6525 3425
Wire Wire Line
	5725 3975 5625 3975
Wire Wire Line
	4975 3425 5125 3425
Wire Wire Line
	4975 3775 5125 3775
Wire Wire Line
	4975 4075 4975 4125
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R314
U 1 1 5D93D8C5
P 4975 3975
F 0 "R314" H 4907 3929 50  0000 R CNN
F 1 "3300" H 4907 4020 50  0000 R CNN
F 2 "SamacSys_Parts:RESC1608X55N" H 4975 3975 50  0001 C CNN
F 3 "~" H 4975 3975 50  0001 C CNN
	1    4975 3975
	-1   0    0    1   
$EndComp
$Comp
L FiveStageStereoEQ-rescue:GND-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR0309
U 1 1 5D93D8BF
P 4975 4125
F 0 "#PWR0309" H 4975 3875 50  0001 C CNN
F 1 "GND" H 4980 3952 50  0000 C CNN
F 2 "" H 4975 4125 50  0001 C CNN
F 3 "" H 4975 4125 50  0001 C CNN
	1    4975 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 3775 4825 3775
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C309
U 1 1 5D93D8B8
P 5225 3775
F 0 "C309" V 4996 3775 50  0000 C CNN
F 1 "0.047μ" V 5087 3775 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5225 3775 50  0001 C CNN
F 3 "~" H 5225 3775 50  0001 C CNN
	1    5225 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	5325 3425 5525 3425
Wire Wire Line
	5525 3775 5725 3775
Connection ~ 5525 3775
Wire Wire Line
	5525 3525 5525 3425
Wire Wire Line
	5325 3775 5525 3775
Wire Wire Line
	4975 3775 4975 3875
Connection ~ 4975 3775
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R309
U 1 1 60277829
P 4725 3775
F 0 "R309" V 4930 3775 50  0000 C CNN
F 1 "1500" V 4839 3775 50  0000 C CNN
F 2 "SamacSys_Parts:RESC1608X55N" H 4725 3775 50  0001 C CNN
F 3 "~" H 4725 3775 50  0001 C CNN
	1    4725 3775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4975 3425 4975 3775
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C308
U 1 1 60277828
P 5225 3425
F 0 "C308" V 4996 3425 50  0000 C CNN
F 1 "0.047μ" V 5075 3425 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5225 3425 50  0001 C CNN
F 3 "~" H 5225 3425 50  0001 C CNN
	1    5225 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	4375 2575 4625 2575
Text GLabel 5625 2775 0    50   Input ~ 0
V_GND
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C320
U 1 1 60277826
P 7075 2675
F 0 "C320" V 6846 2675 50  0000 C CNN
F 1 "10μ" V 6937 2675 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC3216X125N" H 7075 2675 50  0001 C CNN
F 3 "~" H 7075 2675 50  0001 C CNN
	1    7075 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	6925 2675 6975 2675
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R323
U 1 1 5D9300B7
P 6825 2675
F 0 "R323" V 7030 2675 50  0000 C CNN
F 1 "100" V 6939 2675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6825 2675 50  0001 C CNN
F 3 "~" H 6825 2675 50  0001 C CNN
	1    6825 2675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5725 2775 5625 2775
Wire Wire Line
	4975 2575 5125 2575
Wire Wire Line
	4975 2875 4975 2925
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R313
U 1 1 60277824
P 4975 2775
F 0 "R313" H 4907 2729 50  0000 R CNN
F 1 "6300" H 4907 2820 50  0000 R CNN
F 2 "SamacSys_Parts:RESC1608X55N" H 4975 2775 50  0001 C CNN
F 3 "~" H 4975 2775 50  0001 C CNN
	1    4975 2775
	-1   0    0    1   
$EndComp
$Comp
L FiveStageStereoEQ-rescue:GND-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR0308
U 1 1 60277823
P 4975 2925
F 0 "#PWR0308" H 4975 2675 50  0001 C CNN
F 1 "GND" H 4980 2752 50  0000 C CNN
F 2 "" H 4975 2925 50  0001 C CNN
F 3 "" H 4975 2925 50  0001 C CNN
	1    4975 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 2575 4825 2575
Wire Wire Line
	4975 2575 4975 2675
Connection ~ 4975 2575
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R308
U 1 1 60277821
P 4725 2575
F 0 "R308" V 4930 2575 50  0000 C CNN
F 1 "2700" V 4839 2575 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 4725 2575 50  0001 C CNN
F 3 "~" H 4725 2575 50  0001 C CNN
	1    4725 2575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1125 3775 1225 3775
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C304
U 1 1 6027780C
P 5225 1025
F 0 "C304" V 4996 1025 50  0000 C CNN
F 1 "0.1μ" V 5075 1025 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5225 1025 50  0001 C CNN
F 3 "~" H 5225 1025 50  0001 C CNN
	1    5225 1025
	0    1    1    0   
$EndComp
Wire Wire Line
	4975 1025 4975 1375
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R307
U 1 1 6027780E
P 4725 1375
F 0 "R307" V 4930 1375 50  0000 C CNN
F 1 "11k" V 4839 1375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4725 1375 50  0001 C CNN
F 3 "~" H 4725 1375 50  0001 C CNN
	1    4725 1375
	0    -1   -1   0   
$EndComp
Connection ~ 4975 1375
Wire Wire Line
	4975 1375 4975 1475
Wire Wire Line
	5325 1375 5525 1375
Wire Wire Line
	5525 1125 5525 1025
Connection ~ 5525 1375
Wire Wire Line
	5525 1375 5725 1375
Wire Wire Line
	5325 1025 5525 1025
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C305
U 1 1 6027780D
P 5225 1375
F 0 "C305" V 4996 1375 50  0000 C CNN
F 1 "0.1μ" V 5087 1375 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5225 1375 50  0001 C CNN
F 3 "~" H 5225 1375 50  0001 C CNN
	1    5225 1375
	0    1    1    0   
$EndComp
Wire Wire Line
	4975 1375 4825 1375
$Comp
L FiveStageStereoEQ-rescue:GND-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR0307
U 1 1 6027780F
P 4975 1725
F 0 "#PWR0307" H 4975 1475 50  0001 C CNN
F 1 "GND" H 4980 1552 50  0000 C CNN
F 2 "" H 4975 1725 50  0001 C CNN
F 3 "" H 4975 1725 50  0001 C CNN
	1    4975 1725
	1    0    0    -1  
$EndComp
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R312
U 1 1 60277810
P 4975 1575
F 0 "R312" H 4907 1529 50  0000 R CNN
F 1 "27k" H 4907 1620 50  0000 R CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 4975 1575 50  0001 C CNN
F 3 "~" H 4975 1575 50  0001 C CNN
	1    4975 1575
	-1   0    0    1   
$EndComp
Wire Wire Line
	4975 1675 4975 1725
Wire Wire Line
	4975 1375 5125 1375
Wire Wire Line
	4975 1025 5125 1025
Wire Wire Line
	5725 1575 5625 1575
Wire Wire Line
	5525 1025 6525 1025
Connection ~ 5525 1025
Text GLabel 5625 1575 0    50   Input ~ 0
V_GND
Wire Wire Line
	4375 1375 4625 1375
Wire Wire Line
	5525 1375 5525 1325
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R317
U 1 1 5D4F9AF0
P 5525 1225
F 0 "R317" H 5475 1125 50  0000 R CNN
F 1 "91k" H 5475 1225 50  0000 R CNN
F 2 "SamacSys_Parts:RESC1608X55N" H 5525 1225 50  0001 C CNN
F 3 "~" H 5525 1225 50  0001 C CNN
	1    5525 1225
	-1   0    0    1   
$EndComp
Wire Wire Line
	5925 1125 5925 1175
Wire Wire Line
	6375 1125 5925 1125
$Comp
L FiveStageStereoEQ-rescue:+12V-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR?
U 1 1 60277844
P 6375 1775
AR Path="/60277844" Ref="#PWR?"  Part="1" 
AR Path="/60207347/60277844" Ref="#PWR0318"  Part="1" 
F 0 "#PWR0318" H 6375 1625 50  0001 C CNN
F 1 "+12V" H 6390 1948 50  0000 C CNN
F 2 "" H 6375 1775 50  0001 C CNN
F 3 "" H 6375 1775 50  0001 C CNN
	1    6375 1775
	1    0    0    -1  
$EndComp
$Comp
L FiveStageStereoEQ-rescue:GND-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR0312
U 1 1 5DB8AD70
P 5625 1925
F 0 "#PWR0312" H 5625 1675 50  0001 C CNN
F 1 "GND" H 5625 1775 50  0000 C CNN
F 2 "" H 5625 1925 50  0001 C CNN
F 3 "" H 5625 1925 50  0001 C CNN
	1    5625 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 1875 5675 1875
Wire Wire Line
	5625 1875 5625 1925
Text Notes 4575 975  0    79   ~ 0
60Hz
Text Notes 4525 2175 0    79   ~ 0
250Hz
$Comp
L Custom:LM833 U302
U 1 1 5DB3B63F
P 6025 1475
F 0 "U302" H 6125 1225 50  0000 C CNN
F 1 "LM833" H 6125 1325 50  0000 C CNN
F 2 "LM833_Badge:LM833-N-PDIP" H 6025 1475 50  0001 C CNN
F 3 "~" H 6025 1475 50  0001 C CNN
	1    6025 1475
	1    0    0    1   
$EndComp
$Comp
L Custom:LM833 U302
U 3 1 5DB3B645
P 6025 1475
F 0 "U302" H 6250 1675 50  0000 R CNN
F 1 "LM833" H 6275 1675 50  0001 R CNN
F 2 "LM833_Badge:LM833-N-PDIP" H 6025 1475 50  0001 C CNN
F 3 "~" H 6025 1475 50  0001 C CNN
	3    6025 1475
	1    0    0    1   
$EndComp
$Comp
L FiveStageStereoEQ-rescue:GND-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR0317
U 1 1 601A0103
P 6375 1125
F 0 "#PWR0317" H 6375 875 50  0001 C CNN
F 1 "GND" H 6375 975 50  0000 C CNN
F 2 "" H 6375 1125 50  0001 C CNN
F 3 "" H 6375 1125 50  0001 C CNN
	1    6375 1125
	1    0    0    -1  
$EndComp
Wire Notes Line
	3075 725  3075 1625
Wire Notes Line
	3075 1625 4275 1625
Text Notes 3275 1225 0    118  ~ 0
Filter Stage
Wire Notes Line
	6625 725  3075 725 
Wire Wire Line
	6325 1475 6525 1475
Wire Wire Line
	6525 1025 6525 1475
Connection ~ 6525 1475
Wire Wire Line
	6525 1475 6725 1475
Wire Wire Line
	6325 2675 6525 2675
$Comp
L Custom:LM833 U303
U 3 1 602B970D
P 6025 2675
F 0 "U303" H 6250 2875 50  0000 R CNN
F 1 "LM833" H 6250 2900 50  0001 R CNN
F 2 "LM833_Badge:LM833-N-PDIP" H 6025 2675 50  0001 C CNN
F 3 "~" H 6025 2675 50  0001 C CNN
	3    6025 2675
	1    0    0    1   
$EndComp
Wire Wire Line
	5625 3075 5625 3125
Wire Wire Line
	5625 3075 5675 3075
Wire Wire Line
	5925 3075 5875 3075
Connection ~ 5925 3075
Wire Wire Line
	6375 3075 5925 3075
Wire Wire Line
	6375 2975 6375 3075
Wire Wire Line
	5925 2975 5925 3075
$Comp
L FiveStageStereoEQ-rescue:GND-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR0313
U 1 1 602B9700
P 5625 3125
F 0 "#PWR0313" H 5625 2875 50  0001 C CNN
F 1 "GND" H 5625 2975 50  0000 C CNN
F 2 "" H 5625 3125 50  0001 C CNN
F 3 "" H 5625 3125 50  0001 C CNN
	1    5625 3125
	1    0    0    -1  
$EndComp
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C315
U 1 1 60277868
P 5775 3075
F 0 "C315" V 5975 3175 50  0000 C CNN
F 1 "0.1μ" V 5875 3175 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5775 3075 50  0001 C CNN
F 3 "~" H 5775 3075 50  0001 C CNN
	1    5775 3075
	0    -1   -1   0   
$EndComp
$Comp
L FiveStageStereoEQ-rescue:+12V-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR?
U 1 1 602B96F4
P 6375 2975
AR Path="/602B96F4" Ref="#PWR?"  Part="1" 
AR Path="/60207347/602B96F4" Ref="#PWR0320"  Part="1" 
F 0 "#PWR0320" H 6375 2825 50  0001 C CNN
F 1 "+12V" H 6390 3148 50  0000 C CNN
F 2 "" H 6375 2975 50  0001 C CNN
F 3 "" H 6375 2975 50  0001 C CNN
	1    6375 2975
	1    0    0    -1  
$EndComp
$Comp
L FiveStageStereoEQ-rescue:+12V-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR?
U 1 1 6027786B
P 6375 5375
AR Path="/6027786B" Ref="#PWR?"  Part="1" 
AR Path="/60207347/6027786B" Ref="#PWR0324"  Part="1" 
F 0 "#PWR0324" H 6375 5225 50  0001 C CNN
F 1 "+12V" H 6390 5548 50  0000 C CNN
F 2 "" H 6375 5375 50  0001 C CNN
F 3 "" H 6375 5375 50  0001 C CNN
	1    6375 5375
	1    0    0    -1  
$EndComp
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C317
U 1 1 60376A39
P 5775 5475
F 0 "C317" V 5975 5575 50  0000 C CNN
F 1 "0.1μ" V 5875 5575 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5775 5475 50  0001 C CNN
F 3 "~" H 5775 5475 50  0001 C CNN
	1    5775 5475
	0    -1   -1   0   
$EndComp
$Comp
L FiveStageStereoEQ-rescue:GND-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR0315
U 1 1 60376A3F
P 5625 5525
F 0 "#PWR0315" H 5625 5275 50  0001 C CNN
F 1 "GND" H 5625 5375 50  0000 C CNN
F 2 "" H 5625 5525 50  0001 C CNN
F 3 "" H 5625 5525 50  0001 C CNN
	1    5625 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 5375 5925 5475
Wire Wire Line
	6375 5375 6375 5475
Wire Wire Line
	6375 5475 5925 5475
Connection ~ 5925 5475
Wire Wire Line
	5925 5475 5875 5475
Wire Wire Line
	5625 5475 5675 5475
Wire Wire Line
	5625 5475 5625 5525
$Comp
L Custom:LM833 U305
U 3 1 60376A4C
P 6025 5075
F 0 "U305" H 6250 5275 50  0000 R CNN
F 1 "LM833" H 6275 5275 50  0001 R CNN
F 2 "LM833_Badge:LM833-N-PDIP" H 6025 5075 50  0001 C CNN
F 3 "~" H 6025 5075 50  0001 C CNN
	3    6025 5075
	1    0    0    1   
$EndComp
Wire Wire Line
	5925 2325 5925 2375
Wire Wire Line
	6375 2325 5925 2325
$Comp
L FiveStageStereoEQ-rescue:GND-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR0319
U 1 1 6027786F
P 6375 2325
F 0 "#PWR0319" H 6375 2075 50  0001 C CNN
F 1 "GND" H 6375 2175 50  0000 C CNN
F 2 "" H 6375 2325 50  0001 C CNN
F 3 "" H 6375 2325 50  0001 C CNN
	1    6375 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 4725 5925 4775
Wire Wire Line
	6375 4725 5925 4725
$Comp
L FiveStageStereoEQ-rescue:GND-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR0323
U 1 1 6039CE36
P 6375 4725
F 0 "#PWR0323" H 6375 4475 50  0001 C CNN
F 1 "GND" H 6375 4575 50  0000 C CNN
F 2 "" H 6375 4725 50  0001 C CNN
F 3 "" H 6375 4725 50  0001 C CNN
	1    6375 4725
	1    0    0    -1  
$EndComp
Wire Notes Line
	6625 725  6625 7025
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C314
U 1 1 604086FD
P 5775 1875
F 0 "C314" V 5975 1975 50  0000 C CNN
F 1 "0.1μ" V 5875 1975 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5775 1875 50  0001 C CNN
F 3 "~" H 5775 1875 50  0001 C CNN
	1    5775 1875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5925 1775 5925 1875
Wire Wire Line
	5925 1875 5875 1875
Wire Wire Line
	6375 1775 6375 1875
Wire Wire Line
	6375 1875 5925 1875
Connection ~ 5925 1875
$Comp
L Custom:R_Potentiometer_Dual_US R327
U 1 1 601E9187
P 7625 2475
F 0 "R327" H 7625 2700 50  0000 C CNN
F 1 "10k" H 7625 2609 50  0000 C CNN
F 2 "SamacSys_Parts:RK12L12C0A0G" H 7475 2175 50  0001 C CNN
F 3 "" H 7475 2175 50  0001 C CNN
	1    7625 2475
	1    0    0    -1  
$EndComp
$Comp
L Custom:R_Potentiometer_Dual_US R330
U 1 1 60277864
P 7625 3875
F 0 "R330" H 7625 4100 50  0000 C CNN
F 1 "1000" H 7625 4009 50  0000 C CNN
F 2 "SamacSys_Parts:P0925NFC15BR1K" H 7475 3575 50  0001 C CNN
F 3 "" H 7475 3575 50  0001 C CNN
	1    7625 3875
	1    0    0    -1  
$EndComp
$Comp
L Custom:R_Potentiometer_Dual_US R332
U 1 1 60277865
P 7625 4875
F 0 "R332" H 7625 5100 50  0000 C CNN
F 1 "4000" H 7625 5009 50  0000 C CNN
F 2 "SamacSys_Parts:RK12L12C0C0P" H 7475 4575 50  0001 C CNN
F 3 "" H 7475 4575 50  0001 C CNN
	1    7625 4875
	1    0    0    -1  
$EndComp
$Comp
L Custom:R_Potentiometer_Dual_US R331
U 1 1 60277866
P 7625 4375
F 0 "R331" H 7625 4600 50  0000 C CNN
F 1 "2000" H 7625 4509 50  0000 C CNN
F 2 "SamacSys_Parts:3310H001202L" H 7475 4075 50  0001 C CNN
F 3 "" H 7475 4075 50  0001 C CNN
	1    7625 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3875 8200 3875
Wire Wire Line
	8200 3475 8200 3875
Wire Wire Line
	8600 3475 8200 3475
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R333
U 1 1 5DCF92A7
P 8700 3475
F 0 "R333" V 8905 3475 50  0000 C CNN
F 1 "10k" V 8814 3475 50  0000 C CNN
F 2 "SamacSys_Parts:RESC1608X55N" H 8700 3475 50  0001 C CNN
F 3 "~" H 8700 3475 50  0001 C CNN
	1    8700 3475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 3475 8800 3475
Wire Wire Line
	9250 3975 9250 3475
Text Notes 8005 3220 0    47   ~ 0
500Ω pot
Text Notes 8005 3305 0    47   ~ 0
in parallel
Text Notes 8370 3285 0    118  ~ 0
)
Text Notes 7935 3285 0    118  ~ 0
(
$Comp
L Custom:R_Potentiometer_Dual_US R328
U 1 1 601EA3F5
P 7625 3025
F 0 "R328" H 7625 3225 50  0000 C CNN
F 1 "1000" H 7625 3150 50  0000 C CNN
F 2 "SamacSys_Parts:P0925NFC15BR1K" H 7475 2725 50  0001 C CNN
F 3 "" H 7475 2725 50  0001 C CNN
	1    7625 3025
	1    0    0    -1  
$EndComp
$Comp
L FiveStageStereoEQ-rescue:GND-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR0329
U 1 1 5DD15780
P 9050 3625
F 0 "#PWR0329" H 9050 3375 50  0001 C CNN
F 1 "GND" H 9050 3475 50  0000 C CNN
F 2 "" H 9050 3625 50  0001 C CNN
F 3 "" H 9050 3625 50  0001 C CNN
	1    9050 3625
	1    0    0    -1  
$EndComp
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R329
U 1 1 60277871
P 7625 3520
F 0 "R329" V 7830 3520 50  0000 C CNN
F 1 "1000" V 7739 3520 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7625 3520 50  0001 C CNN
F 3 "~" H 7625 3520 50  0001 C CNN
	1    7625 3520
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7525 3520 7225 3520
Wire Wire Line
	7225 2675 7225 3025
Connection ~ 7225 3025
Wire Wire Line
	7225 3025 7225 3520
Wire Notes Line
	7425 2125 7425 5600
Connection ~ 9250 3975
Wire Wire Line
	9000 3975 9250 3975
Connection ~ 8200 3875
Wire Notes Line
	9400 2125 9400 5600
Wire Notes Line
	7425 5600 9400 5600
Wire Notes Line
	7425 2125 9400 2125
Wire Wire Line
	9250 3975 9550 3975
Wire Wire Line
	10000 3975 10150 3975
Wire Wire Line
	5525 2225 6525 2225
Wire Wire Line
	6525 2225 6525 2675
Connection ~ 5525 2225
Connection ~ 6525 2675
Wire Wire Line
	6525 2675 6725 2675
$Comp
L Custom:LM833 U304
U 1 1 6027784F
P 6025 3875
F 0 "U304" H 6125 3625 50  0000 C CNN
F 1 "LM833" H 6125 3725 50  0000 C CNN
F 2 "LM833_Badge:LM833-N-PDIP" H 6025 3875 50  0001 C CNN
F 3 "~" H 6025 3875 50  0001 C CNN
	1    6025 3875
	1    0    0    1   
$EndComp
Connection ~ 7900 3875
Wire Wire Line
	7900 3875 8200 3875
Wire Wire Line
	7900 3875 7900 4025
Wire Wire Line
	7625 5025 7900 5025
Connection ~ 7900 5025
Wire Wire Line
	7900 5025 7900 5100
Wire Wire Line
	7625 4525 7900 4525
Connection ~ 7900 4525
Wire Wire Line
	7900 4525 7900 5025
Wire Wire Line
	7625 4025 7900 4025
Connection ~ 7900 4025
Wire Wire Line
	7900 4025 7900 4525
Wire Wire Line
	7900 2625 7900 3175
Wire Wire Line
	7625 3175 7900 3175
Connection ~ 7900 3175
Wire Wire Line
	7900 3175 7900 3520
Wire Wire Line
	7625 2625 7900 2625
Wire Wire Line
	7725 3520 7900 3520
Connection ~ 7900 3520
Wire Wire Line
	7900 3520 7900 3875
NoConn ~ 7825 2475
Wire Wire Line
	7775 3025 7825 3025
NoConn ~ 7825 3025
Wire Wire Line
	7775 2475 7825 2475
Wire Wire Line
	7775 3875 7825 3875
NoConn ~ 7825 3875
Wire Wire Line
	7775 4375 7825 4375
NoConn ~ 7825 4375
Wire Wire Line
	7775 4875 7825 4875
NoConn ~ 7825 4875
Text Notes 8575 1350 0    250  ~ 0
Ring Filter
Text GLabel 1125 3775 0    50   Input ~ 0
Ring_in
Text GLabel 10150 3975 2    50   Output ~ 0
Ring_out
Text Notes 9250 1600 0    50   ~ 0
(300s symbols)
$EndSCHEMATC
