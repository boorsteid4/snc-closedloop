/*
 * Controller.c
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

#include "Controller.h"

int calcError(struct &Controller controller, int outputReading) {
	int error = controller.target - outputReading;
	controller.e = error;
	return error;
}

int calcIntError(struct &Controller controller, int outputReading, int timeStep) {
	int error = calcError(controller, outputReading);
	int int_error = error * timeStep;
	controller.int_e += int_error;
	return int_error;
}

int calcIntError(struct &Controller controller, int outputReading, int timeStep, int error) {
	int int_error = error * timeStep;
	controller.int_e += int_error;
	return int_error;
}

int calcdError(struct &Controller controller, int outputReading, int timeStep) {
	int error = calcError(controller, outputReading);	//current error
	int deltaError = error - controller.y;
	int rate = deltaError/timeStep;
	controller.de = rate;
	return rate;
}

int calcdError(struct &Controller controller, int outputReading, int timeStep, int error) {
	int deltaError = error - controller.y;
	int rate = deltaError/timeStep;
	controller.de = rate;
	return rate;
}

void calcPID(struct &Controller controller int outputReading, int timeStep) {
	int error = calcError(controller, outputReading);
	calcIntError(controller, outputReading, timeStep, error);
	calcdError(controller, outputReading, timeStep, error);
}

void updateDriver(struct &Controller controller, int outputReading, int timeStep) {
	calcPID(controller, outputReading, timeStep);
	controller.driver =	(controller.Kp * controller.e) +
						(controller.Ki * controller.int_e) -
						(controller.Kd * controller.de);
}


/**************************************
* Helper Functions for PWM Controller
***************************************/

int Clamp(&int subject, int min, int max) {
	if (subject > max)
		subject = max;
	else if (subject < min)
		subject = min;
	return subject;
}

void updateDriver(struct &Controller controller, int outputReading, int timeStep) {
	calcPID(controller, outputReading, timeStep);
	controller.driver =	(controller.Kp * controller.e) +
						(controller.Ki * controller.int_e) -
						(controller.Kd * controller.de);
	Clamp(controller.driver, 0, controller.driverMax);
}