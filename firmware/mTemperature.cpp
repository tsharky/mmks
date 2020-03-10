#include <mTemperature.h>

#include "inc/hw_memmap.h"
#include "driverlib/pin_map.h"
#include "driverlib/sysctl.h"
#include "driverlib/gpio.h"

mTemperature::mTemperature(int number, cSPI* spi, uint32_t sysClock, uint16_t resistor1, uint16_t resistor2){
    struct cSPI_CS_config config;
    m_valid = false;
    m_spi = spi;
    m_sysClock = sysClock;
    m_resistor[0] = resistor1;
    m_resistor[1] = resistor2;

    switch(number){
    case 0:
        config.peripheral = SYSCTL_PERIPH_GPIOA;
        config.port = GPIO_PORTA_BASE;
        config.pin = GPIO_PIN_3;
        break;

    case 1:
        config.peripheral = SYSCTL_PERIPH_GPIOB;
        config.port = GPIO_PORTB_BASE;
        config.pin = GPIO_PIN_4;
        break;

    case 2:
        config.peripheral = SYSCTL_PERIPH_GPIOD;
        config.port = GPIO_PORTD_BASE;
        config.pin = GPIO_PIN_2;
        break;

    case 3:
        config.peripheral = SYSCTL_PERIPH_GPIOQ;
        config.port = GPIO_PORTQ_BASE;
        config.pin = GPIO_PIN_0;
        break;

    case 4:
        config.peripheral = SYSCTL_PERIPH_GPIOC;
        config.port = GPIO_PORTC_BASE;
        config.pin = GPIO_PIN_4;
        break;

    case 5:
        config.peripheral = SYSCTL_PERIPH_GPIOC;
        config.port = GPIO_PORTC_BASE;
        config.pin = GPIO_PIN_5;
        break;

    case 6:
        config.peripheral = SYSCTL_PERIPH_GPIOC;
        config.port = GPIO_PORTC_BASE;
        config.pin = GPIO_PIN_6;
        break;

    case 7:
        config.peripheral = SYSCTL_PERIPH_GPIOC;
        config.port = GPIO_PORTC_BASE;
        config.pin = GPIO_PIN_7;
        break;

    case 8:
        config.peripheral = SYSCTL_PERIPH_GPIOH;
        config.port = GPIO_PORTH_BASE;
        config.pin = GPIO_PIN_0;
        break;

    case 9:
        config.peripheral = SYSCTL_PERIPH_GPIOH;
        config.port = GPIO_PORTH_BASE;
        config.pin = GPIO_PIN_1;
        break;

    case 10:
        config.peripheral = SYSCTL_PERIPH_GPIOH;
        config.port = GPIO_PORTH_BASE;
        config.pin = GPIO_PIN_2;
        break;

    case 11:
        config.peripheral = SYSCTL_PERIPH_GPIOH;
        config.port = GPIO_PORTH_BASE;
        config.pin = GPIO_PIN_3;
        break;

    case 12:
        config.peripheral = SYSCTL_PERIPH_GPIOJ;
        config.port = GPIO_PORTJ_BASE;
        config.pin = GPIO_PIN_0;
        break;

    case 13:
        config.peripheral = SYSCTL_PERIPH_GPIOJ;
        config.port = GPIO_PORTJ_BASE;
        config.pin = GPIO_PIN_1;
        break;

    case 14:
        config.peripheral = SYSCTL_PERIPH_GPIOP;
        config.port = GPIO_PORTP_BASE;
        config.pin = GPIO_PIN_0;
        break;

    case 15:
        config.peripheral = SYSCTL_PERIPH_GPIOP;
        config.port = GPIO_PORTP_BASE;
        config.pin = GPIO_PIN_1;
        break;

    default:
        while(1);
    }

    m_port = config.port;
    m_pin = config.pin;
    this->configuration(config);
}

mTemperature::mTemperature(struct cSPI_CS_config config, cSPI* spi, uint32_t sysClock, uint16_t resistor1, uint16_t resistor2){
    m_valid = false;
    m_spi = spi;
    m_sysClock = sysClock;
    m_resistor[0] = resistor1;
    m_resistor[1] = resistor2;

    m_port = config.port;
    m_pin = config.pin;
    this->configuration(config);
}

mTemperature::~mTemperature(){

}

int mTemperature::init(uint8_t gainSetting, uint8_t dataOutputRateSetting, bool secure){
    const uint8_t mux1 = 0x20;
    const uint8_t sys0 = gainSetting << 4 | dataOutputRateSetting;
    const uint8_t idac0 = 0x06;
    const uint8_t idac1 = 0x89;

    m_valid = true;

    // reset to default values
    this->reset();

    // stop read data continuous mode
    this->sdatac();

    // MUX1 - Multiplexer Control Register 1 (offset = 02h) [reset = x0h]
    this->wreg(MUX1REG, mux1);

    // SYS0 - System Control Register 0 (offset = 03h) [reset = 00h]
    this->wreg(SYS0REG, sys0);

    // IDAC0 - IDAC Control Register 0 (offset = 0Ah) [reset = x0h]
    this->wreg(IDAC0REG, idac0);

    // IDAC1 - IDAC Control Register 1 (offset = 0Bh) [reset 0 FFh]
    this->wreg(IDAC1REG, idac1);

    return 0;
}

int mTemperature::setup(uint8_t gainSetting, uint8_t dataOutputRateSetting){
    const uint8_t mux1 = 0x20;
    const uint8_t sys0 = gainSetting << 4 | dataOutputRateSetting;
    const uint8_t idac0 = 0x06;
    const uint8_t idac1 = 0x89;

    // reset to default values
    this->reset();

    // stop read data continuous mode
    this->sdatac();

    // MUX1 - Multiplexer Control Register 1 (offset = 02h) [reset = x0h]
    this->wreg(MUX1REG, mux1);

    // SYS0 - System Control Register 0 (offset = 03h) [reset = 00h]
    this->wreg(SYS0REG, sys0);

    // IDAC0 - IDAC Control Register 0 (offset = 0Ah) [reset = x0h]
    this->wreg(IDAC0REG, idac0);

    // IDAC1 - IDAC Control Register 1 (offset = 0Bh) [reset 0 FFh]
    this->wreg(IDAC1REG, idac1);

    return 0;
}

int mTemperature::wakeup(){
    // exit power-down mode
    this->command(0x00);

    return 0;
}

int mTemperature::sleep(){
    // enter power-down mode
    this->command(0x02);

    return 0;
}

int mTemperature::sync(){
    // synchronize ADC conversions
    this->command(0x04);

    return 0;
}

int mTemperature::reset(){
    // reset to default values
    this->command(0x06);
    SysCtlDelay(m_sysClock / 3000);

    return 0;
}

uint8_t mTemperature::nop(){
    // no operation
    return this->command(0xFF);
}

int mTemperature::rdata(int32_t* data){
    uint32_t dummy = 0;
    uint32_t tmp[3] = {0, 0, 0};

    this->chipSelect(1);

    m_spi->writeData(0x12);
    m_spi->readData(&dummy);
    m_spi->writeData(0xFF);
    m_spi->readData(&tmp[0]);
    m_spi->writeData(0xFF);
    m_spi->readData(&tmp[1]);
    m_spi->writeData(0xFF);
    m_spi->readData(&tmp[2]);

    this->chipSelect(0);

    *data = (int32_t)((tmp[0] & 0xFF) << 24 | (tmp[1] & 0xFF) << 16 | (tmp[2] & 0xFF) << 8) >> 8;

    return 0;
}

int mTemperature::rdatac(){
    // start read data continuous mode
    this->command(0x14);

    return 0;
}

int mTemperature::sdatac(){
    // stop read data continuous mode
    this->command(0x16);

    return 0;
}

int mTemperature::rreg(uint8_t reg, uint8_t* regValue){
    // read from register
    uint32_t dummy = 0;
    uint32_t tmp = 0;

    this->chipSelect(1);

    m_spi->writeData(0x20 | reg);
    m_spi->readData(&dummy);
    m_spi->writeData(0x00);
    m_spi->readData(&dummy);
    m_spi->writeData(0xFF);
    m_spi->readData(&tmp);

    this->chipSelect(0);

    *regValue = (uint8_t)tmp;

    return 0;
}

int mTemperature::wreg(uint8_t reg, uint8_t regValue){
    // write to register
    uint32_t dummy = 0;

    this->chipSelect(1);

    m_spi->writeData(0x40 | reg);
    m_spi->readData(&dummy);
    m_spi->writeData(0x00);
    m_spi->readData(&dummy);
    m_spi->writeData(regValue);
    m_spi->readData(&dummy);

    this->chipSelect(0);

    return 0;
}

int mTemperature::sysocal(){
    // system offset calibration
    this->command(0x60);

    return 0;
}

int mTemperature::sysgcal(){
    // system gain calibration
    this->command(0x61);

    return 0;
}

int mTemperature::selfocal(){
    // self offset calibration
    this->command(0x62);

    return 0;
}

int mTemperature::configuration(struct cSPI_CS_config config){
    // CS peripheral
    SysCtlPeripheralEnable(config.peripheral);
    while(!SysCtlPeripheralReady(config.peripheral));
    GPIOPinTypeGPIOOutput(config.port, config.pin);

    GPIOPinWrite(config.port, config.pin, config.pin);
    //this->chipSelect(0);

    return 0;
}

int mTemperature::chipSelect(bool value){
    if(m_valid){
        if(value){
            GPIOPinWrite(m_port, m_pin, 0);
        } else {
            GPIOPinWrite(m_port, m_pin, m_pin);
        }

        SysCtlDelay(m_sysClock / 3000000);

        return 0;
    }

    return -1;
}

uint8_t mTemperature::command(const uint8_t command){
    uint32_t data = 0;

    this->chipSelect(1);

    m_spi->writeData(command);
    m_spi->readData(&data);

    this->chipSelect(0);

    return (uint8_t)data;
}
