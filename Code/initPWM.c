/*
 * initPWM.c
 *
 *  Created on: Apr 13, 2018
 *      Author: nomad
 */

#include <msp430.h>
#include "initPWM.h"

void initPWM(void /*int initial_rate*/)
{
    TA0CTL = (MC__UP + TASSEL__SMCLK);
    TA0CCR0 = 255;

    TA0CCTL1 = OUTMOD_7;
    TA0CCR1  = 0;
}


