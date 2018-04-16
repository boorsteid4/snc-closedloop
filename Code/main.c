/*
 * Controller.c
 *
 * Damon 'nomad' Boorstein
 * Lonnie L. Souder II
 * 04/13/2018
 *
 * This is the main implementation file for a control system
 * implemented on an MSP430FR2433 which controls the brightness
 * in a room using an array of LEDs and light sensors.
 */
 
 // uController Inits
#include <msp430.h> 
#include "initTA0.h"
#include "initADC.h"

// Data Structures
#include "Controller.h"


void initTA0();
void initADC();

unsigned int ADC_Result;

int main(void)
{
	WDTCTL = WDTPW | WDTHOLD;	// stop watchdog timer
	
	initTA0();
	initADC();
	initPWM();

	__bis_SR_register(LPM3_bits);
	return 0;
}

// Timer A0 interrupt service routine
#if defined(__TI_COMPILER_VERSION__) || defined(__IAR_SYSTEMS_ICC__)
#pragma vector = TIMER0_A0_VECTOR
__interrupt void Timer_A (void)
#elif defined(__GNUC__)
void __attribute__ ((interrupt(TIMER0_A0_VECTOR))) Timer_A (void)
#else
#error Compiler not supported!
#endif
{
    P1OUT ^= BIT0;
    TA0CCR0 += 50000;                             // Add Offset to TACCR0
}

// ADC interrupt service routine
#if defined(__TI_COMPILER_VERSION__) || defined(__IAR_SYSTEMS_ICC__)
#pragma vector=ADC_VECTOR
__interrupt void ADC_ISR(void)
#elif defined(__GNUC__)
void __attribute__ ((interrupt(ADC_VECTOR))) ADC_ISR (void)
#else
#error Compiler not supported!
#endif
{
    switch(__even_in_range(ADCIV,ADCIV_ADCIFG))
    {
        case ADCIV_NONE:
            break;
        case ADCIV_ADCOVIFG:
            break;
        case ADCIV_ADCTOVIFG:
            break;
        case ADCIV_ADCHIIFG:
            break;
        case ADCIV_ADCLOIFG:
            break;
        case ADCIV_ADCINIFG:
            break;
        case ADCIV_ADCIFG:
            ADC_Result = ADCMEM0;
            __bic_SR_register_on_exit(LPM0_bits);            // Clear CPUOFF bit from LPM0
            break;
        default:
            break;
    }
}

