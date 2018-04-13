#include <msp430.h>

/**
 * initADC
 */
void initADC(void)
{
    WDTCTL = WDTPW | WDTHOLD;                                // Stop WDT

    // Configure GPIO
    P1DIR |= BIT0;                                           // Set P1.0/LED to output direction
    P1OUT &= ~BIT0;                                          // P1.0 LED off

    // Configure ADC A1 pin
    SYSCFG2 |= ADCPCTL1;

    // Disable the GPIO power-on default high-impedance mode to activate
    // previously configured port settings
    PM5CTL0 &= ~LOCKLPM5;

    // Configure ADC10
    ADCCTL0 |= ADCSHT_2 | ADCON;                             // ADCON, S&H=16 ADC clks
    ADCCTL1 |= ADCSHP;                                       // ADCCLK = MODOSC; sampling timer
    ADCCTL2 |= ADCRES;                                       // 10-bit conversion results
    ADCMCTL0 |= ADCINCH_1;                                   // A1 ADC input select; Vref=AVCC
    ADCIE |= ADCIE0;                                         // Enable ADC conv complete interrupt
}
