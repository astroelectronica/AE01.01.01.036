EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ZXCT1030 Overcurrent alarm"
Date "2020-04-05"
Rev "1"
Comp "astroelectronic@"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7950 1400 0    50   ~ 0
VOUT
Text Label 8550 3050 0    50   ~ 0
ALARM
Text Label 4700 3250 0    50   ~ 0
TRP
Text Label 4300 3150 0    50   ~ 0
VOCM
Text Label 3300 1400 0    50   ~ 0
VIN
Wire Wire Line
	6450 7200 6450 7100
Connection ~ 1800 1400
Wire Wire Line
	1800 1300 1800 1400
Wire Wire Line
	6600 3050 8150 3050
Wire Wire Line
	6600 3250 6700 3250
Wire Wire Line
	6700 3250 6700 3350
Wire Wire Line
	5000 4650 5000 4750
Wire Wire Line
	5000 4150 5000 4250
Wire Wire Line
	4450 4250 4450 3250
Wire Wire Line
	4450 3250 5300 3250
Connection ~ 5000 4250
Wire Wire Line
	1800 1400 5200 1400
Wire Wire Line
	5200 1400 5200 1750
Wire Wire Line
	6050 6500 6050 6600
Wire Wire Line
	5700 7200 5700 7100
Wire Wire Line
	5700 6500 5700 6600
Wire Wire Line
	1800 2000 1800 1900
Wire Wire Line
	9450 2000 9450 1900
Wire Wire Line
	9450 1400 9450 1500
Wire Wire Line
	8150 2950 8150 3050
Connection ~ 8150 3050
Wire Wire Line
	8150 2650 8150 2550
Wire Wire Line
	6400 1400 7250 1400
Connection ~ 7250 1400
Wire Wire Line
	6100 1750 5200 1750
Connection ~ 5200 1750
Wire Wire Line
	6400 1750 7250 1750
Connection ~ 7250 1750
Wire Wire Line
	7250 1400 7250 1750
Wire Wire Line
	7250 2950 6600 2950
Wire Wire Line
	7250 2250 7250 2450
Text Label 6650 2950 0    50   ~ 0
VSN
Wire Wire Line
	6100 2450 5200 2450
Connection ~ 5200 2450
Wire Wire Line
	6400 2450 7250 2450
Connection ~ 7250 2450
NoConn ~ 6600 3150
Wire Wire Line
	5000 3750 5000 3850
Wire Wire Line
	4450 4250 5000 4250
Wire Wire Line
	6050 6600 5700 6600
Connection ~ 5700 6600
Wire Wire Line
	2400 2650 2400 2550
Wire Wire Line
	3800 2650 3800 2550
Wire Wire Line
	2400 2050 2400 2150
Wire Wire Line
	2400 2150 3800 2150
Wire Wire Line
	3800 2150 3800 2250
Connection ~ 2400 2150
Wire Wire Line
	5000 2150 5000 3050
Connection ~ 3800 2150
Wire Wire Line
	5000 3050 5300 3050
Connection ~ 5200 1400
Wire Wire Line
	5200 2950 5300 2950
Wire Wire Line
	5300 3150 3800 3150
Wire Wire Line
	3500 3150 3000 3150
Text Label 1800 3150 0    50   ~ 0
CURRENT_FEEDBACK
Wire Wire Line
	3000 3250 3000 3150
Connection ~ 3000 3150
Wire Wire Line
	3000 3650 3000 3550
Wire Wire Line
	1800 1400 1800 1500
Wire Wire Line
	5000 4250 5000 4350
Wire Wire Line
	8150 3050 9050 3050
Wire Wire Line
	7250 1400 9450 1400
Wire Wire Line
	5200 1750 5200 2450
Wire Wire Line
	7250 1750 7250 1950
Wire Wire Line
	5200 2450 5200 2950
Wire Wire Line
	7250 2450 7250 2950
Wire Wire Line
	5700 6600 5700 6700
Wire Wire Line
	2400 2150 2400 2250
Wire Wire Line
	3800 2150 5000 2150
Wire Wire Line
	5200 1400 6100 1400
Wire Wire Line
	3000 3150 1650 3150
$Comp
L Simulation_SPICE:VDC V1
U 1 1 5E892AA0
P 1800 1700
F 0 "V1" H 1930 1746 50  0000 L CNN
F 1 "{VSUPPLY}" H 1930 1655 50  0000 L CNN
F 2 "" H 1800 1700 50  0001 C CNN
F 3 "~" H 1800 1700 50  0001 C CNN
F 4 "Y" H 1800 1700 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1800 1700 50  0001 L CNN "Spice_Primitive"
	1    1800 1700
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND01
U 1 1 5E8930B0
P 1800 2000
F 0 "#GND01" H 1800 1900 50  0001 C CNN
F 1 "0" H 1800 1877 50  0000 C CNN
F 2 "" H 1800 2000 50  0001 C CNN
F 3 "~" H 1800 2000 50  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E893420
P 1800 1300
F 0 "#FLG01" H 1800 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 1473 50  0000 C CNN
F 2 "" H 1800 1300 50  0001 C CNN
F 3 "~" H 1800 1300 50  0001 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5E898110
P 2400 2050
F 0 "#PWR01" H 2400 1900 50  0001 C CNN
F 1 "+5V" H 2415 2223 50  0000 C CNN
F 2 "" H 2400 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND03
U 1 1 5E898A57
P 2400 2650
F 0 "#GND03" H 2400 2550 50  0001 C CNN
F 1 "0" H 2400 2527 50  0000 C CNN
F 2 "" H 2400 2650 50  0001 C CNN
F 3 "~" H 2400 2650 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C U1
U 1 1 5E8990E8
P 2400 2400
F 0 "U1" H 2515 2446 50  0000 L CNN
F 1 "C3225X7S1H106M250AB_p" H 2515 2355 50  0000 L CNN
F 2 "" H 2438 2250 50  0001 C CNN
F 3 "~" H 2400 2400 50  0001 C CNN
F 4 "X" H 2400 2400 50  0001 C CNN "Spice_Primitive"
F 5 "C3225X7S1H106M250AB_p" H 2400 2400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2400 2400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "models/C3225X7S1H106M250AB_p.mod" H 2400 2400 50  0001 C CNN "Spice_Lib_File"
	1    2400 2400
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND06
U 1 1 5E899A11
P 3000 3650
F 0 "#GND06" H 3000 3550 50  0001 C CNN
F 1 "0" H 3000 3527 50  0000 C CNN
F 2 "" H 3000 3650 50  0001 C CNN
F 3 "~" H 3000 3650 50  0001 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND04
U 1 1 5E899D79
P 3800 2650
F 0 "#GND04" H 3800 2550 50  0001 C CNN
F 1 "0" H 3800 2527 50  0000 C CNN
F 2 "" H 3800 2650 50  0001 C CNN
F 3 "~" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C U2
U 1 1 5E89A39C
P 3800 2400
F 0 "U2" H 3915 2446 50  0000 L CNN
F 1 "C2012X7R2A104K125AA_p" H 3915 2355 50  0000 L CNN
F 2 "" H 3838 2250 50  0001 C CNN
F 3 "~" H 3800 2400 50  0001 C CNN
F 4 "X" H 3800 2400 50  0001 C CNN "Spice_Primitive"
F 5 "C2012X7R2A104K125AA_p" H 3800 2400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3800 2400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "models/C2012X7R2A104K125AA_p.mod" H 3800 2400 50  0001 C CNN "Spice_Lib_File"
	1    3800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C U4
U 1 1 5E89AC14
P 3000 3400
F 0 "U4" H 3115 3446 50  0000 L CNN
F 1 "C2012C0G2A102J060AA_p" H 3115 3355 50  0000 L CNN
F 2 "" H 3038 3250 50  0001 C CNN
F 3 "~" H 3000 3400 50  0001 C CNN
F 4 "X" H 3000 3400 50  0001 C CNN "Spice_Primitive"
F 5 "C2012C0G2A102J060AA_p" H 3000 3400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3000 3400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "models/C2012C0G2A102J060AA_p.mod" H 3000 3400 50  0001 C CNN "Spice_Lib_File"
	1    3000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E89B7E0
P 3650 3150
F 0 "R5" V 3857 3150 50  0000 C CNN
F 1 "100" V 3766 3150 50  0000 C CNN
F 2 "" V 3580 3150 50  0001 C CNN
F 3 "~" H 3650 3150 50  0001 C CNN
F 4 "R" H 3650 3150 50  0001 C CNN "Spice_Primitive"
F 5 "100" H 3650 3150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3650 3150 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3650 3150
	0    -1   -1   0   
$EndComp
$Comp
L pspice:0 #GND05
U 1 1 5E89EA6F
P 6700 3350
F 0 "#GND05" H 6700 3250 50  0001 C CNN
F 1 "0" H 6700 3227 50  0000 C CNN
F 2 "" H 6700 3350 50  0001 C CNN
F 3 "~" H 6700 3350 50  0001 C CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND07
U 1 1 5E89F24B
P 5000 4750
F 0 "#GND07" H 5000 4650 50  0001 C CNN
F 1 "0" H 5000 4627 50  0000 C CNN
F 2 "" H 5000 4750 50  0001 C CNN
F 3 "~" H 5000 4750 50  0001 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND08
U 1 1 5E89F6E2
P 5700 7200
F 0 "#GND08" H 5700 7100 50  0001 C CNN
F 1 "0" H 5700 7077 50  0000 C CNN
F 2 "" H 5700 7200 50  0001 C CNN
F 3 "~" H 5700 7200 50  0001 C CNN
	1    5700 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5E89FC5F
P 5700 6500
F 0 "#PWR04" H 5700 6350 50  0001 C CNN
F 1 "+5V" H 5715 6673 50  0000 C CNN
F 2 "" H 5700 6500 50  0001 C CNN
F 3 "" H 5700 6500 50  0001 C CNN
	1    5700 6500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E8A0453
P 6050 6500
F 0 "#FLG02" H 6050 6575 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 6673 50  0000 C CNN
F 2 "" H 6050 6500 50  0001 C CNN
F 3 "~" H 6050 6500 50  0001 C CNN
	1    6050 6500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VDC V2
U 1 1 5E8A0E73
P 5700 6900
F 0 "V2" H 5830 6946 50  0000 L CNN
F 1 "5" H 5830 6855 50  0000 L CNN
F 2 "" H 5700 6900 50  0001 C CNN
F 3 "~" H 5700 6900 50  0001 C CNN
F 4 "Y" H 5700 6900 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 5700 6900 50  0001 L CNN "Spice_Primitive"
	1    5700 6900
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND09
U 1 1 5E8A3689
P 6450 7200
F 0 "#GND09" H 6450 7100 50  0001 C CNN
F 1 "0" H 6450 7077 50  0000 C CNN
F 2 "" H 6450 7200 50  0001 C CNN
F 3 "~" H 6450 7200 50  0001 C CNN
	1    6450 7200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E8A3C86
P 6450 7100
F 0 "#FLG03" H 6450 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 7273 50  0000 C CNN
F 2 "" H 6450 7100 50  0001 C CNN
F 3 "~" H 6450 7100 50  0001 C CNN
	1    6450 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5E8A43B5
P 5000 3750
F 0 "#PWR03" H 5000 3600 50  0001 C CNN
F 1 "+5V" H 5015 3923 50  0000 C CNN
F 2 "" H 5000 3750 50  0001 C CNN
F 3 "" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E8A4C14
P 5000 4000
F 0 "R6" H 5070 4046 50  0000 L CNN
F 1 "9.76K" H 5070 3955 50  0000 L CNN
F 2 "" V 4930 4000 50  0001 C CNN
F 3 "~" H 5000 4000 50  0001 C CNN
F 4 "R" H 5000 4000 50  0001 C CNN "Spice_Primitive"
F 5 "9.76K" H 5000 4000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5000 4000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E8A5191
P 5000 4500
F 0 "R7" H 5070 4546 50  0000 L CNN
F 1 "8.66K" H 5070 4455 50  0000 L CNN
F 2 "" V 4930 4500 50  0001 C CNN
F 3 "~" H 5000 4500 50  0001 C CNN
F 4 "R" H 5000 4500 50  0001 C CNN "Spice_Primitive"
F 5 "8.66K" H 5000 4500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5000 4500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E8A60E7
P 6250 1400
F 0 "R1" V 6457 1400 50  0000 C CNN
F 1 "0.47" V 6366 1400 50  0000 C CNN
F 2 "" V 6180 1400 50  0001 C CNN
F 3 "~" H 6250 1400 50  0001 C CNN
F 4 "R" H 6250 1400 50  0001 C CNN "Spice_Primitive"
F 5 "0.47" H 6250 1400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6250 1400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6250 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E8A67CB
P 6250 1750
F 0 "R2" V 6457 1750 50  0000 C CNN
F 1 "0.47" V 6366 1750 50  0000 C CNN
F 2 "" V 6180 1750 50  0001 C CNN
F 3 "~" H 6250 1750 50  0001 C CNN
F 4 "R" H 6250 1750 50  0001 C CNN "Spice_Primitive"
F 5 "0.47" H 6250 1750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6250 1750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6250 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E8A6A7B
P 7250 2100
F 0 "R3" H 7320 2146 50  0000 L CNN
F 1 "10K" H 7320 2055 50  0000 L CNN
F 2 "" V 7180 2100 50  0001 C CNN
F 3 "~" H 7250 2100 50  0001 C CNN
F 4 "R" H 7250 2100 50  0001 C CNN "Spice_Primitive"
F 5 "10K" H 7250 2100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7250 2100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C U5
U 1 1 5E8A77AA
P 6250 2450
F 0 "U5" V 6502 2450 50  0000 C CNN
F 1 "C2012CH2A103J125AA_p" V 6411 2450 50  0000 C CNN
F 2 "" H 6288 2300 50  0001 C CNN
F 3 "~" H 6250 2450 50  0001 C CNN
F 4 "X" H 6250 2450 50  0001 C CNN "Spice_Primitive"
F 5 "C2012CH2A103J125AA_p" H 6250 2450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6250 2450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "models/C2012CH2A103J125AA_p.mod" H 6250 2450 50  0001 C CNN "Spice_Lib_File"
	1    6250 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5E8AA97C
P 8150 2550
F 0 "#PWR02" H 8150 2400 50  0001 C CNN
F 1 "+5V" H 8165 2723 50  0000 C CNN
F 2 "" H 8150 2550 50  0001 C CNN
F 3 "" H 8150 2550 50  0001 C CNN
	1    8150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E8AB065
P 8150 2800
F 0 "R4" H 8220 2846 50  0000 L CNN
F 1 "10K" H 8220 2755 50  0000 L CNN
F 2 "" V 8080 2800 50  0001 C CNN
F 3 "~" H 8150 2800 50  0001 C CNN
F 4 "R" H 8150 2800 50  0001 C CNN "Spice_Primitive"
F 5 "10K" H 8150 2800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8150 2800 50  0001 C CNN "Spice_Netlist_Enabled"
	1    8150 2800
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:IDC I1
U 1 1 5E8AB6CC
P 9450 1700
F 0 "I1" H 9580 1746 50  0000 L CNN
F 1 "{ILOAD}" H 9580 1655 50  0000 L CNN
F 2 "" H 9450 1700 50  0001 C CNN
F 3 "~" H 9450 1700 50  0001 C CNN
F 4 "Y" H 9450 1700 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "I" H 9450 1700 50  0001 L CNN "Spice_Primitive"
	1    9450 1700
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND02
U 1 1 5E8AC2CA
P 9450 2000
F 0 "#GND02" H 9450 1900 50  0001 C CNN
F 1 "0" H 9450 1877 50  0000 C CNN
F 2 "" H 9450 2000 50  0001 C CNN
F 3 "~" H 9450 2000 50  0001 C CNN
	1    9450 2000
	1    0    0    -1  
$EndComp
$Comp
L AE01.17.01.000:ZXCT1030 U3
U 1 1 5E8B17F4
P 5950 3100
F 0 "U3" H 5950 3515 50  0000 C CNN
F 1 "ZXCT1030" H 5950 3424 50  0000 C CNN
F 2 "" H 5600 2550 50  0001 L BNN
F 3 "~" H 5600 2450 50  0001 L BNN
F 4 "X" H 5950 3100 50  0001 C CNN "Spice_Primitive"
F 5 "ZXCT1030" H 5950 3100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5950 3100 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "models/ZXCT1030.spice.txt" H 5950 3100 50  0001 C CNN "Spice_Lib_File"
	1    5950 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
