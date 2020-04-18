#ifndef ISTATUSLED_H_
#define ISTATUSLED_H_

#include <stdint.h>

#include <driverlib/gpio.h>
#include <driverlib/sysctl.h>
#include <inc/hw_memmap.h>

namespace led {
typedef struct _ioConfig {
   uint32_t peripheral;
   uint32_t port;
   uint32_t pin;
} ioConfig;
}

class IStatusLed {
public:
   virtual ~IStatusLed() = default;
   virtual void init() = 0;
   virtual void on() = 0;
   virtual void off() = 0;
   virtual void toggle() = 0;
};

#endif /* ISTATUSLED_H_ */
