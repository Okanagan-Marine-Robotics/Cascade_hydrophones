#include "xgpio.h"

void xcorrDriver(int* delayX, int* delayY, int testDelay, int testDelay1, int testDelayRef) {
    XGpio Gpio, Gpio1, Gpio2;

    XGpio_Initialize(&Gpio, XPAR_AXI_GPIO_0_DEVICE_ID);
    XGpio_Initialize(&Gpio1, XPAR_AXI_GPIO_1_DEVICE_ID);
    XGpio_Initialize(&Gpio2, XPAR_AXI_GPIO_2_DEVICE_ID);

    XGpio_DiscreteWrite(&Gpio, 1, testDelay);
    XGpio_DiscreteWrite(&Gpio1, 1, testDelay1);
    XGpio_DiscreteWrite(&Gpio2, 2, testDelayRef);
    XGpio_DiscreteWrite(&Gpio2, 1, 0);

    *delayX = XGpio_DiscreteRead(&Gpio, 2) - 2;
    *delayY = XGpio_DiscreteRead(&Gpio1, 2) - 2;
}

