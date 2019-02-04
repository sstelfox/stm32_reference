EESchema Schematic File Version 4
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
L Device:C C6
U 1 1 5C54792D
P 2750 3700
F 0 "C6" H 2865 3746 50  0000 L CNN
F 1 "0.1uF" H 2865 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 3550 50  0001 C CNN
F 3 "" H 2750 3700 50  0001 C CNN
F 4 "C" H 2750 3700 50  0001 C CNN "Spice_Primitive"
F 5 "100n" H 2750 3700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2750 3700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2750 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C548A3E
P 3200 3700
F 0 "C10" H 3315 3746 50  0000 L CNN
F 1 "0.1uF" H 3315 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 3550 50  0001 C CNN
F 3 "" H 3200 3700 50  0001 C CNN
F 4 "C" H 3200 3700 50  0001 C CNN "Spice_Primitive"
F 5 "100n" H 3200 3700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3200 3700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C548CA4
P 3650 3700
F 0 "C12" H 3765 3746 50  0000 L CNN
F 1 "0.1uF" H 3765 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 3550 50  0001 C CNN
F 3 "" H 3650 3700 50  0001 C CNN
F 4 "C" H 3650 3700 50  0001 C CNN "Spice_Primitive"
F 5 "100n" H 3650 3700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3650 3700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3400 3650 3550
Wire Wire Line
	3200 3550 3200 3400
Wire Wire Line
	3200 3400 3650 3400
Wire Wire Line
	2750 3550 2750 3400
Wire Wire Line
	2750 3400 3200 3400
Connection ~ 3200 3400
$Comp
L power:GND #PWR011
U 1 1 5C54ED17
P 3200 4150
F 0 "#PWR011" H 3200 3900 50  0001 C CNN
F 1 "GND" H 3205 3977 50  0000 C CNN
F 2 "" H 3200 4150 50  0001 C CNN
F 3 "" H 3200 4150 50  0001 C CNN
	1    3200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3850 2750 4000
Wire Wire Line
	2750 4000 3200 4000
Wire Wire Line
	3200 4000 3200 3850
Wire Wire Line
	3200 4150 3200 4000
Connection ~ 3200 4000
Wire Wire Line
	3200 4000 3650 4000
Wire Wire Line
	3650 4000 3650 3850
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
L power:GND #PWR05
U 1 1 5A74F566
P 1100 950
F 0 "#PWR05" H 1100 700 50  0001 C CNN
F 1 "GND" H 1100 800 50  0000 C CNN
F 2 "" H 1100 950 50  0001 C CNN
F 3 "" H 1100 950 50  0001 C CNN
	1    1100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 850  1300 850 
Wire Wire Line
	1300 850  1300 950 
Wire Wire Line
	1450 950  1300 950 
$Comp
L stm32_reference_project-rescue:R-relay_system_controller-rescue-relay_system_controller-rescue R5
U 1 1 5ADA1249
P 2150 1900
F 0 "R5" V 1950 1900 50  0000 C CNN
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
L stm32_reference_project-rescue:R-relay_system_controller-rescue-relay_system_controller-rescue R6
U 1 1 5ADA14FC
P 2450 1600
F 0 "R6" H 2550 1650 50  0000 C CNN
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
L stm32_reference_project-rescue:R-relay_system_controller-rescue-relay_system_controller-rescue R3
U 1 1 5ADA17B2
P 1450 1900
F 0 "R3" V 1650 1900 50  0000 C CNN
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
P 1050 2200
F 0 "C1" H 900 2150 50  0000 C CNN
F 1 "47pF" H 850 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1088 2050 50  0001 C CNN
F 3 "" H 1050 2200 50  0001 C CNN
F 4 "C" H 1050 2200 50  0001 C CNN "Spice_Primitive"
F 5 "47p" H 1050 2200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1050 2200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1050 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5C0BA9F9
P 2450 2200
F 0 "C5" H 2300 2150 50  0000 C CNN
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
L power:GND #PWR03
U 1 1 5C0BD417
P 1050 2500
F 0 "#PWR03" H 1050 2250 50  0001 C CNN
F 1 "GND" H 1055 2327 50  0000 C CNN
F 2 "" H 1050 2500 50  0001 C CNN
F 3 "" H 1050 2500 50  0001 C CNN
	1    1050 2500
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
L power:GND #PWR02
U 1 1 5C112DF0
P 1000 7250
F 0 "#PWR02" H 1000 7000 50  0001 C CNN
F 1 "GND" H 1005 7077 50  0000 C CNN
F 2 "" H 1000 7250 50  0001 C CNN
F 3 "" H 1000 7250 50  0001 C CNN
	1    1000 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C1161FC
P 1300 7100
F 0 "C3" V 1048 7100 50  0000 C CNN
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
L Device:C C2
U 1 1 5C1174FD
P 1300 6500
F 0 "C2" V 1048 6500 50  0000 C CNN
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
Connection ~ 1600 6500
Connection ~ 1600 7100
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
L Device:C C9
U 1 1 5C33BFD5
P 3350 7100
F 0 "C9" V 3098 7100 50  0000 C CNN
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
L Device:C C8
U 1 1 5C33BFDB
P 3350 6500
F 0 "C8" V 3098 6500 50  0000 C CNN
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
Text Label 3400 1300 2    50   ~ 0
USB_VCC
Text Label 700  3400 0    50   ~ 0
RESET
Text Label 2850 1900 2    60   ~ 0
USBD+
Text Label 600  1900 0    60   ~ 0
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
Text Label 7700 1550 0    50   ~ 0
BOOT0
Wire Wire Line
	1100 950  1100 850 
Wire Wire Line
	1100 850  1300 850 
Connection ~ 1300 850 
Wire Wire Line
	1650 1250 1650 1350
Wire Wire Line
	1650 1350 1300 1350
Wire Wire Line
	1300 1350 1300 950 
Connection ~ 1300 950 
Wire Wire Line
	600  1900 1050 1900
Wire Wire Line
	1050 2050 1050 1900
Connection ~ 1050 1900
Wire Wire Line
	1050 1900 1300 1900
Wire Wire Line
	1050 2500 1050 2350
$Comp
L power:GND #PWR08
U 1 1 5C8F8003
P 2450 2450
F 0 "#PWR08" H 2450 2200 50  0001 C CNN
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
P 1100 3750
AR Path="/5C19449B" Ref="SW1"  Part="1" 
AR Path="/5C77D6A4/5C19449B" Ref="SW?"  Part="1" 
F 0 "SW1" H 1050 4000 50  0000 L CNN
F 1 "RESET" H 1000 3900 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1100 3750 50  0001 C CNN
F 3 "" H 1100 3750 50  0001 C CNN
	1    1100 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C1944A1
P 1300 4200
AR Path="/5C1944A1" Ref="#PWR07"  Part="1" 
AR Path="/5C77D6A4/5C1944A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 1300 3950 50  0001 C CNN
F 1 "GND" H 1305 4027 50  0000 C CNN
F 2 "" H 1300 4200 50  0001 C CNN
F 3 "" H 1300 4200 50  0001 C CNN
	1    1300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C194501
P 9150 1800
AR Path="/5C194501" Ref="#PWR021"  Part="1" 
AR Path="/5C77D6A4/5C194501" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 9150 1550 50  0001 C CNN
F 1 "GND" H 9155 1627 50  0000 C CNN
F 2 "" H 9150 1800 50  0001 C CNN
F 3 "" H 9150 1800 50  0001 C CNN
	1    9150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C194511
P 8300 1550
AR Path="/5C194511" Ref="R7"  Part="1" 
AR Path="/5C77D6A4/5C194511" Ref="R?"  Part="1" 
F 0 "R7" V 8093 1550 50  0000 C CNN
F 1 "10k" V 8184 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 1550 50  0001 C CNN
F 3 "" H 8300 1550 50  0001 C CNN
F 4 "R" H 8300 1550 50  0001 C CNN "Spice_Primitive"
F 5 "10k" H 8300 1550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8300 1550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    8300 1550
	0    1    1    0   
$EndComp
Text Notes 8300 1000 0    50   ~ 0
BOOT_SELECT Note:\nNormal operation: BOOT0\nUSB Bootloader: BOOT1\nThere is a third option that boots from SRAM\nwhich isn't settable with this type of switch (both high)
Wire Wire Line
	2050 1250 2050 1300
Wire Wire Line
	2050 1300 2450 1300
Connection ~ 1000 7100
Connection ~ 2450 1300
Wire Wire Line
	3400 1300 3000 1300
Wire Wire Line
	2450 1300 2700 1300
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 5C541C87
P 8800 1550
F 0 "SW2" H 8800 1835 50  0000 C CNN
F 1 "BOOT_SELECT" H 8800 1744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1271_DPDT" H 8800 1550 50  0001 C CNN
F 3 "" H 8800 1550 50  0001 C CNN
	1    8800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1450 9150 1450
Wire Wire Line
	9150 1450 9150 1300
Wire Wire Line
	9150 1800 9150 1650
Wire Wire Line
	9150 1650 9000 1650
Wire Wire Line
	8450 1550 8600 1550
Wire Wire Line
	7700 1550 8150 1550
Wire Wire Line
	1100 3400 1100 3550
Wire Wire Line
	1500 3600 1500 3400
Wire Wire Line
	1500 3400 1100 3400
Wire Wire Line
	1100 3950 1100 4050
Wire Wire Line
	1100 4050 1300 4050
Wire Wire Line
	1500 4050 1500 3900
Wire Wire Line
	1300 4200 1300 4050
Connection ~ 1300 4050
Wire Wire Line
	1300 4050 1500 4050
Wire Wire Line
	700  3400 1100 3400
$Comp
L Device:R R4
U 1 1 5C5787B0
P 2050 6800
F 0 "R4" H 2120 6846 50  0000 L CNN
F 1 "1M" H 2120 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 6800 50  0001 C CNN
F 3 "" H 2050 6800 50  0001 C CNN
F 4 "R" H 2050 6800 50  0001 C CNN "Spice_Primitive"
F 5 "1Meg" H 2050 6800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2050 6800 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6500 2050 6500
Wire Wire Line
	1600 7100 2050 7100
Wire Wire Line
	2050 6950 2050 7100
Wire Wire Line
	2050 6650 2050 6500
Wire Wire Line
	2500 7100 2050 7100
Connection ~ 2050 7100
Wire Wire Line
	2500 6500 2050 6500
Connection ~ 2050 6500
Wire Wire Line
	3200 3400 3200 3200
Text Label 2250 3400 0    50   ~ 0
MICRO_VDD
Wire Wire Line
	2250 3400 2750 3400
Connection ~ 2750 3400
$Comp
L power:GND #PWR01
U 1 1 5C7B2CA7
P 1000 5400
F 0 "#PWR01" H 1000 5150 50  0001 C CNN
F 1 "GND" H 1005 5227 50  0000 C CNN
F 2 "" H 1000 5400 50  0001 C CNN
F 3 "" H 1000 5400 50  0001 C CNN
	1    1000 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR06
U 1 1 5C7B330D
P 1600 5400
F 0 "#PWR06" H 1600 5150 50  0001 C CNN
F 1 "GNDA" H 1605 5227 50  0000 C CNN
F 2 "" H 1600 5400 50  0001 C CNN
F 3 "" H 1600 5400 50  0001 C CNN
	1    1600 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C7B39AF
P 1300 5250
F 0 "R1" V 1093 5250 50  0000 C CNN
F 1 "0" V 1184 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1230 5250 50  0001 C CNN
F 3 "" H 1300 5250 50  0001 C CNN
F 4 "R" H 1300 5250 50  0001 C CNN "Spice_Primitive"
F 5 "0" H 1300 5250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1300 5250 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "DNP / Do Not Populate" V 1300 5250 50  0001 C CNN "Comment"
	1    1300 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 5400 1600 5250
Wire Wire Line
	1600 5250 1450 5250
Wire Wire Line
	1150 5250 1000 5250
Wire Wire Line
	1000 5250 1000 5400
Text Notes 700  4950 0    50   ~ 0
Analog / digital ground tied only\nat this point to limit noise
$Comp
L power:GND #PWR017
U 1 1 5C7EE652
P 5050 7300
F 0 "#PWR017" H 5050 7050 50  0001 C CNN
F 1 "GND" H 5055 7127 50  0000 C CNN
F 2 "" H 5050 7300 50  0001 C CNN
F 3 "" H 5050 7300 50  0001 C CNN
	1    5050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7300 5050 7150
$Comp
L Device:C C15
U 1 1 5C83E9AD
P 9050 3600
F 0 "C15" H 9165 3646 50  0000 L CNN
F 1 "0.1uF" H 9165 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9088 3450 50  0001 C CNN
F 3 "" H 9050 3600 50  0001 C CNN
F 4 "C" H 9050 3600 50  0001 C CNN "Spice_Primitive"
F 5 "100n" H 9050 3600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9050 3600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5C8448B4
P 9300 4050
F 0 "#PWR019" H 9300 3800 50  0001 C CNN
F 1 "GND" H 9305 3877 50  0000 C CNN
F 2 "" H 9300 4050 50  0001 C CNN
F 3 "" H 9300 4050 50  0001 C CNN
	1    9300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3900 9050 3750
Text Label 8500 3300 0    50   ~ 0
MICRO_VDDA
$Comp
L Device:C C16
U 1 1 5C8605A8
P 9550 3600
F 0 "C16" H 9665 3646 50  0000 L CNN
F 1 "1uF" H 9665 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9588 3450 50  0001 C CNN
F 3 "" H 9550 3600 50  0001 C CNN
F 4 "C" H 9550 3600 50  0001 C CNN "Spice_Primitive"
F 5 "1u" H 9550 3600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9550 3600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3900 9300 3900
Wire Wire Line
	9550 3750 9550 3900
Wire Wire Line
	9300 4050 9300 3900
Connection ~ 9300 3900
Wire Wire Line
	9300 3900 9550 3900
Wire Wire Line
	9050 3300 9050 3450
Wire Wire Line
	8500 3300 9050 3300
Wire Wire Line
	9550 3300 9550 3450
Connection ~ 9050 3300
Wire Wire Line
	9050 3300 9300 3300
Wire Wire Line
	9300 3150 9300 3300
Connection ~ 9300 3300
Wire Wire Line
	9300 3300 9550 3300
$Comp
L power:VDD #PWR010
U 1 1 5C89E838
P 3200 3200
F 0 "#PWR010" H 3200 3050 50  0001 C CNN
F 1 "VDD" H 3217 3373 50  0000 C CNN
F 2 "" H 3200 3200 50  0001 C CNN
F 3 "" H 3200 3200 50  0001 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5C8A0B8D
P 9300 3050
F 0 "FB1" H 9150 3050 50  0000 C CNN
F 1 "NEEDS_SPEC" H 9300 2850 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 3050 50  0001 C CNN
F 3 "" H 9300 3050 50  0001 C CNN
	1    9300 3050
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR018
U 1 1 5C8A198A
P 9300 2800
F 0 "#PWR018" H 9300 2650 50  0001 C CNN
F 1 "VDD" H 9317 2973 50  0000 C CNN
F 2 "" H 9300 2800 50  0001 C CNN
F 3 "" H 9300 2800 50  0001 C CNN
	1    9300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2800 9300 2950
$Comp
L power:VDD #PWR020
U 1 1 5C964291
P 9150 1300
F 0 "#PWR020" H 9150 1150 50  0001 C CNN
F 1 "VDD" H 9167 1473 50  0000 C CNN
F 2 "" H 9150 1300 50  0001 C CNN
F 3 "" H 9150 1300 50  0001 C CNN
	1    9150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR022
U 1 1 5C964A23
P 9450 1300
F 0 "#PWR022" H 9450 1150 50  0001 C CNN
F 1 "VDD" H 9467 1473 50  0000 C CNN
F 2 "" H 9450 1300 50  0001 C CNN
F 3 "" H 9450 1300 50  0001 C CNN
	1    9450 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10150 1550 10000 1550
Wire Wire Line
	10900 1550 10450 1550
Wire Wire Line
	9450 1650 9600 1650
Wire Wire Line
	9450 1800 9450 1650
Wire Wire Line
	9450 1450 9450 1300
Wire Wire Line
	9600 1450 9450 1450
$Comp
L power:GND #PWR023
U 1 1 5C9DED09
P 9450 1800
AR Path="/5C9DED09" Ref="#PWR023"  Part="1" 
AR Path="/5C77D6A4/5C9DED09" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 9450 1550 50  0001 C CNN
F 1 "GND" H 9455 1627 50  0000 C CNN
F 2 "" H 9450 1800 50  0001 C CNN
F 3 "" H 9450 1800 50  0001 C CNN
	1    9450 1800
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW2
U 2 1 5C542479
P 9800 1550
F 0 "SW2" H 9800 1225 50  0000 C CNN
F 1 "BOOT_SELECT" H 9800 1316 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1271_DPDT" H 9800 1550 50  0001 C CNN
F 3 "" H 9800 1550 50  0001 C CNN
	2    9800 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5C194517
P 10300 1550
AR Path="/5C194517" Ref="R8"  Part="1" 
AR Path="/5C77D6A4/5C194517" Ref="R?"  Part="1" 
F 0 "R8" V 10093 1550 50  0000 C CNN
F 1 "10k" V 10184 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10230 1550 50  0001 C CNN
F 3 "" H 10300 1550 50  0001 C CNN
F 4 "R" H 10300 1550 50  0001 C CNN "Spice_Primitive"
F 5 "10k" H 10300 1550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 10300 1550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    10300 1550
	0    -1   1    0   
$EndComp
Text Label 10900 1550 2    50   ~ 0
BOOT1
$Comp
L power:VDD #PWR025
U 1 1 5CA074D3
P 4950 1700
F 0 "#PWR025" H 4950 1550 50  0001 C CNN
F 1 "VDD" H 4967 1873 50  0000 C CNN
F 2 "" H 4950 1700 50  0001 C CNN
F 3 "" H 4950 1700 50  0001 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5C9F7C35
P 4950 2150
F 0 "C17" H 5065 2196 50  0000 L CNN
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
L power:GND #PWR024
U 1 1 5C9E24DC
P 4200 2600
F 0 "#PWR024" H 4200 2350 50  0001 C CNN
F 1 "GND" H 4205 2427 50  0000 C CNN
F 2 "" H 4200 2600 50  0001 C CNN
F 3 "" H 4200 2600 50  0001 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C566DDD
P 1500 3750
F 0 "C4" H 1615 3796 50  0000 L CNN
F 1 "0.1uF" H 1615 3705 50  0000 L CNN
F 2 "" H 1538 3600 50  0001 C CNN
F 3 "" H 1500 3750 50  0001 C CNN
F 4 "C" H 1500 3750 50  0001 C CNN "Spice_Primitive"
F 5 "100nF" H 1500 3750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1500 3750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1500 3750
	1    0    0    -1  
$EndComp
Connection ~ 1100 3400
$Comp
L power:VDD #PWR016
U 1 1 5C91AD3F
P 4600 6350
F 0 "#PWR016" H 4600 6200 50  0001 C CNN
F 1 "VDD" H 4617 6523 50  0000 C CNN
F 2 "" H 4600 6350 50  0001 C CNN
F 3 "" H 4600 6350 50  0001 C CNN
	1    4600 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6600 5600 6600
Text Label 6250 6600 2    50   ~ 0
MICRO_VBAT
Wire Wire Line
	4750 6500 4600 6500
Wire Wire Line
	4600 6500 4600 6350
$Comp
L Device:C C14
U 1 1 5C7F9FBF
P 4900 6500
F 0 "C14" V 5150 6450 50  0000 L CNN
F 1 "0.1uF" V 5050 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 6350 50  0001 C CNN
F 3 "" H 4900 6500 50  0001 C CNN
F 4 "C" H 4900 6500 50  0001 C CNN "Spice_Primitive"
F 5 "100n" H 4900 6500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4900 6500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4900 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 6500 5050 6500
Wire Wire Line
	5050 6700 5200 6700
Wire Wire Line
	5050 6850 5050 6700
$Comp
L Switch:SW_SPDT SW3
U 1 1 5C7E7B91
P 5400 6600
F 0 "SW3" H 5400 6367 50  0000 C CNN
F 1 "BAT_SELECT" H 5400 6366 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_CK-JS102011SAQN" H 5400 6600 50  0001 C CNN
F 3 "" H 5400 6600 50  0001 C CNN
	1    5400 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5C7E6A78
P 5050 7050
F 0 "BT1" H 5168 7146 50  0000 L CNN
F 1 "1.8V-3.6V" H 5168 7055 50  0000 L CNN
F 2 "Battery:Battery_CR1225" V 5050 7110 50  0001 C CNN
F 3 "" V 5050 7110 50  0001 C CNN
	1    5050 7050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5501-3.0YM5 U?
U 1 1 5C5B51DF
P 4200 2000
F 0 "U?" H 4200 2367 50  0000 C CNN
F 1 "MIC5501-3.0YM5" H 4200 2276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4200 1600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 3950 2250 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
Text Notes 4400 6050 0    50   ~ 0
Vbat can be powered by a seperate battery to keep the\nRTC and backup registers running when main power is\nremoved, otherwise it should be connected to the main\nsupply with a decoupling cap.\n\nIn real applications a switch should not be used. Temporary\npower loss by actually switching will likely mess up the RTC\nand trip the clock protection circuit which will interrupt and\npotentially halt the micro. One mode should be chosen or an\nappropriate auto switching mechanism should be used.
Text Label 3050 1900 0    50   ~ 0
USB_VCC
NoConn ~ 3800 2100
$Comp
L Device:C C?
U 1 1 5C5EAB9E
P 3450 2150
F 0 "C?" H 3565 2196 50  0000 L CNN
F 1 "1uF" H 3565 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 2000 50  0001 C CNN
F 3 "" H 3450 2150 50  0001 C CNN
F 4 "C" H 3450 2150 50  0001 C CNN "Spice_Primitive"
F 5 "1u" H 3450 2150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3450 2150 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2300 4200 2450
Wire Wire Line
	4950 2000 4950 1900
Wire Wire Line
	4950 1900 4600 1900
Wire Wire Line
	4950 2300 4950 2450
Wire Wire Line
	4950 2450 4200 2450
Connection ~ 4200 2450
Wire Wire Line
	4200 2450 4200 2600
Wire Wire Line
	4200 2450 3450 2450
Wire Wire Line
	3450 2450 3450 2300
Wire Wire Line
	3050 1900 3450 1900
Wire Wire Line
	3450 2000 3450 1900
Connection ~ 3450 1900
Wire Wire Line
	3450 1900 3800 1900
Wire Wire Line
	4950 1900 4950 1700
Connection ~ 4950 1900
$Comp
L power:VDD #PWR012
U 1 1 5C89F194
P 3200 4750
F 0 "#PWR012" H 3200 4600 50  0001 C CNN
F 1 "VDD" H 3217 4923 50  0000 C CNN
F 2 "" H 3200 4750 50  0001 C CNN
F 3 "" H 3200 4750 50  0001 C CNN
	1    3200 4750
	1    0    0    -1  
$EndComp
Connection ~ 2750 4950
Wire Wire Line
	2250 4950 2750 4950
Text Label 2250 4950 0    50   ~ 0
MICRO_VDD
Wire Wire Line
	3200 4950 3200 4750
Wire Wire Line
	3650 5550 3650 5400
Wire Wire Line
	3200 5550 3650 5550
Connection ~ 3200 5550
Wire Wire Line
	3200 5700 3200 5550
Wire Wire Line
	3200 5550 3200 5400
Wire Wire Line
	2750 5550 3200 5550
Wire Wire Line
	2750 5400 2750 5550
$Comp
L power:GND #PWR013
U 1 1 5C7AE195
P 3200 5700
F 0 "#PWR013" H 3200 5450 50  0001 C CNN
F 1 "GND" H 3205 5527 50  0000 C CNN
F 2 "" H 3200 5700 50  0001 C CNN
F 3 "" H 3200 5700 50  0001 C CNN
	1    3200 5700
	1    0    0    -1  
$EndComp
Connection ~ 3200 4950
Wire Wire Line
	2750 4950 3200 4950
Wire Wire Line
	2750 5100 2750 4950
Wire Wire Line
	3200 4950 3650 4950
Wire Wire Line
	3200 5100 3200 4950
Wire Wire Line
	3650 4950 3650 5100
$Comp
L Device:C C13
U 1 1 5C7AE189
P 3650 5250
F 0 "C13" H 3765 5296 50  0000 L CNN
F 1 "10uF" H 3765 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 5100 50  0001 C CNN
F 3 "" H 3650 5250 50  0001 C CNN
F 4 "C" H 3650 5250 50  0001 C CNN "Spice_Primitive"
F 5 "10u" H 3650 5250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3650 5250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3650 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C7AE180
P 3200 5250
F 0 "C11" H 3315 5296 50  0000 L CNN
F 1 "10uF" H 3315 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 5100 50  0001 C CNN
F 3 "" H 3200 5250 50  0001 C CNN
F 4 "C" H 3200 5250 50  0001 C CNN "Spice_Primitive"
F 5 "10u" H 3200 5250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3200 5250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3200 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C7AE177
P 2750 5250
F 0 "C7" H 2865 5296 50  0000 L CNN
F 1 "10uF" H 2865 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 5100 50  0001 C CNN
F 3 "" H 2750 5250 50  0001 C CNN
F 4 "C" H 2750 5250 50  0001 C CNN "Spice_Primitive"
F 5 "10u" H 2750 5250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2750 5250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2750 5250
	1    0    0    -1  
$EndComp
Text Notes 8350 2500 0    50   ~ 0
The ferrite bead is not necessary unless higher\nprecision from the ADC is desired. This connection\nshould be made relatively close to the analog /\ndigital ground tie.
Wire Wire Line
	4700 3400 4700 3550
$Comp
L Device:D D2
U 1 1 5CA5FD4B
P 4700 3700
AR Path="/5CA5FD4B" Ref="D2"  Part="1" 
AR Path="/5C277487/5CA5FD4B" Ref="D?"  Part="1" 
F 0 "D2" H 4700 3600 50  0000 C CNN
F 1 "NEEDS_SPEC" H 4700 3575 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4700 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0001 C CNN
	1    4700 3700
	0    1    1    0   
$EndComp
NoConn ~ 4850 4300
Wire Wire Line
	5500 4300 5350 4300
Wire Wire Line
	5500 4450 5500 4300
$Comp
L power:GND #PWR015
U 1 1 5C901C3E
P 5500 4450
F 0 "#PWR015" H 5500 4200 50  0001 C CNN
F 1 "GND" H 5505 4277 50  0000 C CNN
F 2 "" H 5500 4450 50  0001 C CNN
F 3 "" H 5500 4450 50  0001 C CNN
	1    5500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4000 4850 4000
Wire Wire Line
	4700 3850 4700 4000
$Comp
L power:VDD #PWR014
U 1 1 5C8FA548
P 4700 3400
F 0 "#PWR014" H 4700 3250 50  0001 C CNN
F 1 "VDD" H 4717 3573 50  0000 C CNN
F 2 "" H 4700 3400 50  0001 C CNN
F 3 "" H 4700 3400 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4200 5350 4200
Text Label 6150 4200 2    50   ~ 0
PROG_JTDI
Wire Wire Line
	5350 4100 6150 4100
Text Label 6150 4100 2    50   ~ 0
PROG_SWDCLK
Wire Wire Line
	4150 4200 4850 4200
Text Label 4150 4200 0    50   ~ 0
PROG_JNTRST
Wire Wire Line
	4150 4100 4850 4100
Text Label 4150 4100 0    50   ~ 0
PROG_TRACESWO
$Comp
L Device:D D1
U 1 1 5C0D38F7
P 2850 1300
AR Path="/5C0D38F7" Ref="D1"  Part="1" 
AR Path="/5C277487/5C0D38F7" Ref="D?"  Part="1" 
F 0 "D1" H 2850 1200 50  0000 C CNN
F 1 "NEEDS_SPEC" H 2850 1175 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2850 1300 50  0001 C CNN
F 3 "" H 2850 1300 50  0001 C CNN
	1    2850 1300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5C8E68F9
P 5050 4100
F 0 "J2" H 5100 4417 50  0000 C CNN
F 1 "PROG_HDR" H 5100 4326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5050 4100 50  0001 C CNN
F 3 "" H 5050 4100 50  0001 C CNN
	1    5050 4100
	1    0    0    -1  
$EndComp
Text Label 6150 4000 2    50   ~ 0
PROG_SWDIO
Wire Wire Line
	5350 4000 6150 4000
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
L power:GNDA #PWR027
U 1 1 5C79D037
P 7200 5050
F 0 "#PWR027" H 7200 4800 50  0001 C CNN
F 1 "GNDA" H 7205 4877 50  0000 C CNN
F 2 "" H 7200 5050 50  0001 C CNN
F 3 "" H 7200 5050 50  0001 C CNN
	1    7200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5050 7000 4900
$Comp
L power:GND #PWR026
U 1 1 5C799183
P 7000 5050
F 0 "#PWR026" H 7000 4800 50  0001 C CNN
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
NoConn ~ 6400 4350
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
Vdd, and Vdda require a voltage of\n2.0V - 3.6V (2.4V - 3.6V when the ADC is used)\n\nVbat requires a voltage of 1.8V - 3.6V
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
$EndSCHEMATC
