# Automatic Light Dimming System
Welcome to the Git repo for our Systems and Control Spring 2018 final project! We are designing an automatic light dimming system with PID control. This top directory gives a general overview of the project.

## Contents

* [Hardware](#hardware)
* [Code Structure](#code-structure)
* [Documentation](#documentation)
* [PCB](#pcb)
* [SolidWorks](#solidworks)

## Hardware
The hardware for this project consists of:
* 1 MSP430FR2433 LaunchPad Development Kit by Texas Instruments
* 1 custom central control daughter card (CentralBoard)
* 13 custom LED/light sensor boards (LightBoard)  
    *  9 for the LED array  
    *  4 for the sensor array

The MSP430FR2433 serves as the processor on which the control system will be implemented. The daughter card includes an LED driver, transimpedance amplifiers for the light sensor inputs, and connectors for the power supply and motor. The transimpedance amplifiers were placed on the daughter card in order to minimize the space needed for each individual LightBoard since there will be so many of them placed inside our box. The LEDs and sensors were made into one board in an effort to minimize the cost of this project.

## Code Structure
* **main.c** - The top level entity of this project.
* **Controller.c/.h** - These files define a structure to contain all of the data that is necessary to implement a control system. It also includes a number of functions used to update the controls system.

Code can be found [here](Code).

## Documentation
[This subdirectory](Documentation) contains documentation for the project. Our project proposal, final report, and all refrences are contained herein. Images, figures, and hardware datasheets can also be found here. 

## PCB
PCBs were designed for this project. [This subdirectory](PCB) has all relevant project files, including schematics and layouts.

## SolidWorks
Solidworks designs created for the project thus far can be found in [this subdirectory](SLDWK).
