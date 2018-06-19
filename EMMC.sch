EESchema Schematic File Version 2
LIBS:VIM_2.1-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
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
LIBS:valves
LIBS:stm32F405
LIBS:mpu
LIBS:68 PIN
LIBS:reugulators
LIBS:simcard
LIBS:j502
LIBS:mcugpio
LIBS:mc6o
LIBS:nup5150
LIBS:lm2596
LIBS:emmc
LIBS:TJA1042
LIBS:ufl
LIBS:ublox
LIBS:on semi op amp
LIBS:VIM_2.1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L emmc U10
U 1 1 59E3431B
P 5050 2250
F 0 "U10" H 6150 950 60  0000 C CNN
F 1 "emmc" H 6000 2250 60  0000 C CNN
F 2 "emmc1:eMMC2.4" H 5050 2250 60  0001 C CNN
F 3 "" H 5050 2250 60  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
Text HLabel 4300 2000 0    60   Input ~ 0
SDIO_D0
Text HLabel 5400 4300 3    60   Input ~ 0
SDIO_CMD
Text HLabel 5500 4300 3    60   Input ~ 0
SDIO_CK
NoConn ~ 7050 4200
NoConn ~ 7000 4200
NoConn ~ 6950 4200
NoConn ~ 6900 4200
NoConn ~ 6850 4200
NoConn ~ 6800 4200
NoConn ~ 6750 4200
NoConn ~ 6700 4200
NoConn ~ 6650 4200
NoConn ~ 6600 4200
NoConn ~ 6550 4200
NoConn ~ 6500 4200
NoConn ~ 6450 4200
NoConn ~ 6400 4200
NoConn ~ 6350 4200
NoConn ~ 6300 4200
NoConn ~ 6250 4200
NoConn ~ 6200 4200
NoConn ~ 6150 4200
NoConn ~ 6100 4200
NoConn ~ 6050 4200
NoConn ~ 6000 4200
NoConn ~ 5950 4200
NoConn ~ 5900 4200
NoConn ~ 5850 4200
NoConn ~ 5800 4200
NoConn ~ 5750 4200
NoConn ~ 5700 4200
NoConn ~ 5650 4200
NoConn ~ 5600 4200
NoConn ~ 5550 4200
NoConn ~ 5500 4200
NoConn ~ 5350 4200
NoConn ~ 5300 4200
NoConn ~ 5250 4200
NoConn ~ 5200 4200
NoConn ~ 5150 4200
NoConn ~ 5100 4200
NoConn ~ 5050 4200
NoConn ~ 5000 4200
NoConn ~ 7400 3950
NoConn ~ 7400 3900
NoConn ~ 7400 3850
NoConn ~ 7400 3800
NoConn ~ 7400 3750
NoConn ~ 7400 3700
NoConn ~ 7400 3650
NoConn ~ 7400 3600
NoConn ~ 7400 3550
NoConn ~ 7400 3500
NoConn ~ 7400 3450
NoConn ~ 7400 3400
NoConn ~ 7400 3350
NoConn ~ 7400 3300
NoConn ~ 7400 3250
NoConn ~ 7400 3200
NoConn ~ 7400 3150
NoConn ~ 7400 3100
NoConn ~ 7400 3050
NoConn ~ 7400 3000
NoConn ~ 7400 2950
NoConn ~ 7400 2900
NoConn ~ 7400 2850
NoConn ~ 7400 2800
NoConn ~ 7400 2750
NoConn ~ 7400 2700
NoConn ~ 7400 2650
NoConn ~ 7400 2600
NoConn ~ 7400 2550
NoConn ~ 7400 2500
NoConn ~ 7400 2450
NoConn ~ 7400 2400
NoConn ~ 7400 2350
NoConn ~ 7400 2300
NoConn ~ 7400 2250
NoConn ~ 7400 2200
NoConn ~ 7400 2150
NoConn ~ 7400 2100
NoConn ~ 7400 2050
NoConn ~ 7400 2000
NoConn ~ 7050 1750
NoConn ~ 7000 1750
NoConn ~ 6950 1750
NoConn ~ 6900 1750
NoConn ~ 6850 1750
NoConn ~ 6800 1750
NoConn ~ 6750 1750
NoConn ~ 6700 1750
NoConn ~ 6650 1750
NoConn ~ 6600 1750
NoConn ~ 6550 1750
NoConn ~ 6500 1750
NoConn ~ 6450 1750
NoConn ~ 6400 1750
NoConn ~ 6350 1750
NoConn ~ 6300 1750
NoConn ~ 6250 1750
NoConn ~ 6200 1750
NoConn ~ 6150 1750
NoConn ~ 6100 1750
NoConn ~ 6050 1750
NoConn ~ 6000 1750
NoConn ~ 5950 1750
NoConn ~ 5900 1750
NoConn ~ 5850 1750
NoConn ~ 5800 1750
NoConn ~ 5750 1750
NoConn ~ 5700 1750
NoConn ~ 5650 1750
NoConn ~ 5600 1750
NoConn ~ 5550 1750
NoConn ~ 5500 1750
NoConn ~ 5450 1750
NoConn ~ 4600 2150
NoConn ~ 4600 2200
NoConn ~ 4600 2500
NoConn ~ 4600 2550
NoConn ~ 4600 2600
NoConn ~ 4600 2650
NoConn ~ 4600 2700
NoConn ~ 4600 2750
NoConn ~ 4600 2800
NoConn ~ 4600 2850
NoConn ~ 4600 2900
NoConn ~ 4600 2950
Wire Wire Line
	4300 2000 4600 2000
Wire Wire Line
	5400 4200 5400 4300
Wire Wire Line
	5450 4200 5450 4250
Wire Wire Line
	5450 4250 5500 4250
Wire Wire Line
	5500 4250 5500 4300
Wire Wire Line
	4450 3250 4450 3000
Wire Wire Line
	4450 3000 4600 3000
Wire Wire Line
	4350 3050 4600 3050
Connection ~ 4450 3050
Wire Wire Line
	4600 3100 4450 3100
Connection ~ 4450 3100
Wire Wire Line
	4600 3150 4450 3150
Connection ~ 4450 3150
Wire Wire Line
	4600 3200 4450 3200
Connection ~ 4450 3200
Wire Wire Line
	4600 3250 4450 3250
Wire Wire Line
	4450 3300 4450 3500
Wire Wire Line
	4250 3300 4600 3300
Wire Wire Line
	4600 3350 4450 3350
Connection ~ 4450 3350
Wire Wire Line
	4600 3400 4450 3400
Connection ~ 4450 3400
Wire Wire Line
	4600 3450 4450 3450
Connection ~ 4450 3450
Wire Wire Line
	4450 3500 4600 3500
Wire Wire Line
	4450 3550 4450 3700
Wire Wire Line
	4600 3550 4450 3550
Wire Wire Line
	4250 3600 4600 3600
Connection ~ 4450 3600
Wire Wire Line
	4600 3650 4450 3650
Connection ~ 4450 3650
Wire Wire Line
	4450 3700 4600 3700
Wire Wire Line
	4450 3750 4450 3950
Wire Wire Line
	4250 3950 4600 3950
Wire Wire Line
	4450 3750 4600 3750
Wire Wire Line
	4600 3800 4450 3800
Connection ~ 4450 3800
Wire Wire Line
	4600 3850 4450 3850
Connection ~ 4450 3850
Wire Wire Line
	4600 3900 4450 3900
Connection ~ 4450 3900
Connection ~ 4450 3950
$Comp
L +1V8 #PWR040
U 1 1 59EEFE16
P 4250 3950
F 0 "#PWR040" H 4250 3800 50  0001 C CNN
F 1 "+1V8" H 4250 4090 50  0000 C CNN
F 2 "" H 4250 3950 50  0001 C CNN
F 3 "" H 4250 3950 50  0001 C CNN
	1    4250 3950
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR041
U 1 1 59EEFE2C
P 4250 3600
F 0 "#PWR041" H 4250 3450 50  0001 C CNN
F 1 "+3.3V" H 4250 3740 50  0000 C CNN
F 2 "" H 4250 3600 50  0001 C CNN
F 3 "" H 4250 3600 50  0001 C CNN
	1    4250 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR042
U 1 1 59EEFE56
P 4250 3300
F 0 "#PWR042" H 4250 3050 50  0001 C CNN
F 1 "GND" H 4250 3150 50  0000 C CNN
F 2 "" H 4250 3300 50  0001 C CNN
F 3 "" H 4250 3300 50  0001 C CNN
	1    4250 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR043
U 1 1 59EEFE6C
P 4250 3000
F 0 "#PWR043" H 4250 2750 50  0001 C CNN
F 1 "GND" H 4250 2850 50  0000 C CNN
F 2 "" H 4250 3000 50  0001 C CNN
F 3 "" H 4250 3000 50  0001 C CNN
	1    4250 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3050 4350 3000
Wire Wire Line
	4350 3000 4250 3000
Connection ~ 4450 3300
$EndSCHEMATC
