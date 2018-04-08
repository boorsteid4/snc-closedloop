# snc-closedloop
Closed-loop control for automatically dimming light.

## Hardware
The hardware for this project consists of:
* MSP430FR2433 LaunchPad Development Kit by Texas Instruments
* 1 custom central control daughter card (CentralBoard)
* 13 custom LED/light sensor boards (LightBoard)
   9 for the LED array
   4 for the sensor array

The MSP430FR2433 serves as the processor on which the control system will be implemented. The daughter card includes an LED driver, transimpedance amplifiers for the light sensor inputs, and connectors for the power supply and motor. The transimpedance amplifiers were placed on the daughter card in order to minimize the space needed for each individual LightBoard since there will be so many of them placed inside our box. The LEDs and sensors were made into one board in an effor tto minimize the cost of this project.

Links:
* [Project Proposal](https://docs.google.com/document/d/1NXE6P0etRVScEekA48SSFpFqhn_RTcBfbbBdU6kA_40/edit?usp=sharing)
