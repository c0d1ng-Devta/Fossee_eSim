EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:Vending_Machine-cache
EELAYER 25 0
EELAYER END
$Descr E 44000 34000
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
Wire Wire Line
	8350 11600 8250 11600
Wire Wire Line
	8250 11600 8250 12200
Wire Wire Line
	8250 12200 8350 12200
Wire Wire Line
	8200 11000 8200 12300
Wire Wire Line
	8200 12300 8350 12300
Wire Wire Line
	8350 12400 8150 12400
Wire Wire Line
	8150 12400 8150 10400
Wire Wire Line
	8150 10400 8350 10400
Wire Wire Line
	8200 11000 8350 11000
Wire Wire Line
	8350 9150 8250 9150
Wire Wire Line
	8250 9150 8250 8550
Wire Wire Line
	8250 8550 8350 8550
Wire Wire Line
	8350 8000 8200 8000
Wire Wire Line
	8200 8000 8200 9250
Wire Wire Line
	8200 9250 8350 9250
Wire Wire Line
	8350 9350 8150 9350
Wire Wire Line
	8150 9350 8150 7450
Wire Wire Line
	8150 7450 8350 7450
Wire Wire Line
	8350 14550 8250 14550
Wire Wire Line
	8250 14550 8250 15100
Wire Wire Line
	8250 15100 8350 15100
Wire Wire Line
	8350 15200 8200 15200
Wire Wire Line
	8200 15200 8200 14000
Wire Wire Line
	8200 14000 8350 14000
Wire Wire Line
	8350 13450 8150 13450
Wire Wire Line
	8150 13450 8150 15300
Wire Wire Line
	8150 15300 8350 15300
$Comp
L Chola_Samosa U10
U 1 1 609FC7FD
P 6000 17000
F 0 "U10" H 8850 18800 60  0000 C CNN
F 1 "Chola_Samosa" H 8850 19000 60  0000 C CNN
F 2 "" H 8850 18950 60  0000 C CNN
F 3 "" H 8850 18950 60  0000 C CNN
	1    6000 17000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 9150 13050 9150
Wire Wire Line
	9350 9250 13050 9250
Wire Wire Line
	9350 9350 13050 9350
Wire Wire Line
	9350 9450 13050 9450
Wire Wire Line
	9350 9550 13050 9550
Wire Wire Line
	9350 9650 13050 9650
Wire Wire Line
	9350 9750 13050 9750
Wire Wire Line
	9350 12200 13000 12200
Wire Wire Line
	9350 12300 13000 12300
Wire Wire Line
	9350 12400 13000 12400
Wire Wire Line
	9350 12500 13000 12500
Wire Wire Line
	9350 12600 13000 12600
Wire Wire Line
	9350 12700 13000 12700
Wire Wire Line
	9350 12800 13000 12800
Wire Wire Line
	9350 15100 13000 15100
Wire Wire Line
	9350 15200 13000 15200
Wire Wire Line
	9350 15300 13000 15300
Wire Wire Line
	9350 15400 13000 15400
Wire Wire Line
	9350 15500 13000 15500
Wire Wire Line
	9350 15600 13000 15600
Wire Wire Line
	9350 15700 13000 15700
Wire Wire Line
	9500 9150 9500 8550
Wire Wire Line
	9500 8550 9350 8550
Connection ~ 9500 9150
Wire Wire Line
	9600 9250 9600 8000
Wire Wire Line
	9600 8000 9350 8000
Connection ~ 9600 9250
Wire Wire Line
	9700 9350 9700 7450
Wire Wire Line
	9700 7450 9350 7450
Connection ~ 9700 9350
Wire Wire Line
	9500 12200 9500 11600
Wire Wire Line
	9500 11600 9350 11600
Connection ~ 9500 12200
Wire Wire Line
	9600 12300 9600 11000
Wire Wire Line
	9600 11000 9350 11000
Connection ~ 9600 12300
Wire Wire Line
	9700 12400 9700 10400
Wire Wire Line
	9700 10400 9350 10400
Connection ~ 9700 12400
Wire Wire Line
	9500 15100 9500 14550
Wire Wire Line
	9500 14550 9350 14550
Connection ~ 9500 15100
Wire Wire Line
	9350 14000 9600 14000
Wire Wire Line
	9600 14000 9600 15200
Connection ~ 9600 15200
Wire Wire Line
	9700 15300 9700 13450
Wire Wire Line
	9700 13450 9350 13450
Connection ~ 9700 15300
$Comp
L or_3 U15
U 1 1 609FC7FE
P 8800 12050
F 0 "U15" H 11650 13850 60  0000 C CNN
F 1 "or_3" H 11650 14050 60  0000 C CNN
F 2 "" H 11650 14000 60  0000 C CNN
F 3 "" H 11650 14000 60  0000 C CNN
	1    8800 12050
	1    0    0    -1  
$EndComp
$Comp
L or_3 U13
U 1 1 609FC7FF
P 8400 12750
F 0 "U13" H 11250 14550 60  0000 C CNN
F 1 "or_3" H 11250 14750 60  0000 C CNN
F 2 "" H 11250 14700 60  0000 C CNN
F 3 "" H 11250 14700 60  0000 C CNN
	1    8400 12750
	1    0    0    -1  
$EndComp
$Comp
L or_3 U11
U 1 1 609FC800
P 8000 13500
F 0 "U11" H 10850 15300 60  0000 C CNN
F 1 "or_3" H 10850 15500 60  0000 C CNN
F 2 "" H 10850 15450 60  0000 C CNN
F 3 "" H 10850 15450 60  0000 C CNN
	1    8000 13500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 11600 10350 9150
Connection ~ 10350 9150
Wire Wire Line
	10350 11700 10300 11700
Wire Wire Line
	10300 11700 10300 12200
Connection ~ 10300 12200
Wire Wire Line
	10350 11800 10350 15100
Connection ~ 10350 15100
Wire Wire Line
	10750 10850 10750 9250
Connection ~ 10750 9250
Wire Wire Line
	10750 10950 10650 10950
Wire Wire Line
	10650 10950 10650 12300
Wire Wire Line
	10650 12300 10700 12300
Connection ~ 10700 12300
Wire Wire Line
	10750 11050 10750 15200
Connection ~ 10750 15200
Wire Wire Line
	11150 10150 11100 10150
Wire Wire Line
	11100 10150 11100 9350
Connection ~ 11100 9350
Wire Wire Line
	11150 10250 11050 10250
Wire Wire Line
	11050 10250 11050 12400
Connection ~ 11050 12400
Wire Wire Line
	11150 10350 11150 15300
Connection ~ 11150 15300
$Comp
L or_3 U12
U 1 1 609FC801
P 8150 15050
F 0 "U12" H 11000 16850 60  0000 C CNN
F 1 "or_3" H 11000 17050 60  0000 C CNN
F 2 "" H 11000 17000 60  0000 C CNN
F 3 "" H 11000 17000 60  0000 C CNN
	1    8150 15050
	1    0    0    -1  
$EndComp
$Comp
L or_3 U14
U 1 1 609FC802
P 8600 15750
F 0 "U14" H 11450 17550 60  0000 C CNN
F 1 "or_3" H 11450 17750 60  0000 C CNN
F 2 "" H 11450 17700 60  0000 C CNN
F 3 "" H 11450 17700 60  0000 C CNN
	1    8600 15750
	1    0    0    -1  
$EndComp
$Comp
L or_3 U17
U 1 1 609FC803
P 9000 16450
F 0 "U17" H 11850 18250 60  0000 C CNN
F 1 "or_3" H 11850 18450 60  0000 C CNN
F 2 "" H 11850 18400 60  0000 C CNN
F 3 "" H 11850 18400 60  0000 C CNN
	1    9000 16450
	1    0    0    -1  
$EndComp
$Comp
L or_3 U19
U 1 1 609FC804
P 10100 10050
F 0 "U19" H 12950 11850 60  0000 C CNN
F 1 "or_3" H 12950 12050 60  0000 C CNN
F 2 "" H 12950 12000 60  0000 C CNN
F 3 "" H 12950 12000 60  0000 C CNN
	1    10100 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 8150 12350 8150
Wire Wire Line
	12350 8150 12350 9450
Connection ~ 12350 9450
Wire Wire Line
	12450 8250 12400 8250
Wire Wire Line
	12400 8250 12400 12500
Connection ~ 12400 12500
Wire Wire Line
	12450 8350 12450 15400
Connection ~ 12450 15400
Wire Wire Line
	10500 13150 10500 12800
Connection ~ 10500 12800
Wire Wire Line
	10500 13250 10450 13250
Wire Wire Line
	10450 13250 10450 9750
Connection ~ 10450 9750
Wire Wire Line
	10500 13350 10500 15700
Connection ~ 10500 15700
Wire Wire Line
	10950 13850 10950 12700
Connection ~ 10950 12700
Wire Wire Line
	10950 13950 10900 13950
Wire Wire Line
	10900 13950 10900 9650
Connection ~ 10900 9650
Wire Wire Line
	10950 14050 10950 15600
Connection ~ 10950 15600
Wire Wire Line
	11350 14750 11350 15500
Connection ~ 11350 15500
Wire Wire Line
	11350 14650 11300 14650
Wire Wire Line
	11300 14650 11300 12600
Connection ~ 11300 12600
Wire Wire Line
	11350 9550 11350 11500
Connection ~ 11350 9550
$Comp
L BCD_7Seg U31
U 1 1 609FC805
P 12350 12300
F 0 "U31" H 15200 14100 60  0000 C CNN
F 1 "BCD_7Seg" H 15200 14300 60  0000 C CNN
F 2 "" H 15200 14250 60  0000 C CNN
F 3 "" H 15200 14250 60  0000 C CNN
	1    12350 12300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 11600 14550 11600
Wire Wire Line
	14550 11600 14550 10600
Wire Wire Line
	14550 10600 14700 10600
Wire Wire Line
	11750 10850 14500 10850
Wire Wire Line
	14500 10850 14500 10500
Wire Wire Line
	14500 10500 14700 10500
Wire Wire Line
	12150 10150 14500 10150
Wire Wire Line
	14500 10150 14500 10400
Wire Wire Line
	14500 10400 14700 10400
$Comp
L BCD_7Seg U29
U 1 1 609FC806
P 12300 15050
F 0 "U29" H 15150 16850 60  0000 C CNN
F 1 "BCD_7Seg" H 15150 17050 60  0000 C CNN
F 2 "" H 15150 17000 60  0000 C CNN
F 3 "" H 15150 17000 60  0000 C CNN
	1    12300 15050
	1    0    0    -1  
$EndComp
$Comp
L BCD_7Seg U30
U 1 1 609FC807
P 12350 10050
F 0 "U30" H 15200 11850 60  0000 C CNN
F 1 "BCD_7Seg" H 15200 12050 60  0000 C CNN
F 2 "" H 15200 12000 60  0000 C CNN
F 3 "" H 15200 12000 60  0000 C CNN
	1    12350 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 8150 14700 8150
Wire Wire Line
	11500 13150 14650 13150
Wire Wire Line
	14400 13250 14650 13250
Wire Wire Line
	14400 13250 14400 13850
Wire Wire Line
	14400 13850 11950 13850
Wire Wire Line
	12350 14550 14550 14550
Wire Wire Line
	14550 14550 14550 13350
Wire Wire Line
	14550 13350 14650 13350
Wire Wire Line
	14100 4200 14100 15100
Wire Wire Line
	14100 8250 14700 8250
Connection ~ 14100 8250
Wire Wire Line
	14700 8350 14100 8350
Connection ~ 14100 8350
Wire Wire Line
	14100 8450 14700 8450
Connection ~ 14100 8450
Wire Wire Line
	14700 10700 14100 10700
Connection ~ 14100 10700
Wire Wire Line
	14650 13450 14100 13450
Connection ~ 14100 13450
$Comp
L DC v3
U 1 1 609FC808
P 3000 6750
F 0 "v3" H 2800 6850 60  0000 C CNN
F 1 "DC" H 2800 6700 60  0000 C CNN
F 2 "R1" H 2700 6750 60  0000 C CNN
F 3 "" H 3000 6750 60  0000 C CNN
	1    3000 6750
	0    1    1    0   
$EndComp
$Comp
L DC v4
U 1 1 609FC809
P 3000 7100
F 0 "v4" H 2800 7200 60  0000 C CNN
F 1 "DC" H 2800 7050 60  0000 C CNN
F 2 "R1" H 2700 7100 60  0000 C CNN
F 3 "" H 3000 7100 60  0000 C CNN
	1    3000 7100
	0    1    1    0   
$EndComp
$Comp
L DC v5
U 1 1 609FC80A
P 3000 7450
F 0 "v5" H 2800 7550 60  0000 C CNN
F 1 "DC" H 2800 7400 60  0000 C CNN
F 2 "R1" H 2700 7450 60  0000 C CNN
F 3 "" H 3000 7450 60  0000 C CNN
	1    3000 7450
	0    1    1    0   
$EndComp
$Comp
L DC v1
U 1 1 609FC80B
P 3000 5400
F 0 "v1" H 2800 5500 60  0000 C CNN
F 1 "DC" H 2800 5350 60  0000 C CNN
F 2 "324" H 2700 5400 60  0000 C CNN
F 3 "" H 3000 5400 60  0000 C CNN
	1    3000 5400
	0    1    1    0   
$EndComp
$Comp
L DC v2
U 1 1 609FC80C
P 3000 5750
F 0 "v2" H 2800 5850 60  0000 C CNN
F 1 "DC" H 2800 5700 60  0000 C CNN
F 2 "R12" H 2700 5750 60  0000 C CNN
F 3 "" H 3000 5750 60  0000 C CNN
	1    3000 5750
	0    1    1    0   
$EndComp
$Comp
L adc_bridge_2 U4
U 1 1 609FC80D
P 4650 5550
F 0 "U4" H 4650 5550 60  0000 C CNN
F 1 "adc_bridge_2" H 4650 5700 60  0000 C CNN
F 2 "" H 4650 5550 60  0000 C CNN
F 3 "" H 4650 5550 60  0000 C CNN
	1    4650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5400 4050 5400
Wire Wire Line
	4050 5400 4050 5500
Wire Wire Line
	3450 5750 4050 5750
Wire Wire Line
	4050 5750 4050 5600
Wire Wire Line
	5200 5500 7600 5500
Wire Wire Line
	7600 5500 7600 16100
Wire Wire Line
	5200 5600 7500 5600
Wire Wire Line
	7500 5600 7500 16100
Wire Wire Line
	7600 9450 8350 9450
Connection ~ 7600 9450
Wire Wire Line
	8350 9550 7500 9550
Connection ~ 7500 9550
Wire Wire Line
	8350 12500 7600 12500
Connection ~ 7600 12500
Wire Wire Line
	8350 12600 7500 12600
Connection ~ 7500 12600
Wire Wire Line
	8350 15400 7600 15400
Wire Wire Line
	7600 15400 7600 15350
Connection ~ 7600 15350
Wire Wire Line
	8350 15500 7500 15500
Connection ~ 7500 15500
Text GLabel 3650 5200 1    60   Input ~ 0
X1
Wire Wire Line
	3650 5400 3650 5200
Connection ~ 3650 5400
Text GLabel 3650 5600 1    60   Input ~ 0
X0
Wire Wire Line
	3650 5600 3650 5750
Connection ~ 3650 5750
Wire Wire Line
	6900 6950 6900 9850
Wire Wire Line
	6900 9850 8350 9650
Wire Wire Line
	6850 7050 6850 12700
Wire Wire Line
	6850 12700 8350 12700
Wire Wire Line
	6800 7150 6800 15600
Wire Wire Line
	6800 15600 8350 15600
Wire Wire Line
	15650 13150 15800 13150
Wire Wire Line
	15800 13250 15650 13250
Wire Wire Line
	15650 13350 15800 13350
Wire Wire Line
	15800 13450 15650 13450
Wire Wire Line
	15650 13550 15800 13550
Wire Wire Line
	15800 13650 15650 13650
Wire Wire Line
	15650 13750 15800 13750
Wire Wire Line
	15700 11000 15900 11000
Wire Wire Line
	15900 10900 15700 10900
Wire Wire Line
	15700 10800 15900 10800
Wire Wire Line
	15900 10700 15700 10700
Wire Wire Line
	15700 10600 15900 10600
Wire Wire Line
	15900 10500 15700 10500
Wire Wire Line
	15700 10400 15900 10400
Wire Wire Line
	15700 8750 15850 8750
Wire Wire Line
	15850 8650 15700 8650
Wire Wire Line
	15700 8550 15850 8550
Wire Wire Line
	15700 8150 15850 8150
Wire Wire Line
	15850 8250 15700 8250
Wire Wire Line
	15700 8350 15850 8350
Wire Wire Line
	15850 8450 15700 8450
$Comp
L pulse v6
U 1 1 609FC80E
P 7900 4750
F 0 "v6" H 7700 4850 60  0000 C CNN
F 1 "pulse" H 7700 4700 60  0000 C CNN
F 2 "R1" H 7600 4750 60  0000 C CNN
F 3 "" H 7900 4750 60  0000 C CNN
	1    7900 4750
	0    1    1    0   
$EndComp
$Comp
L adc_bridge_1 U16
U 1 1 609FC80F
P 9000 4800
F 0 "U16" H 9000 4800 60  0000 C CNN
F 1 "adc_bridge_1" H 9000 4950 60  0000 C CNN
F 2 "" H 9000 4800 60  0000 C CNN
F 3 "" H 9000 4800 60  0000 C CNN
	1    9000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4750 8400 4750
Wire Wire Line
	9550 4750 10200 4750
Wire Wire Line
	9950 4750 9950 15850
Wire Wire Line
	9350 13550 9950 13550
Connection ~ 9950 13550
Wire Wire Line
	9950 14100 9350 14100
Connection ~ 9950 14100
Wire Wire Line
	9350 14650 9950 14650
Connection ~ 9950 14650
Wire Wire Line
	9350 11100 9950 11100
Connection ~ 9950 11100
Wire Wire Line
	9950 11700 9350 11700
Connection ~ 9950 11700
Wire Wire Line
	9350 10500 9950 10500
Wire Wire Line
	9950 10500 9950 10450
Connection ~ 9950 10450
Wire Wire Line
	9350 7550 9950 7550
Connection ~ 9950 7550
Wire Wire Line
	9950 8100 9350 8100
Connection ~ 9950 8100
Wire Wire Line
	9350 8650 9950 8650
Connection ~ 9950 8650
$Comp
L plot_v1 U43
U 1 1 609FC810
P 17100 10400
F 0 "U43" H 17100 10900 60  0000 C CNN
F 1 "plot_v1" H 17300 10750 60  0000 C CNN
F 2 "" H 17100 10400 60  0000 C CNN
F 3 "" H 17100 10400 60  0000 C CNN
	1    17100 10400
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U53
U 1 1 609FC811
P 17500 10500
F 0 "U53" H 17500 11000 60  0000 C CNN
F 1 "plot_v1" H 17700 10850 60  0000 C CNN
F 2 "" H 17500 10500 60  0000 C CNN
F 3 "" H 17500 10500 60  0000 C CNN
	1    17500 10500
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U44
U 1 1 609FC812
P 17100 10600
F 0 "U44" H 17100 11100 60  0000 C CNN
F 1 "plot_v1" H 17300 10950 60  0000 C CNN
F 2 "" H 17100 10600 60  0000 C CNN
F 3 "" H 17100 10600 60  0000 C CNN
	1    17100 10600
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U54
U 1 1 609FC813
P 17500 10700
F 0 "U54" H 17500 11200 60  0000 C CNN
F 1 "plot_v1" H 17700 11050 60  0000 C CNN
F 2 "" H 17500 10700 60  0000 C CNN
F 3 "" H 17500 10700 60  0000 C CNN
	1    17500 10700
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U55
U 1 1 609FC814
P 17500 10900
F 0 "U55" H 17500 11400 60  0000 C CNN
F 1 "plot_v1" H 17700 11250 60  0000 C CNN
F 2 "" H 17500 10900 60  0000 C CNN
F 3 "" H 17500 10900 60  0000 C CNN
	1    17500 10900
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U45
U 1 1 609FC815
P 17100 10800
F 0 "U45" H 17100 11300 60  0000 C CNN
F 1 "plot_v1" H 17300 11150 60  0000 C CNN
F 2 "" H 17100 10800 60  0000 C CNN
F 3 "" H 17100 10800 60  0000 C CNN
	1    17100 10800
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U46
U 1 1 609FC816
P 17100 11000
F 0 "U46" H 17100 11500 60  0000 C CNN
F 1 "plot_v1" H 17300 11350 60  0000 C CNN
F 2 "" H 17100 11000 60  0000 C CNN
F 3 "" H 17100 11000 60  0000 C CNN
	1    17100 11000
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U39
U 1 1 609FC817
P 17100 8150
F 0 "U39" H 17100 8650 60  0000 C CNN
F 1 "plot_v1" H 17300 8500 60  0000 C CNN
F 2 "" H 17100 8150 60  0000 C CNN
F 3 "" H 17100 8150 60  0000 C CNN
	1    17100 8150
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U50
U 1 1 609FC818
P 17500 8250
F 0 "U50" H 17500 8750 60  0000 C CNN
F 1 "plot_v1" H 17700 8600 60  0000 C CNN
F 2 "" H 17500 8250 60  0000 C CNN
F 3 "" H 17500 8250 60  0000 C CNN
	1    17500 8250
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U40
U 1 1 609FC819
P 17100 8350
F 0 "U40" H 17100 8850 60  0000 C CNN
F 1 "plot_v1" H 17300 8700 60  0000 C CNN
F 2 "" H 17100 8350 60  0000 C CNN
F 3 "" H 17100 8350 60  0000 C CNN
	1    17100 8350
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U51
U 1 1 609FC81A
P 17500 8450
F 0 "U51" H 17500 8950 60  0000 C CNN
F 1 "plot_v1" H 17700 8800 60  0000 C CNN
F 2 "" H 17500 8450 60  0000 C CNN
F 3 "" H 17500 8450 60  0000 C CNN
	1    17500 8450
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U52
U 1 1 609FC81B
P 17500 8650
F 0 "U52" H 17500 9150 60  0000 C CNN
F 1 "plot_v1" H 17700 9000 60  0000 C CNN
F 2 "" H 17500 8650 60  0000 C CNN
F 3 "" H 17500 8650 60  0000 C CNN
	1    17500 8650
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U41
U 1 1 609FC81C
P 17100 8550
F 0 "U41" H 17100 9050 60  0000 C CNN
F 1 "plot_v1" H 17300 8900 60  0000 C CNN
F 2 "" H 17100 8550 60  0000 C CNN
F 3 "" H 17100 8550 60  0000 C CNN
	1    17100 8550
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U42
U 1 1 609FC81D
P 17100 8750
F 0 "U42" H 17100 9250 60  0000 C CNN
F 1 "plot_v1" H 17300 9100 60  0000 C CNN
F 2 "" H 17100 8750 60  0000 C CNN
F 3 "" H 17100 8750 60  0000 C CNN
	1    17100 8750
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U35
U 1 1 609FC81E
P 17000 13150
F 0 "U35" H 17000 13650 60  0000 C CNN
F 1 "plot_v1" H 17200 13500 60  0000 C CNN
F 2 "" H 17000 13150 60  0000 C CNN
F 3 "" H 17000 13150 60  0000 C CNN
	1    17000 13150
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U47
U 1 1 609FC81F
P 17400 13250
F 0 "U47" H 17400 13750 60  0000 C CNN
F 1 "plot_v1" H 17600 13600 60  0000 C CNN
F 2 "" H 17400 13250 60  0000 C CNN
F 3 "" H 17400 13250 60  0000 C CNN
	1    17400 13250
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U36
U 1 1 609FC820
P 17000 13350
F 0 "U36" H 17000 13850 60  0000 C CNN
F 1 "plot_v1" H 17200 13700 60  0000 C CNN
F 2 "" H 17000 13350 60  0000 C CNN
F 3 "" H 17000 13350 60  0000 C CNN
	1    17000 13350
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U48
U 1 1 609FC821
P 17400 13450
F 0 "U48" H 17400 13950 60  0000 C CNN
F 1 "plot_v1" H 17600 13800 60  0000 C CNN
F 2 "" H 17400 13450 60  0000 C CNN
F 3 "" H 17400 13450 60  0000 C CNN
	1    17400 13450
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U49
U 1 1 609FC822
P 17400 13650
F 0 "U49" H 17400 14150 60  0000 C CNN
F 1 "plot_v1" H 17600 14000 60  0000 C CNN
F 2 "" H 17400 13650 60  0000 C CNN
F 3 "" H 17400 13650 60  0000 C CNN
	1    17400 13650
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U37
U 1 1 609FC823
P 17000 13550
F 0 "U37" H 17000 14050 60  0000 C CNN
F 1 "plot_v1" H 17200 13900 60  0000 C CNN
F 2 "" H 17000 13550 60  0000 C CNN
F 3 "" H 17000 13550 60  0000 C CNN
	1    17000 13550
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U38
U 1 1 609FC824
P 17000 13750
F 0 "U38" H 17000 14250 60  0000 C CNN
F 1 "plot_v1" H 17200 14100 60  0000 C CNN
F 2 "" H 17000 13750 60  0000 C CNN
F 3 "" H 17000 13750 60  0000 C CNN
	1    17000 13750
	0    1    1    0   
$EndComp
Wire Wire Line
	17000 8150 17300 8150
Wire Wire Line
	17700 8250 17000 8250
Wire Wire Line
	17000 8350 17300 8350
Wire Wire Line
	17700 8450 17000 8450
Wire Wire Line
	17000 8550 17300 8550
Wire Wire Line
	17700 8650 17000 8650
Wire Wire Line
	17000 8750 17300 8750
Wire Wire Line
	17050 10400 17300 10400
Wire Wire Line
	17700 10500 17050 10500
Wire Wire Line
	17050 10600 17300 10600
Wire Wire Line
	17700 10700 17050 10700
Wire Wire Line
	17050 10800 17300 10800
Wire Wire Line
	17700 10900 17050 10900
Wire Wire Line
	17050 11000 17300 11000
Wire Wire Line
	16950 13150 17200 13150
Wire Wire Line
	17600 13250 16950 13250
Wire Wire Line
	16950 13350 17200 13350
Wire Wire Line
	17600 13450 16950 13450
Wire Wire Line
	16950 13550 17200 13550
Wire Wire Line
	17600 13650 16950 13650
Wire Wire Line
	16950 13750 17200 13750
Text GLabel 3700 6600 1    60   Input ~ 0
Sandwich
Text GLabel 4050 6600 1    60   Input ~ 0
COldDrink
Text GLabel 4350 6600 1    60   Input ~ 0
Chola_Samosa
Wire Wire Line
	3700 6600 3700 6750
Connection ~ 3700 6750
Wire Wire Line
	4050 6600 4050 7100
Connection ~ 4050 7100
Wire Wire Line
	4350 6600 4350 7450
Connection ~ 4350 7450
Text Label 8100 3600 0    394  Italic 79
Vending_Machine
Text GLabel 13050 9150 2    60   Input ~ 0
S2
Text GLabel 13050 9250 2    60   Input ~ 0
S1
Text GLabel 13050 9350 2    60   Input ~ 0
S0
Text GLabel 13050 9450 2    60   Input ~ 0
D
Text GLabel 13050 9550 2    60   Input ~ 0
C2
Text GLabel 13050 9650 2    60   Input ~ 0
C1
Text GLabel 13050 9750 2    60   Input ~ 0
C0
Text GLabel 13000 12200 2    60   Input ~ 0
S2CD
Text GLabel 13000 12300 2    60   Input ~ 0
S1CD
Text GLabel 13000 12400 2    60   Input ~ 0
S0CD
Text GLabel 13000 12500 2    60   Input ~ 0
DCD
Text GLabel 13000 12600 2    60   Input ~ 0
C2CD
Text GLabel 13000 12700 2    60   Input ~ 0
C1CD
Text GLabel 13000 12800 2    60   Input ~ 0
C0CD
Text GLabel 13000 15100 2    60   Input ~ 0
S2CS
Text GLabel 13000 15200 2    60   Input ~ 0
S1CS
Text GLabel 13000 15300 2    60   Input ~ 0
S0CS
Text GLabel 13000 15400 2    60   Input ~ 0
DCS
Text GLabel 13000 15500 2    60   Input ~ 0
C2CS
Text GLabel 13000 15600 2    60   Input ~ 0
C1CS
Text GLabel 13000 15700 2    60   Input ~ 0
C0CS
Text Label 14500 7900 0    197  ~ 39
DISPENSED
Text Label 14800 10100 0    118  ~ 24
MONEY_INSIDE_MACHINE
Text Label 14800 12850 0    118  ~ 24
CHANGE
Text GLabel 10200 4750 2    118  Input ~ 24
Clock
Connection ~ 9950 4750
Text Label 17750 5200 0    118  ~ 24
S2_S1_S0
Text Label 17050 5450 0    118  ~ 24
1Rupee
Text Label 17900 5450 0    118  ~ 24
0_0_1
Text Label 17050 5650 0    118  ~ 24
2Rupee
Text Label 17900 5650 0    118  ~ 24
0_1_0
Text Label 17050 5850 0    118  ~ 24
3Rupee
Text Label 17900 5850 0    118  ~ 24
0_1_1
Text Label 17050 6050 0    118  ~ 24
4Rupee
Text Label 17900 6000 0    118  ~ 24
1_0_0
Text Label 17050 6250 0    118  ~ 24
5Rupee
Text Label 17900 6200 0    118  ~ 24
1_0_1
Text Label 20650 5250 0    118  ~ 24
X1_X0
Text Label 20050 5450 0    118  ~ 24
Cancel
Text Label 20050 5650 0    118  ~ 24
1Rupee
Text Label 20050 5850 0    118  ~ 24
2Rupee
Text Label 20050 6050 0    118  ~ 24
5Rupee
Text Label 20800 5450 0    118  ~ 24
0_0
Text Label 20800 5650 0    118  ~ 24
0_1
Text Label 20800 5850 0    118  ~ 24
1_0
Text Label 20800 6050 0    118  ~ 24
1_1
Text Label 17050 6850 0    118  ~ 24
S2_S1_S0=State_of_Machine
Text Label 17050 7050 0    118  ~ 24
C2_C1_C0=Change_Given_by_Machine
Text Label 17050 7250 0    118  ~ 24
X1_X0=Money_In_Machine
Text Label 18900 5200 0    118  ~ 24
C2_C1_C0
Text Label 18950 5400 0    118  ~ 24
0_0_1
Text Label 18950 5600 0    118  ~ 24
0_1_0
Text Label 18950 5800 0    118  ~ 24
0_1_1
Text Label 18950 5950 0    118  ~ 24
1_0_0
Text Label 18950 6150 0    118  ~ 24
1_0_1
Wire Wire Line
	11350 11500 11450 11500
Wire Wire Line
	11450 11500 11450 14450
Wire Wire Line
	11450 14450 11350 14450
Wire Wire Line
	11350 14450 11350 14550
Connection ~ 2050 4750
$Comp
L plot_v1 U2
U 1 1 609FC825
P 3950 5550
F 0 "U2" H 3950 6050 60  0000 C CNN
F 1 "plot_v1" H 4150 5900 60  0000 C CNN
F 2 "" H 3950 5550 60  0000 C CNN
F 3 "" H 3950 5550 60  0000 C CNN
	1    3950 5550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 609FC826
P 3900 5600
F 0 "U1" H 3900 6100 60  0000 C CNN
F 1 "plot_v1" H 4100 5950 60  0000 C CNN
F 2 "" H 3900 5600 60  0000 C CNN
F 3 "" H 3900 5600 60  0000 C CNN
	1    3900 5600
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U5
U 1 1 609FC827
P 4850 6900
F 0 "U5" H 4850 7400 60  0000 C CNN
F 1 "plot_v1" H 5050 7250 60  0000 C CNN
F 2 "" H 4850 6900 60  0000 C CNN
F 3 "" H 4850 6900 60  0000 C CNN
	1    4850 6900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 609FC828
P 4850 7250
F 0 "U6" H 4850 7750 60  0000 C CNN
F 1 "plot_v1" H 5050 7600 60  0000 C CNN
F 2 "" H 4850 7250 60  0000 C CNN
F 3 "" H 4850 7250 60  0000 C CNN
	1    4850 7250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 609FC829
P 4600 7300
F 0 "U3" H 4600 7800 60  0000 C CNN
F 1 "plot_v1" H 4800 7650 60  0000 C CNN
F 2 "" H 4600 7300 60  0000 C CNN
F 3 "" H 4600 7300 60  0000 C CNN
	1    4600 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 5800 3900 5750
Connection ~ 3900 5750
Wire Wire Line
	3950 5350 3950 5400
Connection ~ 3950 5400
$Comp
L adc_bridge_3 U7
U 1 1 609FC82A
P 6000 7000
F 0 "U7" H 6000 7000 60  0000 C CNN
F 1 "adc_bridge_3" H 6000 7150 60  0000 C CNN
F 2 "" H 6000 7000 60  0000 C CNN
F 3 "" H 6000 7000 60  0000 C CNN
	1    6000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6950 6900 6950
Wire Wire Line
	6550 7050 6850 7050
Wire Wire Line
	6550 7150 6800 7150
Wire Wire Line
	4850 7100 4850 7050
Connection ~ 4850 7100
Wire Wire Line
	4600 7450 4600 7500
Connection ~ 4600 7450
Wire Wire Line
	4850 6750 4850 6700
Connection ~ 4850 6750
Wire Wire Line
	3450 6750 5400 6750
Wire Wire Line
	5400 6750 5400 6950
Wire Wire Line
	3450 7100 5000 7100
Wire Wire Line
	5000 7100 5000 7050
Wire Wire Line
	5000 7050 5400 7050
Wire Wire Line
	3450 7450 5100 7450
Wire Wire Line
	5100 7450 5100 7150
Wire Wire Line
	5100 7150 5400 7150
$Comp
L dac_bridge_7 U32
U 1 1 609FC82B
P 16400 13200
F 0 "U32" H 16400 13200 60  0000 C CNN
F 1 "dac_bridge_7" H 16400 13350 60  0000 C CNN
F 2 "" H 16400 13200 60  0000 C CNN
F 3 "" H 16400 13200 60  0000 C CNN
	1    16400 13200
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_7 U34
U 1 1 609FC82C
P 16500 10450
F 0 "U34" H 16500 10450 60  0000 C CNN
F 1 "dac_bridge_7" H 16500 10600 60  0000 C CNN
F 2 "" H 16500 10450 60  0000 C CNN
F 3 "" H 16500 10450 60  0000 C CNN
	1    16500 10450
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_7 U33
U 1 1 609FC82D
P 16450 8200
F 0 "U33" H 16450 8200 60  0000 C CNN
F 1 "dac_bridge_7" H 16450 8350 60  0000 C CNN
F 2 "" H 16450 8200 60  0000 C CNN
F 3 "" H 16450 8200 60  0000 C CNN
	1    16450 8200
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR01
U 1 1 609FC82E
P 1250 6450
F 0 "#PWR01" H 1250 6200 50  0001 C CNN
F 1 "eSim_GND" H 1250 6300 50  0000 C CNN
F 2 "" H 1250 6450 50  0001 C CNN
F 3 "" H 1250 6450 50  0001 C CNN
	1    1250 6450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 609FC82F
P 1250 6300
F 0 "#FLG02" H 1250 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 6450 50  0000 C CNN
F 2 "" H 1250 6300 50  0001 C CNN
F 3 "" H 1250 6300 50  0001 C CNN
	1    1250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4200 2050 7450
Connection ~ 2050 5400
Connection ~ 2050 5750
Connection ~ 2050 6750
Connection ~ 2050 7100
Wire Wire Line
	1250 6300 1250 6450
Wire Wire Line
	1250 6400 2050 6400
Connection ~ 2050 6400
Connection ~ 1250 6400
$Comp
L ColdDrink U9
U 1 1 609FC830
P 6000 14100
F 0 "U9" H 8850 15900 60  0000 C CNN
F 1 "ColdDrink" H 8850 16100 60  0000 C CNN
F 2 "" H 8850 16050 60  0000 C CNN
F 3 "" H 8850 16050 60  0000 C CNN
	1    6000 14100
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U18
U 1 1 609FC831
P 9050 4250
F 0 "U18" H 9050 4250 60  0000 C CNN
F 1 "adc_bridge_1" H 9050 4400 60  0000 C CNN
F 2 "" H 9050 4250 60  0000 C CNN
F 3 "" H 9050 4250 60  0000 C CNN
	1    9050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4200 14100 4200
$Comp
L Sandwich U8
U 1 1 609FC832
P 6000 11050
F 0 "U8" H 8850 12850 60  0000 C CNN
F 1 "Sandwich" H 8850 13050 60  0000 C CNN
F 2 "" H 8850 13000 60  0000 C CNN
F 3 "" H 8850 13000 60  0000 C CNN
	1    6000 11050
	1    0    0    -1  
$EndComp
$Comp
L D_flipflop U20
U 1 1 609FC833
P 11700 9350
F 0 "U20" H 14550 11150 60  0000 C CNN
F 1 "D_flipflop" H 14550 11350 60  0000 C CNN
F 2 "" H 14550 11300 60  0000 C CNN
F 3 "" H 14550 11300 60  0000 C CNN
	1    11700 9350
	-1   0    0    -1  
$EndComp
$Comp
L D_flipflop U21
U 1 1 609FC834
P 11700 9900
F 0 "U21" H 14550 11700 60  0000 C CNN
F 1 "D_flipflop" H 14550 11900 60  0000 C CNN
F 2 "" H 14550 11850 60  0000 C CNN
F 3 "" H 14550 11850 60  0000 C CNN
	1    11700 9900
	-1   0    0    -1  
$EndComp
$Comp
L D_flipflop U22
U 1 1 609FC835
P 11700 10450
F 0 "U22" H 14550 12250 60  0000 C CNN
F 1 "D_flipflop" H 14550 12450 60  0000 C CNN
F 2 "" H 14550 12400 60  0000 C CNN
F 3 "" H 14550 12400 60  0000 C CNN
	1    11700 10450
	-1   0    0    -1  
$EndComp
$Comp
L D_flipflop U23
U 1 1 609FC836
P 11700 12300
F 0 "U23" H 14550 14100 60  0000 C CNN
F 1 "D_flipflop" H 14550 14300 60  0000 C CNN
F 2 "" H 14550 14250 60  0000 C CNN
F 3 "" H 14550 14250 60  0000 C CNN
	1    11700 12300
	-1   0    0    -1  
$EndComp
$Comp
L D_flipflop U24
U 1 1 609FC837
P 11700 12900
F 0 "U24" H 14550 14700 60  0000 C CNN
F 1 "D_flipflop" H 14550 14900 60  0000 C CNN
F 2 "" H 14550 14850 60  0000 C CNN
F 3 "" H 14550 14850 60  0000 C CNN
	1    11700 12900
	-1   0    0    -1  
$EndComp
$Comp
L D_flipflop U25
U 1 1 609FC838
P 11700 13500
F 0 "U25" H 14550 15300 60  0000 C CNN
F 1 "D_flipflop" H 14550 15500 60  0000 C CNN
F 2 "" H 14550 15450 60  0000 C CNN
F 3 "" H 14550 15450 60  0000 C CNN
	1    11700 13500
	-1   0    0    -1  
$EndComp
$Comp
L D_flipflop U26
U 1 1 609FC839
P 11700 15350
F 0 "U26" H 14550 17150 60  0000 C CNN
F 1 "D_flipflop" H 14550 17350 60  0000 C CNN
F 2 "" H 14550 17300 60  0000 C CNN
F 3 "" H 14550 17300 60  0000 C CNN
	1    11700 15350
	-1   0    0    -1  
$EndComp
$Comp
L D_flipflop U27
U 1 1 609FC83A
P 11700 15900
F 0 "U27" H 14550 17700 60  0000 C CNN
F 1 "D_flipflop" H 14550 17900 60  0000 C CNN
F 2 "" H 14550 17850 60  0000 C CNN
F 3 "" H 14550 17850 60  0000 C CNN
	1    11700 15900
	-1   0    0    -1  
$EndComp
$Comp
L D_flipflop U28
U 1 1 609FC83B
P 11700 16450
F 0 "U28" H 14550 18250 60  0000 C CNN
F 1 "D_flipflop" H 14550 18450 60  0000 C CNN
F 2 "" H 14550 18400 60  0000 C CNN
F 3 "" H 14550 18400 60  0000 C CNN
	1    11700 16450
	-1   0    0    -1  
$EndComp
$Comp
L resistor R4
U 1 1 609FC83C
P 2250 6800
F 0 "R4" H 2300 6930 50  0000 C CNN
F 1 "1k" H 2300 6750 50  0000 C CNN
F 2 "" H 2300 6780 30  0000 C CNN
F 3 "" V 2300 6850 30  0000 C CNN
	1    2250 6800
	1    0    0    -1  
$EndComp
$Comp
L resistor R5
U 1 1 609FC83D
P 2250 7150
F 0 "R5" H 2300 7280 50  0000 C CNN
F 1 "1k" H 2300 7100 50  0000 C CNN
F 2 "" H 2300 7130 30  0000 C CNN
F 3 "" V 2300 7200 30  0000 C CNN
	1    2250 7150
	1    0    0    -1  
$EndComp
$Comp
L resistor R6
U 1 1 609FC83E
P 2250 7500
F 0 "R6" H 2300 7630 50  0000 C CNN
F 1 "1k" H 2300 7450 50  0000 C CNN
F 2 "" H 2300 7480 30  0000 C CNN
F 3 "" V 2300 7550 30  0000 C CNN
	1    2250 7500
	1    0    0    -1  
$EndComp
$Comp
L resistor R3
U 1 1 609FC83F
P 2250 5800
F 0 "R3" H 2300 5930 50  0000 C CNN
F 1 "1k" H 2300 5750 50  0000 C CNN
F 2 "" H 2300 5780 30  0000 C CNN
F 3 "" V 2300 5850 30  0000 C CNN
	1    2250 5800
	1    0    0    -1  
$EndComp
$Comp
L resistor R2
U 1 1 609FC840
P 2250 5450
F 0 "R2" H 2300 5580 50  0000 C CNN
F 1 "1k" H 2300 5400 50  0000 C CNN
F 2 "" H 2300 5430 30  0000 C CNN
F 3 "" V 2300 5500 30  0000 C CNN
	1    2250 5450
	1    0    0    -1  
$EndComp
$Comp
L resistor R7
U 1 1 609FC841
P 2300 4800
F 0 "R7" H 2350 4930 50  0000 C CNN
F 1 "1k" H 2350 4750 50  0000 C CNN
F 2 "" H 2350 4780 30  0000 C CNN
F 3 "" V 2350 4850 30  0000 C CNN
	1    2300 4800
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 609FC842
P 2250 4250
F 0 "R1" H 2300 4380 50  0000 C CNN
F 1 "1k" H 2300 4200 50  0000 C CNN
F 2 "" H 2300 4230 30  0000 C CNN
F 3 "" V 2300 4300 30  0000 C CNN
	1    2250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7450 2150 7450
Wire Wire Line
	2450 7450 2550 7450
Wire Wire Line
	2450 7100 2550 7100
Wire Wire Line
	2450 6750 2550 6750
Wire Wire Line
	2050 6750 2150 6750
Wire Wire Line
	2150 7100 2050 7100
Wire Wire Line
	2050 5750 2150 5750
Wire Wire Line
	2450 5750 2550 5750
Wire Wire Line
	2550 5400 2450 5400
Wire Wire Line
	2150 5400 2050 5400
Wire Wire Line
	2050 4750 2200 4750
Wire Wire Line
	2050 4200 2150 4200
Wire Wire Line
	2450 4200 8450 4200
Wire Wire Line
	7450 4750 2500 4750
$EndSCHEMATC
