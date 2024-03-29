EESchema Schematic File Version 5
LIBS:stm32_reference_project-cache
EELAYER 29 0
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
L Device:C C2
U 1 1 5C54792D
P 1200 5250
F 0 "C2" H 1315 5296 50  0000 L CNN
F 1 "0.1uF" H 1315 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1238 5100 50  0001 C CNN
F 3 "" H 1200 5250 50  0001 C CNN
F 4 "C" H 1200 5250 50  0001 C CNN "Spice_Primitive"
F 5 "100n" H 1200 5250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1200 5250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1200 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C548A3E
P 1650 5250
F 0 "C6" H 1765 5296 50  0000 L CNN
F 1 "0.1uF" H 1765 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 5100 50  0001 C CNN
F 3 "" H 1650 5250 50  0001 C CNN
F 4 "C" H 1650 5250 50  0001 C CNN "Spice_Primitive"
F 5 "100n" H 1650 5250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1650 5250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1650 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C548CA4
P 2100 5250
F 0 "C7" H 2215 5296 50  0000 L CNN
F 1 "0.1uF" H 2215 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 5100 50  0001 C CNN
F 3 "" H 2100 5250 50  0001 C CNN
F 4 "C" H 2100 5250 50  0001 C CNN "Spice_Primitive"
F 5 "100n" H 2100 5250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2100 5250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4950 2100 5100
Wire Wire Line
	1650 5100 1650 4950
Wire Wire Line
	1650 4950 2100 4950
Wire Wire Line
	1200 5100 1200 4950
Wire Wire Line
	1200 4950 1650 4950
Connection ~ 1650 4950
$Comp
L power:GND #PWR06
U 1 1 5C54ED17
P 1650 5700
F 0 "#PWR06" H 1650 5450 50  0001 C CNN
F 1 "GND" H 1655 5527 50  0000 C CNN
F 2 "" H 1650 5700 50  0001 C CNN
F 3 "" H 1650 5700 50  0001 C CNN
	1    1650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5400 1200 5550
Wire Wire Line
	1200 5550 1650 5550
Wire Wire Line
	1650 5550 1650 5400
Wire Wire Line
	1650 5700 1650 5550
Connection ~ 1650 5550
Wire Wire Line
	1650 5550 2100 5550
Wire Wire Line
	2100 5550 2100 5400
$Comp
L stm32_reference_project-rescue:USB_OTG-relay_system_controller-rescue-relay_system_controller-rescue J1
U 1 1 5A74F411
P 1850 950
F 0 "J1" V 1500 900 50  0000 L CNN
F 1 "USB_Serial" V 1600 750 50  0000 L CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 2000 900 50  0001 C CNN
F 3 "" H 2000 900 50  0001 C CNN
F 4 "WM11263CT-ND" V 1850 950 50  0001 C CNN "DigiKey Part"
F 5 "0.92" V 1850 950 50  0001 C CNN "DigiKey Price"
	1    1850 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5A74F566
P 1200 950
F 0 "#PWR03" H 1200 700 50  0001 C CNN
F 1 "GND" H 1200 800 50  0000 C CNN
F 2 "" H 1200 950 50  0001 C CNN
F 3 "" H 1200 950 50  0001 C CNN
	1    1200 950 
	1    0    0    -1  
$EndComp
$Comp
L stm32_reference_project-rescue:R-relay_system_controller-rescue-relay_system_controller-rescue R3
U 1 1 5ADA1249
P 2150 1900
F 0 "R3" V 1950 1900 50  0000 C CNN
F 1 "22" V 2050 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 1900 50  0001 C CNN
F 3 "" H 2150 1900 50  0001 C CNN
F 4 "R" H 2150 1900 50  0001 C CNN "Spice_Primitive"
F 5 "22" H 2150 1900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2150 1900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2150 1900
	0    1    1    0   
$EndComp
$Comp
L stm32_reference_project-rescue:R-relay_system_controller-rescue-relay_system_controller-rescue R4
U 1 1 5ADA14FC
P 2450 1600
F 0 "R4" H 2550 1650 50  0000 C CNN
F 1 "1.5k" H 2600 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 1600 50  0001 C CNN
F 3 "" H 2450 1600 50  0001 C CNN
F 4 "R" H 2450 1600 50  0001 C CNN "Spice_Primitive"
F 5 "1.5k" H 2450 1600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2450 1600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2450 1600
	1    0    0    -1  
$EndComp
$Comp
L stm32_reference_project-rescue:R-relay_system_controller-rescue-relay_system_controller-rescue R1
U 1 1 5ADA17B2
P 1450 1900
F 0 "R1" V 1650 1900 50  0000 C CNN
F 1 "22" V 1550 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 1900 50  0001 C CNN
F 3 "" H 1450 1900 50  0001 C CNN
F 4 "R" H 1450 1900 50  0001 C CNN "Spice_Primitive"
F 5 "22" H 1450 1900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1450 1900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1450 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C0B9B95
P 1150 2200
F 0 "C1" H 1000 2150 50  0000 C CNN
F 1 "47pF" H 950 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1188 2050 50  0001 C CNN
F 3 "" H 1150 2200 50  0001 C CNN
F 4 "C" H 1150 2200 50  0001 C CNN "Spice_Primitive"
F 5 "47p" H 1150 2200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1150 2200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1150 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5C0BA9F9
P 2450 2200
F 0 "C8" H 2300 2150 50  0000 C CNN
F 1 "47pF" H 2250 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 2050 50  0001 C CNN
F 3 "" H 2450 2200 50  0001 C CNN
F 4 "C" H 2450 2200 50  0001 C CNN "Spice_Primitive"
F 5 "47p" H 2450 2200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2450 2200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2450 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C0BD417
P 1150 2450
F 0 "#PWR02" H 1150 2200 50  0001 C CNN
F 1 "GND" H 1155 2277 50  0000 C CNN
F 2 "" H 1150 2450 50  0001 C CNN
F 3 "" H 1150 2450 50  0001 C CNN
	1    1150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5C1127DC
P 1600 6800
F 0 "Y1" V 1554 6931 50  0000 L CNN
F 1 "8Mhz" V 1645 6931 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 1600 6800 50  0001 C CNN
F 3 "" H 1600 6800 50  0001 C CNN
	1    1600 6800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C112DF0
P 1000 7250
F 0 "#PWR01" H 1000 7000 50  0001 C CNN
F 1 "GND" H 1005 7077 50  0000 C CNN
F 2 "" H 1000 7250 50  0001 C CNN
F 3 "" H 1000 7250 50  0001 C CNN
	1    1000 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C1161FC
P 1300 7100
F 0 "C4" V 1048 7100 50  0000 C CNN
F 1 "20pF" V 1139 7100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1338 6950 50  0001 C CNN
F 3 "" H 1300 7100 50  0001 C CNN
F 4 "C" H 1300 7100 50  0001 C CNN "Spice_Primitive"
F 5 "20p" H 1300 7100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1300 7100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1300 7100
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5C1174FD
P 1300 6500
F 0 "C3" V 1048 6500 50  0000 C CNN
F 1 "20pF" V 1139 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1338 6350 50  0001 C CNN
F 3 "" H 1300 6500 50  0001 C CNN
F 4 "C" H 1300 6500 50  0001 C CNN "Spice_Primitive"
F 5 "20p" H 1300 6500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1300 6500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1300 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 6500 1000 6500
Wire Wire Line
	1000 6500 1000 7100
Wire Wire Line
	1150 7100 1000 7100
Wire Wire Line
	1000 7100 1000 7250
Wire Wire Line
	1450 7100 1600 7100
Wire Wire Line
	1600 7100 1600 6950
Wire Wire Line
	1450 6500 1600 6500
Wire Wire Line
	1600 6500 1600 6650
$Comp
L Device:Crystal Y2
U 1 1 5C33BFC9
P 3650 6800
F 0 "Y2" V 3604 6931 50  0000 L CNN
F 1 "32.768K" V 3695 6931 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3650 6800 50  0001 C CNN
F 3 "" H 3650 6800 50  0001 C CNN
	1    3650 6800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C33BFCF
P 3050 7250
F 0 "#PWR09" H 3050 7000 50  0001 C CNN
F 1 "GND" H 3055 7077 50  0000 C CNN
F 2 "" H 3050 7250 50  0001 C CNN
F 3 "" H 3050 7250 50  0001 C CNN
	1    3050 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C33BFD5
P 3350 7100
F 0 "C11" V 3098 7100 50  0000 C CNN
F 1 "10pF" V 3189 7100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 6950 50  0001 C CNN
F 3 "" H 3350 7100 50  0001 C CNN
F 4 "C" H 3350 7100 50  0001 C CNN "Spice_Primitive"
F 5 "10p" H 3350 7100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3350 7100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3350 7100
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5C33BFDB
P 3350 6500
F 0 "C10" V 3098 6500 50  0000 C CNN
F 1 "10pF" V 3189 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 6350 50  0001 C CNN
F 3 "" H 3350 6500 50  0001 C CNN
F 4 "C" H 3350 6500 50  0001 C CNN "Spice_Primitive"
F 5 "10p" H 3350 6500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3350 6500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3350 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 6500 3050 6500
Wire Wire Line
	3050 6500 3050 7100
Wire Wire Line
	3200 7100 3050 7100
Connection ~ 3050 7100
Wire Wire Line
	3050 7100 3050 7250
Wire Wire Line
	3500 7100 3650 7100
Wire Wire Line
	3650 7100 3650 6950
Wire Wire Line
	3500 6500 3650 6500
Wire Wire Line
	3650 6500 3650 6650
Connection ~ 3650 6500
Connection ~ 3650 7100
Text Label 3300 1300 2    50   ~ 0
USB_VCC
Text Label 2850 1900 2    60   ~ 0
USBD+
Text Label 750  1900 0    60   ~ 0
USBD-
Text Label 2500 6500 2    50   ~ 0
OSC_IN
Text Label 2500 7100 2    50   ~ 0
OSC_OUT
Text Label 4200 6500 2    50   ~ 0
OSC32_IN
Text Label 4200 7100 2    50   ~ 0
OSC32_OUT
Wire Wire Line
	3650 6500 4200 6500
Wire Wire Line
	3650 7100 4200 7100
$Comp
L power:GND #PWR07
U 1 1 5C8F8003
P 2450 2450
F 0 "#PWR07" H 2450 2200 50  0001 C CNN
F 1 "GND" H 2455 2277 50  0000 C CNN
F 2 "" H 2450 2450 50  0001 C CNN
F 3 "" H 2450 2450 50  0001 C CNN
	1    2450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1450 2450 1300
Wire Wire Line
	2850 1900 2450 1900
Wire Wire Line
	2450 1900 2450 1750
Wire Wire Line
	2300 1900 2450 1900
Connection ~ 2450 1900
Wire Wire Line
	2000 1900 1850 1900
Wire Wire Line
	1850 1250 1850 1900
Wire Wire Line
	2450 2050 2450 1900
Wire Wire Line
	2450 2450 2450 2350
Wire Wire Line
	1600 1900 1750 1900
Wire Wire Line
	1750 1250 1750 1900
$Comp
L Switch:SW_SPST SW1
U 1 1 5C19449B
P 1150 3550
AR Path="/5C19449B" Ref="SW1"  Part="1" 
AR Path="/5C77D6A4/5C19449B" Ref="SW?"  Part="1" 
F 0 "SW1" H 1100 3800 50  0000 L CNN
F 1 "RESET" H 1050 3700 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1150 3550 50  0001 C CNN
F 3 "" H 1150 3550 50  0001 C CNN
	1    1150 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C1944A1
P 1300 3950
AR Path="/5C1944A1" Ref="#PWR04"  Part="1" 
AR Path="/5C77D6A4/5C1944A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 1300 3700 50  0001 C CNN
F 1 "GND" H 1305 3777 50  0000 C CNN
F 2 "" H 1300 3950 50  0001 C CNN
F 3 "" H 1300 3950 50  0001 C CNN
	1    1300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1250 2050 1300
Wire Wire Line
	2050 1300 2450 1300
Connection ~ 1000 7100
Wire Wire Line
	3300 1300 2900 1300
$Comp
L Device:R R2
U 1 1 5C5787B0
P 1900 7100
F 0 "R2" H 1970 7146 50  0000 L CNN
F 1 "390" H 1970 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 7100 50  0001 C CNN
F 3 "" H 1900 7100 50  0001 C CNN
F 4 "R" H 1900 7100 50  0001 C CNN "Spice_Primitive"
F 5 "390" H 1900 7100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1900 7100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1900 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4950 1650 4750
Text Label 700  4950 0    50   ~ 0
MICRO_VDD
Wire Wire Line
	700  4950 1200 4950
Connection ~ 1200 4950
$Comp
L power:GND #PWR014
U 1 1 5C7B2CA7
P 4500 3800
F 0 "#PWR014" H 4500 3550 50  0001 C CNN
F 1 "GND" H 4505 3627 50  0000 C CNN
F 2 "" H 4500 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR017
U 1 1 5C7B330D
P 5000 3800
F 0 "#PWR017" H 5000 3550 50  0001 C CNN
F 1 "GNDA" H 5005 3627 50  0000 C CNN
F 2 "" H 5000 3800 50  0001 C CNN
F 3 "" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C7B39AF
P 4750 3700
F 0 "R5" V 4543 3700 50  0000 C CNN
F 1 "0" V 4634 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4680 3700 50  0001 C CNN
F 3 "" H 4750 3700 50  0001 C CNN
F 4 "R" H 4750 3700 50  0001 C CNN "Spice_Primitive"
F 5 "0" H 4750 3700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4750 3700 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "DNP / Do Not Populate" V 4750 3700 50  0001 C CNN "Comment"
	1    4750 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C7EE652
P 5100 6950
F 0 "#PWR018" H 5100 6700 50  0001 C CNN
F 1 "GND" H 5105 6777 50  0000 C CNN
F 2 "" H 5100 6950 50  0001 C CNN
F 3 "" H 5100 6950 50  0001 C CNN
	1    5100 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6950 5100 6800
$Comp
L Device:C C17
U 1 1 5C83E9AD
P 9650 4450
F 0 "C17" H 9765 4496 50  0000 L CNN
F 1 "0.1uF" H 9765 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9688 4300 50  0001 C CNN
F 3 "" H 9650 4450 50  0001 C CNN
F 4 "C" H 9650 4450 50  0001 C CNN "Spice_Primitive"
F 5 "100n" H 9650 4450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9650 4450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5C8448B4
P 9900 4800
F 0 "#PWR026" H 9900 4550 50  0001 C CNN
F 1 "GND" H 9905 4627 50  0000 C CNN
F 2 "" H 9900 4800 50  0001 C CNN
F 3 "" H 9900 4800 50  0001 C CNN
	1    9900 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5C8605A8
P 10150 4450
F 0 "C18" H 10265 4496 50  0000 L CNN
F 1 "1uF" H 10265 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10188 4300 50  0001 C CNN
F 3 "" H 10150 4450 50  0001 C CNN
F 4 "C" H 10150 4450 50  0001 C CNN "Spice_Primitive"
F 5 "1u" H 10150 4450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 10150 4450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    10150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR05
U 1 1 5C89E838
P 1650 4750
F 0 "#PWR05" H 1650 4600 50  0001 C CNN
F 1 "VDD" H 1667 4923 50  0000 C CNN
F 2 "" H 1650 4750 50  0001 C CNN
F 3 "" H 1650 4750 50  0001 C CNN
	1    1650 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5C8A0B8D
P 9900 4000
F 0 "FB1" H 9750 4000 50  0000 C CNN
F 1 "NEEDS_SPEC" H 9900 3800 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 4000 50  0001 C CNN
F 3 "" H 9900 4000 50  0001 C CNN
	1    9900 4000
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR025
U 1 1 5C8A198A
P 9900 3800
F 0 "#PWR025" H 9900 3650 50  0001 C CNN
F 1 "VDD" H 9917 3973 50  0000 C CNN
F 2 "" H 9900 3800 50  0001 C CNN
F 3 "" H 9900 3800 50  0001 C CNN
	1    9900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR016
U 1 1 5CA074D3
P 4950 1800
F 0 "#PWR016" H 4950 1650 50  0001 C CNN
F 1 "VDD" H 4967 1973 50  0000 C CNN
F 2 "" H 4950 1800 50  0001 C CNN
F 3 "" H 4950 1800 50  0001 C CNN
	1    4950 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5C9F7C35
P 4950 2150
F 0 "C15" H 5065 2196 50  0000 L CNN
F 1 "1uF" H 5065 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 2000 50  0001 C CNN
F 3 "" H 4950 2150 50  0001 C CNN
F 4 "C" H 4950 2150 50  0001 C CNN "Spice_Primitive"
F 5 "1u" H 4950 2150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4950 2150 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4950 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C9E24DC
P 4450 2500
F 0 "#PWR013" H 4450 2250 50  0001 C CNN
F 1 "GND" H 4455 2327 50  0000 C CNN
F 2 "" H 4450 2500 50  0001 C CNN
F 3 "" H 4450 2500 50  0001 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C566DDD
P 1450 3550
F 0 "C5" H 1565 3596 50  0000 L CNN
F 1 "0.1uF" H 1565 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 3400 50  0001 C CNN
F 3 "" H 1450 3550 50  0001 C CNN
F 4 "C" H 1450 3550 50  0001 C CNN "Spice_Primitive"
F 5 "100n" H 1450 3550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1450 3550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1450 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR015
U 1 1 5C91AD3F
P 4650 6000
F 0 "#PWR015" H 4650 5850 50  0001 C CNN
F 1 "VDD" H 4667 6173 50  0000 C CNN
F 2 "" H 4650 6000 50  0001 C CNN
F 3 "" H 4650 6000 50  0001 C CNN
	1    4650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6250 5650 6250
Text Label 6300 6250 2    50   ~ 0
MICRO_VBAT
Wire Wire Line
	4800 6150 4650 6150
Wire Wire Line
	4650 6150 4650 6000
$Comp
L Device:C C16
U 1 1 5C7F9FBF
P 4950 6150
F 0 "C16" V 5200 6100 50  0000 L CNN
F 1 "0.1uF" V 5100 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 6000 50  0001 C CNN
F 3 "" H 4950 6150 50  0001 C CNN
F 4 "C" H 4950 6150 50  0001 C CNN "Spice_Primitive"
F 5 "100n" H 4950 6150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4950 6150 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4950 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 6150 5100 6150
Wire Wire Line
	5100 6350 5250 6350
Wire Wire Line
	5100 6500 5100 6350
$Comp
L Switch:SW_SPDT SW2
U 1 1 5C7E7B91
P 5450 6250
F 0 "SW2" H 5450 6017 50  0000 C CNN
F 1 "BAT_SELECT" H 5450 6016 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_CK-JS102011SAQN" H 5450 6250 50  0001 C CNN
F 3 "" H 5450 6250 50  0001 C CNN
	1    5450 6250
	-1   0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5C7E6A78
P 5100 6700
F 0 "BT1" H 5218 6796 50  0000 L CNN
F 1 "1.8V-3.6V" H 5218 6705 50  0000 L CNN
F 2 "Battery:Battery_CR1225" V 5100 6760 50  0001 C CNN
F 3 "" V 5100 6760 50  0001 C CNN
	1    5100 6700
	1    0    0    -1  
$EndComp
Text Notes 4450 5700 0    50   ~ 0
Vbat can be powered by a seperate battery to keep the\nRTC and backup registers running when main power is\nremoved, otherwise it should be connected to the main\nsupply with this decoupling cap.
Text Label 3300 1900 0    50   ~ 0
USB_VCC
$Comp
L Device:C C13
U 1 1 5C5EAB9E
P 3700 2150
F 0 "C13" H 3815 2196 50  0000 L CNN
F 1 "1uF" H 3815 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 2000 50  0001 C CNN
F 3 "" H 3700 2150 50  0001 C CNN
F 4 "C" H 3700 2150 50  0001 C CNN "Spice_Primitive"
F 5 "1u" H 3700 2150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3700 2150 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1900 3700 1900
Wire Wire Line
	3700 2000 3700 1900
Connection ~ 3700 1900
Wire Wire Line
	3700 1900 4000 1900
$Comp
L power:VDD #PWR011
U 1 1 5C89F194
P 3500 4750
F 0 "#PWR011" H 3500 4600 50  0001 C CNN
F 1 "VDD" H 3517 4923 50  0000 C CNN
F 2 "" H 3500 4750 50  0001 C CNN
F 3 "" H 3500 4750 50  0001 C CNN
	1    3500 4750
	1    0    0    -1  
$EndComp
Connection ~ 3050 4950
Wire Wire Line
	2550 4950 3050 4950
Text Label 2550 4950 0    50   ~ 0
MICRO_VDD
Wire Wire Line
	3500 4950 3500 4750
Wire Wire Line
	3950 5550 3950 5400
Wire Wire Line
	3500 5550 3950 5550
Connection ~ 3500 5550
Wire Wire Line
	3500 5700 3500 5550
Wire Wire Line
	3500 5550 3500 5400
Wire Wire Line
	3050 5550 3500 5550
Wire Wire Line
	3050 5400 3050 5550
$Comp
L power:GND #PWR012
U 1 1 5C7AE195
P 3500 5700
F 0 "#PWR012" H 3500 5450 50  0001 C CNN
F 1 "GND" H 3505 5527 50  0000 C CNN
F 2 "" H 3500 5700 50  0001 C CNN
F 3 "" H 3500 5700 50  0001 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
Connection ~ 3500 4950
Wire Wire Line
	3050 4950 3500 4950
Wire Wire Line
	3050 5100 3050 4950
Wire Wire Line
	3500 4950 3950 4950
Wire Wire Line
	3500 5100 3500 4950
Wire Wire Line
	3950 4950 3950 5100
$Comp
L Device:C C14
U 1 1 5C7AE189
P 3950 5250
F 0 "C14" H 4065 5296 50  0000 L CNN
F 1 "10uF" H 4065 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 5100 50  0001 C CNN
F 3 "" H 3950 5250 50  0001 C CNN
F 4 "C" H 3950 5250 50  0001 C CNN "Spice_Primitive"
F 5 "10u" H 3950 5250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3950 5250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3950 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C7AE177
P 3050 5250
F 0 "C9" H 3165 5296 50  0000 L CNN
F 1 "10uF" H 3165 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 5100 50  0001 C CNN
F 3 "" H 3050 5250 50  0001 C CNN
F 4 "C" H 3050 5250 50  0001 C CNN "Spice_Primitive"
F 5 "10u" H 3050 5250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3050 5250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3050 5250
	1    0    0    -1  
$EndComp
Text Notes 8950 3600 0    50   ~ 0
The ferrite bead is not necessary unless higher\nprecision from the ADC is desired. This connection\nshould be made relatively close to the analog /\ndigital ground tie.
$Comp
L Device:D D1
U 1 1 5CA5FD4B
P 2550 3400
AR Path="/5CA5FD4B" Ref="D1"  Part="1" 
AR Path="/5C277487/5CA5FD4B" Ref="D?"  Part="1" 
F 0 "D1" H 2550 3300 50  0000 C CNN
F 1 "NEEDS_SPEC" H 2550 3275 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2550 3400 50  0001 C CNN
F 3 "" H 2550 3400 50  0001 C CNN
	1    2550 3400
	0    1    1    0   
$EndComp
NoConn ~ 2650 3950
$Comp
L power:GND #PWR010
U 1 1 5C901C3E
P 3250 4050
F 0 "#PWR010" H 3250 3800 50  0001 C CNN
F 1 "GND" H 3255 3877 50  0000 C CNN
F 2 "" H 3250 4050 50  0001 C CNN
F 3 "" H 3250 4050 50  0001 C CNN
	1    3250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR08
U 1 1 5C8FA548
P 2550 3150
F 0 "#PWR08" H 2550 3000 50  0001 C CNN
F 1 "VDD" H 2567 3323 50  0000 C CNN
F 2 "" H 2550 3150 50  0001 C CNN
F 3 "" H 2550 3150 50  0001 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
Text Label 3750 3850 2    50   ~ 0
PROG_JTDI
Text Label 3750 3750 2    50   ~ 0
PROG_SWDCLK
Wire Wire Line
	1950 3850 2650 3850
Text Label 1950 3850 0    50   ~ 0
PROG_JNTRST
Wire Wire Line
	1950 3750 2650 3750
Text Label 1950 3750 0    50   ~ 0
PROG_TRACESWO
$Comp
L Device:D D2
U 1 1 5C0D38F7
P 2750 1300
AR Path="/5C0D38F7" Ref="D2"  Part="1" 
AR Path="/5C277487/5C0D38F7" Ref="D?"  Part="1" 
F 0 "D2" H 2750 1200 50  0000 C CNN
F 1 "NEEDS_SPEC" H 2750 1175 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2750 1300 50  0001 C CNN
F 3 "" H 2750 1300 50  0001 C CNN
	1    2750 1300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5C8E68F9
P 2850 3750
F 0 "J2" H 2900 4067 50  0000 C CNN
F 1 "PROG_HDR" H 2900 3976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 2850 3750 50  0001 C CNN
F 3 "" H 2850 3750 50  0001 C CNN
	1    2850 3750
	1    0    0    -1  
$EndComp
Text Label 3750 3650 2    50   ~ 0
PROG_SWDIO
Wire Wire Line
	6900 1100 6900 1750
Text Label 6900 1100 3    50   ~ 0
MICRO_VBAT
Wire Wire Line
	7300 1100 7300 1750
Text Label 7300 1100 3    50   ~ 0
MICRO_VDDA
Wire Wire Line
	7200 5050 7200 4750
$Comp
L power:GNDA #PWR020
U 1 1 5C79D037
P 7200 5050
F 0 "#PWR020" H 7200 4800 50  0001 C CNN
F 1 "GNDA" H 7205 4877 50  0000 C CNN
F 2 "" H 7200 5050 50  0001 C CNN
F 3 "" H 7200 5050 50  0001 C CNN
	1    7200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5050 7000 4900
$Comp
L power:GND #PWR019
U 1 1 5C799183
P 7000 5050
F 0 "#PWR019" H 7000 4800 50  0001 C CNN
F 1 "GND" H 7005 4877 50  0000 C CNN
F 2 "" H 7000 5050 50  0001 C CNN
F 3 "" H 7000 5050 50  0001 C CNN
	1    7000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4900 7100 4900
Connection ~ 7000 4900
Wire Wire Line
	7000 4750 7000 4900
Wire Wire Line
	7100 4900 7100 4750
Wire Wire Line
	6900 4900 7000 4900
Wire Wire Line
	6900 4750 6900 4900
NoConn ~ 7700 3050
NoConn ~ 7700 3150
NoConn ~ 7700 3250
NoConn ~ 7700 3350
NoConn ~ 7700 3450
NoConn ~ 7700 3550
NoConn ~ 7700 3650
NoConn ~ 7700 3750
NoConn ~ 7700 3850
NoConn ~ 7700 3950
NoConn ~ 7700 4050
NoConn ~ 6400 4550
NoConn ~ 6400 4450
NoConn ~ 6400 4250
NoConn ~ 6400 4150
NoConn ~ 6400 4050
NoConn ~ 6400 3950
NoConn ~ 6400 3850
NoConn ~ 6400 3750
NoConn ~ 6400 3650
NoConn ~ 6400 3550
NoConn ~ 6400 3150
NoConn ~ 6400 3050
NoConn ~ 6400 2650
Wire Wire Line
	8500 4550 7700 4550
Text Label 8500 4550 2    50   ~ 0
PROG_JTDI
Wire Wire Line
	7100 1100 7100 1600
Wire Wire Line
	7100 1600 7200 1600
Connection ~ 7100 1600
Wire Wire Line
	7100 1750 7100 1600
Wire Wire Line
	7200 1600 7200 1750
Wire Wire Line
	7000 1600 7100 1600
Wire Wire Line
	7000 1750 7000 1600
Text Label 7100 1100 3    50   ~ 0
MICRO_VDD
Wire Wire Line
	5700 3450 6400 3450
Wire Wire Line
	5700 3250 6400 3250
Wire Wire Line
	7700 4150 8500 4150
Wire Wire Line
	7700 4250 8500 4250
Wire Wire Line
	7700 4350 8500 4350
Wire Wire Line
	7700 4450 8500 4450
Wire Wire Line
	5700 2850 6400 2850
Wire Wire Line
	5700 2750 6400 2750
Wire Wire Line
	5700 2450 6400 2450
Wire Wire Line
	5700 2350 6400 2350
Wire Wire Line
	5700 2150 6400 2150
Wire Wire Line
	5700 1950 6400 1950
Text Label 5700 3450 0    50   ~ 0
PROG_JNTRST
Wire Wire Line
	5700 3350 6400 3350
Text Label 5700 3350 0    50   ~ 0
PROG_TRACESWO
Text Label 5700 2150 0    50   ~ 0
BOOT0
Text Label 5700 2350 0    50   ~ 0
OSC_IN
Text Label 5700 2450 0    50   ~ 0
OSC_OUT
Text Label 5700 2750 0    50   ~ 0
OSC32_IN
Text Label 5700 2850 0    50   ~ 0
OSC32_OUT
Text Label 5700 3250 0    50   ~ 0
BOOT1
Text Label 8500 4250 2    50   ~ 0
USBD+
Text Label 8500 4150 2    50   ~ 0
USBD-
Text Label 8500 4450 2    50   ~ 0
PROG_SWDCLK
Text Label 8500 4350 2    50   ~ 0
PROG_SWDIO
Text Label 5700 1950 0    50   ~ 0
RESET
Text Notes 6200 1000 0    50   ~ 0
Vdd / Vdda require a voltage of\n2.0V - 3.6V (2.4V - 3.6V when the ADC is used)\nVbat requires a voltage of 1.8V - 3.6V
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U2
U 1 1 5C50E79D
P 7100 3250
F 0 "U2" H 7050 3300 50  0000 C CNN
F 1 "STM32F103C8Tx" H 7050 3200 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6500 1850 50  0001 R CNN
F 3 "" H 7100 3250 50  0001 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7100 1750 7100
Connection ~ 1600 7100
Wire Wire Line
	2050 7100 2500 7100
Wire Wire Line
	2500 6500 1600 6500
Connection ~ 1600 6500
$Comp
L Device:R R6
U 1 1 5D04195A
P 7900 5950
F 0 "R6" V 7693 5950 50  0000 C CNN
F 1 "390" V 7784 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7830 5950 50  0001 C CNN
F 3 "~" H 7900 5950 50  0001 C CNN
F 4 "390" H 7900 5950 50  0001 C CNN "Spice_Model"
F 5 "Y" H 7900 5950 50  0001 C CNN "Spice_Netlist_Enabled"
F 6 "R" H 7900 5950 50  0001 C CNN "Spice_Primitive"
	1    7900 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D042D15
P 8650 6100
F 0 "#PWR022" H 8650 5850 50  0001 C CNN
F 1 "GND" H 8655 5927 50  0000 C CNN
F 2 "" H 8650 6100 50  0001 C CNN
F 3 "" H 8650 6100 50  0001 C CNN
	1    8650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6100 8650 5950
Wire Wire Line
	8650 5950 8500 5950
Wire Wire Line
	8200 5950 8050 5950
Wire Wire Line
	7600 5800 7600 5950
Wire Wire Line
	7600 5950 7750 5950
$Comp
L power:VDD #PWR021
U 1 1 5D04B1D1
P 7600 5800
F 0 "#PWR021" H 7600 5650 50  0001 C CNN
F 1 "VDD" H 7617 5973 50  0000 C CNN
F 2 "" H 7600 5800 50  0001 C CNN
F 3 "" H 7600 5800 50  0001 C CNN
	1    7600 5800
	1    0    0    -1  
$EndComp
Text Label 5700 4350 0    50   ~ 0
PROG_LED
Wire Wire Line
	6400 4350 5700 4350
Wire Wire Line
	9600 5950 9100 5950
Text Label 9100 5950 0    50   ~ 0
PROG_LED
Wire Wire Line
	10500 5950 10500 6100
Wire Wire Line
	10350 5950 10500 5950
Wire Wire Line
	9900 5950 10050 5950
$Comp
L Device:R R8
U 1 1 5D0447C1
P 9750 5950
F 0 "R8" V 9543 5950 50  0000 C CNN
F 1 "390" V 9634 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 5950 50  0001 C CNN
F 3 "~" H 9750 5950 50  0001 C CNN
F 4 "390" H 9750 5950 50  0001 C CNN "Spice_Model"
F 5 "Y" H 9750 5950 50  0001 C CNN "Spice_Netlist_Enabled"
F 6 "R" H 9750 5950 50  0001 C CNN "Spice_Primitive"
	1    9750 5950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5D0447C0
P 10200 5950
F 0 "D4" H 10193 5695 50  0000 C CNN
F 1 "LED" H 10193 5786 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 10200 5950 50  0001 C CNN
F 3 "~" H 10200 5950 50  0001 C CNN
	1    10200 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5D0447BF
P 10500 6100
F 0 "#PWR027" H 10500 5850 50  0001 C CNN
F 1 "GND" H 10505 5927 50  0000 C CNN
F 2 "" H 10500 6100 50  0001 C CNN
F 3 "" H 10500 6100 50  0001 C CNN
	1    10500 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C7AE180
P 3500 5250
F 0 "C12" H 3615 5296 50  0000 L CNN
F 1 "10uF" H 3615 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 5100 50  0001 C CNN
F 3 "" H 3500 5250 50  0001 C CNN
F 4 "C" H 3500 5250 50  0001 C CNN "Spice_Primitive"
F 5 "10u" H 3500 5250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3500 5250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3500 5250
	1    0    0    -1  
$EndComp
Text Label 1300 2950 3    50   ~ 0
RESET
Text Notes 4150 3400 0    50   ~ 0
Analog / digital ground tied only\nat this point to limit noise induced\nvia bath ground paths
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U1
U 1 1 5D05898C
P 4450 2000
F 0 "U1" H 4450 2367 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 4450 2276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4450 1600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 4200 2250 50  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2100 4000 2100
Wire Wire Line
	4000 2100 4000 1900
Connection ~ 4000 1900
Wire Wire Line
	4000 1900 4050 1900
Text Notes 8950 5650 0    50   ~ 0
This LED matches the expectation of the\nstm32duino bootloader "generic_boot20_pc13.bin"\nin the event I want to use that for firmware\ndevelopment
$Comp
L Device:LED D3
U 1 1 5D0420AC
P 8350 5950
F 0 "D3" H 8343 5695 50  0000 C CNN
F 1 "LED" H 8343 5786 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8350 5950 50  0001 C CNN
F 3 "~" H 8350 5950 50  0001 C CNN
	1    8350 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 2450 1150 2350
Wire Wire Line
	1150 2050 1150 1900
Wire Wire Line
	1150 1900 1300 1900
Wire Wire Line
	750  1900 1150 1900
Connection ~ 1150 1900
Wire Wire Line
	2600 1300 2450 1300
Connection ~ 2450 1300
Wire Wire Line
	1450 950  1350 950 
Wire Wire Line
	1350 950  1350 850 
Wire Wire Line
	1350 850  1450 850 
Wire Wire Line
	1200 950  1200 850 
Wire Wire Line
	1200 850  1350 850 
Connection ~ 1350 850 
Wire Wire Line
	1650 1250 1650 1300
Wire Wire Line
	1650 1300 1350 1300
Wire Wire Line
	1350 1300 1350 950 
Connection ~ 1350 950 
Wire Wire Line
	4850 1900 4950 1900
Wire Wire Line
	4950 1900 4950 2000
Wire Wire Line
	4950 1800 4950 1900
Connection ~ 4950 1900
Wire Wire Line
	4450 2300 4450 2400
Wire Wire Line
	4450 2400 4950 2400
Wire Wire Line
	4950 2400 4950 2300
Wire Wire Line
	3700 2300 3700 2400
Wire Wire Line
	3700 2400 4450 2400
Connection ~ 4450 2400
Wire Wire Line
	4450 2500 4450 2400
Wire Wire Line
	2550 3550 2550 3650
Wire Wire Line
	2550 3650 2650 3650
Wire Wire Line
	2550 3150 2550 3250
Wire Wire Line
	3250 4050 3250 3950
Wire Wire Line
	3250 3950 3150 3950
Wire Wire Line
	3750 3650 3150 3650
Wire Wire Line
	3750 3750 3150 3750
Wire Wire Line
	3150 3850 3750 3850
Wire Wire Line
	1150 3750 1150 3850
Wire Wire Line
	1150 3850 1300 3850
Wire Wire Line
	1450 3850 1450 3700
Wire Wire Line
	1150 3350 1150 3250
Wire Wire Line
	1150 3250 1300 3250
Wire Wire Line
	1450 3250 1450 3400
Wire Wire Line
	1300 3950 1300 3850
Connection ~ 1300 3850
Wire Wire Line
	1300 3850 1450 3850
Wire Wire Line
	1300 2950 1300 3250
Connection ~ 1300 3250
Wire Wire Line
	1300 3250 1450 3250
Wire Wire Line
	4500 3800 4500 3700
Wire Wire Line
	4500 3700 4600 3700
Wire Wire Line
	5000 3800 5000 3700
Wire Wire Line
	5000 3700 4900 3700
Wire Wire Line
	9900 2300 9800 2300
Wire Wire Line
	9900 2400 9800 2400
Wire Wire Line
	9900 2500 9900 2700
Text Label 10500 2400 2    50   ~ 0
BOOT1
Wire Wire Line
	9200 2700 9550 2700
Text Label 8600 2400 0    50   ~ 0
BOOT0
$Comp
L Device:R R9
U 1 1 5D0701C5
P 10050 2400
AR Path="/5D0701C5" Ref="R9"  Part="1" 
AR Path="/5C77D6A4/5D0701C5" Ref="R?"  Part="1" 
F 0 "R9" V 9843 2400 50  0000 C CNN
F 1 "10k" V 9934 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9980 2400 50  0001 C CNN
F 3 "" H 10050 2400 50  0001 C CNN
F 4 "R" H 10050 2400 50  0001 C CNN "Spice_Primitive"
F 5 "10k" H 10050 2400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 10050 2400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    10050 2400
	0    -1   1    0   
$EndComp
Wire Wire Line
	9300 2300 9200 2300
Connection ~ 9550 2700
Wire Wire Line
	9550 2000 9550 2100
Wire Wire Line
	9900 2100 9900 2300
$Comp
L Device:R R7
U 1 1 5D0701C6
P 9050 2400
AR Path="/5D0701C6" Ref="R7"  Part="1" 
AR Path="/5C77D6A4/5D0701C6" Ref="R?"  Part="1" 
F 0 "R7" V 8843 2400 50  0000 C CNN
F 1 "10k" V 8934 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8980 2400 50  0001 C CNN
F 3 "" H 9050 2400 50  0001 C CNN
F 4 "R" H 9050 2400 50  0001 C CNN "Spice_Primitive"
F 5 "10k" H 9050 2400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9050 2400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9050 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 2400 9300 2400
Wire Wire Line
	9200 2100 9550 2100
Wire Wire Line
	8600 2400 8900 2400
Wire Wire Line
	10200 2400 10500 2400
$Comp
L power:GND #PWR024
U 1 1 5D0701C7
P 9550 2800
AR Path="/5D0701C7" Ref="#PWR024"  Part="1" 
AR Path="/5C77D6A4/5D0701C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 9550 2550 50  0001 C CNN
F 1 "GND" H 9555 2627 50  0000 C CNN
F 2 "" H 9550 2800 50  0001 C CNN
F 3 "" H 9550 2800 50  0001 C CNN
	1    9550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2700 9550 2700
Connection ~ 9550 2100
Wire Wire Line
	9200 2300 9200 2100
Wire Wire Line
	9550 2800 9550 2700
$Comp
L power:VDD #PWR023
U 1 1 5D0701C8
P 9550 2000
F 0 "#PWR023" H 9550 1850 50  0001 C CNN
F 1 "VDD" H 9567 2173 50  0000 C CNN
F 2 "" H 9550 2000 50  0001 C CNN
F 3 "" H 9550 2000 50  0001 C CNN
	1    9550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2500 9900 2500
Wire Wire Line
	9300 2500 9200 2500
Wire Wire Line
	9550 2100 9900 2100
Wire Wire Line
	9200 2500 9200 2700
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5D0701C9
P 9500 2400
AR Path="/5C77D6A4/5D0701C9" Ref="J?"  Part="1" 
AR Path="/5D0701C9" Ref="J3"  Part="1" 
F 0 "J3" H 9500 2600 50  0000 L CNN
F 1 "BOOT_SELECT" H 9300 2200 50  0000 L CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-FP_2x03_P1.27mm_Vertical" H 9500 2400 50  0001 C CNN
F 3 "" H 9500 2400 50  0001 C CNN
F 4 "DNP / Do Not Populate" V 9500 2400 50  0001 C CNN "Comment"
	1    9500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4600 9650 4700
Wire Wire Line
	9650 4700 9900 4700
Wire Wire Line
	10150 4700 10150 4600
Wire Wire Line
	9900 4800 9900 4700
Connection ~ 9900 4700
Wire Wire Line
	9900 4700 10150 4700
Wire Wire Line
	9650 4300 9650 4200
Wire Wire Line
	9650 4200 9900 4200
Wire Wire Line
	10150 4200 10150 4300
Text Label 9150 4200 0    50   ~ 0
MICRO_VDDA
Wire Wire Line
	9150 4200 9650 4200
Connection ~ 9650 4200
Wire Wire Line
	9900 4100 9900 4200
Connection ~ 9900 4200
Wire Wire Line
	9900 4200 10150 4200
Wire Wire Line
	9900 3800 9900 3900
Text Notes 8650 1700 0    50   ~ 0
The boot header is present for development when\ncomplete the off positions can be soldered\ntogether to save the cost of the header\n\nBOOT_SELECT:\nUser Flash (Normal): BOOT0-X,  BOOT1-Off\nSystem Memory:      BOOT0-Off, BOOT1-On\nEmbedded SRAM:     BOOT0-On, BOOT1-On
$EndSCHEMATC
