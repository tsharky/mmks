#include <stdint.h>
#include <vector>

#include <driverlib/gpio.h>
#include <driverlib/interrupt.h>
#include <driverlib/pin_map.h>
#include <driverlib/sysctl.h>
#include <driverlib/uart.h>
#include <inc/hw_memmap.h>

#include "IDeviceCom.h"
#include "UartCom.h"

void initLED(void);

void main() {
   uint32_t systemClock = SysCtlClockFreqSet(
         (SYSCTL_XTAL_25MHZ | SYSCTL_OSC_MAIN | SYSCTL_USE_PLL | SYSCTL_CFG_VCO_480), 120000000);
   initLED();

   //std::vector<IDeviceCom*> com;

   uartConfig config { UART2_BASE, SYSCTL_PERIPH_UART2,
                       { SYSCTL_PERIPH_GPIOA, GPIO_PORTA_BASE, GPIO_PIN_6, GPIO_PA6_U2RX },
                       { SYSCTL_PERIPH_GPIOA, GPIO_PORTA_BASE, GPIO_PIN_7, GPIO_PA7_U2TX } };
   UartCom uart(config);
   uart.init(systemClock, 115200, (UART_CONFIG_WLEN_8 | UART_CONFIG_STOP_ONE | UART_CONFIG_PAR_NONE));

   //com.push_back(new UartCom(deviceUartConfig[2]));

   // com.begin().init(systemClock, 115200, (UART_CONFIG_WLEN_8 | UART_CONFIG_STOP_ONE | UART_CONFIG_PAR_NONE));
   // uart.init(systemClock, 115200, (UART_CONFIG_WLEN_8 | UART_CONFIG_STOP_ONE | UART_CONFIG_PAR_NONE));

   //for (auto iterator : com)
   //   iterator->write("suck shit!");
}

void initLED(void) {
   SysCtlPeripheralEnable(SYSCTL_PERIPH_GPION);
   while (!SysCtlPeripheralReady(SYSCTL_PERIPH_GPION))
      ;
   GPIOPinTypeGPIOOutput(GPIO_PORTN_BASE, GPIO_PIN_0);
   GPIOPinTypeGPIOOutput(GPIO_PORTN_BASE, GPIO_PIN_1);

   SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOF);
   while (!SysCtlPeripheralReady(SYSCTL_PERIPH_GPIOF))
      ;
   GPIOPinTypeGPIOOutput(GPIO_PORTF_BASE, GPIO_PIN_0);
   GPIOPinTypeGPIOOutput(GPIO_PORTF_BASE, GPIO_PIN_4);

   GPIOPinWrite(GPIO_PORTN_BASE, GPIO_PIN_0, GPIO_PIN_0);
   GPIOPinWrite(GPIO_PORTN_BASE, GPIO_PIN_1, GPIO_PIN_1);
   GPIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_0, GPIO_PIN_0);
   GPIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_4, GPIO_PIN_4);
}
