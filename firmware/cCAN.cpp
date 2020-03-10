#include "cCAN.h"

#include "inc/hw_memmap.h"
#include "driverlib/pin_map.h"
#include "driverlib/sysctl.h"
#include "driverlib/gpio.h"
#include "driverlib/can.h"


// LED
bool cCAN::s_LEDFlag = false;

// counter
int cCAN::s_counter = 0;

// pointer
cCAN* cCAN::s_pSelf[CAN_PERIPHERAL_SIZE];


cCAN::cCAN(){
    m_valid = false;
    cCAN::s_counter++;
}

cCAN::cCAN(int number){
    struct cCAN_config config;
    m_valid = false;
    cCAN::s_counter++;

    switch(number){
    case 0: // CAN0
        config.base = CAN0_BASE;
        config.peripheral = SYSCTL_PERIPH_CAN0;

        config.rxPeripheral = SYSCTL_PERIPH_GPIOA;
        config.rxPinConfig = GPIO_PA0_CAN0RX;
        config.rxPort = GPIO_PORTA_BASE;
        config.rxPin = GPIO_PIN_0;

        config.txPeripheral = SYSCTL_PERIPH_GPIOA;
        config.txPinConfig = GPIO_PA1_CAN0TX;
        config.txPort = GPIO_PORTA_BASE;
        config.txPin = GPIO_PIN_1;

        config.pfnHandler = &CAN0IntHandler;
        break;

    case 1: // CAN1
        config.base = CAN1_BASE;
        config.peripheral = SYSCTL_PERIPH_CAN1;

        config.rxPeripheral = SYSCTL_PERIPH_GPIOB;
        config.rxPinConfig = GPIO_PB0_CAN1RX;
        config.rxPort = GPIO_PORTB_BASE;
        config.rxPin = GPIO_PIN_0;

        config.txPeripheral = SYSCTL_PERIPH_GPIOB;
        config.txPinConfig = GPIO_PB1_CAN1TX;
        config.txPort = GPIO_PORTB_BASE;
        config.txPin = GPIO_PIN_1;

        config.pfnHandler = &CAN1IntHandler;
        break;

    default:
        while(1);
    }

    config.number = number;
    this->configuration(config);
}

cCAN::cCAN(struct cCAN_config config){
    m_valid = false;
    cCAN::s_counter++;

    this->configuration(config);
}

cCAN::~cCAN(){
    cCAN::s_counter--;
}

int cCAN::init(uint32_t sysClock, uint32_t bitRate){
    // CAN initialization
    CANInit(m_base);
    CANBitRateSet(m_base, m_sysClock, bitRate);

    // CAN interrupt
    // CANIntEnable(m_base, ui32IntFlags);

    m_sysClock = sysClock;
    m_valid = true;

    return 0;
}

int cCAN::enable(){
    if(m_valid){
        CANEnable(m_base);
        return 0;
    }

    return -1;
}

int cCAN::disable(){
    if(m_valid){
        CANDisable(m_base);
        return 0;
    }

    return -1;
}

int cCAN::writeData(const uint64_t data){
    tCANMsgObject CANMsg;

    if(m_valid){
        // LED high
        cCAN::s_LEDFlag = true;

        CANMsg.ui32MsgID = 50;
        CANMsg.ui32MsgIDMask = 0;
        CANMsg.ui32Flags = MSG_OBJ_TX_INT_ENABLE;
        CANMsg.ui32MsgLen = 8;
        CANMsg.pui8MsgData = (uint8_t*) data;

        CANMessageSet(m_base, 1, &CANMsg, MSG_OBJ_TYPE_TX);
    }

    return -1;
}

int cCAN::setBase(uint32_t base){
    m_base = base;
    return 0;
}

int cCAN::setSysClock(uint32_t sysClock){
    m_sysClock = sysClock;
    return 0;
}

uint32_t cCAN::getBase(){
    return m_base;
}

uint32_t cCAN::getSysClock(){
    return m_sysClock;
}

int cCAN::configuration(struct cCAN_config config){
    cCAN::s_pSelf[config.number] = this;
    m_base = config.base;

    // CAN peripheral
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

    CANIntRegister(m_base, config.pfnHandler);

    return 0;
}

void CANIntHandler(int number){
    cCAN* pSelf = cCAN::s_pSelf[number];

    uint32_t status = CANIntStatus(pSelf->getBase(), CAN_INT_STS_CAUSE);
    CANIntClear(pSelf->getBase(), status);
}

interrupt void CAN0IntHandler(void){
    CANIntHandler(0);
}

interrupt void CAN1IntHandler(void){
    CANIntHandler(0);
}
