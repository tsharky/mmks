#ifndef CCAN_H_
#define CCAN_H_

#include <stdbool.h>
#include <stdint.h>

#define CAN_PERIPHERAL_SIZE 2

struct cCAN_config{
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

class cCAN{
public:
    cCAN();
    cCAN(int number);
    cCAN(struct cCAN_config config);
    ~cCAN();

    int init(uint32_t sysClock, uint32_t bitRate);
    int enable();
    int disable();
    int readData(uint64_t* data);
    int writeData(const uint64_t data);

    int setBase(uint32_t base);
    int setSysClock(uint32_t sysClock);
    uint32_t getBase();
    uint32_t getSysClock();

    static bool s_LEDFlag;
    static cCAN* s_pSelf[CAN_PERIPHERAL_SIZE];

private:
    int configuration(struct cCAN_config config);

    uint32_t m_base;
    uint32_t m_sysClock;
    bool m_valid;

    static int s_counter;
};

void CANIntHandler(int number);
extern "C" void CAN0IntHandler(void);
extern "C" void CAN1IntHandler(void);

#endif /* CCAN_H_ */
