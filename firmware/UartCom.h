#ifndef UARTCOM_H_
#define UARTCOM_H_

#include "IDeviceCom.h"

#include <map>
#include <stdint.h>
#include <string>

#include <driverlib/gpio.h>
#include <driverlib/pin_map.h>
#include <driverlib/sysctl.h>
#include <driverlib/uart.h>
#include <inc/hw_memmap.h>

#include <iostream>

typedef struct _uartPinConfig {
   uint32_t peripheral;
   uint32_t port;
   uint32_t pin;
   uint32_t config;
} uartPinConfig;

typedef struct _uartConfig {
   uint32_t base;
   uint32_t peripheral;
   uartPinConfig rx;
   uartPinConfig tx;
} uartConfig;

/*
std::map<int, uartConfig> deviceUartConfig = { { 2, {
      UART2_BASE, SYSCTL_PERIPH_UART2, { SYSCTL_PERIPH_GPIOA, GPIO_PORTA_BASE, GPIO_PIN_6, GPIO_PA6_U2RX }, {
            SYSCTL_PERIPH_GPIOA, GPIO_PORTA_BASE, GPIO_PIN_7, GPIO_PA7_U2TX } } },
      { 3, { UART2_BASE, SYSCTL_PERIPH_UART2, { SYSCTL_PERIPH_GPIOA, GPIO_PORTA_BASE, GPIO_PIN_6, GPIO_PA6_U2RX }, {
            SYSCTL_PERIPH_GPIOA, GPIO_PORTA_BASE, GPIO_PIN_7, GPIO_PA7_U2TX } } } };
 */

class UartCom : public IDeviceCom {
   const uartConfig _config;
public:
   UartCom(const uartConfig& config);
   virtual ~UartCom() override;
   bool init(const uint32_t sysClock, const uint32_t baudRate, const uint32_t config);
   virtual std::string read() override;
   virtual bool write(const std::string& message) override;
};

#endif /* UARTCOM_H_ */
