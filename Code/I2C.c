/*
 * I2C.c
 *
 * Lonnie L. Souder II
 * 04/18/2018
 *
 * This file defines all of the necessary functions to 
 * read from and write to a slave device over I2C
 * on the MSP430FR2433.
 */
 
void initI2C() {
	P1SEL1 &= ~(BIT2 | BIT3);	// Select USCB0 on P1.2 and P1.3
	P1SEL0 |= BIT2 | BIT3;
	
	UCB0CTLW0 = UCSWRST;
	UCB0CTLW0 |= UCMST | UCMODE_3 | UCSSEL_3;
	UCB1BRW = 0x8;
	UCB0CTLW0 &= ~UCSWRST;
	// Family Data Sheet pg 640 for generating NACK, STOP, START
	// Automatic stop condition on FDS pg 641
}

void writeMultipleBytes(char address, int nBytes, char *data) {
	
}