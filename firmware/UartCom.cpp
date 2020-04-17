#include "UartCom.h"

#include <driverlib/gpio.h>
#include <driverlib/interrupt.h>
#include <driverlib/sysctl.h>
#include <driverlib/uart.h>

UartCom::UartCom(const uartConfig& config) :
      _config(config) {
   SysCtlPeripheralEnable(_config.peripheral);
   while (!SysCtlPeripheralReady(_config.peripheral))
      ;

   SysCtlPeripheralEnable(_config.rx.peripheral);
   while (!SysCtlPeripheralReady(_config.rx.peripheral))
      ;
   GPIOPinTypeUART(_config.rx.port, _config.rx.pin);
   GPIOPinConfigure(_config.rx.config);

   SysCtlPeripheralEnable(_config.tx.peripheral);
   while (!SysCtlPeripheralReady(_config.tx.peripheral))
      ;
   GPIOPinTypeUART(_config.tx.port, _config.tx.pin);
   GPIOPinConfigure(_config.tx.config);
}

UartCom::~UartCom() {

}

bool UartCom::init(const uint32_t systemClock, const uint32_t baudRate, const uint32_t config) {
   UARTConfigSetExpClk(_config.base, systemClock, baudRate, config);
   return true;
}

std::string UartCom::read() {
   UARTCharPut(_config.base, UARTCharGet(_config.base));
   return "";
}

bool UartCom::write(const std::string& message) {
   return true;
}
