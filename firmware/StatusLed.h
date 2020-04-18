#ifndef STATUSLED_H_
#define STATUSLED_H_

#include "IStatusLed.h"

class StatusLed : public IStatusLed {
   const uint32_t _port;
   const uint32_t _pin;
   bool _state;
public:
   StatusLed(const led::ioConfig& config);
   virtual ~StatusLed() override;
   virtual void init() override;
   virtual void on() override;
   virtual void off() override;
   virtual void toggle() override;
};

#endif /* STATUSLED_H_ */
