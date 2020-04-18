#include "UartCom.h"

#include <chrono>
#include <ctime>

using namespace uart;

Com::Com(const ioConfig& config) :
      _base(config.base) {
   SysCtlPeripheralEnable(config.peripheral);
   while (!SysCtlPeripheralReady(config.peripheral))
      ;

   SysCtlPeripheralEnable(config.rx.peripheral);
   while (!SysCtlPeripheralReady(config.rx.peripheral))
      ;
   GPIOPinTypeUART(config.rx.port, config.rx.pin);
   GPIOPinConfigure(config.rx.config);

   SysCtlPeripheralEnable(config.tx.peripheral);
   while (!SysCtlPeripheralReady(config.tx.peripheral))
      ;
   GPIOPinTypeUART(config.tx.port, config.tx.pin);
   GPIOPinConfigure(config.tx.config);
}

Com::~Com() {

}

void Com::init(const busConfig& config) {
   UARTConfigSetExpClk(_base, config.sysClock, config.baud, config.format);
   UARTEnable(_base);
}

std::string Com::read() {
   UARTCharPut(_base, UARTCharGet(_base));
   return "";
}

bool Com::write(const std::string& message) {
   for (auto iterator : message)
      UARTCharPut(_base, iterator);
   return true;
}
