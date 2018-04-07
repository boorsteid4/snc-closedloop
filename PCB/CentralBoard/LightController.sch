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
Sheet 1 2
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
L CONN_01X10 P?
U 1 1 5AC84DE4
P 9300 2650
F 0 "P?" H 9300 3200 50  0000 C CNN
F 1 "CONN_01X10" V 9400 2650 50  0000 C CNN
F 2 "" H 9300 2650 50  0000 C CNN
F 3 "" H 9300 2650 50  0000 C CNN
	1    9300 2650
	1    0    0    1   
$EndComp
$Comp
L CONN_01X10 P?
U 1 1 5AC84E8F
P 3650 2700
F 0 "P?" H 3650 3250 50  0000 C CNN
F 1 "CONN_01X10" V 3750 2700 50  0000 C CNN
F 2 "" H 3650 2700 50  0000 C CNN
F 3 "" H 3650 2700 50  0000 C CNN
	1    3650 2700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 5AC84F04
P 9250 4850
F 0 "P?" H 9250 5050 50  0000 C CNN
F 1 "CONN_01X03" V 9350 4850 50  0000 C CNN
F 2 "" H 9250 4850 50  0000 C CNN
F 3 "" H 9250 4850 50  0000 C CNN
	1    9250 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC85032
P 8700 4800
F 0 "#PWR?" H 8700 4550 50  0001 C CNN
F 1 "GND" H 8700 4650 50  0000 C CNN
F 2 "" H 8700 4800 50  0001 C CNN
F 3 "" H 8700 4800 50  0001 C CNN
	1    8700 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5AC8509D
P 8900 4950
F 0 "#PWR?" H 8900 4800 50  0001 C CNN
F 1 "+3.3V" H 8900 5090 50  0000 C CNN
F 2 "" H 8900 4950 50  0001 C CNN
F 3 "" H 8900 4950 50  0001 C CNN
	1    8900 4950
	1    0    0    -1  
$EndComp
$Comp
L PCA9685 U?
U 1 1 5AC857E2
P 6300 4350
F 0 "U?" H 6200 4950 60  0000 C CNN
F 1 "PCA9685" V 6300 4350 60  0000 C CNN
F 2 "" H 6100 4600 60  0001 C CNN
F 3 "" H 6100 4600 60  0001 C CNN
	1    6300 4350
	1    0    0    -1  
$EndComp
$Comp
L NCP551 U?
U 1 1 5AC85B5D
P 5800 1450
F 0 "U?" H 5800 1200 60  0000 C CNN
F 1 "NCP551" H 5800 1700 60  0000 C CNN
F 2 "" H 5650 1450 60  0001 C CNN
F 3 "" H 5650 1450 60  0001 C CNN
	1    5800 1450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AC85C80
P 5050 1500
F 0 "C?" H 5075 1600 50  0000 L CNN
F 1 "10u" H 5075 1400 50  0000 L CNN
F 2 "" H 5088 1350 50  0001 C CNN
F 3 "" H 5050 1500 50  0001 C CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AC85CDF
P 4800 1500
F 0 "C?" H 4825 1600 50  0000 L CNN
F 1 "100n" H 4825 1400 50  0000 L CNN
F 2 "" H 4838 1350 50  0001 C CNN
F 3 "" H 4800 1500 50  0001 C CNN
	1    4800 1500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AC85D0C
P 6400 1500
F 0 "C?" H 6425 1600 50  0000 L CNN
F 1 "10u" H 6425 1400 50  0000 L CNN
F 2 "" H 6438 1350 50  0001 C CNN
F 3 "" H 6400 1500 50  0001 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AC85D3B
P 6650 1500
F 0 "C?" H 6675 1600 50  0000 L CNN
F 1 "100n" H 6675 1400 50  0000 L CNN
F 2 "" H 6688 1350 50  0001 C CNN
F 3 "" H 6650 1500 50  0001 C CNN
	1    6650 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC869A9
P 6650 1650
F 0 "#PWR?" H 6650 1400 50  0001 C CNN
F 1 "GND" H 6650 1500 50  0000 C CNN
F 2 "" H 6650 1650 50  0001 C CNN
F 3 "" H 6650 1650 50  0001 C CNN
	1    6650 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5AC869F5
P 6650 1350
F 0 "#PWR?" H 6650 1200 50  0001 C CNN
F 1 "+3.3V" H 6650 1490 50  0000 C CNN
F 2 "" H 6650 1350 50  0001 C CNN
F 3 "" H 6650 1350 50  0001 C CNN
	1    6650 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC86A1B
P 4800 1650
F 0 "#PWR?" H 4800 1400 50  0001 C CNN
F 1 "GND" H 4800 1500 50  0000 C CNN
F 2 "" H 4800 1650 50  0001 C CNN
F 3 "" H 4800 1650 50  0001 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5AC86C49
P 3850 2250
F 0 "#PWR?" H 3850 2100 50  0001 C CNN
F 1 "+3.3V" H 3850 2390 50  0000 C CNN
F 2 "" H 3850 2250 50  0001 C CNN
F 3 "" H 3850 2250 50  0001 C CNN
	1    3850 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC86CC0
P 8850 2200
F 0 "#PWR?" H 8850 1950 50  0001 C CNN
F 1 "GND" H 8850 2050 50  0000 C CNN
F 2 "" H 8850 2200 50  0001 C CNN
F 3 "" H 8850 2200 50  0001 C CNN
	1    8850 2200
	1    0    0    -1  
$EndComp
$Sheet
S 6950 5450 1250 900 
U 5AC88149
F0 "lightInterface" 60
F1 "lightInterface.sch" 60
F2 "LED1" I L 6950 5500 60 
F3 "LED2" I L 6950 5600 60 
F4 "LED3" I L 6950 5700 60 
F5 "LED4" I L 6950 5800 60 
F6 "LED5" I L 6950 5900 60 
F7 "LED6" I L 6950 6000 60 
F8 "LED7" I L 6950 6100 60 
F9 "LED8" I L 6950 6200 60 
F10 "LED9" I L 6950 6300 60 
F11 "SENSE1" I R 8200 5800 60 
F12 "SENSE2" I R 8200 5900 60 
F13 "SENSE3" I R 8200 6000 60 
F14 "SENSE4" I R 8200 6100 60 
$EndSheet
$Comp
L GND #PWR?
U 1 1 5AC8D165
P 5800 5000
F 0 "#PWR?" H 5800 4750 50  0001 C CNN
F 1 "GND" H 5800 4850 50  0000 C CNN
F 2 "" H 5800 5000 50  0001 C CNN
F 3 "" H 5800 5000 50  0001 C CNN
	1    5800 5000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AC8D362
P 7250 3850
F 0 "C?" H 7275 3950 50  0000 L CNN
F 1 "10u" H 7275 3750 50  0000 L CNN
F 2 "" H 7288 3700 50  0001 C CNN
F 3 "" H 7250 3850 50  0001 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AC8D409
P 7500 3850
F 0 "C?" H 7525 3950 50  0000 L CNN
F 1 "100n" H 7525 3750 50  0000 L CNN
F 2 "" H 7538 3700 50  0001 C CNN
F 3 "" H 7500 3850 50  0001 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC8D512
P 7500 4000
F 0 "#PWR?" H 7500 3750 50  0001 C CNN
F 1 "GND" H 7500 3850 50  0000 C CNN
F 2 "" H 7500 4000 50  0001 C CNN
F 3 "" H 7500 4000 50  0001 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4850 9050 4750
Wire Wire Line
	9050 4750 8700 4750
Wire Wire Line
	8700 4750 8700 4800
Wire Wire Line
	8900 4950 9050 4950
Wire Wire Line
	4800 1350 5400 1350
Connection ~ 5050 1350
Wire Wire Line
	6200 1350 6650 1350
Connection ~ 6400 1350
Wire Wire Line
	4800 1650 5350 1650
Wire Wire Line
	6400 1650 6650 1650
Wire Wire Line
	5400 1550 5250 1550
Wire Wire Line
	5250 1550 5250 1350
Connection ~ 5250 1350
Wire Wire Line
	5350 1650 5350 1450
Wire Wire Line
	5350 1450 5400 1450
Connection ~ 5050 1650
Wire Wire Line
	8850 2200 9100 2200
Wire Wire Line
	6800 3700 7500 3700
Connection ~ 7250 3700
Wire Wire Line
	7500 4000 7250 4000
Wire Wire Line
	6950 5500 5700 5500
Wire Wire Line
	5700 5500 5700 4200
Wire Wire Line
	5700 4200 5800 4200
Wire Wire Line
	5800 4300 5650 4300
Wire Wire Line
	5650 4300 5650 5600
Wire Wire Line
	5650 5600 6950 5600
Wire Wire Line
	6950 5700 5600 5700
Wire Wire Line
	5600 5700 5600 4400
Wire Wire Line
	5600 4400 5800 4400
Wire Wire Line
	5800 4500 5550 4500
Wire Wire Line
	5550 4500 5550 5800
Wire Wire Line
	5550 5800 6950 5800
Wire Wire Line
	6950 5900 5500 5900
Wire Wire Line
	5500 5900 5500 4600
Wire Wire Line
	5500 4600 5800 4600
Wire Wire Line
	5800 4700 5450 4700
Wire Wire Line
	5450 4700 5450 6000
Wire Wire Line
	5450 6000 6950 6000
Wire Wire Line
	6950 6100 5400 6100
Wire Wire Line
	5400 6100 5400 4800
Wire Wire Line
	5400 4800 5800 4800
Wire Wire Line
	5800 4900 5350 4900
Wire Wire Line
	5350 4900 5350 6200
Wire Wire Line
	5350 6200 6950 6200
Wire Wire Line
	6800 6300 6950 6300
Wire Wire Line
	6800 5000 6800 6300
Wire Wire Line
	3850 3150 6800 3150
Wire Wire Line
	6800 3150 6800 3800
Wire Wire Line
	3850 3050 6850 3050
Wire Wire Line
	6850 3050 6850 3900
Wire Wire Line
	6850 3900 6800 3900
NoConn ~ 6800 4900
NoConn ~ 6800 4800
NoConn ~ 6800 4700
NoConn ~ 6800 4600
NoConn ~ 6800 4500
NoConn ~ 6800 4400
NoConn ~ 6800 4300
$EndSCHEMATC
