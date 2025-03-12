
#include "xil_printf.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xil_types.h"
#include "math.h"

int main() {

	init_platform();
while(1){
	xil_printf("helloworld!\n");
	xil_printf("Starting Pinger Triangulation System\n");
	xil_printf("by James Williamsom v:0.1\n");
}

	cleanup_platform();
	return 0;
}










