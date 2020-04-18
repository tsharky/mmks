#include "StatusLed.h"

StatusLed::StatusLed(const led::ioConfig& config) :
      _port(config.port), _pin(config.pin), _state(true) {
   SysCtlPeripheralEnable(config.peripheral);
   while (!SysCtlPeripheralReady(config.peripheral))
      ;
   GPIOPinTypeGPIOOutput(config.port, config.pin);
   on();
}

StatusLed::~StatusLed() {

}

void StatusLed::init() {

}

void StatusLed::on() {
   GPIOPinWrite(_port, _pin, _pin);
   _state = true;
}

void StatusLed::off() {
   GPIOPinWrite(_port, _pin, 0);
   _state = false;
}

void StatusLed::toggle() {
   _state ? off() : on();

}
