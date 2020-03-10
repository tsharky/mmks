#ifndef MTEMPERATURE_H_
#define MTEMPERATURE_H_

#include <stdbool.h>
#include <stdint.h>

#include "cSPI.h"

#define MUX0REG         0x00
#define MUX0RESET       0x01
#define MUX0MASK        0xFF

#define VBIASREG        0x01
#define VBIASRESET      0x00
#define VBIASMASK       0xFF

#define MUX1REG         0x02
#define MUX1MASK        0x7F

#define SYS0REG         0x03
#define SYS0MASK        0x7F

#define OFC0REG         0x04
#define OFC0MASK        0xFF
#define OFC1REG         0x05
#define OFC1MASK        0xFF
#define OFC2REG         0x06
#define OFC2MASK        0xFF

#define FSC0REG         0x07
#define FSC0MASK        0xFF
#define FSC1REG         0x08
#define FSC1MASK        0xFF
#define FSC2REG         0x09
#define FSC2MASK        0xFF

#define IDAC0REG        0x0A
#define IDAC0MASK       0x0F

#define IDAC1REG        0x0B
#define IDAC1MASK       0xFF

#define GPIOCFGREG      0x0C
#define GPIOCFGMASK     0xFF

#define GPIODIRREG      0x0D
#define GPIODIRMASK     0xFF

#define GPIODATREG      0x0E
#define GPIODATMASK     0xFF

class mTemperature{
public:
    mTemperature();
    mTemperature(int number, cSPI* spi, uint32_t sysClock, uint16_t resistor1, uint16_t resistor2);
    mTemperature(struct cSPI_CS_config parameter, cSPI* spi, uint32_t sysClock, uint16_t resistor1, uint16_t resistor2);
    ~mTemperature();

    int init(uint8_t gainSetting, uint8_t dataOutputSetting, bool secure);
    int setup(uint8_t gainSetting, uint8_t dataOutputRateSetting);
    int setupSecure();

    int wakeup();
    int sleep();
    int sync();
    int reset();
    uint8_t nop();
    int rdata(int32_t* data);
    int rdatac();
    int sdatac();
    int rreg(const uint8_t reg, uint8_t* regValue);
    int wreg(const uint8_t reg, const uint8_t regValue);
    int wregSecure(const uint8_t reg, const uint8_t regValue);
    int sysocal();
    int sysgcal();
    int selfocal();

    int setSPI(cSPI* spi);
    int setPort(uint32_t port);
    int setPin(uint32_t pin);
    int setResistor(uint16_t resistor, uint8_t channel);
    int setChannel(uint8_t channel);
    int setChannelSecure(uint8_t channel);
    int setGain(uint8_t gain);
    int setGainSecure(uint8_t gain);
    cSPI* getSPI();
    uint32_t getPort();
    uint32_t getPin();
    uint16_t getResistor(uint8_t channel);
    uint8_t getChannel();
    uint8_t getGain();

private:
    int configuration(struct cSPI_CS_config config);
    int chipSelect(bool value);
    uint8_t command(const uint8_t command);

    cSPI* m_spi;
    uint32_t m_sysClock;
    uint32_t m_port;
    uint32_t m_pin;

    uint16_t m_resistor[2];
    uint8_t m_channel;
    uint8_t m_gain;

    bool m_valid;
};

#endif /* MTEMPERATURE_H_ */
