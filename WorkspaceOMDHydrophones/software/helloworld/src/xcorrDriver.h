#ifndef XCORR_DRIVER_H
#define XCORR_DRIVER_H

#include "xgpio.h"

// Function to trigger hardware correlation and retrieve delays
void xcorrDriver(int* delayX, int* delayY, int testDelay, int testDelay1, int testDelayRef);

#endif
