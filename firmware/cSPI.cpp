#include "cSPI.h"

#include "inc/hw_memmap.h"
#include "driverlib/pin_map.h"
#include "driverlib/sysctl.h"
#include "driverlib/gpio.h"
#include "driverlib/ssi.h"


// counter
int cSPI::s_counter = 0;

// pointer
cSPI* cSPI::s_pSelf[SPI_PERIPHERAL_SIZE];


cSPI::cSPI(){
    m_valid = false;
    cSPI::s_counter++;
}

cSPI::cSPI(int number){
    struct cSPI_config config;
    m_valid = false;
    cSPI::s_counter++;

    switch(number){
    case 0:
        config.base = SSI0_BASE;
        config.peripheral = SYSCTL_PERIPH_SSI0;

        config.clkPeripheral = SYSCTL_PERIPH_GPIOA;
        config.clkPinConfig = GPIO_PA2_SSI0CLK;
        config.clkPort = GPIO_PORTA_BASE;
        config.clkPin = GPIO_PIN_2;

        config.rxPeripheral = SYSCTL_PERIPH_GPIOA;
        config.rxPinConfig = GPIO_PA5_SSI0XDAT1;
        config.rxPort = GPIO_PORTA_BASE;
        config.rxPin = GPIO_PIN_5;

        config.txPeripheral = SYSCTL_PERIPH_GPIOA;
        config.txPinConfig = GPIO_PA4_SSI0XDAT0;
        config.txPort = GPIO_PORTA_BASE;
        config.txPin = GPIO_PIN_4;

        config.pfnHandler = &SPI0IntHandler;
        break;

    case 1:
        config.base = SSI1_BASE;
        config.peripheral = SYSCTL_PERIPH_SSI1;

        config.clkPeripheral = SYSCTL_PERIPH_GPIOB;
        config.clkPinConfig = GPIO_PB5_SSI1CLK;
        config.clkPort = GPIO_PORTB_BASE;
        config.clkPin = GPIO_PIN_5;

        config.rxPeripheral = SYSCTL_PERIPH_GPIOE;
        config.rxPinConfig = GPIO_PE5_SSI1XDAT1;
        config.rxPort = GPIO_PORTE_BASE;
        config.rxPin = GPIO_PIN_5;

        config.txPeripheral = SYSCTL_PERIPH_GPIOE;
        config.txPinConfig = GPIO_PE4_SSI1XDAT0;
        config.txPort = GPIO_PORTE_BASE;
        config.txPin = GPIO_PIN_4;

        config.pfnHandler = &SPI1IntHandler;
        break;

    case 2:
        config.base = SSI2_BASE;
        config.peripheral = SYSCTL_PERIPH_SSI2;

        config.clkPeripheral = SYSCTL_PERIPH_GPIOD;
        config.clkPinConfig = GPIO_PD3_SSI2CLK;
        config.clkPort = GPIO_PORTD_BASE;
        config.clkPin = GPIO_PIN_3;

        config.rxPeripheral = SYSCTL_PERIPH_GPIOD;
        config.rxPinConfig = GPIO_PD0_SSI2XDAT1;
        config.rxPort = GPIO_PORTD_BASE;
        config.rxPin = GPIO_PIN_0;

        config.txPeripheral = SYSCTL_PERIPH_GPIOD;
        config.txPinConfig = GPIO_PD1_SSI2XDAT0;
        config.txPort = GPIO_PORTD_BASE;
        config.txPin = GPIO_PIN_1;

        config.pfnHandler = &SPI2IntHandler;
        break;

    case 3:
        config.base = SSI3_BASE;
        config.peripheral = SYSCTL_PERIPH_SSI3;

        config.clkPeripheral = SYSCTL_PERIPH_GPIOQ;
        config.clkPinConfig = GPIO_PQ0_SSI3CLK;
        config.clkPort = GPIO_PORTQ_BASE;
        config.clkPin = GPIO_PIN_0;

        config.rxPeripheral = SYSCTL_PERIPH_GPIOQ;
        config.rxPinConfig = GPIO_PQ3_SSI3XDAT1;
        config.rxPort = GPIO_PORTQ_BASE;
        config.rxPin = GPIO_PIN_3;

        config.txPeripheral = SYSCTL_PERIPH_GPIOQ;
        config.txPinConfig = GPIO_PQ2_SSI3XDAT0;
        config.txPort = GPIO_PORTQ_BASE;
        config.txPin = GPIO_PIN_2;

        config.pfnHandler = &SPI3IntHandler;
        break;

    default:
        while(1);
    }

    config.number = number;
    this->configuration(config);
}

cSPI::cSPI(struct cSPI_config config){
    m_valid = false;
    cSPI::s_counter++;

    this->configuration(config);
}

cSPI::~cSPI(){
    cSPI::s_counter--;
}

int cSPI::init(uint32_t sysClock, uint32_t protocol, uint32_t mode, uint32_t bitRate, uint32_t dataWidth){
    // SPI initialization
    SSIConfigSetExpClk(m_base, sysClock, protocol, mode, bitRate, dataWidth);

    // SPI interrupt
    SSIIntEnable(m_base, SSI_RXFF | SSI_RXTO | SSI_RXOR);

    m_sysClock = sysClock;
    m_valid = true;

    return 0;
}

int cSPI::enable(){
    if(m_valid){
        // enable SPI
        SSIEnable(m_base);
        return 0;
    }

    return -1;
}

int cSPI::disable(){
    if(m_valid){
        // disbale SPI
        SSIDisable(m_base);
        return 0;
    }

    return -1;
}

int cSPI::readData(uint32_t* p_data){
    if(m_valid){
        SSIDataGet(m_base, p_data);
        while(SSIBusy(m_base));

        return 0;
    }

    return -1;
}

int cSPI::writeData(uint32_t data){
    if(m_valid){
        SSIDataPut(m_base, data);
        while(SSIBusy(m_base));

        return 0;
    }

    return -1;
}

int cSPI::setBase(uint32_t base){
    m_base = base;
    return 0;
}

uint32_t cSPI::getBase(){
    return m_base;
}

int cSPI::configuration(struct cSPI_config config){
    cSPI::s_pSelf[config.number] = this;
    m_base = config.base;

    // SPI peripheral
    SysCtlPeripheralEnable(config.peripheral);
    while(!SysCtlPeripheralReady(config.peripheral));

    // CLK
    SysCtlPeripheralEnable(config.clkPeripheral);
    while(!SysCtlPeripheralReady(config.clkPeripheral));
    GPIOPinConfigure(config.clkPinConfig);
    GPIOPinTypeSSI(config.clkPort, config.clkPin);

    // RX
    SysCtlPeripheralEnable(config.rxPeripheral);
    while(!SysCtlPeripheralReady(config.rxPeripheral));
    GPIOPinConfigure(config.rxPinConfig);
    GPIOPinTypeSSI(config.rxPort, config.rxPin);

    // TX
    SysCtlPeripheralEnable(config.txPeripheral);
    while(!SysCtlPeripheralReady(config.txPeripheral));
    GPIOPinConfigure(config.txPinConfig);
    GPIOPinTypeSSI(config.txPort, config.txPin);

    SSIIntRegister(m_base, config.pfnHandler);

    return 0;
}

void SPIIntHandler(int number){
    cSPI* pSelf = cSPI::s_pSelf[number];

    uint32_t status = SSIIntStatus(pSelf->getBase(), true);
    SSIIntClear(pSelf->getBase(), status);
}

interrupt void SPI0IntHandler(void){
    SPIIntHandler(0);
}

interrupt void SPI1IntHandler(void){
    SPIIntHandler(1);
}

interrupt void SPI2IntHandler(void){
    SPIIntHandler(2);
}

interrupt void SPI3IntHandler(void){
    SPIIntHandler(3);
}
