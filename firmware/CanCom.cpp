#include "CanCom.h"

using namespace can;

Com::Com(const ioConfig& config) :
      _base(config.base) {
   SysCtlPeripheralEnable(config.peripheral);
   while (!SysCtlPeripheralReady(config.peripheral))
      ;

   SysCtlPeripheralEnable(config.rx.peripheral);
   while (!SysCtlPeripheralReady(config.rx.peripheral))
      ;
   GPIOPinTypeCAN(config.rx.port, config.rx.pin);
   GPIOPinConfigure(config.rx.config);

   SysCtlPeripheralEnable(config.tx.peripheral);
   while (!SysCtlPeripheralReady(config.tx.peripheral))
      ;
   GPIOPinTypeCAN(config.tx.port, config.tx.pin);
   GPIOPinConfigure(config.tx.config);
}

Com::~Com() {
}

void Com::init(const busConfig& config) {
   CANInit(_base);
   CANBitRateSet(_base, config.sysClock, config.bitRate);
   CANEnable(_base);
}

std::string Com::read() {
   return "";
}

bool Com::write(const std::string& message) {
   return true;
}
