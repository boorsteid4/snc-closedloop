#include <msp430.h>
#include "main.h"

/**
 * initTA0.c
 */
void initTA0(void)
{
    WDTCTL = WDTPW | WDTHOLD;                     // Stop WDT

    // Configure GPIO
    P1DIR |= BIT0;                                // P1.0 output
    P1OUT |= BIT0;                                // P1.0 high

    // Disable the GPIO power-on default high-impedance mode to activate
    // previously configured port settings
    PM5CTL0 &= ~LOCKLPM5;

    TA0CCTL0 |= CCIE;                             // TACCR0 interrupt enabled
    TA0CCR0 = 50000;
    TA0CTL |= TASSEL__SMCLK | MC__CONTINUOUS;     // SMCLK, continuous mode

    __bis_SR_register(LPM0_bits | GIE);           // Enter LPM3 w/ interrupts
    __no_operation();                             // For debug
}
