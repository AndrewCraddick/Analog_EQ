EESchema Schematic File Version 4
LIBS:FiveStageStereoEQ-cache
EELAYER 29 0
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
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R422
U 1 1 5D54196B
P 6825 1475
F 0 "R422" V 7030 1475 50  0000 C CNN
F 1 "100" V 6939 1475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6825 1475 50  0001 C CNN
F 3 "~" H 6825 1475 50  0001 C CNN
	1    6825 1475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6925 1475 6975 1475
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C413
U 1 1 5D546BA3
P 7075 1475
F 0 "C413" V 6846 1475 50  0000 C CNN
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
U 2 1 60277856
P 6025 5075
F 0 "U305" H 6125 4825 50  0000 C CNN
F 1 "LM833" H 6125 4925 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 6025 5075 50  0001 C CNN
F 3 "~" H 6025 5075 50  0001 C CNN
	2    6025 5075
	1    0    0    1   
$EndComp
$Comp
L Custom:LM833 U301
U 2 1 60277840
P 2925 3775
F 0 "U301" H 3025 3500 50  0000 C CNN
F 1 "LM833" H 3025 3625 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 2925 3775 50  0001 C CNN
F 3 "~" H 2925 3775 50  0001 C CNN
	2    2925 3775
	1    0    0    1   
$EndComp
$Comp
L Custom:LM833 U303
U 2 1 60277847
P 6025 2675
F 0 "U303" H 6125 2425 50  0000 C CNN
F 1 "LM833" H 6125 2525 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 6025 2675 50  0001 C CNN
F 3 "~" H 6025 2675 50  0001 C CNN
	2    6025 2675
	1    0    0    1   
$EndComp
$Comp
L Custom:LM833 U304
U 2 1 5DDA0029
P 6025 3875
F 0 "U304" H 6125 3625 50  0000 C CNN
F 1 "LM833" H 6125 3725 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 6025 3875 50  0001 C CNN
F 3 "~" H 6025 3875 50  0001 C CNN
	2    6025 3875
	1    0    0    1   
$EndComp
$Comp
L Custom:LM833 U306
U 2 1 6027785D
P 6025 6275
F 0 "U306" H 6125 6025 50  0000 C CNN
F 1 "LM833" H 6125 6125 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 6025 6275 50  0001 C CNN
F 3 "~" H 6025 6275 50  0001 C CNN
	2    6025 6275
	1    0    0    1   
$EndComp
$Comp
L Custom:LM833 U307
U 2 1 6027785E
P 8700 3975
F 0 "U307" H 8800 3725 50  0000 C CNN
F 1 "LM833" H 8800 3825 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 8700 3975 50  0001 C CNN
F 3 "~" H 8700 3975 50  0001 C CNN
	2    8700 3975
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
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R403
U 1 1 60277860
P 2125 4275
F 0 "R403" H 2075 4225 50  0000 R CNN
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
U 1 1 6027785F
P 1975 3575
AR Path="/6027785F" Ref="#PWR?"  Part="1" 
AR Path="/60207568/6027785F" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0401" H 1975 3425 50  0001 C CNN
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
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C402
U 1 1 5D728DB9
P 4125 3775
F 0 "C402" V 3896 3775 50  0000 C CNN
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
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R406
U 1 1 6027781A
P 3925 3775
F 0 "R406" V 4130 3775 50  0000 C CNN
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
Text Notes 8925 2525 2    118  ~ 0
Summing
Text Notes 8275 2725 0    118  ~ 0
Stage
Connection ~ 1975 3975
Wire Wire Line
	1975 3875 1975 3975
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R402
U 1 1 6027781D
P 1975 3775
F 0 "R402" H 1825 3825 50  0000 C CNN
F 1 "47k" H 1825 3725 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1975 3775 50  0001 C CNN
F 3 "~" H 1975 3775 50  0001 C CNN
	1    1975 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 3975 2525 3975
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C405
U 1 1 5D93006C
P 5225 2225
F 0 "C405" V 4996 2225 50  0000 C CNN
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
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C406
U 1 1 5D930080
P 5225 2575
F 0 "C406" V 4996 2575 50  0000 C CNN
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
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R418
U 1 1 5D9300D4
P 5525 2425
F 0 "R418" H 5475 2325 50  0000 R CNN
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
	4275 1625 4275 7025
Wire Wire Line
	5325 2575 5525 2575
Wire Wire Line
	5525 2575 5725 2575
Connection ~ 5525 2575
Wire Notes Line
	4275 7025 6625 7025
Wire Notes Line
	1575 4925 3725 4925
Wire Wire Line
	1425 3775 1475 3775
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R404
U 1 1 60277816
P 2325 3675
F 0 "R404" V 2530 3675 50  0000 C CNN
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
L FiveStageStereoEQ-rescue:GND-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR0403
U 1 1 6027781C
P 2175 3725
F 0 "#PWR0403" H 2175 3475 50  0001 C CNN
F 1 "GND" H 2175 3575 50  0000 C CNN
F 2 "" H 2175 3725 50  0001 C CNN
F 3 "" H 2175 3725 50  0001 C CNN
	1    2175 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 3775 3525 3775
Wire Wire Line
	2525 4775 1475 4775
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R401
U 1 1 6027781E
P 1825 4275
F 0 "R401" H 2050 4200 50  0000 R CNN
F 1 "47k" H 2025 4325 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1825 4275 50  0001 C CNN
F 3 "~" H 1825 4275 50  0001 C CNN
	1    1825 4275
	-1   0    0    1   
$EndComp
$Comp
L FiveStageStereoEQ-rescue:GND-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR0402
U 1 1 5D7579DF
P 1975 4525
F 0 "#PWR0402" H 1975 4275 50  0001 C CNN
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
	3525 3325 3525 3775
Connection ~ 3525 3775
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C401
U 1 1 5D707307
P 1325 3775
F 0 "C401" V 1096 3775 50  0000 C CNN
F 1 "10μ" V 1187 3775 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC3216X125N" H 1325 3775 50  0001 C CNN
F 3 "~" H 1325 3775 50  0001 C CNN
	1    1325 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	1475 4775 1475 3775
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R421
U 1 1 6027783F
P 5525 6025
F 0 "R421" H 5475 5925 50  0000 R CNN
F 1 "15k" H 5475 6025 50  0000 R CNN
F 2 "SamacSys_Parts:RESC1608X55N" H 5525 6025 50  0001 C CNN
F 3 "~" H 5525 6025 50  0001 C CNN
	1    5525 6025
	-1   0    0    1   
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
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R429
U 1 1 5DDD77D3
P 9650 3975
F 0 "R429" V 9855 3975 50  0000 C CNN
F 1 "100" V 9764 3975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9650 3975 50  0001 C CNN
F 3 "~" H 9650 3975 50  0001 C CNN
	1    9650 3975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 3975 9750 3975
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C419
U 1 1 5DBE2B77
P 9900 3975
F 0 "C419" V 9671 3975 50  0000 C CNN
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
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C417
U 1 1 6027783E
P 7075 6275
F 0 "C417" V 6846 6275 50  0000 C CNN
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
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R426
U 1 1 5D95A91C
P 6825 6275
F 0 "R426" V 7030 6275 50  0000 C CNN
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
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R416
U 1 1 6027783C
P 4975 6375
F 0 "R416" H 4907 6329 50  0000 R CNN
F 1 "43k" H 4907 6420 50  0000 R CNN
F 2 "SamacSys_Parts:RESC1608X55N" H 4975 6375 50  0001 C CNN
F 3 "~" H 4975 6375 50  0001 C CNN
	1    4975 6375
	-1   0    0    1   
$EndComp
$Comp
L FiveStageStereoEQ-rescue:GND-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR0408
U 1 1 6027783B
P 4975 6525
F 0 "#PWR0408" H 4975 6275 50  0001 C CNN
F 1 "GND" H 4980 6352 50  0000 C CNN
F 2 "" H 4975 6525 50  0001 C CNN
F 3 "" H 4975 6525 50  0001 C CNN
	1    4975 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 6175 4825 6175
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C412
U 1 1 6027783A
P 5225 6175
F 0 "C412" V 4996 6175 50  0000 C CNN
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
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R411
U 1 1 60277839
P 4725 6175
F 0 "R411" V 4930 6175 50  0000 C CNN
F 1 "2000" V 4839 6175 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 4725 6175 50  0001 C CNN
F 3 "~" H 4725 6175 50  0001 C CNN
	1    4725 6175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4975 5825 4975 6175
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C411
U 1 1 5D95A8D1
P 5225 5825
F 0 "C411" V 4996 5825 50  0000 C CNN
F 1 "0.0022μ" V 5075 5825 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5225 5825 50  0001 C CNN
F 3 "~" H 5225 5825 50  0001 C CNN
	1    5225 5825
	0    1    1    0   
$EndComp
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R420
U 1 1 5D94E077
P 5525 4825
F 0 "R420" H 5475 4725 50  0000 R CNN
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
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C416
U 1 1 5D94E065
P 7075 5075
F 0 "C416" V 6846 5075 50  0000 C CNN
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
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R425
U 1 1 5D94E05A
P 6825 5075
F 0 "R425" V 7030 5075 50  0000 C CNN
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
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R415
U 1 1 5D94E030
P 4975 5175
F 0 "R415" H 4907 5129 50  0000 R CNN
F 1 "18k" H 4907 5220 50  0000 R CNN
F 2 "SamacSys_Parts:RESC1608X55N" H 4975 5175 50  0001 C CNN
F 3 "~" H 4975 5175 50  0001 C CNN
	1    4975 5175
	-1   0    0    1   
$EndComp
$Comp
L FiveStageStereoEQ-rescue:GND-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR0407
U 1 1 5D94E02A
P 4975 5325
F 0 "#PWR0407" H 4975 5075 50  0001 C CNN
F 1 "GND" H 4980 5152 50  0000 C CNN
F 2 "" H 4975 5325 50  0001 C CNN
F 3 "" H 4975 5325 50  0001 C CNN
	1    4975 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 4975 4825 4975
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C410
U 1 1 60277832
P 5225 4975
F 0 "C410" V 4996 4975 50  0000 C CNN
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
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R410
U 1 1 60277831
P 4725 4975
F 0 "R410" V 4930 4975 50  0000 C CNN
F 1 "7500" V 4839 4975 50  0000 C CNN
F 2 "SamacSys_Parts:RESC1608X55N" H 4725 4975 50  0001 C CNN
F 3 "~" H 4725 4975 50  0001 C CNN
	1    4725 4975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4975 4625 4975 4975
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C409
U 1 1 60277830
P 5225 4625
F 0 "C409" V 4996 4625 50  0000 C CNN
F 1 "0.0022μ" V 5075 4625 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5225 4625 50  0001 C CNN
F 3 "~" H 5225 4625 50  0001 C CNN
	1    5225 4625
	0    1    1    0   
$EndComp
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R419
U 1 1 6027782F
P 5525 3625
F 0 "R419" H 5475 3525 50  0000 R CNN
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
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C415
U 1 1 6027782E
P 7075 3875
F 0 "C415" V 6846 3875 50  0000 C CNN
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
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R424
U 1 1 6027782D
P 6825 3875
F 0 "R424" V 7030 3875 50  0000 C CNN
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
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R414
U 1 1 6027782C
P 4975 3975
F 0 "R414" H 4907 3929 50  0000 R CNN
F 1 "3300" H 4907 4020 50  0000 R CNN
F 2 "SamacSys_Parts:RESC1608X55N" H 4975 3975 50  0001 C CNN
F 3 "~" H 4975 3975 50  0001 C CNN
	1    4975 3975
	-1   0    0    1   
$EndComp
$Comp
L FiveStageStereoEQ-rescue:GND-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR0406
U 1 1 6027782B
P 4975 4125
F 0 "#PWR0406" H 4975 3875 50  0001 C CNN
F 1 "GND" H 4980 3952 50  0000 C CNN
F 2 "" H 4975 4125 50  0001 C CNN
F 3 "" H 4975 4125 50  0001 C CNN
	1    4975 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 3775 4825 3775
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C408
U 1 1 6027782A
P 5225 3775
F 0 "C408" V 4996 3775 50  0000 C CNN
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
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R409
U 1 1 5D93D8AB
P 4725 3775
F 0 "R409" V 4930 3775 50  0000 C CNN
F 1 "1500" V 4839 3775 50  0000 C CNN
F 2 "SamacSys_Parts:RESC1608X55N" H 4725 3775 50  0001 C CNN
F 3 "~" H 4725 3775 50  0001 C CNN
	1    4725 3775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4975 3425 4975 3775
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C407
U 1 1 5D93D8A4
P 5225 3425
F 0 "C407" V 4996 3425 50  0000 C CNN
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
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C414
U 1 1 5D9300C2
P 7075 2675
F 0 "C414" V 6846 2675 50  0000 C CNN
F 1 "10μ" V 6937 2675 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC3216X125N" H 7075 2675 50  0001 C CNN
F 3 "~" H 7075 2675 50  0001 C CNN
	1    7075 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	6925 2675 6975 2675
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R423
U 1 1 60277825
P 6825 2675
F 0 "R423" V 7030 2675 50  0000 C CNN
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
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R413
U 1 1 5D93008D
P 4975 2775
F 0 "R413" H 4907 2729 50  0000 R CNN
F 1 "6300" H 4907 2820 50  0000 R CNN
F 2 "SamacSys_Parts:RESC1608X55N" H 4975 2775 50  0001 C CNN
F 3 "~" H 4975 2775 50  0001 C CNN
	1    4975 2775
	-1   0    0    1   
$EndComp
$Comp
L FiveStageStereoEQ-rescue:GND-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR0405
U 1 1 5D930087
P 4975 2925
F 0 "#PWR0405" H 4975 2675 50  0001 C CNN
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
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R408
U 1 1 5D930073
P 4725 2575
F 0 "R408" V 4930 2575 50  0000 C CNN
F 1 "2700" V 4839 2575 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 4725 2575 50  0001 C CNN
F 3 "~" H 4725 2575 50  0001 C CNN
	1    4725 2575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1125 3775 1225 3775
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C403
U 1 1 5D5009EA
P 5225 1025
F 0 "C403" V 4996 1025 50  0000 C CNN
F 1 "0.1μ" V 5075 1025 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5225 1025 50  0001 C CNN
F 3 "~" H 5225 1025 50  0001 C CNN
	1    5225 1025
	0    1    1    0   
$EndComp
Wire Wire Line
	4975 1025 4975 1375
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R407
U 1 1 5D5070B1
P 4725 1375
F 0 "R407" V 4930 1375 50  0000 C CNN
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
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C404
U 1 1 5D506577
P 5225 1375
F 0 "C404" V 4996 1375 50  0000 C CNN
F 1 "0.1μ" V 5087 1375 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5225 1375 50  0001 C CNN
F 3 "~" H 5225 1375 50  0001 C CNN
	1    5225 1375
	0    1    1    0   
$EndComp
Wire Wire Line
	4975 1375 4825 1375
$Comp
L FiveStageStereoEQ-rescue:GND-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR0404
U 1 1 5D521F78
P 4975 1725
F 0 "#PWR0404" H 4975 1475 50  0001 C CNN
F 1 "GND" H 4980 1552 50  0000 C CNN
F 2 "" H 4975 1725 50  0001 C CNN
F 3 "" H 4975 1725 50  0001 C CNN
	1    4975 1725
	1    0    0    -1  
$EndComp
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R412
U 1 1 5D5248E4
P 4975 1575
F 0 "R412" H 4907 1529 50  0000 R CNN
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
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R417
U 1 1 6027780B
P 5525 1225
F 0 "R417" H 5475 1125 50  0000 R CNN
F 1 "91k" H 5475 1225 50  0000 R CNN
F 2 "SamacSys_Parts:RESC1608X55N" H 5525 1225 50  0001 C CNN
F 3 "~" H 5525 1225 50  0001 C CNN
	1    5525 1225
	-1   0    0    1   
$EndComp
Text Notes 4575 975  0    79   ~ 0
60Hz
Text Notes 4525 2175 0    79   ~ 0
250Hz
$Comp
L Custom:LM833 U302
U 2 1 60277842
P 6025 1475
F 0 "U302" H 6125 1225 50  0000 C CNN
F 1 "LM833" H 6125 1325 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 6025 1475 50  0001 C CNN
F 3 "~" H 6025 1475 50  0001 C CNN
	2    6025 1475
	1    0    0    1   
$EndComp
Text Notes 3275 1225 0    118  ~ 0
Filter Stage
Wire Wire Line
	6325 1475 6525 1475
Wire Wire Line
	6525 1025 6525 1475
Connection ~ 6525 1475
Wire Wire Line
	6525 1475 6725 1475
Wire Wire Line
	6325 2675 6525 2675
Wire Notes Line
	6625 725  6625 7025
$Comp
L Custom:R_Potentiometer_Dual_US R327
U 2 1 60277862
P 7625 2475
F 0 "R327" H 7625 2700 50  0000 C CNN
F 1 "10k" H 7625 2609 50  0000 C CNN
F 2 "SamacSys_Parts:3310H001202L" H 7475 2175 50  0001 C CNN
F 3 "" H 7475 2175 50  0001 C CNN
	2    7625 2475
	1    0    0    -1  
$EndComp
$Comp
L Custom:R_Potentiometer_Dual_US R330
U 2 1 601EB13E
P 7625 3875
F 0 "R330" H 7625 4100 50  0000 C CNN
F 1 "1000" H 7625 4009 50  0000 C CNN
F 2 "SamacSys_Parts:3310H001202L" H 7475 3575 50  0001 C CNN
F 3 "" H 7475 3575 50  0001 C CNN
	2    7625 3875
	1    0    0    -1  
$EndComp
$Comp
L Custom:R_Potentiometer_Dual_US R332
U 2 1 601EBDBA
P 7625 4875
F 0 "R332" H 7625 5100 50  0000 C CNN
F 1 "4000" H 7625 5009 50  0000 C CNN
F 2 "SamacSys_Parts:3310H001202L" H 7475 4575 50  0001 C CNN
F 3 "" H 7475 4575 50  0001 C CNN
	2    7625 4875
	1    0    0    -1  
$EndComp
$Comp
L Custom:R_Potentiometer_Dual_US R331
U 2 1 601EC5FE
P 7625 4375
F 0 "R331" H 7625 4600 50  0000 C CNN
F 1 "2000" H 7625 4509 50  0000 C CNN
F 2 "SamacSys_Parts:3310H001202L" H 7475 4075 50  0001 C CNN
F 3 "" H 7475 4075 50  0001 C CNN
	2    7625 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3875 8200 3875
Wire Wire Line
	8200 3475 8200 3875
Wire Wire Line
	8600 3475 8200 3475
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R428
U 1 1 60277848
P 8700 3475
F 0 "R428" V 8905 3475 50  0000 C CNN
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
$Comp
L Custom:R_Potentiometer_Dual_US R328
U 2 1 60277863
P 7625 3025
F 0 "R328" H 7625 3225 50  0000 C CNN
F 1 "1000" H 7625 3150 50  0000 C CNN
F 2 "SamacSys_Parts:3310H001202L" H 7475 2725 50  0001 C CNN
F 3 "" H 7475 2725 50  0001 C CNN
	2    7625 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 2675 7225 3025
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
Wire Wire Line
	3025 3325 3525 3325
Wire Notes Line
	3725 2475 1575 2475
Text Notes 2025 2875 0    118  ~ 0
Buffer Stage
Wire Wire Line
	2525 3675 2425 3675
Wire Wire Line
	2525 3675 2625 3675
Connection ~ 2525 3675
Wire Wire Line
	2525 3325 2525 3675
Wire Wire Line
	2825 3325 2525 3325
Wire Notes Line
	6625 725  3075 725 
Wire Notes Line
	3075 1625 4275 1625
Wire Notes Line
	3075 725  3075 1625
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R405
U 1 1 60277814
P 2925 3325
F 0 "R405" V 3130 3325 50  0000 C CNN
F 1 "47k" V 3039 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2925 3325 50  0001 C CNN
F 3 "~" H 2925 3325 50  0001 C CNN
	1    2925 3325
	0    -1   -1   0   
$EndComp
Wire Notes Line
	1575 2475 1575 4925
Wire Wire Line
	7775 3025 7800 3025
NoConn ~ 7800 3025
Wire Wire Line
	7775 3875 7800 3875
NoConn ~ 7800 3875
Wire Wire Line
	7775 4375 7800 4375
NoConn ~ 7800 4375
Wire Wire Line
	7775 4875 7800 4875
NoConn ~ 7800 4875
Wire Wire Line
	7775 2475 7800 2475
NoConn ~ 7800 2475
Connection ~ 7875 3875
Wire Wire Line
	7875 3875 8200 3875
Wire Wire Line
	7875 2625 7875 3175
Wire Wire Line
	7875 3875 7875 4025
Wire Wire Line
	7625 5025 7875 5025
Wire Wire Line
	7625 4525 7875 4525
Connection ~ 7875 4525
Wire Wire Line
	7875 4525 7875 5025
Wire Wire Line
	7625 4025 7875 4025
Connection ~ 7875 4025
Wire Wire Line
	7875 4025 7875 4525
Wire Wire Line
	7625 3175 7875 3175
Connection ~ 7875 3175
Wire Wire Line
	7875 3175 7875 3270
Wire Wire Line
	7625 2625 7875 2625
Text Notes 8200 1275 0    250  ~ 0
Tip Filter
$Comp
L FiveStageStereoEQ-rescue:R_Small_US-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue R?
U 1 1 60735403
P 7600 3270
AR Path="/60207347/60735403" Ref="R?"  Part="1" 
AR Path="/60207568/60735403" Ref="R427"  Part="1" 
F 0 "R427" V 7495 3270 50  0000 C CNN
F 1 "1000" V 7420 3270 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7600 3270 50  0001 C CNN
F 3 "~" H 7600 3270 50  0001 C CNN
	1    7600 3270
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 3270 7875 3270
Text Notes 7990 3170 0    47   ~ 0
500Ω pot
Text Notes 7990 3255 0    47   ~ 0
in parallel
Text Notes 8355 3235 0    118  ~ 0
)
Text Notes 7920 3235 0    118  ~ 0
(
Connection ~ 7875 3270
Wire Wire Line
	7875 3270 7875 3875
Wire Wire Line
	7225 3025 7225 3270
Wire Wire Line
	7225 3270 7500 3270
Connection ~ 7225 3025
Wire Wire Line
	7875 5300 7875 5350
$Comp
L FiveStageStereoEQ-rescue:C_Small-Device-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue C?
U 1 1 60798860
P 7875 5200
AR Path="/60207347/60798860" Ref="C?"  Part="1" 
AR Path="/60207568/60798860" Ref="C418"  Part="1" 
F 0 "C418" H 8075 5250 50  0000 C CNN
F 1 "0.1μ" H 8075 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7875 5200 50  0001 C CNN
F 3 "~" H 7875 5200 50  0001 C CNN
	1    7875 5200
	1    0    0    -1  
$EndComp
$Comp
L FiveStageStereoEQ-rescue:GND-power-FiveStageEQ-rescue-FiveStageStereoEQ-rescue-StereoEQ_Filter-rescue #PWR0103
U 1 1 60798866
P 7875 5350
F 0 "#PWR0103" H 7875 5100 50  0001 C CNN
F 1 "GND" H 7880 5177 50  0000 C CNN
F 2 "" H 7875 5350 50  0001 C CNN
F 3 "" H 7875 5350 50  0001 C CNN
	1    7875 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 5025 7875 5100
Text GLabel 1125 3775 0    50   Input ~ 0
Tip_in
Text GLabel 10150 3975 2    50   Output ~ 0
Tip_out
Text Notes 8750 1500 0    50   ~ 0
(400s symbols)
$EndSCHEMATC
