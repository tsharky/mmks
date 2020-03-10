#ifndef CSPI_H_
#define CSPI_H_

#include <stdbool.h>
#include <stdint.h>

#define SPI_PERIPHERAL_SIZE 4

#define SPI_TXBUFFER_SIZE 8
#define SPI_TXBUFFER_MASK (SPI_TXBUFFER_SIZE - 1)
#if (SPI_TXBUFFER_SIZE & SPI_TXBUFFER_MASK)
    #error SPI_TXBUFFER_SIZE is not a power of 2
#endif

#define SPI_RXBUFFER_SIZE 8
#define SPI_RXBUFFER_MASK (SPI_RXBUFFER_SIZE - 1)
#if (SPI_RXBUFFER_SIZE & SPI_RXBUFFER_MASK)
    #error SPI_RXBUFFER_SIZE is not a power of 2
#endif

struct cSPI_config{
    int number;
    uint32_t base;
    uint32_t peripheral;

    uint32_t clkPeripheral;
    uint32_t clkPinConfig;
    uint32_t clkPort;
    uint32_t clkPin;

    uint32_t rxPeripheral;
    uint32_t rxPinConfig;
    uint32_t rxPort;
    uint32_t rxPin;

    uint32_t txPeripheral;
    uint32_t txPinConfig;
    uint32_t txPort;
    uint32_t txPin;

    void (*pfnHandler)(void);
};

struct cSPI_CS_config{
    uint32_t peripheral;
    uint32_t port;
    uint32_t pin;
};

class cSPI{
public:
    cSPI();
    cSPI(int number);
    cSPI(struct cSPI_config config);
    ~cSPI();

    int init(uint32_t sysClock, uint32_t protocol, uint32_t mode, uint32_t bitRate, uint32_t dataWidth);
    int enable();
    int disable();
    int readData(uint32_t* p_data);
    int writeData(const uint32_t data);

    int setBase(uint32_t base);
    int setSysClock(uint32_t sysClock);
    uint32_t getBase();
    uint32_t getSysClock();

    static cSPI* s_pSelf[SPI_PERIPHERAL_SIZE];

private:
    int configuration(struct cSPI_config config);

    uint32_t m_base;
    uint32_t m_sysClock;
    bool m_valid;

    static int s_counter;
};

void SPIIntHandler(int number);
extern "C" void SPI0IntHandler(void);
extern "C" void SPI1IntHandler(void);
extern "C" void SPI2IntHandler(void);
extern "C" void SPI3IntHandler(void);

#endif /* CSPI_H_ */
