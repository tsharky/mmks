#include "cUART.h"

#include "inc/hw_memmap.h"
#include "driverlib/pin_map.h"
#include "driverlib/interrupt.h"
#include "driverlib/sysctl.h"
#include "driverlib/gpio.h"
#include "driverlib/uart.h"


// LED
bool cUART::s_LEDFlag = false;

// counter
int cUART::s_counter = 0;

// pointer
cUART* cUART::s_pSelf[UART_PERIPHERAL_SIZE];


cUART::cUART(){
    m_valid = false;
    cUART::s_counter++;
}

cUART::cUART(int number){
    struct cUART_config config;
    m_valid = false;
    cUART::s_counter++;

    switch(number){
    case 0:
        config.base = UART0_BASE;
        config.peripheral = SYSCTL_PERIPH_UART0;

        config.rxPeripheral = SYSCTL_PERIPH_GPIOA;
        config.rxPinConfig = GPIO_PA0_U0RX;
        config.rxPort = GPIO_PORTA_BASE;
        config.rxPin = GPIO_PIN_0;

        config.txPeripheral = SYSCTL_PERIPH_GPIOA;
        config.txPinConfig = GPIO_PA1_U0TX;
        config.txPort = GPIO_PORTA_BASE;
        config.txPin = GPIO_PIN_1;

        config.pfnHandler = &UART0IntHandler;
        break;

    case 1:
        config.base = UART1_BASE;
        config.peripheral = SYSCTL_PERIPH_UART1;

        config.rxPeripheral = SYSCTL_PERIPH_GPIOB;
        config.rxPinConfig = GPIO_PB0_U1RX;
        config.rxPort = GPIO_PORTB_BASE;
        config.rxPin = GPIO_PIN_0;

        config.txPeripheral = SYSCTL_PERIPH_GPIOB;
        config.txPinConfig = GPIO_PB1_U1TX;
        config.txPort = GPIO_PORTB_BASE;
        config.txPin = GPIO_PIN_1;

        config.pfnHandler = &UART1IntHandler;
        break;

    case 2:
        config.base = UART2_BASE;
        config.peripheral = SYSCTL_PERIPH_UART2;

        config.rxPeripheral = SYSCTL_PERIPH_GPIOA;
        config.rxPinConfig = GPIO_PA6_U2RX;
        config.rxPort = GPIO_PORTA_BASE;
        config.rxPin = GPIO_PIN_6;

        config.txPeripheral = SYSCTL_PERIPH_GPIOA;
        config.txPinConfig = GPIO_PA7_U2TX;
        config.txPort = GPIO_PORTA_BASE;
        config.txPin = GPIO_PIN_7;

        config.pfnHandler = &UART2IntHandler;
        break;

    case 3:
        config.base = UART3_BASE;
        config.peripheral = SYSCTL_PERIPH_UART3;

        config.rxPeripheral = SYSCTL_PERIPH_GPIOA;
        config.rxPinConfig = GPIO_PA4_U3RX;
        config.rxPort = GPIO_PORTA_BASE;
        config.rxPin = GPIO_PIN_4;

        config.txPeripheral = SYSCTL_PERIPH_GPIOA;
        config.txPinConfig = GPIO_PA5_U3TX;
        config.txPort = GPIO_PORTA_BASE;
        config.txPin = GPIO_PIN_5;

        config.pfnHandler = &UART3IntHandler;
        break;

    case 4:
        config.base = UART4_BASE;
        config.peripheral = SYSCTL_PERIPH_UART4;

        config.rxPeripheral = SYSCTL_PERIPH_GPIOK;
        config.rxPinConfig = GPIO_PK0_U4RX;
        config.rxPort = GPIO_PORTK_BASE;
        config.rxPin = GPIO_PIN_0;

        config.txPeripheral = SYSCTL_PERIPH_GPIOK;
        config.txPinConfig = GPIO_PK1_U4TX;
        config.txPort = GPIO_PORTK_BASE;
        config.txPin = GPIO_PIN_1;

        config.pfnHandler = &UART4IntHandler;
        break;

    case 5:
        config.base = UART5_BASE;
        config.peripheral = SYSCTL_PERIPH_UART5;

        config.rxPeripheral = SYSCTL_PERIPH_GPIOC;
        config.rxPinConfig = GPIO_PC6_U5RX;
        config.rxPort = GPIO_PORTC_BASE;
        config.rxPin = GPIO_PIN_6;

        config.txPeripheral = SYSCTL_PERIPH_GPIOC;
        config.txPinConfig = GPIO_PC7_U5TX;
        config.txPort = GPIO_PORTC_BASE;
        config.txPin = GPIO_PIN_7;

        config.pfnHandler = &UART5IntHandler;
        break;

    case 6:
        config.base = UART6_BASE;
        config.peripheral = SYSCTL_PERIPH_UART6;

        config.rxPeripheral = SYSCTL_PERIPH_GPIOP;
        config.rxPinConfig = GPIO_PP0_U6RX;
        config.rxPort = GPIO_PORTP_BASE;
        config.rxPin = GPIO_PIN_0;

        config.txPeripheral = SYSCTL_PERIPH_GPIOP;
        config.txPinConfig = GPIO_PP1_U6TX;
        config.txPort = GPIO_PORTP_BASE;
        config.txPin = GPIO_PIN_1;

        config.pfnHandler = &UART6IntHandler;
        break;

    case 7:
        config.base = UART7_BASE;
        config.peripheral = SYSCTL_PERIPH_UART7;

        config.rxPeripheral = SYSCTL_PERIPH_GPIOC;
        config.rxPinConfig = GPIO_PC4_U7RX;
        config.rxPort = GPIO_PORTC_BASE;
        config.rxPin = GPIO_PIN_4;

        config.txPeripheral = SYSCTL_PERIPH_GPIOC;
        config.txPinConfig = GPIO_PC5_U7TX;
        config.txPort = GPIO_PORTC_BASE;
        config.txPin = GPIO_PIN_5;

        config.pfnHandler = &UART7IntHandler;
        break;

    default:
        while(1);
    }

    config.number = number;
    this->configuration(config);

    txBuffer.read = 0;
    txBuffer.write = 0;
    rxBuffer.read = 0;
    rxBuffer.write = 0;
}

cUART::cUART(struct cUART_config config){
    m_valid = false;
    cUART::s_counter++;

    this->configuration(config);

    txBuffer.read = 0;
    txBuffer.write = 0;
    rxBuffer.read = 0;
    rxBuffer.write = 0;

}

cUART::~cUART(){
    cUART::s_counter--;
}

int cUART::init(uint32_t sysClock, uint32_t baud, uint32_t config){
    // UART initialization
    UARTConfigSetExpClk(m_base, sysClock, baud, config);

    // UART interrupt
    UARTIntEnable(m_base, UART_INT_RX | UART_INT_RT);

    m_sysClock = sysClock;
    m_valid = true;

    return 0;
}

int cUART::enable(){
    if(m_valid){
        // enable UART
        UARTEnable(m_base);
        return 0;
    }

    return -1;
}

int cUART::disable(){
    if(m_valid){
        // disable UART
        UARTDisable(m_base);
        return 0;
    }

    return -1;
}

bool cUART::dataAvailable(){
    if(m_valid){
        if(rxBuffer.read != rxBuffer.write){
            return true;
        }
    }

    return false;
}

int cUART::readData(uint8_t* pData){
    if(m_valid){
        if(rxBuffer.read != rxBuffer.write){
            *pData = rxBuffer.data[rxBuffer.read];
            rxBuffer.read = (rxBuffer.read + 1) & UART_RXBUFFER_MASK;

            return 0;
        }
    }

    return -1;
}

int cUART::transmitData(){
    if(m_valid){
        if(txBuffer.read != txBuffer.write){
            // LED high
            cUART::s_LEDFlag = true;

            // transmit data
            UARTCharPut(m_base, txBuffer.data[txBuffer.read]);
            txBuffer.read = (txBuffer.read + 1) & UART_TXBUFFER_MASK;

            return 0;
        }
    }

    return -1;
}

int cUART::writeData(const uint8_t data){
    int next = 0;

    if(m_valid){
        next = (txBuffer.write + 1) & UART_TXBUFFER_MASK;

        if(txBuffer.read != next){
            txBuffer.data[txBuffer.write & UART_TXBUFFER_MASK] = data;
            txBuffer.write = next;

            return 0;
        }
    }

    return -1;
}

int cUART::writeData(const uint8_t* pData){
    while(*pData){
        if(!this->writeData(*pData)){
            pData++;
        } else {
            return -1;
        }
    }

    return 0;
}

int cUART::writeData(const char* pData){
    return this->writeData((const uint8_t*) pData);
}

int cUART::endl(){
    return this->writeData("\r\n");
}

int cUART::setBase(uint32_t base){
    m_base = base;
    return 0;
}

int cUART::setSysClock(uint32_t sysClock){
    m_sysClock = sysClock;
    return 0;
}

uint32_t cUART::getBase(){
    return m_base;
}

uint32_t cUART::getSysClock(){
    return m_sysClock;
}

int cUART::configuration(struct cUART_config config){
    cUART::s_pSelf[config.number] = this;
    m_base = config.base;

    // UART peripheral
    SysCtlPeripheralEnable(config.peripheral);
    while(!SysCtlPeripheralReady(config.peripheral));

    // RX
    SysCtlPeripheralEnable(config.rxPeripheral);
    while(!SysCtlPeripheralReady(config.rxPeripheral));
    GPIOPinConfigure(config.rxPinConfig);
    GPIOPinTypeUART(config.rxPort, config.rxPin);

    // TX
    SysCtlPeripheralEnable(config.txPeripheral);
    while(!SysCtlPeripheralReady(config.txPeripheral));
    GPIOPinConfigure(config.txPinConfig);
    GPIOPinTypeUART(config.txPort, config.txPin);

    UARTIntRegister(m_base, config.pfnHandler);

    return 0;
}

void UARTIntHandler(int number){
    cUART* pSelf = cUART::s_pSelf[number];
    int next = 0;

    uint32_t status = UARTIntStatus(pSelf->getBase(), true);
    UARTIntClear(pSelf->getBase(), status);

    if(status == UART_INT_RX || status == UART_INT_RT){
        while(UARTCharsAvail(pSelf->getBase())){
            // LED high
            cUART::s_LEDFlag = true;

            next = ((pSelf->rxBuffer.write + 1) & UART_RXBUFFER_MASK);

            if(pSelf->rxBuffer.read == next){
                break;
            } else {
                pSelf->rxBuffer.data[pSelf->rxBuffer.write & UART_RXBUFFER_MASK] = UARTCharGetNonBlocking(pSelf->getBase());
                pSelf->rxBuffer.write = next;
            }
        }
    }
}

interrupt void UART0IntHandler(void){
    UARTIntHandler(0);
}

interrupt void UART1IntHandler(void){
    UARTIntHandler(1);
}

void UART2IntHandler(void){
    UARTIntHandler(2);
}

interrupt void UART3IntHandler(void){
    UARTIntHandler(3);
}

interrupt void UART4IntHandler(void){
    UARTIntHandler(4);
}

interrupt void UART5IntHandler(void){
    UARTIntHandler(5);
}

interrupt void UART6IntHandler(void){
    UARTIntHandler(6);
}

interrupt void UART7IntHandler(void){
    UARTIntHandler(7);
}

