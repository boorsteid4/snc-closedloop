/*
 * Controller.h
 *
 * Lonnie L. Souder II
 * 04/13/2018
 *
 * This file defines a data structure which contains all the necessary
 * data for a PID controller including gain constants and rolling
 * sums for error, integral of error, and derivative of error.
 * In addition, this file will include methods used to derive and manipulate
 * all of data collected by the PID controller
 */

struct Controller {
	// Gain Constants
	int Kp;
	int Ki;
	int Kd;

	// Error Signals
	int e;		// Current error signal
	int int_e;	// Integral of previous error signal
	int de;		// Instantaneous derivative of error signal

	//Inputs
	int target	// Desired output

	// Output Signal
	int y;		// Saves the ***previous*** output signal for error calculations
};


int calcError(struct Controller controller, int outputReading);

int calcIntError(struct Controller controller, int outputReading, int timeStep);
int calcIntError(struct Controller controller, int outputReading, int timeStep, int error);

int calcdError(struct Controller controller, int outputReading, int timeStep);
int calcdError(struct Controller controller, int outputReading, int timeStep, int error);

void calcPID(struct Controller controller int outputReading, int timeStep);
