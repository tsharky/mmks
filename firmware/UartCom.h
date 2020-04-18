#ifndef UARTCOM_H_
#define UARTCOM_H_

#include "IDeviceCom.h"

#include <stdint.h>
#include <string>

#include <driverlib/gpio.h>
#include <driverlib/interrupt.h>
#include <driverlib/pin_map.h>
#include <driverlib/sysctl.h>
#include <driverlib/uart.h>
#include <inc/hw_memmap.h>

namespace uart {
typedef struct _pinConfig {
   uint32_t peripheral;
   uint32_t port;
   uint32_t pin;
   uint32_t config;
} pinConfig;

typedef struct _ioConfig {
   uint32_t base;
   uint32_t peripheral;
   pinConfig rx;
   pinConfig tx;
} ioConfig;

typedef struct _busConfig {
   uint32_t sysClock;
   uint32_t baud;
   uint32_t format;
} busConfig;

class Com : public IDeviceCom {
   const uint32_t _base;
public:
   Com(const ioConfig& config);
   virtual ~Com() override;
   void init(const busConfig& config);
   virtual std::string read() override;
   virtual bool write(const std::string& message) override;
};
}

#endif /* UARTCOM_H_ */
