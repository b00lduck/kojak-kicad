EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L kojak-rescue:BC546-Transistor_BJT Q1
U 1 1 5DDDC5A6
P 3075 2975
F 0 "Q1" H 3266 3021 50  0000 L CNN
F 1 "BC546" H 3266 2930 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3275 2900 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3075 2975 50  0001 L CNN
F 4 "Q" H 3075 2975 50  0001 C CNN "Spice_Primitive"
F 5 "BC546B" H 3075 2975 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3075 2975 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "spice-models.lib" H 3075 2975 50  0001 C CNN "Spice_Lib_File"
	1    3075 2975
	-1   0    0    -1  
$EndComp
$Comp
L kojak-rescue:BC546-Transistor_BJT Q2
U 1 1 5DDDCBE1
P 4500 2975
F 0 "Q2" H 4691 3021 50  0000 L CNN
F 1 "BC546" H 4691 2930 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4700 2900 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4500 2975 50  0001 L CNN
F 4 "Q" H 4500 2975 50  0001 C CNN "Spice_Primitive"
F 5 "BC546B" H 4500 2975 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4500 2975 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "spice-models.lib" H 4500 2975 50  0001 C CNN "Spice_Lib_File"
	1    4500 2975
	1    0    0    -1  
$EndComp
$Comp
L kojak-rescue:CP-Device C2
U 1 1 5DDDE1A8
P 3275 2650
F 0 "C2" V 3530 2650 50  0000 C CNN
F 1 "220u" V 3439 2650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3313 2500 50  0001 C CNN
F 3 "~" H 3275 2650 50  0001 C CNN
	1    3275 2650
	0    -1   -1   0   
$EndComp
$Comp
L kojak-rescue:R-Device R2
U 1 1 5DDDF0A3
P 3575 2075
F 0 "R2" H 3645 2121 50  0000 L CNN
F 1 "4,7k" H 3645 2030 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3505 2075 50  0001 C CNN
F 3 "~" H 3575 2075 50  0001 C CNN
	1    3575 2075
	1    0    0    -1  
$EndComp
$Comp
L kojak-rescue:R-Device R4
U 1 1 5DDE0F87
P 4600 2350
F 0 "R4" H 4670 2396 50  0000 L CNN
F 1 "180" H 4670 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 2350 50  0001 C CNN
F 3 "~" H 4600 2350 50  0001 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
$Comp
L kojak-rescue:R-Device R1
U 1 1 5DDE131E
P 2975 2350
F 0 "R1" H 3045 2396 50  0000 L CNN
F 1 "180" H 3045 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2905 2350 50  0001 C CNN
F 3 "~" H 2975 2350 50  0001 C CNN
	1    2975 2350
	1    0    0    -1  
$EndComp
$Comp
L kojak-rescue:LED-Device D1
U 1 1 5DDE197B
P 2975 1925
F 0 "D1" V 3014 1808 50  0000 R CNN
F 1 "LED" V 2923 1808 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2975 1925 50  0001 C CNN
F 3 "~" H 2975 1925 50  0001 C CNN
F 4 "D" H 2975 1925 50  0001 C CNN "Spice_Primitive"
F 5 "LED1" H 2975 1925 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2975 1925 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 2975 1925 50  0001 C CNN "Spice_Node_Sequence"
F 8 "spice-models.lib" H 2975 1925 50  0001 C CNN "Spice_Lib_File"
	1    2975 1925
	0    -1   -1   0   
$EndComp
$Comp
L kojak-rescue:LED-Device D2
U 1 1 5DDE2C4A
P 4600 1925
F 0 "D2" V 4639 1808 50  0000 R CNN
F 1 "LED" V 4548 1808 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4600 1925 50  0001 C CNN
F 3 "~" H 4600 1925 50  0001 C CNN
F 4 "D" H 4600 1925 50  0001 C CNN "Spice_Primitive"
F 5 "LED1" H 4600 1925 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4600 1925 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "spice-models.lib" H 4600 1925 50  0001 C CNN "Spice_Lib_File"
F 8 "2 1" H 4600 1925 50  0001 C CNN "Spice_Node_Sequence"
	1    4600 1925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2975 2775 2975 2650
Wire Wire Line
	2975 2200 2975 2075
Wire Wire Line
	2975 1775 2975 1700
Wire Wire Line
	2975 1700 3575 1700
Wire Wire Line
	3125 2650 2975 2650
Connection ~ 2975 2650
Wire Wire Line
	2975 2650 2975 2500
Wire Wire Line
	3425 2650 3575 2650
Wire Wire Line
	3575 2650 3575 2225
Wire Wire Line
	3575 1925 3575 1700
Connection ~ 3575 1700
Wire Wire Line
	4600 2775 4600 2650
Wire Wire Line
	4600 2200 4600 2075
Wire Wire Line
	4600 1775 4600 1700
Wire Wire Line
	3575 2650 3900 2975
Connection ~ 3575 2650
$Comp
L kojak-rescue:CP-Device C3
U 1 1 5DDDD48B
P 4200 2650
F 0 "C3" V 3945 2650 50  0000 C CNN
F 1 "220u" V 4036 2650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4238 2500 50  0001 C CNN
F 3 "~" H 4200 2650 50  0001 C CNN
	1    4200 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1925 3900 1700
Wire Wire Line
	3900 1700 3575 1700
Wire Wire Line
	3900 1700 4600 1700
Connection ~ 3900 1700
Wire Wire Line
	4050 2650 3900 2650
Wire Wire Line
	3900 2650 3900 2225
Wire Wire Line
	4350 2650 4600 2650
Connection ~ 4600 2650
Wire Wire Line
	4600 2650 4600 2500
Wire Wire Line
	3900 2975 4300 2975
Wire Wire Line
	3275 2975 3575 2975
Wire Wire Line
	3575 2975 3900 2650
Connection ~ 3900 2650
Wire Wire Line
	3025 5450 3025 5200
Wire Wire Line
	3025 4575 3025 4800
$Comp
L kojak-rescue:C-Device C5
U 1 1 5DE158B7
P 4200 5000
F 0 "C5" V 3948 5000 50  0000 C CNN
F 1 "10n" V 4039 5000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4238 4850 50  0001 C CNN
F 3 "~" H 4200 5000 50  0001 C CNN
	1    4200 5000
	0    1    1    0   
$EndComp
$Comp
L kojak-rescue:BC557-Transistor_BJT Q3
U 1 1 5DDDA224
P 3125 5000
F 0 "Q3" H 3000 5150 50  0000 L CNN
F 1 "BC557" H 2875 5225 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3325 4925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 3125 5000 50  0001 L CNN
F 4 "Q" H 3125 5000 50  0001 C CNN "Spice_Primitive"
F 5 "BC557C" H 3125 5000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3125 5000 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "spice-models.lib" H 3125 5000 50  0001 C CNN "Spice_Lib_File"
	1    3125 5000
	-1   0    0    1   
$EndComp
$Comp
L kojak-rescue:C-Device C6
U 1 1 5DE17E38
P 4450 5225
F 0 "C6" H 4335 5179 50  0000 R CNN
F 1 "47n" H 4335 5270 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4488 5075 50  0001 C CNN
F 3 "~" H 4450 5225 50  0001 C CNN
	1    4450 5225
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 5450 4450 5450
Wire Wire Line
	4450 5450 4450 5375
Wire Wire Line
	4450 5075 4450 5000
Wire Wire Line
	4450 5000 4350 5000
Wire Wire Line
	4450 5000 4900 5000
Wire Wire Line
	4900 5000 4900 5250
Connection ~ 4450 5000
Wire Wire Line
	3975 5000 4050 5000
Wire Wire Line
	4450 5450 3025 5450
Connection ~ 4450 5450
Connection ~ 4900 5000
Wire Wire Line
	4900 4800 4900 5000
$Comp
L kojak-rescue:CP-Device C4
U 1 1 5DE29061
P 5750 2000
F 0 "C4" H 5868 2046 50  0000 L CNN
F 1 "10u" H 5868 1955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5788 1850 50  0001 C CNN
F 3 "~" H 5750 2000 50  0001 C CNN
	1    5750 2000
	0    -1   -1   0   
$EndComp
$Comp
L kojak-rescue:R-Device R5
U 1 1 5DE29718
P 5525 2650
F 0 "R5" V 5318 2650 50  0000 C CNN
F 1 "47k" V 5409 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5455 2650 50  0001 C CNN
F 3 "~" H 5525 2650 50  0001 C CNN
	1    5525 2650
	0    1    1    0   
$EndComp
$Comp
L kojak-rescue:R-Device R6
U 1 1 5DE29C64
P 3450 4775
F 0 "R6" V 3243 4775 50  0000 C CNN
F 1 "220k" V 3334 4775 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 4775 50  0001 C CNN
F 3 "~" H 3450 4775 50  0001 C CNN
	1    3450 4775
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 2000 5525 2000
Connection ~ 2975 1700
$Comp
L kojak-rescue:CP-Device C1
U 1 1 5DE3576B
P 1650 2775
F 0 "C1" H 1768 2821 50  0000 L CNN
F 1 "100u" H 1768 2730 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 1688 2625 50  0001 C CNN
F 3 "~" H 1650 2775 50  0001 C CNN
	1    1650 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2625 1650 2475
Connection ~ 1650 2475
Wire Wire Line
	1650 2925 1650 3075
$Comp
L kojak-rescue:R-Device R3
U 1 1 5DE37F7C
P 3900 2075
F 0 "R3" H 3970 2121 50  0000 L CNN
F 1 "4,7k" H 3970 2030 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 2075 50  0001 C CNN
F 3 "~" H 3900 2075 50  0001 C CNN
F 4 "R" H 3900 2075 50  0001 C CNN "Spice_Primitive"
F 5 "4.7k" H 3900 2075 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3900 2075 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3900 2075
	1    0    0    -1  
$EndComp
$Comp
L kojak-rescue:R-Device R7
U 1 1 5DE388ED
P 3825 5000
F 0 "R7" V 3618 5000 50  0000 C CNN
F 1 "2.2k" V 3709 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3755 5000 50  0001 C CNN
F 3 "~" H 3825 5000 50  0001 C CNN
	1    3825 5000
	0    1    1    0   
$EndComp
$Comp
L kojak-rescue:R-Device R8
U 1 1 5DE394DF
P 6425 2000
F 0 "R8" H 6355 1954 50  0000 R CNN
F 1 "47k" H 6355 2045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6355 2000 50  0001 C CNN
F 3 "~" H 6425 2000 50  0001 C CNN
	1    6425 2000
	0    1    1    0   
$EndComp
$Comp
L kojak-rescue:TIP41C-Transistor_BJT Q4
U 1 1 5DE19CEE
P 4800 5450
F 0 "Q4" H 4991 5496 50  0000 L CNN
F 1 "TIP31C" H 4991 5405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5050 5375 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 4800 5450 50  0001 L CNN
F 4 "Q" H 4800 5450 50  0001 C CNN "Spice_Primitive"
F 5 "TIP31C" H 4800 5450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4800 5450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "spice-models.lib" H 4800 5450 50  0001 C CNN "Spice_Lib_File"
F 8 "2 1 3" H 4800 5450 50  0001 C CNN "Spice_Node_Sequence"
	1    4800 5450
	1    0    0    -1  
$EndComp
$Comp
L kojak-rescue:Battery-Device BT1
U 1 1 5DE79479
P 1200 2775
F 0 "BT1" H 1308 2821 50  0000 L CNN
F 1 "4.5V" H 1308 2730 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 1200 2835 50  0001 C CNN
F 3 "~" V 1200 2835 50  0001 C CNN
F 4 "V" H 1200 2775 50  0001 C CNN "Spice_Primitive"
F 5 "dc 4.5 pwl(0 0 0.1 4.5)" H 1200 2775 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1200 2775 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1200 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2575 1200 2475
Wire Wire Line
	1200 2475 1650 2475
Wire Wire Line
	1200 3075 1200 2975
Wire Wire Line
	1200 3075 1650 3075
$Comp
L kojak-rescue:Speaker-Device LS1
U 1 1 5DE85C66
P 5100 4700
F 0 "LS1" H 5270 4696 50  0000 L CNN
F 1 "8 Ohm" H 5270 4605 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5100 4500 50  0001 C CNN
F 3 "~" H 5090 4650 50  0001 C CNN
F 4 "R" H 5100 4700 50  0001 C CNN "Spice_Primitive"
F 5 "8" H 5100 4700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5100 4700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2050 6200 2000
Wire Wire Line
	6200 2000 6275 2000
Wire Wire Line
	5900 2000 6000 2000
$Comp
L kojak-rescue:GND-power #PWR0101
U 1 1 5DE9DD96
P 2975 3300
F 0 "#PWR0101" H 2975 3050 50  0001 C CNN
F 1 "GND" H 2980 3127 50  0000 C CNN
F 2 "" H 2975 3300 50  0001 C CNN
F 3 "" H 2975 3300 50  0001 C CNN
	1    2975 3300
	1    0    0    -1  
$EndComp
$Comp
L kojak-rescue:VCC-power #PWR0102
U 1 1 5DE9EFDF
P 2975 1575
F 0 "#PWR0102" H 2975 1425 50  0001 C CNN
F 1 "VCC" H 2992 1748 50  0000 C CNN
F 2 "" H 2975 1575 50  0001 C CNN
F 3 "" H 2975 1575 50  0001 C CNN
	1    2975 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 1700 2975 1575
Wire Wire Line
	3325 5000 3450 5000
Wire Wire Line
	3450 5000 3450 4925
Connection ~ 3450 5000
Wire Wire Line
	3450 5000 3675 5000
Text GLabel 3450 4550 1    50   Input ~ 0
PITCH
Text GLabel 6575 2650 2    50   Input ~ 0
PITCH
Wire Wire Line
	2975 3175 2975 3225
$Comp
L kojak-rescue:GND-power #PWR0103
U 1 1 5DEC0F44
P 6650 2000
F 0 "#PWR0103" H 6650 1750 50  0001 C CNN
F 1 "GND" H 6655 1827 50  0000 C CNN
F 2 "" H 6650 2000 50  0001 C CNN
F 3 "" H 6650 2000 50  0001 C CNN
	1    6650 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6575 2000 6650 2000
Wire Wire Line
	4600 3175 4600 3225
$Comp
L kojak-rescue:VCC-power #PWR0104
U 1 1 5DEC82DF
P 5525 2000
F 0 "#PWR0104" H 5525 1850 50  0001 C CNN
F 1 "VCC" H 5542 2173 50  0000 C CNN
F 2 "" H 5525 2000 50  0001 C CNN
F 3 "" H 5525 2000 50  0001 C CNN
	1    5525 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2450 6100 2650
Wire Wire Line
	6575 2650 6100 2650
Connection ~ 6100 2650
Wire Wire Line
	5675 2650 6100 2650
$Comp
L kojak-rescue:VCC-power #PWR0105
U 1 1 5DED7C6F
P 1650 2350
F 0 "#PWR0105" H 1650 2200 50  0001 C CNN
F 1 "VCC" H 1667 2523 50  0000 C CNN
F 2 "" H 1650 2350 50  0001 C CNN
F 3 "" H 1650 2350 50  0001 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2475 1650 2350
$Comp
L kojak-rescue:GND-power #PWR0106
U 1 1 5DEDAC94
P 1650 3150
F 0 "#PWR0106" H 1650 2900 50  0001 C CNN
F 1 "GND" H 1655 2977 50  0000 C CNN
F 2 "" H 1650 3150 50  0001 C CNN
F 3 "" H 1650 3150 50  0001 C CNN
	1    1650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3150 1650 3075
Connection ~ 1650 3075
Wire Wire Line
	2975 3225 4600 3225
Connection ~ 2975 3225
Wire Wire Line
	2975 3225 2975 3300
Text GLabel 5075 2550 1    50   Input ~ 0
MV_OUT
Wire Wire Line
	4600 2650 5075 2650
Wire Wire Line
	5075 2550 5075 2650
Connection ~ 5075 2650
Wire Wire Line
	5075 2650 5375 2650
Wire Notes Line
	950  1600 950  4050
Wire Notes Line
	950  4050 2150 4050
Wire Notes Line
	2150 4050 2150 1600
Wire Notes Line
	2150 1600 950  1600
Text Notes 1000 1725 0    50   ~ 0
Power supply
Wire Notes Line
	2575 1100 2575 3550
Wire Notes Line
	2575 3550 7175 3550
Wire Notes Line
	7175 3550 7175 1100
Wire Notes Line
	7175 1100 2575 1100
Text Notes 2625 1225 0    50   ~ 0
Astable multivibrator unit
Wire Notes Line
	2575 3950 2575 6050
Wire Notes Line
	5725 6050 5725 3950
Wire Notes Line
	5725 3950 2575 3950
Text Notes 2625 4100 0    50   ~ 0
Audio frequency oscillator
Wire Notes Line
	2575 6050 5725 6050
$Comp
L kojak-rescue:GND-power #PWR0107
U 1 1 5DF03230
P 4900 5800
F 0 "#PWR0107" H 4900 5550 50  0001 C CNN
F 1 "GND" H 4905 5627 50  0000 C CNN
F 2 "" H 4900 5800 50  0001 C CNN
F 3 "" H 4900 5800 50  0001 C CNN
	1    4900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5650 4900 5800
$Comp
L kojak-rescue:VCC-power #PWR0108
U 1 1 5DF0B033
P 4900 4550
F 0 "#PWR0108" H 4900 4400 50  0001 C CNN
F 1 "VCC" H 4917 4723 50  0000 C CNN
F 2 "" H 4900 4550 50  0001 C CNN
F 3 "" H 4900 4550 50  0001 C CNN
	1    4900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4700 4900 4550
$Comp
L kojak-rescue:VCC-power #PWR0109
U 1 1 5DF0CC2E
P 3025 4575
F 0 "#PWR0109" H 3025 4425 50  0001 C CNN
F 1 "VCC" H 3042 4748 50  0000 C CNN
F 2 "" H 3025 4575 50  0001 C CNN
F 3 "" H 3025 4575 50  0001 C CNN
	1    3025 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4550 3450 4625
Text Notes 5725 2275 0    50   ~ 0
Kojak
Text Notes 6250 2275 0    50   ~ 0
Tatort
Wire Wire Line
	6000 2000 6000 2050
$Comp
L kojak-rescue:0-pspice #GND0101
U 1 1 5DE7E19A
P 1175 3900
F 0 "#GND0101" H 1175 3800 50  0001 C CNN
F 1 "0" V 1175 3775 50  0000 L CNN
F 2 "" H 1175 3900 50  0001 C CNN
F 3 "~" H 1175 3900 50  0001 C CNN
	1    1175 3900
	0    1    1    0   
$EndComp
$Comp
L kojak-rescue:GND-power #PWR0110
U 1 1 5DE7E79F
P 1300 3900
F 0 "#PWR0110" H 1300 3650 50  0001 C CNN
F 1 "GND" H 1305 3727 50  0000 C CNN
F 2 "" H 1300 3900 50  0001 C CNN
F 3 "" H 1300 3900 50  0001 C CNN
	1    1300 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1175 3900 1300 3900
$Comp
L kojak-rescue:SW_SPDT-Switch SW1
U 1 1 5DE7E706
P 6100 2250
F 0 "SW1" V 6475 2325 50  0000 R CNN
F 1 "MODE" V 6400 2350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6100 2250 50  0001 C CNN
F 3 "~" H 6100 2250 50  0001 C CNN
	1    6100 2250
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
