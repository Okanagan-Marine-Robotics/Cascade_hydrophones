#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xuartps.h"  // Include the UART header for receiving data

#define UART_DEVICE_ID  XPAR_XUARTPS_0_DEVICE_ID  // Adjust this to your UART instance
#define MAX_BUFFER_SIZE  4  // "test" is 4 characters long

XUartPs Uart_Ps;  // UART instance
u8 ReceivedData[MAX_BUFFER_SIZE];  // Buffer for receiving data

int main() {
    init_platform();

    // Initialize the UART
    XUartPs_Config *Config = XUartPs_LookupConfig(UART_DEVICE_ID);
    XUartPs_CfgInitialize(&Uart_Ps, Config, Config->BaseAddress);

    while (1) {
        // Receive 4 bytes of data (enough to hold "test")
        u32 bytesReceived = XUartPs_Recv(&Uart_Ps, ReceivedData, MAX_BUFFER_SIZE);

        // If 4 bytes are received, compare with "test"
        if (bytesReceived == MAX_BUFFER_SIZE &&
            ReceivedData[0] == 't' &&
            ReceivedData[1] == 'e' &&
            ReceivedData[2] == 's' &&
            ReceivedData[3] == 't') {
            // Stop printing "Hello World" if "test" is received
            break;
        }

        // Continue printing "Hello World"
        print("Hello World\n\r");
        print("Successfully ran Hello World application\n\r");
    }

    cleanup_platform();
    return 0;
}
