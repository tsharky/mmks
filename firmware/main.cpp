#include <stdint.h>
#include <vector>

#include "IStatusLed.h"
#include "StatusLed.h"
#include "IDeviceCom.h"
#include "UartCom.h"

constexpr static uart::ioConfig uart_ioConfig =
      { UART2_BASE, SYSCTL_PERIPH_UART2, { SYSCTL_PERIPH_GPIOA, GPIO_PORTA_BASE, GPIO_PIN_6, GPIO_PA6_U2RX }, {
            SYSCTL_PERIPH_GPIOA, GPIO_PORTA_BASE, GPIO_PIN_7, GPIO_PA7_U2TX } };
constexpr static led::ioConfig led_ioConfig_ro = { SYSCTL_PERIPH_GPION, GPIO_PORTN_BASE, GPIO_PIN_0 };
constexpr static led::ioConfig led_ioConfig_lo = { SYSCTL_PERIPH_GPION, GPIO_PORTN_BASE, GPIO_PIN_1 };
constexpr static led::ioConfig led_ioConfig_ru = { SYSCTL_PERIPH_GPIOF, GPIO_PORTF_BASE, GPIO_PIN_0 };
constexpr static led::ioConfig led_ioConfig_lu = { SYSCTL_PERIPH_GPIOF, GPIO_PORTF_BASE, GPIO_PIN_4 };

void main() {
   uint32_t sysClock = SysCtlClockFreqSet(
         (SYSCTL_XTAL_25MHZ | SYSCTL_OSC_MAIN | SYSCTL_USE_PLL | SYSCTL_CFG_VCO_480), 120000000);
   std::vector<IStatusLed*> leds;
   leds.push_back(new StatusLed(led_ioConfig_ro));
   leds.push_back(new StatusLed(led_ioConfig_lo));
   leds.push_back(new StatusLed(led_ioConfig_ru));
   leds.push_back(new StatusLed(led_ioConfig_lu));

   uart::Com uart(uart_ioConfig);
   uart.init({ sysClock, 115200, (UART_CONFIG_WLEN_8 | UART_CONFIG_STOP_ONE | UART_CONFIG_PAR_NONE) });

   std::vector<IDeviceCom*> deviceCom;
   deviceCom.push_back(&uart);

   while (true) {
      for (auto iterator : leds) {
         iterator->toggle();
         uart.read();
         for (auto iterator : deviceCom) {
            iterator->write("Hello Misi!\n");
         }
      }
   }
}
