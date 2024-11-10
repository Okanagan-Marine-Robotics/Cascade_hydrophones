#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xil_types.h"

int main() {
    init_platform();

    XGpio Gpio;
    xil_printf("helloworld\n");
    XGpio_Initialize(&Gpio, XPAR_AXI_GPIO_0_DEVICE_ID);

    int i = 1;
    int data = 0;

    while (i < 4000) {
        XGpio_DiscreteWrite(&Gpio, 1, i);

         data = XGpio_DiscreteRead(&Gpio, 2);

            xil_printf("%d\n", data);

        i++;

    }

    cleanup_platform();
    return 0;
}
