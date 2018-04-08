EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:actel
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:logo
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:msp430
LIBS:MyLib
LIBS:nxp_armmcu
LIBS:relays
LIBS:stm8
LIBS:stm32
LIBS:switches
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:ac-dc
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:Battery_Management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:Connector
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:Diode
LIBS:Display
LIBS:driver_gate
LIBS:dsp
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:LEM
LIBS:linear
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:memory
LIBS:microchip
LIBS:microcontrollers
LIBS:modules
LIBS:Motor
LIBS:motor_drivers
LIBS:motorola
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:Relay
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:supertex
LIBS:Switch
LIBS:texas
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:Valve
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:LightController-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L BA4510FVM-GTR U4
U 1 1 5AC91533
P 5450 3850
AR Path="/5AC88149/5AC9150E/5AC91533" Ref="U4"  Part="1" 
AR Path="/5AC88149/5AC931A3/5AC91533" Ref="U5"  Part="1" 
AR Path="/5AC88149/5AC93322/5AC91533" Ref="U6"  Part="1" 
AR Path="/5AC88149/5AC93462/5AC91533" Ref="U7"  Part="1" 
F 0 "U7" H 5450 4050 50  0000 L CNN
F 1 "BA4510FVM-GTR" H 5450 3650 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5450 3850 50  0001 C CNN
F 3 "" H 5450 3850 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L BA4510FVM-GTR U4
U 2 1 5AC9170A
P 6750 3750
AR Path="/5AC88149/5AC9150E/5AC9170A" Ref="U4"  Part="2" 
AR Path="/5AC88149/5AC931A3/5AC9170A" Ref="U5"  Part="2" 
AR Path="/5AC88149/5AC93322/5AC9170A" Ref="U6"  Part="2" 
AR Path="/5AC88149/5AC93462/5AC9170A" Ref="U7"  Part="2" 
F 0 "U7" H 6750 3950 50  0000 L CNN
F 1 "BA4510FVM-GTR" H 6750 3550 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 6750 3750 50  0001 C CNN
F 3 "" H 6750 3750 50  0001 C CNN
	2    6750 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 5AC9179D
P 5350 3100
AR Path="/5AC88149/5AC9150E/5AC9179D" Ref="#PWR029"  Part="1" 
AR Path="/5AC88149/5AC931A3/5AC9179D" Ref="#PWR038"  Part="1" 
AR Path="/5AC88149/5AC93322/5AC9179D" Ref="#PWR047"  Part="1" 
AR Path="/5AC88149/5AC93462/5AC9179D" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 5350 2950 50  0001 C CNN
F 1 "+3.3V" H 5350 3240 50  0000 C CNN
F 2 "" H 5350 3100 50  0001 C CNN
F 3 "" H 5350 3100 50  0001 C CNN
	1    5350 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 5AC917B5
P 6650 3100
AR Path="/5AC88149/5AC9150E/5AC917B5" Ref="#PWR030"  Part="1" 
AR Path="/5AC88149/5AC931A3/5AC917B5" Ref="#PWR039"  Part="1" 
AR Path="/5AC88149/5AC93322/5AC917B5" Ref="#PWR048"  Part="1" 
AR Path="/5AC88149/5AC93462/5AC917B5" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 6650 2950 50  0001 C CNN
F 1 "+3.3V" H 6650 3240 50  0000 C CNN
F 2 "" H 6650 3100 50  0001 C CNN
F 3 "" H 6650 3100 50  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5AC91801
P 5350 4150
AR Path="/5AC88149/5AC9150E/5AC91801" Ref="#PWR031"  Part="1" 
AR Path="/5AC88149/5AC931A3/5AC91801" Ref="#PWR040"  Part="1" 
AR Path="/5AC88149/5AC93322/5AC91801" Ref="#PWR049"  Part="1" 
AR Path="/5AC88149/5AC93462/5AC91801" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 5350 3900 50  0001 C CNN
F 1 "GND" H 5350 4000 50  0000 C CNN
F 2 "" H 5350 4150 50  0001 C CNN
F 3 "" H 5350 4150 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5AC91819
P 6650 4050
AR Path="/5AC88149/5AC9150E/5AC91819" Ref="#PWR032"  Part="1" 
AR Path="/5AC88149/5AC931A3/5AC91819" Ref="#PWR041"  Part="1" 
AR Path="/5AC88149/5AC93322/5AC91819" Ref="#PWR050"  Part="1" 
AR Path="/5AC88149/5AC93462/5AC91819" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 6650 3800 50  0001 C CNN
F 1 "GND" H 6650 3900 50  0000 C CNN
F 2 "" H 6650 4050 50  0001 C CNN
F 3 "" H 6650 4050 50  0001 C CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5AC91C57
P 3900 3950
AR Path="/5AC88149/5AC9150E/5AC91C57" Ref="R10"  Part="1" 
AR Path="/5AC88149/5AC931A3/5AC91C57" Ref="R15"  Part="1" 
AR Path="/5AC88149/5AC93322/5AC91C57" Ref="R20"  Part="1" 
AR Path="/5AC88149/5AC93462/5AC91C57" Ref="R25"  Part="1" 
F 0 "R25" V 3980 3950 50  0000 C CNN
F 1 "1M" V 3900 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3830 3950 50  0001 C CNN
F 3 "" H 3900 3950 50  0001 C CNN
	1    3900 3950
	1    0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5AC91CDA
P 3900 3550
AR Path="/5AC88149/5AC9150E/5AC91CDA" Ref="R9"  Part="1" 
AR Path="/5AC88149/5AC931A3/5AC91CDA" Ref="R14"  Part="1" 
AR Path="/5AC88149/5AC93322/5AC91CDA" Ref="R19"  Part="1" 
AR Path="/5AC88149/5AC93462/5AC91CDA" Ref="R24"  Part="1" 
F 0 "R24" V 3980 3550 50  0000 C CNN
F 1 "1M" V 3900 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3830 3550 50  0001 C CNN
F 3 "" H 3900 3550 50  0001 C CNN
	1    3900 3550
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR033
U 1 1 5AC91D43
P 3900 3400
AR Path="/5AC88149/5AC9150E/5AC91D43" Ref="#PWR033"  Part="1" 
AR Path="/5AC88149/5AC931A3/5AC91D43" Ref="#PWR042"  Part="1" 
AR Path="/5AC88149/5AC93322/5AC91D43" Ref="#PWR051"  Part="1" 
AR Path="/5AC88149/5AC93462/5AC91D43" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 3900 3250 50  0001 C CNN
F 1 "+3.3V" H 3900 3540 50  0000 C CNN
F 2 "" H 3900 3400 50  0001 C CNN
F 3 "" H 3900 3400 50  0001 C CNN
	1    3900 3400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5AC91D5F
P 3900 4100
AR Path="/5AC88149/5AC9150E/5AC91D5F" Ref="#PWR034"  Part="1" 
AR Path="/5AC88149/5AC931A3/5AC91D5F" Ref="#PWR043"  Part="1" 
AR Path="/5AC88149/5AC93322/5AC91D5F" Ref="#PWR052"  Part="1" 
AR Path="/5AC88149/5AC93462/5AC91D5F" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 3900 3850 50  0001 C CNN
F 1 "GND" H 3900 3950 50  0000 C CNN
F 2 "" H 3900 4100 50  0001 C CNN
F 3 "" H 3900 4100 50  0001 C CNN
	1    3900 4100
	-1   0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5AC922E0
P 5350 4500
AR Path="/5AC88149/5AC9150E/5AC922E0" Ref="R11"  Part="1" 
AR Path="/5AC88149/5AC931A3/5AC922E0" Ref="R16"  Part="1" 
AR Path="/5AC88149/5AC93322/5AC922E0" Ref="R21"  Part="1" 
AR Path="/5AC88149/5AC93462/5AC922E0" Ref="R26"  Part="1" 
F 0 "R26" V 5430 4500 50  0000 C CNN
F 1 "10k" V 5350 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5280 4500 50  0001 C CNN
F 3 "" H 5350 4500 50  0001 C CNN
	1    5350 4500
	0    1    -1   0   
$EndComp
Wire Wire Line
	3900 3800 3900 3700
Wire Wire Line
	5150 3750 3900 3750
Connection ~ 3900 3750
Wire Wire Line
	4900 3950 5150 3950
Wire Wire Line
	5050 3950 5050 4500
Wire Wire Line
	5050 4500 5200 4500
Wire Wire Line
	5500 4500 5850 4500
Wire Wire Line
	5850 4500 5850 3850
Wire Wire Line
	5750 3850 6050 3850
Text HLabel 4900 3950 0    60   Input ~ 0
Iin
Connection ~ 5050 3950
$Comp
L GND #PWR035
U 1 1 5AC92519
P 6000 3650
AR Path="/5AC88149/5AC9150E/5AC92519" Ref="#PWR035"  Part="1" 
AR Path="/5AC88149/5AC931A3/5AC92519" Ref="#PWR044"  Part="1" 
AR Path="/5AC88149/5AC93322/5AC92519" Ref="#PWR053"  Part="1" 
AR Path="/5AC88149/5AC93462/5AC92519" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 6000 3400 50  0001 C CNN
F 1 "GND" H 6000 3500 50  0000 C CNN
F 2 "" H 6000 3650 50  0001 C CNN
F 3 "" H 6000 3650 50  0001 C CNN
	1    6000 3650
	-1   0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5AC9254A
P 6200 3850
AR Path="/5AC88149/5AC9150E/5AC9254A" Ref="R12"  Part="1" 
AR Path="/5AC88149/5AC931A3/5AC9254A" Ref="R17"  Part="1" 
AR Path="/5AC88149/5AC93322/5AC9254A" Ref="R22"  Part="1" 
AR Path="/5AC88149/5AC93462/5AC9254A" Ref="R27"  Part="1" 
F 0 "R27" V 6280 3850 50  0000 C CNN
F 1 "2.4k" V 6200 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6130 3850 50  0001 C CNN
F 3 "" H 6200 3850 50  0001 C CNN
	1    6200 3850
	0    1    -1   0   
$EndComp
Connection ~ 5850 3850
Wire Wire Line
	6350 3850 6450 3850
$Comp
L R R13
U 1 1 5AC925AA
P 6700 4450
AR Path="/5AC88149/5AC9150E/5AC925AA" Ref="R13"  Part="1" 
AR Path="/5AC88149/5AC931A3/5AC925AA" Ref="R18"  Part="1" 
AR Path="/5AC88149/5AC93322/5AC925AA" Ref="R23"  Part="1" 
AR Path="/5AC88149/5AC93462/5AC925AA" Ref="R28"  Part="1" 
F 0 "R28" V 6780 4450 50  0000 C CNN
F 1 "5.1k" V 6700 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6630 4450 50  0001 C CNN
F 3 "" H 6700 4450 50  0001 C CNN
	1    6700 4450
	0    1    -1   0   
$EndComp
Wire Wire Line
	6400 3850 6400 4450
Wire Wire Line
	6400 4450 6550 4450
Connection ~ 6400 3850
Wire Wire Line
	6850 4450 7150 4450
Wire Wire Line
	7150 4450 7150 3750
Wire Wire Line
	7050 3750 7600 3750
Connection ~ 7150 3750
Text HLabel 7600 3750 2    60   Input ~ 0
Vout
Wire Wire Line
	6000 3650 6450 3650
$Comp
L C C12
U 1 1 5AC9293D
P 5100 3300
AR Path="/5AC88149/5AC9150E/5AC9293D" Ref="C12"  Part="1" 
AR Path="/5AC88149/5AC931A3/5AC9293D" Ref="C16"  Part="1" 
AR Path="/5AC88149/5AC93322/5AC9293D" Ref="C20"  Part="1" 
AR Path="/5AC88149/5AC93462/5AC9293D" Ref="C24"  Part="1" 
F 0 "C24" H 5125 3400 50  0000 L CNN
F 1 "100n" H 5125 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5138 3150 50  0001 C CNN
F 3 "" H 5100 3300 50  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5AC92986
P 4850 3300
AR Path="/5AC88149/5AC9150E/5AC92986" Ref="C11"  Part="1" 
AR Path="/5AC88149/5AC931A3/5AC92986" Ref="C15"  Part="1" 
AR Path="/5AC88149/5AC93322/5AC92986" Ref="C19"  Part="1" 
AR Path="/5AC88149/5AC93462/5AC92986" Ref="C23"  Part="1" 
F 0 "C23" H 4875 3400 50  0000 L CNN
F 1 "10u" H 4875 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4888 3150 50  0001 C CNN
F 3 "" H 4850 3300 50  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5AC929C9
P 4850 3450
AR Path="/5AC88149/5AC9150E/5AC929C9" Ref="#PWR036"  Part="1" 
AR Path="/5AC88149/5AC931A3/5AC929C9" Ref="#PWR045"  Part="1" 
AR Path="/5AC88149/5AC93322/5AC929C9" Ref="#PWR054"  Part="1" 
AR Path="/5AC88149/5AC93462/5AC929C9" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 4850 3200 50  0001 C CNN
F 1 "GND" H 4850 3300 50  0000 C CNN
F 2 "" H 4850 3450 50  0001 C CNN
F 3 "" H 4850 3450 50  0001 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3450 4850 3450
Wire Wire Line
	4850 3150 5350 3150
Wire Wire Line
	5350 3100 5350 3550
Connection ~ 5100 3150
Connection ~ 5350 3150
$Comp
L C C14
U 1 1 5AC92B17
P 6400 3250
AR Path="/5AC88149/5AC9150E/5AC92B17" Ref="C14"  Part="1" 
AR Path="/5AC88149/5AC931A3/5AC92B17" Ref="C18"  Part="1" 
AR Path="/5AC88149/5AC93322/5AC92B17" Ref="C22"  Part="1" 
AR Path="/5AC88149/5AC93462/5AC92B17" Ref="C26"  Part="1" 
F 0 "C26" H 6425 3350 50  0000 L CNN
F 1 "100n" H 6425 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6438 3100 50  0001 C CNN
F 3 "" H 6400 3250 50  0001 C CNN
	1    6400 3250
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5AC92B1D
P 6150 3250
AR Path="/5AC88149/5AC9150E/5AC92B1D" Ref="C13"  Part="1" 
AR Path="/5AC88149/5AC931A3/5AC92B1D" Ref="C17"  Part="1" 
AR Path="/5AC88149/5AC93322/5AC92B1D" Ref="C21"  Part="1" 
AR Path="/5AC88149/5AC93462/5AC92B1D" Ref="C25"  Part="1" 
F 0 "C25" H 6175 3350 50  0000 L CNN
F 1 "10u" H 6175 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6188 3100 50  0001 C CNN
F 3 "" H 6150 3250 50  0001 C CNN
	1    6150 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5AC92B23
P 6150 3400
AR Path="/5AC88149/5AC9150E/5AC92B23" Ref="#PWR037"  Part="1" 
AR Path="/5AC88149/5AC931A3/5AC92B23" Ref="#PWR046"  Part="1" 
AR Path="/5AC88149/5AC93322/5AC92B23" Ref="#PWR055"  Part="1" 
AR Path="/5AC88149/5AC93462/5AC92B23" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 6150 3150 50  0001 C CNN
F 1 "GND" H 6150 3250 50  0000 C CNN
F 2 "" H 6150 3400 50  0001 C CNN
F 3 "" H 6150 3400 50  0001 C CNN
	1    6150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3400 6150 3400
Wire Wire Line
	6150 3100 6650 3100
Connection ~ 6400 3100
Wire Wire Line
	6650 3100 6650 3450
$EndSCHEMATC
