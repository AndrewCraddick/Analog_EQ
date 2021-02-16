EESchema Schematic File Version 4
LIBS:FiveStageStereoEQ-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L Connector:AudioJack3 J102
U 1 1 60107E8F
P 8600 4050
F 0 "J102" H 8550 3775 50  0000 R CNN
F 1 "AudioJack3" H 8700 3675 50  0000 R CNN
F 2 "SJ1-3523N:CUI_SJ1-3523N" H 8600 4050 50  0001 C CNN
F 3 "~" H 8600 4050 50  0001 C CNN
	1    8600 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack3 J101
U 1 1 601067E4
P 3000 3950
F 0 "J101" H 2925 3675 50  0000 C CNN
F 1 "AudioJack3" H 2925 3575 50  0000 C CNN
F 2 "SJ1-3523N:CUI_SJ1-3523N" H 3000 3950 50  0001 C CNN
F 3 "~" H 3000 3950 50  0001 C CNN
	1    3000 3950
	1    0    0    1   
$EndComp
$Comp
L FiveStageStereoEQ-rescue:GND-power-FiveStageEQ-rescue #PWR0102
U 1 1 5DB74515
P 8250 4250
F 0 "#PWR0102" H 8250 4000 50  0001 C CNN
F 1 "GND" H 8255 4077 50  0000 C CNN
F 2 "" H 8250 4250 50  0001 C CNN
F 3 "" H 8250 4250 50  0001 C CNN
	1    8250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4150 8250 4250
Wire Wire Line
	8400 4150 8250 4150
$Comp
L FiveStageStereoEQ-rescue:GND-power-FiveStageEQ-rescue #PWR0101
U 1 1 5D6F72EA
P 3300 4100
F 0 "#PWR0101" H 3300 3850 50  0001 C CNN
F 1 "GND" H 3305 3927 50  0000 C CNN
F 2 "" H 3300 4100 50  0001 C CNN
F 3 "" H 3300 4100 50  0001 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4050 3300 4100
Wire Wire Line
	3200 3850 3300 3850
$Sheet
S 4200 2350 900  550 
U 602071B3
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 6450 2350 850  550 
U 60207347
F0 "Ring_Filter" 50
F1 "Ring_Filter.sch" 50
$EndSheet
$Sheet
S 5350 2350 850  550 
U 60207568
F0 "Tip_Filter" 50
F1 "Tip_Filter.sch" 50
$EndSheet
Text GLabel 3300 3850 2    50   Input ~ 0
Tip_in
Wire Wire Line
	3200 3950 3300 3950
Text GLabel 3300 3950 2    50   Input ~ 0
Ring_in
Text GLabel 8225 3950 0    50   Output ~ 0
Tip_out
Wire Wire Line
	8400 3950 8225 3950
Wire Wire Line
	3200 4050 3300 4050
Text GLabel 8225 4050 0    50   Output ~ 0
Ring_out
Wire Wire Line
	8225 4050 8400 4050
Text Notes 5450 2100 0    50   ~ 0
400s symbols
Text Notes 4350 2100 0    50   ~ 0
200s symbols
Text Notes 6550 2100 0    50   ~ 0
300s symbols
Text Notes 4700 1700 0    50   ~ 0
NOTE: the symbols are annoted out of order (not left to right)
Text Notes 2700 3300 0    50   ~ 0
Root page is 100s symbols
$EndSCHEMATC
