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
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5C50E79D
P 4600 4600
F 0 "U?" H 4550 3011 50  0000 C CNN
F 1 "STM32F103C8Tx" H 4550 2920 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4000 3200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 4600 4600 50  0001 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
Text Notes 3150 1100 0    50   ~ 0
Vdd, Vdda, and Vbat require a voltage of 2.0V - 3.6V\nThe voltage requirements are 2.4V to 3.6V when the ADC is used\nVbat only powers the RTC and backup registers
$Comp
L Device:C C?
U 1 1 5C54792D
P 3300 2200
F 0 "C?" H 3415 2246 50  0000 L CNN
F 1 "100nF" H 3415 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 2050 50  0001 C CNN
F 3 "~" H 3300 2200 50  0001 C CNN
F 4 "C" H 3300 2200 50  0001 C CNN "Spice_Primitive"
F 5 "100n" H 3300 2200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3300 2200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C548A3E
P 3750 2200
F 0 "C?" H 3865 2246 50  0000 L CNN
F 1 "100nF" H 3865 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 2050 50  0001 C CNN
F 3 "~" H 3750 2200 50  0001 C CNN
F 4 "C" H 3750 2200 50  0001 C CNN "Spice_Primitive"
F 5 "100n" H 3750 2200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3750 2200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C548CA4
P 4200 2200
F 0 "C?" H 4315 2246 50  0000 L CNN
F 1 "100nF" H 4315 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 2050 50  0001 C CNN
F 3 "~" H 4200 2200 50  0001 C CNN
F 4 "C" H 4200 2200 50  0001 C CNN "Spice_Primitive"
F 5 "100n" H 4200 2200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4200 2200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1900 4200 2050
Wire Wire Line
	3750 2050 3750 1900
Wire Wire Line
	3750 1900 4200 1900
Wire Wire Line
	3300 2050 3300 1900
Wire Wire Line
	3300 1900 3750 1900
Connection ~ 3750 1900
$Comp
L power:GND #PWR?
U 1 1 5C54ED17
P 3750 2650
F 0 "#PWR?" H 3750 2400 50  0001 C CNN
F 1 "GND" H 3755 2477 50  0000 C CNN
F 2 "" H 3750 2650 50  0001 C CNN
F 3 "" H 3750 2650 50  0001 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2350 3300 2500
Wire Wire Line
	3300 2500 3750 2500
Wire Wire Line
	3750 2500 3750 2350
Wire Wire Line
	3750 2650 3750 2500
Connection ~ 3750 2500
Wire Wire Line
	3750 2500 4200 2500
Wire Wire Line
	4200 2500 4200 2350
Wire Wire Line
	4600 1850 4600 3100
$Comp
L power:VDD #PWR?
U 1 1 5C54E17F
P 4600 1400
F 0 "#PWR?" H 4600 1250 50  0001 C CNN
F 1 "VDD" H 4617 1573 50  0000 C CNN
F 2 "" H 4600 1400 50  0001 C CNN
F 3 "" H 4600 1400 50  0001 C CNN
	1    4600 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
