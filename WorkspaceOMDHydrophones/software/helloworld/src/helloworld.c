#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xil_types.h"
#include "math.h"

int main() {
	init_platform();

	xil_printf("helloworld!\n");
	xil_printf("Starting Pinger Triangulation System\n");
	xil_printf("by James Williamsom v:0.1\n");
	int maxTime;
	int maxTime2;


	while(1){
	maxTime = delayGetter(maxTime);
	maxTime2 = delayGetter2(maxTime2);
	xil_printf("{\"delay_1\": {%d}, \"delay_2\": {%d}}\n", maxTime, maxTime2);
	double i = maxTime;
	double j = maxTime2;
	double solution[2];

	    // Call solver
	solver(i, j, solution);

	//printf("{x: {%f},y: {%f}}", solution[0], solution[1]);


	}
	cleanup_platform();
	return 0;
}

int delayGetter (int delay){

	XGpio Gpio;
	XGpio_Initialize(&Gpio, XPAR_AXI_GPIO_0_DEVICE_ID);

	int i = 1;
	int maxTime;
	int MaxSignal = 0;
	int data = 0;

	while (i < 4000) {
    	XGpio_DiscreteWrite(&Gpio, 1, 0);

     	data = XGpio_DiscreteRead(&Gpio, 2);


         	maxTime = data-2002;



    	i++;
    	//xil_printf("{\"Data\": %d}\n", data);
	}
	//xil_printf("%d\n", MaxSignal);
	return maxTime;
}
int delayGetter2 (int delay){

	XGpio Gpio1;
	XGpio_Initialize(&Gpio1, XPAR_AXI_GPIO_1_DEVICE_ID);

	int i = 1;
	int maxTime;
	int MaxSignal = 0;
	int data = 0;

	while (i < 4000) {
    	XGpio_DiscreteWrite(&Gpio1, 1, 100);

     	data = XGpio_DiscreteRead(&Gpio1, 2);

     	maxTime = data-2002;
    	i++;
    	//xil_printf("{\"Data\": %d}\n", data);
	}
	//xil_printf("%d\n", MaxSignal);
	return maxTime;
}







