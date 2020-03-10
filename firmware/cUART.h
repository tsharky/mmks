#ifndef CUART_H_
#define CUART_H_

#include <stdbool.h>
#include <stdint.h>

#define UART_PERIPHERAL_SIZE 8

#define UART_TXBUFFER_SIZE 256
#define UART_TXBUFFER_MASK (UART_TXBUFFER_SIZE - 1)
#if (UART_TXBUFFER_SIZE & UART_TXBUFFER_MASK)
    #error UART_TXBUFFER_SIZE is not a power of 2
#endif

#define UART_RXBUFFER_SIZE 64
#define UART_RXBUFFER_MASK (UART_RXBUFFER_SIZE - 1)
#if (UART_RXBUFFER_SIZE & UART_RXBUFFER_MASK)
    #error UART_RXBUFFER_SIZE is not a power of 2
#endif

struct cUART_txBuffer{
    uint8_t data[UART_TXBUFFER_SIZE];
    int read;
    int write;
};

struct cUART_rxBuffer{
    uint8_t data[UART_RXBUFFER_SIZE];
    int read;
    int write;
};

struct cUART_config{
    int number;
    uint32_t base;
    uint32_t peripheral;

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

class cUART{
public:
    cUART();
    cUART(int number);
    cUART(struct cUART_config config);
    ~cUART();

    int init(uint32_t sysClock, uint32_t baud, uint32_t config);
    int enable();
    int disable();
    bool dataAvailable();
    int readData(uint8_t* pData);
    int transmitData();
    int writeData(const uint8_t data);
    int writeData(const uint8_t* pData);
    int writeData(const char* pData);
    int endl();

    int setBase(uint32_t base);
    int setSysClock(uint32_t sysClock);
    uint32_t getBase();
    uint32_t getSysClock();

    struct cUART_txBuffer txBuffer;
    struct cUART_rxBuffer rxBuffer;

    static bool s_LEDFlag;
    static cUART* s_pSelf[UART_PERIPHERAL_SIZE];

private:
    int configuration(struct cUART_config config);

    uint32_t m_base;
    uint32_t m_sysClock;
    bool m_valid;

    static int s_counter;
};

void UARTIntHandler(int number);
extern "C" void UART0IntHandler(void);
extern "C" void UART1IntHandler(void);
extern "C" void UART2IntHandler(void);
extern "C" void UART3IntHandler(void);
extern "C" void UART4IntHandler(void);
extern "C" void UART5IntHandler(void);
extern "C" void UART6IntHandler(void);
extern "C" void UART7IntHandler(void);

#endif /* CUART_H_ */
