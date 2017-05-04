EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
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
LIBS:stm32
LIBS:zener
LIBS:xtal
LIBS:vutmi
LIBS:vusb
LIBS:vtarget
LIBS:vpll
LIBS:vout
LIBS:vio
LIBS:vin
LIBS:vcore
LIBS:vbu
LIBS:varef
LIBS:vana
LIBS:USB3300
LIBS:usb334x
LIBS:usb
LIBS:ts3usb31
LIBS:tps27081a
LIBS:tps6040x
LIBS:tpd4s012
LIBS:tp4056
LIBS:tlv713
LIBS:thermistor
LIBS:testpoint
LIBS:test
LIBS:tactile-4
LIBS:spiflash
LIBS:solder-jumper-nc
LIBS:slide-spdt
LIBS:sit1602
LIBS:sip32401a
LIBS:si8410
LIBS:schottky
LIBS:SAM3U-144
LIBS:rs485trx-fullduplex
LIBS:relay
LIBS:r4
LIBS:r
LIBS:pwr
LIBS:powersyms
LIBS:power_flag
LIBS:pot
LIBS:pnp
LIBS:pmos
LIBS:phone-3
LIBS:op-amp
LIBS:npn
LIBS:nmos
LIBS:nmos-pmos-sot23-6
LIBS:nmos-pmos-sot-666
LIBS:mun53
LIBS:mpu6050
LIBS:mpu-6050
LIBS:mpl3115a2
LIBS:mounting-hole
LIBS:mounthole
LIBS:mkl27zxxvfm4
LIBS:MKL26ZxxVFM4
LIBS:mkl03zxxvfk4
LIBS:mkl03zxxvfg4
LIBS:microsd
LIBS:mic5365
LIBS:mic5205
LIBS:mcp3221
LIBS:mchck
LIBS:max9938
LIBS:max6070
LIBS:max4737eud
LIBS:mag3110
LIBS:ltc3260
LIBS:lt6106
LIBS:lt6102
LIBS:lpddrx16
LIBS:lpc824
LIBS:lpc812
LIBS:ln1410
LIBS:lm27313
LIBS:lm3671
LIBS:lm78xx-so8
LIBS:lis2-lga12
LIBS:led
LIBS:ldo-sot-23-5
LIBS:lcd5110
LIBS:l
LIBS:k22f-64lqfp
LIBS:jumper
LIBS:jtag
LIBS:ip425xcz12
LIBS:ina199
LIBS:in-amp
LIBS:ICE40HX4K-144
LIBS:gnd
LIBS:fuse
LIBS:ferrite
LIBS:esp-12
LIBS:dtc-npn
LIBS:drv883x
LIBS:drdc3105
LIBS:debugheader
LIBS:d
LIBS:cp
LIBS:conn-8
LIBS:conn-7
LIBS:conn-6
LIBS:conn-5
LIBS:conn-4
LIBS:conn-3
LIBS:conn-2x5
LIBS:conn-2
LIBS:conn-1
LIBS:com
LIBS:cm1624
LIBS:c
LIBS:buck-sot23-6
LIBS:buck-sot23-5
LIBS:bat
LIBS:ant
LIBS:ad8429
LIBS:acs711ex
LIBS:aat3681a
LIBS:aat1217
LIBS:74vc2t45
LIBS:74vc1t45
LIBS:74avc4t245
LIBS:2-spst
LIBS:+vs
LIBS:+15v
LIBS:+5v
LIBS:+3v3
LIBS:+3v
LIBS:+1v8
LIBS:+1v2
LIBS:-vs
LIBS:-15v
LIBS:switches
LIBS:video
LIBS:switcher
LIBS:supervisor
LIBS:resist
LIBS:renesas
LIBS:radio
LIBS:pspice
LIBS:protection
LIBS:power-switches
LIBS:periph
LIBS:mech-switch
LIBS:linear
LIBS:inductive
LIBS:i2c
LIBS:hc11
LIBS:graphic
LIBS:fluid
LIBS:figaro
LIBS:fet
LIBS:diode
LIBS:digpot
LIBS:capacitive
LIBS:can
LIBS:bjt
LIBS:automation
LIBS:analog-switches
LIBS:cb-imu-cache
LIBS:BBC Hat-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2850 1500 2    60   Input ~ 0
ADC0
$Comp
L R R?
U 1 1 58E7ADA4
P 2150 1250
F 0 "R?" H 2220 1296 50  0000 L CNN
F 1 "390" H 2220 1205 50  0000 L CNN
F 2 "" V 2080 1250 50  0000 C CNN
F 3 "" H 2150 1250 50  0000 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E7ADA5
P 2150 1700
F 0 "R?" H 2220 1746 50  0000 L CNN
F 1 "680" H 2220 1655 50  0000 L CNN
F 2 "" V 2080 1700 50  0000 C CNN
F 3 "" H 2150 1700 50  0000 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L DIODE_ZENER D?
U 1 1 58E7ADA6
P 2500 1700
F 0 "D?" V 2583 1622 60  0000 R CNN
F 1 "3.6v - BZX84" V 2477 1622 60  0000 R CNN
F 2 "Pkg" V 2394 1622 30  0000 R CNN
F 3 "" H 2500 1700 50  0000 C CNN
	1    2500 1700
	0    -1   -1   0   
$EndComp
Text GLabel 1850 1000 0    60   Input ~ 0
ANV0
Wire Wire Line
	1850 1000 2150 1000
Wire Wire Line
	2150 1000 2150 1100
Wire Wire Line
	2150 1400 2150 1550
Wire Wire Line
	2150 1500 2850 1500
Connection ~ 2150 1500
Wire Wire Line
	2150 1850 2150 2000
Wire Wire Line
	2150 2000 2500 2000
Wire Wire Line
	2500 2000 2500 1900
Wire Wire Line
	2300 2000 2300 2100
Connection ~ 2300 2000
$Comp
L GND #PWR?
U 1 1 58E7ADA7
P 2300 2100
F 0 "#PWR?" H 2300 1850 50  0001 C CNN
F 1 "GND" H 2305 1927 50  0000 C CNN
F 2 "" H 2300 2100 50  0000 C CNN
F 3 "" H 2300 2100 50  0000 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
Connection ~ 2500 1500
Text GLabel 2850 2900 2    60   Input ~ 0
ADC1
$Comp
L R R?
U 1 1 58E7ADA8
P 2150 2650
F 0 "R?" H 2220 2696 50  0000 L CNN
F 1 "390" H 2220 2605 50  0000 L CNN
F 2 "" V 2080 2650 50  0000 C CNN
F 3 "" H 2150 2650 50  0000 C CNN
	1    2150 2650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E7ADA9
P 2150 3100
F 0 "R?" H 2220 3146 50  0000 L CNN
F 1 "680" H 2220 3055 50  0000 L CNN
F 2 "" V 2080 3100 50  0000 C CNN
F 3 "" H 2150 3100 50  0000 C CNN
	1    2150 3100
	1    0    0    -1  
$EndComp
$Comp
L DIODE_ZENER D?
U 1 1 58E7ADAA
P 2500 3100
F 0 "D?" V 2583 3022 60  0000 R CNN
F 1 "3.6v - BZX84" V 2477 3022 60  0000 R CNN
F 2 "Pkg" V 2394 3022 30  0000 R CNN
F 3 "" H 2500 3100 50  0000 C CNN
	1    2500 3100
	0    -1   -1   0   
$EndComp
Text GLabel 1850 2400 0    60   Input ~ 0
ANV1
Wire Wire Line
	1850 2400 2150 2400
Wire Wire Line
	2150 2400 2150 2500
Wire Wire Line
	2150 2800 2150 2950
Wire Wire Line
	2150 2900 2850 2900
Connection ~ 2150 2900
Wire Wire Line
	2150 3250 2150 3400
Wire Wire Line
	2150 3400 2500 3400
Wire Wire Line
	2500 3400 2500 3300
Wire Wire Line
	2300 3400 2300 3500
Connection ~ 2300 3400
$Comp
L GND #PWR?
U 1 1 58E7ADAB
P 2300 3500
F 0 "#PWR?" H 2300 3250 50  0001 C CNN
F 1 "GND" H 2305 3327 50  0000 C CNN
F 2 "" H 2300 3500 50  0000 C CNN
F 3 "" H 2300 3500 50  0000 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
Connection ~ 2500 2900
Text GLabel 2750 4200 2    60   Input ~ 0
ADC2
$Comp
L R R?
U 1 1 58E7ADAC
P 2050 3950
F 0 "R?" H 2120 3996 50  0000 L CNN
F 1 "390" H 2120 3905 50  0000 L CNN
F 2 "" V 1980 3950 50  0000 C CNN
F 3 "" H 2050 3950 50  0000 C CNN
	1    2050 3950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E7ADAD
P 2050 4400
F 0 "R?" H 2120 4446 50  0000 L CNN
F 1 "680" H 2120 4355 50  0000 L CNN
F 2 "" V 1980 4400 50  0000 C CNN
F 3 "" H 2050 4400 50  0000 C CNN
	1    2050 4400
	1    0    0    -1  
$EndComp
$Comp
L DIODE_ZENER D?
U 1 1 58E7ADAE
P 2400 4400
F 0 "D?" V 2483 4322 60  0000 R CNN
F 1 "3.6v - BZX84" V 2377 4322 60  0000 R CNN
F 2 "Pkg" V 2294 4322 30  0000 R CNN
F 3 "" H 2400 4400 50  0000 C CNN
	1    2400 4400
	0    -1   -1   0   
$EndComp
Text GLabel 1750 3700 0    60   Input ~ 0
ANV2
Wire Wire Line
	1750 3700 2050 3700
Wire Wire Line
	2050 3700 2050 3800
Wire Wire Line
	2050 4100 2050 4250
Wire Wire Line
	2050 4200 2750 4200
Connection ~ 2050 4200
Wire Wire Line
	2050 4550 2050 4700
Wire Wire Line
	2050 4700 2400 4700
Wire Wire Line
	2400 4700 2400 4600
Wire Wire Line
	2200 4700 2200 4800
Connection ~ 2200 4700
$Comp
L GND #PWR?
U 1 1 58E7ADAF
P 2200 4800
F 0 "#PWR?" H 2200 4550 50  0001 C CNN
F 1 "GND" H 2205 4627 50  0000 C CNN
F 2 "" H 2200 4800 50  0000 C CNN
F 3 "" H 2200 4800 50  0000 C CNN
	1    2200 4800
	1    0    0    -1  
$EndComp
Connection ~ 2400 4200
Text GLabel 2750 5600 2    60   Input ~ 0
ADC3
$Comp
L R R?
U 1 1 58E7ADB0
P 2050 5350
F 0 "R?" H 2120 5396 50  0000 L CNN
F 1 "390" H 2120 5305 50  0000 L CNN
F 2 "" V 1980 5350 50  0000 C CNN
F 3 "" H 2050 5350 50  0000 C CNN
	1    2050 5350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E7ADB1
P 2050 5800
F 0 "R?" H 2120 5846 50  0000 L CNN
F 1 "680" H 2120 5755 50  0000 L CNN
F 2 "" V 1980 5800 50  0000 C CNN
F 3 "" H 2050 5800 50  0000 C CNN
	1    2050 5800
	1    0    0    -1  
$EndComp
$Comp
L DIODE_ZENER D?
U 1 1 58E7ADB2
P 2400 5800
F 0 "D?" V 2483 5722 60  0000 R CNN
F 1 "3.6v - BZX84" V 2377 5722 60  0000 R CNN
F 2 "Pkg" V 2294 5722 30  0000 R CNN
F 3 "" H 2400 5800 50  0000 C CNN
	1    2400 5800
	0    -1   -1   0   
$EndComp
Text GLabel 1750 5100 0    60   Input ~ 0
ANV3
Wire Wire Line
	1750 5100 2050 5100
Wire Wire Line
	2050 5100 2050 5200
Wire Wire Line
	2050 5500 2050 5650
Wire Wire Line
	2050 5600 2750 5600
Connection ~ 2050 5600
Wire Wire Line
	2050 5950 2050 6100
Wire Wire Line
	2050 6100 2400 6100
Wire Wire Line
	2400 6100 2400 6000
Wire Wire Line
	2200 6100 2200 6200
Connection ~ 2200 6100
$Comp
L GND #PWR?
U 1 1 58E7ADB3
P 2200 6200
F 0 "#PWR?" H 2200 5950 50  0001 C CNN
F 1 "GND" H 2205 6027 50  0000 C CNN
F 2 "" H 2200 6200 50  0000 C CNN
F 3 "" H 2200 6200 50  0000 C CNN
	1    2200 6200
	1    0    0    -1  
$EndComp
Connection ~ 2400 5600
Text GLabel 2700 6950 2    60   Input ~ 0
ADC4
$Comp
L R R?
U 1 1 58E7ADB4
P 2000 6700
F 0 "R?" H 2070 6746 50  0000 L CNN
F 1 "390" H 2070 6655 50  0000 L CNN
F 2 "" V 1930 6700 50  0000 C CNN
F 3 "" H 2000 6700 50  0000 C CNN
	1    2000 6700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E7ADB5
P 2000 7150
F 0 "R?" H 2070 7196 50  0000 L CNN
F 1 "680" H 2070 7105 50  0000 L CNN
F 2 "" V 1930 7150 50  0000 C CNN
F 3 "" H 2000 7150 50  0000 C CNN
	1    2000 7150
	1    0    0    -1  
$EndComp
$Comp
L DIODE_ZENER D?
U 1 1 58E7ADB6
P 2350 7150
F 0 "D?" V 2433 7072 60  0000 R CNN
F 1 "3.6v - BZX84" V 2327 7072 60  0000 R CNN
F 2 "Pkg" V 2244 7072 30  0000 R CNN
F 3 "" H 2350 7150 50  0000 C CNN
	1    2350 7150
	0    -1   -1   0   
$EndComp
Text GLabel 1700 6450 0    60   Input ~ 0
ANV4
Wire Wire Line
	1700 6450 2000 6450
Wire Wire Line
	2000 6450 2000 6550
Wire Wire Line
	2000 6850 2000 7000
Wire Wire Line
	2000 6950 2700 6950
Connection ~ 2000 6950
Wire Wire Line
	2000 7300 2000 7450
Wire Wire Line
	2000 7450 2350 7450
Wire Wire Line
	2350 7450 2350 7350
Wire Wire Line
	2150 7450 2150 7550
Connection ~ 2150 7450
$Comp
L GND #PWR?
U 1 1 58E7ADB7
P 2150 7550
F 0 "#PWR?" H 2150 7300 50  0001 C CNN
F 1 "GND" H 2155 7377 50  0000 C CNN
F 2 "" H 2150 7550 50  0000 C CNN
F 3 "" H 2150 7550 50  0000 C CNN
	1    2150 7550
	1    0    0    -1  
$EndComp
Connection ~ 2350 6950
Text GLabel 5500 1500 2    60   Input ~ 0
ADC5
$Comp
L R R?
U 1 1 58E7BE49
P 4800 1250
F 0 "R?" H 4870 1296 50  0000 L CNN
F 1 "390" H 4870 1205 50  0000 L CNN
F 2 "" V 4730 1250 50  0000 C CNN
F 3 "" H 4800 1250 50  0000 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E7BE4F
P 4800 1700
F 0 "R?" H 4870 1746 50  0000 L CNN
F 1 "680" H 4870 1655 50  0000 L CNN
F 2 "" V 4730 1700 50  0000 C CNN
F 3 "" H 4800 1700 50  0000 C CNN
	1    4800 1700
	1    0    0    -1  
$EndComp
$Comp
L DIODE_ZENER D?
U 1 1 58E7BE55
P 5150 1700
F 0 "D?" V 5233 1622 60  0000 R CNN
F 1 "3.6v - BZX84" V 5127 1622 60  0000 R CNN
F 2 "Pkg" V 5044 1622 30  0000 R CNN
F 3 "" H 5150 1700 50  0000 C CNN
	1    5150 1700
	0    -1   -1   0   
$EndComp
Text GLabel 4500 1000 0    60   Input ~ 0
ANV5
Wire Wire Line
	4500 1000 4800 1000
Wire Wire Line
	4800 1000 4800 1100
Wire Wire Line
	4800 1400 4800 1550
Wire Wire Line
	4800 1500 5500 1500
Connection ~ 4800 1500
Wire Wire Line
	4800 1850 4800 2000
Wire Wire Line
	4800 2000 5150 2000
Wire Wire Line
	5150 2000 5150 1900
Wire Wire Line
	4950 2000 4950 2100
Connection ~ 4950 2000
$Comp
L GND #PWR?
U 1 1 58E7BE66
P 4950 2100
F 0 "#PWR?" H 4950 1850 50  0001 C CNN
F 1 "GND" H 4955 1927 50  0000 C CNN
F 2 "" H 4950 2100 50  0000 C CNN
F 3 "" H 4950 2100 50  0000 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
Connection ~ 5150 1500
Text GLabel 5500 2900 2    60   Input ~ 0
ADC6
$Comp
L R R?
U 1 1 58E7BE6E
P 4800 2650
F 0 "R?" H 4870 2696 50  0000 L CNN
F 1 "390" H 4870 2605 50  0000 L CNN
F 2 "" V 4730 2650 50  0000 C CNN
F 3 "" H 4800 2650 50  0000 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E7BE74
P 4800 3100
F 0 "R?" H 4870 3146 50  0000 L CNN
F 1 "680" H 4870 3055 50  0000 L CNN
F 2 "" V 4730 3100 50  0000 C CNN
F 3 "" H 4800 3100 50  0000 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
$Comp
L DIODE_ZENER D?
U 1 1 58E7BE7A
P 5150 3100
F 0 "D?" V 5233 3022 60  0000 R CNN
F 1 "3.6v - BZX84" V 5127 3022 60  0000 R CNN
F 2 "Pkg" V 5044 3022 30  0000 R CNN
F 3 "" H 5150 3100 50  0000 C CNN
	1    5150 3100
	0    -1   -1   0   
$EndComp
Text GLabel 4500 2400 0    60   Input ~ 0
ANV6
Wire Wire Line
	4500 2400 4800 2400
Wire Wire Line
	4800 2400 4800 2500
Wire Wire Line
	4800 2800 4800 2950
Wire Wire Line
	4800 2900 5500 2900
Connection ~ 4800 2900
Wire Wire Line
	4800 3250 4800 3400
Wire Wire Line
	4800 3400 5150 3400
Wire Wire Line
	5150 3400 5150 3300
Wire Wire Line
	4950 3400 4950 3500
Connection ~ 4950 3400
$Comp
L GND #PWR?
U 1 1 58E7BE8B
P 4950 3500
F 0 "#PWR?" H 4950 3250 50  0001 C CNN
F 1 "GND" H 4955 3327 50  0000 C CNN
F 2 "" H 4950 3500 50  0000 C CNN
F 3 "" H 4950 3500 50  0000 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
Connection ~ 5150 2900
Text GLabel 5400 4200 2    60   Input ~ 0
ADC7
$Comp
L R R?
U 1 1 58E7BE93
P 4700 3950
F 0 "R?" H 4770 3996 50  0000 L CNN
F 1 "390" H 4770 3905 50  0000 L CNN
F 2 "" V 4630 3950 50  0000 C CNN
F 3 "" H 4700 3950 50  0000 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E7BE99
P 4700 4400
F 0 "R?" H 4770 4446 50  0000 L CNN
F 1 "680" H 4770 4355 50  0000 L CNN
F 2 "" V 4630 4400 50  0000 C CNN
F 3 "" H 4700 4400 50  0000 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
$Comp
L DIODE_ZENER D?
U 1 1 58E7BE9F
P 5050 4400
F 0 "D?" V 5133 4322 60  0000 R CNN
F 1 "3.6v - BZX84" V 5027 4322 60  0000 R CNN
F 2 "Pkg" V 4944 4322 30  0000 R CNN
F 3 "" H 5050 4400 50  0000 C CNN
	1    5050 4400
	0    -1   -1   0   
$EndComp
Text GLabel 4400 3700 0    60   Input ~ 0
ANV7
Wire Wire Line
	4400 3700 4700 3700
Wire Wire Line
	4700 3700 4700 3800
Wire Wire Line
	4700 4100 4700 4250
Wire Wire Line
	4700 4200 5400 4200
Connection ~ 4700 4200
Wire Wire Line
	4700 4550 4700 4700
Wire Wire Line
	4700 4700 5050 4700
Wire Wire Line
	5050 4700 5050 4600
Wire Wire Line
	4850 4700 4850 4800
Connection ~ 4850 4700
$Comp
L GND #PWR?
U 1 1 58E7BEB0
P 4850 4800
F 0 "#PWR?" H 4850 4550 50  0001 C CNN
F 1 "GND" H 4855 4627 50  0000 C CNN
F 2 "" H 4850 4800 50  0000 C CNN
F 3 "" H 4850 4800 50  0000 C CNN
	1    4850 4800
	1    0    0    -1  
$EndComp
Connection ~ 5050 4200
Text GLabel 5400 5600 2    60   Input ~ 0
ADC8
$Comp
L R R?
U 1 1 58E7BEB8
P 4700 5350
F 0 "R?" H 4770 5396 50  0000 L CNN
F 1 "390" H 4770 5305 50  0000 L CNN
F 2 "" V 4630 5350 50  0000 C CNN
F 3 "" H 4700 5350 50  0000 C CNN
	1    4700 5350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E7BEBE
P 4700 5800
F 0 "R?" H 4770 5846 50  0000 L CNN
F 1 "680" H 4770 5755 50  0000 L CNN
F 2 "" V 4630 5800 50  0000 C CNN
F 3 "" H 4700 5800 50  0000 C CNN
	1    4700 5800
	1    0    0    -1  
$EndComp
$Comp
L DIODE_ZENER D?
U 1 1 58E7BEC4
P 5050 5800
F 0 "D?" V 5133 5722 60  0000 R CNN
F 1 "3.6v - BZX84" V 5027 5722 60  0000 R CNN
F 2 "Pkg" V 4944 5722 30  0000 R CNN
F 3 "" H 5050 5800 50  0000 C CNN
	1    5050 5800
	0    -1   -1   0   
$EndComp
Text GLabel 4400 5100 0    60   Input ~ 0
ANV8
Wire Wire Line
	4400 5100 4700 5100
Wire Wire Line
	4700 5100 4700 5200
Wire Wire Line
	4700 5500 4700 5650
Wire Wire Line
	4700 5600 5400 5600
Connection ~ 4700 5600
Wire Wire Line
	4700 5950 4700 6100
Wire Wire Line
	4700 6100 5050 6100
Wire Wire Line
	5050 6100 5050 6000
Wire Wire Line
	4850 6100 4850 6200
Connection ~ 4850 6100
$Comp
L GND #PWR?
U 1 1 58E7BED5
P 4850 6200
F 0 "#PWR?" H 4850 5950 50  0001 C CNN
F 1 "GND" H 4855 6027 50  0000 C CNN
F 2 "" H 4850 6200 50  0000 C CNN
F 3 "" H 4850 6200 50  0000 C CNN
	1    4850 6200
	1    0    0    -1  
$EndComp
Connection ~ 5050 5600
Text GLabel 5350 6950 2    60   Input ~ 0
ADC9
$Comp
L R R?
U 1 1 58E7BEDD
P 4650 6700
F 0 "R?" H 4720 6746 50  0000 L CNN
F 1 "390" H 4720 6655 50  0000 L CNN
F 2 "" V 4580 6700 50  0000 C CNN
F 3 "" H 4650 6700 50  0000 C CNN
	1    4650 6700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E7BEE3
P 4650 7150
F 0 "R?" H 4720 7196 50  0000 L CNN
F 1 "680" H 4720 7105 50  0000 L CNN
F 2 "" V 4580 7150 50  0000 C CNN
F 3 "" H 4650 7150 50  0000 C CNN
	1    4650 7150
	1    0    0    -1  
$EndComp
$Comp
L DIODE_ZENER D?
U 1 1 58E7BEE9
P 5000 7150
F 0 "D?" V 5083 7072 60  0000 R CNN
F 1 "3.6v - BZX84" V 4977 7072 60  0000 R CNN
F 2 "Pkg" V 4894 7072 30  0000 R CNN
F 3 "" H 5000 7150 50  0000 C CNN
	1    5000 7150
	0    -1   -1   0   
$EndComp
Text GLabel 4350 6450 0    60   Input ~ 0
ANV9
Wire Wire Line
	4350 6450 4650 6450
Wire Wire Line
	4650 6450 4650 6550
Wire Wire Line
	4650 6850 4650 7000
Wire Wire Line
	4650 6950 5350 6950
Connection ~ 4650 6950
Wire Wire Line
	4650 7300 4650 7450
Wire Wire Line
	4650 7450 5000 7450
Wire Wire Line
	5000 7450 5000 7350
Wire Wire Line
	4800 7450 4800 7550
Connection ~ 4800 7450
$Comp
L GND #PWR?
U 1 1 58E7BEFA
P 4800 7550
F 0 "#PWR?" H 4800 7300 50  0001 C CNN
F 1 "GND" H 4805 7377 50  0000 C CNN
F 2 "" H 4800 7550 50  0000 C CNN
F 3 "" H 4800 7550 50  0000 C CNN
	1    4800 7550
	1    0    0    -1  
$EndComp
Connection ~ 5000 6950
Text GLabel 8650 2300 2    60   Input ~ 0
ADC10
$Comp
L R R?
U 1 1 58E7ED5D
P 7000 2050
F 0 "R?" H 7070 2096 50  0000 L CNN
F 1 "390" H 7070 2005 50  0000 L CNN
F 2 "" V 6930 2050 50  0000 C CNN
F 3 "" H 7000 2050 50  0000 C CNN
	1    7000 2050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E7ED63
P 7000 2500
F 0 "R?" H 7070 2546 50  0000 L CNN
F 1 "680" H 7070 2455 50  0000 L CNN
F 2 "" V 6930 2500 50  0000 C CNN
F 3 "" H 7000 2500 50  0000 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
$Comp
L DIODE_ZENER D?
U 1 1 58E7ED69
P 7350 2500
F 0 "D?" V 7433 2422 60  0000 R CNN
F 1 "3.6v - BZX84" V 7327 2422 60  0000 R CNN
F 2 "Pkg" V 7244 2422 30  0000 R CNN
F 3 "" H 7350 2500 50  0000 C CNN
	1    7350 2500
	0    -1   -1   0   
$EndComp
Text GLabel 6700 1800 0    60   Input ~ 0
ANV10
Wire Wire Line
	6700 1800 7000 1800
Wire Wire Line
	7000 1800 7000 1900
Wire Wire Line
	7000 2200 7000 2350
Wire Wire Line
	7000 2300 8650 2300
Connection ~ 7000 2300
Wire Wire Line
	7000 2650 7000 2800
Wire Wire Line
	7000 2800 7350 2800
Wire Wire Line
	7350 2800 7350 2700
Wire Wire Line
	7150 2800 7150 2900
Connection ~ 7150 2800
$Comp
L GND #PWR?
U 1 1 58E7ED7A
P 7150 2900
F 0 "#PWR?" H 7150 2650 50  0001 C CNN
F 1 "GND" H 7155 2727 50  0000 C CNN
F 2 "" H 7150 2900 50  0000 C CNN
F 3 "" H 7150 2900 50  0000 C CNN
	1    7150 2900
	1    0    0    -1  
$EndComp
Connection ~ 7350 2300
$Comp
L MOSFET_P_DEPLETION Q?
U 0 1 58E7FEB0
P 7900 1550
F 0 "Q?" H 8041 1467 60  0000 L CNN
F 1 "MOSFET_P_DEPLETION" H 8041 1573 60  0000 L CNN
F 2 "Pkg" H 8041 1656 30  0000 L CNN
F 3 "" H 7900 1550 60  0000 C CNN
	0    7900 1550
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58E8012E
P 8000 1950
F 0 "R?" H 8070 1996 50  0000 L CNN
F 1 "1k" H 8070 1905 50  0000 L CNN
F 2 "" V 7930 1950 50  0000 C CNN
F 3 "" H 8000 1950 50  0000 C CNN
	1    8000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2300 8000 2100
Connection ~ 8000 2300
Wire Wire Line
	8000 1800 8000 1750
Wire Wire Line
	8000 1350 8000 1200
Text GLabel 7550 1450 0    60   Input ~ 0
PULL_10
Wire Wire Line
	7700 1450 7550 1450
$Comp
L +5V #PWR?
U 0 1 58E80CD2
P 8000 1200
F 0 "#PWR?" H 8000 1050 50  0001 C CNN
F 1 "+5V" H 8015 1373 50  0000 C CNN
F 2 "" H 8000 1200 50  0000 C CNN
F 3 "" H 8000 1200 50  0000 C CNN
	0    8000 1200
	1    0    0    -1  
$EndComp
Text GLabel 8650 4450 2    60   Input ~ 0
ADC11
$Comp
L R R?
U 1 1 58E83036
P 7000 4200
F 0 "R?" H 7070 4246 50  0000 L CNN
F 1 "390" H 7070 4155 50  0000 L CNN
F 2 "" V 6930 4200 50  0000 C CNN
F 3 "" H 7000 4200 50  0000 C CNN
	1    7000 4200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E8303C
P 7000 4650
F 0 "R?" H 7070 4696 50  0000 L CNN
F 1 "680" H 7070 4605 50  0000 L CNN
F 2 "" V 6930 4650 50  0000 C CNN
F 3 "" H 7000 4650 50  0000 C CNN
	1    7000 4650
	1    0    0    -1  
$EndComp
$Comp
L DIODE_ZENER D?
U 1 1 58E83042
P 7350 4650
F 0 "D?" V 7433 4572 60  0000 R CNN
F 1 "3.6v - BZX84" V 7327 4572 60  0000 R CNN
F 2 "Pkg" V 7244 4572 30  0000 R CNN
F 3 "" H 7350 4650 50  0000 C CNN
	1    7350 4650
	0    -1   -1   0   
$EndComp
Text GLabel 6700 3950 0    60   Input ~ 0
ANV11
Wire Wire Line
	6700 3950 7000 3950
Wire Wire Line
	7000 3950 7000 4050
Wire Wire Line
	7000 4350 7000 4500
Wire Wire Line
	7000 4450 8650 4450
Connection ~ 7000 4450
Wire Wire Line
	7000 4800 7000 4950
Wire Wire Line
	7000 4950 7350 4950
Wire Wire Line
	7350 4950 7350 4850
Wire Wire Line
	7150 4950 7150 5050
Connection ~ 7150 4950
$Comp
L GND #PWR?
U 1 1 58E83053
P 7150 5050
F 0 "#PWR?" H 7150 4800 50  0001 C CNN
F 1 "GND" H 7155 4877 50  0000 C CNN
F 2 "" H 7150 5050 50  0000 C CNN
F 3 "" H 7150 5050 50  0000 C CNN
	1    7150 5050
	1    0    0    -1  
$EndComp
Connection ~ 7350 4450
$Comp
L MOSFET_P_DEPLETION Q?
U 1 1 58E8305A
P 7900 3700
F 0 "Q?" H 8041 3617 60  0000 L CNN
F 1 "MOSFET_P_DEPLETION" H 8041 3723 60  0000 L CNN
F 2 "Pkg" H 8041 3806 30  0000 L CNN
F 3 "" H 7900 3700 60  0000 C CNN
	1    7900 3700
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58E83060
P 8000 4100
F 0 "R?" H 8070 4146 50  0000 L CNN
F 1 "1k" H 8070 4055 50  0000 L CNN
F 2 "" V 7930 4100 50  0000 C CNN
F 3 "" H 8000 4100 50  0000 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4450 8000 4250
Connection ~ 8000 4450
Wire Wire Line
	8000 3950 8000 3900
Wire Wire Line
	8000 3500 8000 3350
Text GLabel 7550 3600 0    60   Input ~ 0
PULL_11
Wire Wire Line
	7700 3600 7550 3600
$Comp
L +5V #PWR?
U 1 1 58E8306C
P 8000 3350
F 0 "#PWR?" H 8000 3200 50  0001 C CNN
F 1 "+5V" H 8015 3523 50  0000 C CNN
F 2 "" H 8000 3350 50  0000 C CNN
F 3 "" H 8000 3350 50  0000 C CNN
	1    8000 3350
	1    0    0    -1  
$EndComp
Text GLabel 8650 6650 2    60   Input ~ 0
ADC12
$Comp
L R R?
U 1 1 58E8323A
P 7000 6400
F 0 "R?" H 7070 6446 50  0000 L CNN
F 1 "390" H 7070 6355 50  0000 L CNN
F 2 "" V 6930 6400 50  0000 C CNN
F 3 "" H 7000 6400 50  0000 C CNN
	1    7000 6400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E83240
P 7000 6850
F 0 "R?" H 7070 6896 50  0000 L CNN
F 1 "680" H 7070 6805 50  0000 L CNN
F 2 "" V 6930 6850 50  0000 C CNN
F 3 "" H 7000 6850 50  0000 C CNN
	1    7000 6850
	1    0    0    -1  
$EndComp
$Comp
L DIODE_ZENER D?
U 1 1 58E83246
P 7350 6850
F 0 "D?" V 7433 6772 60  0000 R CNN
F 1 "3.6v - BZX84" V 7327 6772 60  0000 R CNN
F 2 "Pkg" V 7244 6772 30  0000 R CNN
F 3 "" H 7350 6850 50  0000 C CNN
	1    7350 6850
	0    -1   -1   0   
$EndComp
Text GLabel 6700 6150 0    60   Input ~ 0
ANV12
Wire Wire Line
	6700 6150 7000 6150
Wire Wire Line
	7000 6150 7000 6250
Wire Wire Line
	7000 6550 7000 6700
Wire Wire Line
	7000 6650 8650 6650
Connection ~ 7000 6650
Wire Wire Line
	7000 7000 7000 7150
Wire Wire Line
	7000 7150 7350 7150
Wire Wire Line
	7350 7150 7350 7050
Wire Wire Line
	7150 7150 7150 7250
Connection ~ 7150 7150
$Comp
L GND #PWR?
U 1 1 58E83257
P 7150 7250
F 0 "#PWR?" H 7150 7000 50  0001 C CNN
F 1 "GND" H 7155 7077 50  0000 C CNN
F 2 "" H 7150 7250 50  0000 C CNN
F 3 "" H 7150 7250 50  0000 C CNN
	1    7150 7250
	1    0    0    -1  
$EndComp
Connection ~ 7350 6650
$Comp
L MOSFET_P_DEPLETION Q?
U 1 1 58E8325E
P 7900 5900
F 0 "Q?" H 8041 5817 60  0000 L CNN
F 1 "MOSFET_P_DEPLETION" H 8041 5923 60  0000 L CNN
F 2 "Pkg" H 8041 6006 30  0000 L CNN
F 3 "" H 7900 5900 60  0000 C CNN
	1    7900 5900
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58E83264
P 8000 6300
F 0 "R?" H 8070 6346 50  0000 L CNN
F 1 "1k" H 8070 6255 50  0000 L CNN
F 2 "" V 7930 6300 50  0000 C CNN
F 3 "" H 8000 6300 50  0000 C CNN
	1    8000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6650 8000 6450
Connection ~ 8000 6650
Wire Wire Line
	8000 6150 8000 6100
Wire Wire Line
	8000 5700 8000 5550
Text GLabel 7550 5800 0    60   Input ~ 0
PULL_12
Wire Wire Line
	7700 5800 7550 5800
$Comp
L +5V #PWR?
U 1 1 58E83270
P 8000 5550
F 0 "#PWR?" H 8000 5400 50  0001 C CNN
F 1 "+5V" H 8015 5723 50  0000 C CNN
F 2 "" H 8000 5550 50  0000 C CNN
F 3 "" H 8000 5550 50  0000 C CNN
	1    8000 5550
	1    0    0    -1  
$EndComp
Text GLabel 12500 2250 2    60   Input ~ 0
ADC13
$Comp
L R R?
U 1 1 58E8380D
P 10850 2000
F 0 "R?" H 10920 2046 50  0000 L CNN
F 1 "390" H 10920 1955 50  0000 L CNN
F 2 "" V 10780 2000 50  0000 C CNN
F 3 "" H 10850 2000 50  0000 C CNN
	1    10850 2000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E83813
P 10850 2450
F 0 "R?" H 10920 2496 50  0000 L CNN
F 1 "680" H 10920 2405 50  0000 L CNN
F 2 "" V 10780 2450 50  0000 C CNN
F 3 "" H 10850 2450 50  0000 C CNN
	1    10850 2450
	1    0    0    -1  
$EndComp
$Comp
L DIODE_ZENER D?
U 1 1 58E83819
P 11200 2450
F 0 "D?" V 11283 2372 60  0000 R CNN
F 1 "3.6v - BZX84" V 11177 2372 60  0000 R CNN
F 2 "Pkg" V 11094 2372 30  0000 R CNN
F 3 "" H 11200 2450 50  0000 C CNN
	1    11200 2450
	0    -1   -1   0   
$EndComp
Text GLabel 10550 1750 0    60   Input ~ 0
ANV13
Wire Wire Line
	10550 1750 10850 1750
Wire Wire Line
	10850 1750 10850 1850
Wire Wire Line
	10850 2150 10850 2300
Wire Wire Line
	10850 2250 12500 2250
Connection ~ 10850 2250
Wire Wire Line
	10850 2600 10850 2750
Wire Wire Line
	10850 2750 11200 2750
Wire Wire Line
	11200 2750 11200 2650
Wire Wire Line
	11000 2750 11000 2850
Connection ~ 11000 2750
$Comp
L GND #PWR?
U 1 1 58E8382A
P 11000 2850
F 0 "#PWR?" H 11000 2600 50  0001 C CNN
F 1 "GND" H 11005 2677 50  0000 C CNN
F 2 "" H 11000 2850 50  0000 C CNN
F 3 "" H 11000 2850 50  0000 C CNN
	1    11000 2850
	1    0    0    -1  
$EndComp
Connection ~ 11200 2250
$Comp
L MOSFET_P_DEPLETION Q?
U 1 1 58E83831
P 11750 1500
F 0 "Q?" H 11891 1417 60  0000 L CNN
F 1 "MOSFET_P_DEPLETION" H 11891 1523 60  0000 L CNN
F 2 "Pkg" H 11891 1606 30  0000 L CNN
F 3 "" H 11750 1500 60  0000 C CNN
	1    11750 1500
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58E83837
P 11850 1900
F 0 "R?" H 11920 1946 50  0000 L CNN
F 1 "1k" H 11920 1855 50  0000 L CNN
F 2 "" V 11780 1900 50  0000 C CNN
F 3 "" H 11850 1900 50  0000 C CNN
	1    11850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 2250 11850 2050
Connection ~ 11850 2250
Wire Wire Line
	11850 1750 11850 1700
Wire Wire Line
	11850 1300 11850 1150
Text GLabel 11400 1400 0    60   Input ~ 0
PULL_13
Wire Wire Line
	11550 1400 11400 1400
$Comp
L +5V #PWR?
U 1 1 58E83843
P 11850 1150
F 0 "#PWR?" H 11850 1000 50  0001 C CNN
F 1 "+5V" H 11865 1323 50  0000 C CNN
F 2 "" H 11850 1150 50  0000 C CNN
F 3 "" H 11850 1150 50  0000 C CNN
	1    11850 1150
	1    0    0    -1  
$EndComp
Text GLabel 12500 4400 2    60   Input ~ 0
ADC14
$Comp
L R R?
U 1 1 58E8384A
P 10850 4150
F 0 "R?" H 10920 4196 50  0000 L CNN
F 1 "390" H 10920 4105 50  0000 L CNN
F 2 "" V 10780 4150 50  0000 C CNN
F 3 "" H 10850 4150 50  0000 C CNN
	1    10850 4150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E83850
P 10850 4600
F 0 "R?" H 10920 4646 50  0000 L CNN
F 1 "680" H 10920 4555 50  0000 L CNN
F 2 "" V 10780 4600 50  0000 C CNN
F 3 "" H 10850 4600 50  0000 C CNN
	1    10850 4600
	1    0    0    -1  
$EndComp
$Comp
L DIODE_ZENER D?
U 1 1 58E83856
P 11200 4600
F 0 "D?" V 11283 4522 60  0000 R CNN
F 1 "3.6v - BZX84" V 11177 4522 60  0000 R CNN
F 2 "Pkg" V 11094 4522 30  0000 R CNN
F 3 "" H 11200 4600 50  0000 C CNN
	1    11200 4600
	0    -1   -1   0   
$EndComp
Text GLabel 10550 3900 0    60   Input ~ 0
ANV14
Wire Wire Line
	10550 3900 10850 3900
Wire Wire Line
	10850 3900 10850 4000
Wire Wire Line
	10850 4300 10850 4450
Wire Wire Line
	10850 4400 12500 4400
Connection ~ 10850 4400
Wire Wire Line
	10850 4750 10850 4900
Wire Wire Line
	10850 4900 11200 4900
Wire Wire Line
	11200 4900 11200 4800
Wire Wire Line
	11000 4900 11000 5000
Connection ~ 11000 4900
$Comp
L GND #PWR?
U 1 1 58E83867
P 11000 5000
F 0 "#PWR?" H 11000 4750 50  0001 C CNN
F 1 "GND" H 11005 4827 50  0000 C CNN
F 2 "" H 11000 5000 50  0000 C CNN
F 3 "" H 11000 5000 50  0000 C CNN
	1    11000 5000
	1    0    0    -1  
$EndComp
Connection ~ 11200 4400
$Comp
L MOSFET_P_DEPLETION Q?
U 1 1 58E8386E
P 11750 3650
F 0 "Q?" H 11891 3567 60  0000 L CNN
F 1 "MOSFET_P_DEPLETION" H 11891 3673 60  0000 L CNN
F 2 "Pkg" H 11891 3756 30  0000 L CNN
F 3 "" H 11750 3650 60  0000 C CNN
	1    11750 3650
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58E83874
P 11850 4050
F 0 "R?" H 11920 4096 50  0000 L CNN
F 1 "1k" H 11920 4005 50  0000 L CNN
F 2 "" V 11780 4050 50  0000 C CNN
F 3 "" H 11850 4050 50  0000 C CNN
	1    11850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 4400 11850 4200
Connection ~ 11850 4400
Wire Wire Line
	11850 3900 11850 3850
Wire Wire Line
	11850 3450 11850 3300
Text GLabel 11400 3550 0    60   Input ~ 0
PULL_14
Wire Wire Line
	11550 3550 11400 3550
$Comp
L +5V #PWR?
U 1 1 58E83880
P 11850 3300
F 0 "#PWR?" H 11850 3150 50  0001 C CNN
F 1 "+5V" H 11865 3473 50  0000 C CNN
F 2 "" H 11850 3300 50  0000 C CNN
F 3 "" H 11850 3300 50  0000 C CNN
	1    11850 3300
	1    0    0    -1  
$EndComp
Text GLabel 12500 6600 2    60   Input ~ 0
ADC15
$Comp
L R R?
U 1 1 58E83887
P 10850 6350
F 0 "R?" H 10920 6396 50  0000 L CNN
F 1 "390" H 10920 6305 50  0000 L CNN
F 2 "" V 10780 6350 50  0000 C CNN
F 3 "" H 10850 6350 50  0000 C CNN
	1    10850 6350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E8388D
P 10850 6800
F 0 "R?" H 10920 6846 50  0000 L CNN
F 1 "680" H 10920 6755 50  0000 L CNN
F 2 "" V 10780 6800 50  0000 C CNN
F 3 "" H 10850 6800 50  0000 C CNN
	1    10850 6800
	1    0    0    -1  
$EndComp
$Comp
L DIODE_ZENER D?
U 1 1 58E83893
P 11200 6800
F 0 "D?" V 11283 6722 60  0000 R CNN
F 1 "3.6v - BZX84" V 11177 6722 60  0000 R CNN
F 2 "Pkg" V 11094 6722 30  0000 R CNN
F 3 "" H 11200 6800 50  0000 C CNN
	1    11200 6800
	0    -1   -1   0   
$EndComp
Text GLabel 10550 6100 0    60   Input ~ 0
ANV15
Wire Wire Line
	10550 6100 10850 6100
Wire Wire Line
	10850 6100 10850 6200
Wire Wire Line
	10850 6500 10850 6650
Wire Wire Line
	10850 6600 12500 6600
Connection ~ 10850 6600
Wire Wire Line
	10850 6950 10850 7100
Wire Wire Line
	10850 7100 11200 7100
Wire Wire Line
	11200 7100 11200 7000
Wire Wire Line
	11000 7100 11000 7200
Connection ~ 11000 7100
$Comp
L GND #PWR?
U 1 1 58E838A4
P 11000 7200
F 0 "#PWR?" H 11000 6950 50  0001 C CNN
F 1 "GND" H 11005 7027 50  0000 C CNN
F 2 "" H 11000 7200 50  0000 C CNN
F 3 "" H 11000 7200 50  0000 C CNN
	1    11000 7200
	1    0    0    -1  
$EndComp
Connection ~ 11200 6600
$Comp
L MOSFET_P_DEPLETION Q?
U 1 1 58E838AB
P 11750 5850
F 0 "Q?" H 11891 5767 60  0000 L CNN
F 1 "MOSFET_P_DEPLETION" H 11891 5873 60  0000 L CNN
F 2 "Pkg" H 11891 5956 30  0000 L CNN
F 3 "" H 11750 5850 60  0000 C CNN
	1    11750 5850
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58E838B1
P 11850 6250
F 0 "R?" H 11920 6296 50  0000 L CNN
F 1 "1k" H 11920 6205 50  0000 L CNN
F 2 "" V 11780 6250 50  0000 C CNN
F 3 "" H 11850 6250 50  0000 C CNN
	1    11850 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 6600 11850 6400
Connection ~ 11850 6600
Wire Wire Line
	11850 6100 11850 6050
Wire Wire Line
	11850 5650 11850 5500
Text GLabel 11400 5750 0    60   Input ~ 0
PULL_15
Wire Wire Line
	11550 5750 11400 5750
$Comp
L +5V #PWR?
U 1 1 58E838BD
P 11850 5500
F 0 "#PWR?" H 11850 5350 50  0001 C CNN
F 1 "+5V" H 11865 5673 50  0000 C CNN
F 2 "" H 11850 5500 50  0000 C CNN
F 3 "" H 11850 5500 50  0000 C CNN
	1    11850 5500
	1    0    0    -1  
$EndComp
Text GLabel 4250 9300 2    60   Input ~ 0
GPIO1
$Comp
L MOSFET_P_DEPLETION Q?
U 1 1 58EAF145
P 3900 8550
F 0 "Q?" H 4041 8467 60  0000 L CNN
F 1 "MOSFET_P_DEPLETION" H 4041 8573 60  0000 L CNN
F 2 "Pkg" H 4041 8656 30  0000 L CNN
F 3 "" H 3900 8550 60  0000 C CNN
	1    3900 8550
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58EAF14B
P 4000 8950
F 0 "R?" H 4070 8996 50  0000 L CNN
F 1 "1k" H 4070 8905 50  0000 L CNN
F 2 "" V 3930 8950 50  0000 C CNN
F 3 "" H 4000 8950 50  0000 C CNN
	1    4000 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 9300 4000 9100
Connection ~ 4000 9300
Wire Wire Line
	4000 8800 4000 8750
Wire Wire Line
	4000 8350 4000 8200
Text GLabel 3550 8450 0    60   Input ~ 0
PULL_GPIO1
Wire Wire Line
	3700 8450 3550 8450
$Comp
L +5V #PWR?
U 1 1 58EAF157
P 4000 8200
F 0 "#PWR?" H 4000 8050 50  0001 C CNN
F 1 "+5V" H 4015 8373 50  0000 C CNN
F 2 "" H 4000 8200 50  0000 C CNN
F 3 "" H 4000 8200 50  0000 C CNN
	1    4000 8200
	1    0    0    -1  
$EndComp
Text GLabel 3750 9300 0    60   Input ~ 0
PB8
Wire Wire Line
	3750 9300 4250 9300
Text GLabel 6550 9350 2    60   Input ~ 0
GPIO2
$Comp
L MOSFET_P_DEPLETION Q?
U 1 1 58EAFAD5
P 6200 8600
F 0 "Q?" H 6341 8517 60  0000 L CNN
F 1 "MOSFET_P_DEPLETION" H 6341 8623 60  0000 L CNN
F 2 "Pkg" H 6341 8706 30  0000 L CNN
F 3 "" H 6200 8600 60  0000 C CNN
	1    6200 8600
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58EAFADB
P 6300 9000
F 0 "R?" H 6370 9046 50  0000 L CNN
F 1 "1k" H 6370 8955 50  0000 L CNN
F 2 "" V 6230 9000 50  0000 C CNN
F 3 "" H 6300 9000 50  0000 C CNN
	1    6300 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 9350 6300 9150
Connection ~ 6300 9350
Wire Wire Line
	6300 8850 6300 8800
Wire Wire Line
	6300 8400 6300 8250
Text GLabel 5850 8500 0    60   Input ~ 0
PULL_GPIO2
Wire Wire Line
	6000 8500 5850 8500
$Comp
L +5V #PWR?
U 1 1 58EAFAE7
P 6300 8250
F 0 "#PWR?" H 6300 8100 50  0001 C CNN
F 1 "+5V" H 6315 8423 50  0000 C CNN
F 2 "" H 6300 8250 50  0000 C CNN
F 3 "" H 6300 8250 50  0000 C CNN
	1    6300 8250
	1    0    0    -1  
$EndComp
Text GLabel 6050 9350 0    60   Input ~ 0
PB9
Wire Wire Line
	6050 9350 6550 9350
Text GLabel 8900 9350 2    60   Input ~ 0
GPIO3
$Comp
L MOSFET_P_DEPLETION Q?
U 1 1 58EAFC14
P 8550 8600
F 0 "Q?" H 8691 8517 60  0000 L CNN
F 1 "MOSFET_P_DEPLETION" H 8691 8623 60  0000 L CNN
F 2 "Pkg" H 8691 8706 30  0000 L CNN
F 3 "" H 8550 8600 60  0000 C CNN
	1    8550 8600
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58EAFC1A
P 8650 9000
F 0 "R?" H 8720 9046 50  0000 L CNN
F 1 "1k" H 8720 8955 50  0000 L CNN
F 2 "" V 8580 9000 50  0000 C CNN
F 3 "" H 8650 9000 50  0000 C CNN
	1    8650 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 9350 8650 9150
Connection ~ 8650 9350
Wire Wire Line
	8650 8850 8650 8800
Wire Wire Line
	8650 8400 8650 8250
Text GLabel 8200 8500 0    60   Input ~ 0
PULL_GPIO3
Wire Wire Line
	8350 8500 8200 8500
$Comp
L +5V #PWR?
U 1 1 58EAFC26
P 8650 8250
F 0 "#PWR?" H 8650 8100 50  0001 C CNN
F 1 "+5V" H 8665 8423 50  0000 C CNN
F 2 "" H 8650 8250 50  0000 C CNN
F 3 "" H 8650 8250 50  0000 C CNN
	1    8650 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 9350 8900 9350
Text GLabel 11200 9350 2    60   Input ~ 0
GPIO4
$Comp
L MOSFET_P_DEPLETION Q?
U 1 1 58EAFC2F
P 10850 8600
F 0 "Q?" H 10991 8517 60  0000 L CNN
F 1 "MOSFET_P_DEPLETION" H 10991 8623 60  0000 L CNN
F 2 "Pkg" H 10991 8706 30  0000 L CNN
F 3 "" H 10850 8600 60  0000 C CNN
	1    10850 8600
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58EAFC35
P 10950 9000
F 0 "R?" H 11020 9046 50  0000 L CNN
F 1 "1k" H 11020 8955 50  0000 L CNN
F 2 "" V 10880 9000 50  0000 C CNN
F 3 "" H 10950 9000 50  0000 C CNN
	1    10950 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 9350 10950 9150
Connection ~ 10950 9350
Wire Wire Line
	10950 8850 10950 8800
Wire Wire Line
	10950 8400 10950 8250
Text GLabel 10500 8500 0    60   Input ~ 0
PULL_GPIO4
Wire Wire Line
	10650 8500 10500 8500
$Comp
L +5V #PWR?
U 1 1 58EAFC41
P 10950 8250
F 0 "#PWR?" H 10950 8100 50  0001 C CNN
F 1 "+5V" H 10965 8423 50  0000 C CNN
F 2 "" H 10950 8250 50  0000 C CNN
F 3 "" H 10950 8250 50  0000 C CNN
	1    10950 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 9350 11200 9350
Text GLabel 13500 9350 2    60   Input ~ 0
GPIO5
$Comp
L MOSFET_P_DEPLETION Q?
U 1 1 58EAFF3C
P 13150 8600
F 0 "Q?" H 13291 8517 60  0000 L CNN
F 1 "MOSFET_P_DEPLETION" H 13291 8623 60  0000 L CNN
F 2 "Pkg" H 13291 8706 30  0000 L CNN
F 3 "" H 13150 8600 60  0000 C CNN
	1    13150 8600
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58EAFF42
P 13250 9000
F 0 "R?" H 13320 9046 50  0000 L CNN
F 1 "1k" H 13320 8955 50  0000 L CNN
F 2 "" V 13180 9000 50  0000 C CNN
F 3 "" H 13250 9000 50  0000 C CNN
	1    13250 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 9350 13250 9150
Connection ~ 13250 9350
Wire Wire Line
	13250 8850 13250 8800
Wire Wire Line
	13250 8400 13250 8250
Text GLabel 12800 8500 0    60   Input ~ 0
PULL_GPIO5
Wire Wire Line
	12950 8500 12800 8500
$Comp
L +5V #PWR?
U 1 1 58EAFF4E
P 13250 8250
F 0 "#PWR?" H 13250 8100 50  0001 C CNN
F 1 "+5V" H 13265 8423 50  0000 C CNN
F 2 "" H 13250 8250 50  0000 C CNN
F 3 "" H 13250 8250 50  0000 C CNN
	1    13250 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 9350 13500 9350
Text GLabel 8400 9350 0    60   Input ~ 0
PC10
Text GLabel 10700 9350 0    60   Input ~ 0
PC11
Text GLabel 13000 9350 0    60   Input ~ 0
PC12
$EndSCHEMATC