#include <stdint.h>
#include <vector>

#include "IStatusLed.h"
#include "StatusLed.h"
#include "IDeviceCom.h"
#include "UartCom.h"
#include "CanCom.h"

constexpr static led::ioConfig led_ioConfig_ro = { SYSCTL_PERIPH_GPION, GPIO_PORTN_BASE, GPIO_PIN_0 };
constexpr static led::ioConfig led_ioConfig_lo = { SYSCTL_PERIPH_GPION, GPIO_PORTN_BASE, GPIO_PIN_1 };
constexpr static led::ioConfig led_ioConfig_ru = { SYSCTL_PERIPH_GPIOF, GPIO_PORTF_BASE, GPIO_PIN_0 };
constexpr static led::ioConfig led_ioConfig_lu = { SYSCTL_PERIPH_GPIOF, GPIO_PORTF_BASE, GPIO_PIN_4 };
constexpr static uart::ioConfig uart_ioConfig =
      { UART2_BASE, SYSCTL_PERIPH_UART2, { SYSCTL_PERIPH_GPIOA, GPIO_PORTA_BASE, GPIO_PIN_6, GPIO_PA6_U2RX }, {
            SYSCTL_PERIPH_GPIOA, GPIO_PORTA_BASE, GPIO_PIN_7, GPIO_PA7_U2TX } };
constexpr static can::ioConfig can_ioConfig = { CAN0_BASE, SYSCTL_PERIPH_CAN0, { SYSCTL_PERIPH_GPIOA, GPIO_PORTA_BASE,
      GPIO_PIN_0, GPIO_PA0_CAN0RX }, { SYSCTL_PERIPH_GPIOA, GPIO_PORTA_BASE, GPIO_PIN_1, GPIO_PA1_CAN0TX } };

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

   can::Com can(can_ioConfig);
   can.init({ sysClock, 500000 });

   std::vector<IDeviceCom*> deviceCom;
   deviceCom.push_back(&uart);
   deviceCom.push_back(&can);

   while (true) {
      uart.read();
      for (auto iterator : deviceCom) {
         iterator->write(" Hello Misi!\n");
      }
      for (auto iterator : leds) {
         iterator->toggle();
      }
   }
}
