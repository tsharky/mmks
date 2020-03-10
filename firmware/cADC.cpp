#include "cADC.h"

#include "inc/hw_memmap.h"
#include "driverlib/pin_map.h"
#include "driverlib/sysctl.h"
#include "driverlib/gpio.h"
#include "driverlib/adc.h"


// counter
int cADC::s_counter = 0;

// pointer
cADC* cADC::s_pSelf[ADC_PERIPHERAL_SIZE];


cADC::cADC(){
    m_valid = false;
    cADC::s_counter++;
}

cADC::cADC(int number){
    struct cADC_config config;
    m_valid = false;
    cADC::s_counter++;

    switch(number){
    case 0:
        config.base = ADC0_BASE;
        config.peripheral = SYSCTL_PERIPH_ADC0;

        config.pfnHandler = &ADC0IntHandler;
        break;

    case 1:
        config.base = ADC1_BASE;
        config.peripheral = SYSCTL_PERIPH_ADC1;

        config.pfnHandler = &ADC1IntHandler;
        break;

    default:
        while(1);
    }

    config.number = number;
    this->configuration(config);

    convBuffer.channel = 0;
    for(int i = 0; i < ADC_CHANNEL_SIZE; i++){
        convBuffer.write[i] = 0;
    }
}

cADC::cADC(struct cADC_config config){
    m_valid = false;
    cADC::s_counter++;

    this->configuration(config);

    convBuffer.channel = 0;
    for(int i = 0; i < ADC_CHANNEL_SIZE; i++){
        convBuffer.write[i] = 0;
    }
}

cADC::~cADC(){
    cADC::s_counter--;
}

int cADC::init(){
    // in Module auslagern
    SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOB);
    while(!SysCtlPeripheralReady(SYSCTL_PERIPH_GPIOB)){
    }

    SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOD);
    while(!SysCtlPeripheralReady(SYSCTL_PERIPH_GPIOD)){
    }

    SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOE);
    while(!SysCtlPeripheralReady(SYSCTL_PERIPH_GPIOE)){
    }


    // ADC initialization
    ADCSequenceConfigure(m_base, ADC_SEQUENCE, ADC_TRIGGER_PROCESSOR, 0);

    // ADC interrupt
    ADCIntEnable(m_base, ADC_SEQUENCE);

    m_valid = true;

    return 0;
}

int cADC::enable(){
    if(m_valid){
        ADCSequenceEnable(m_base, ADC_SEQUENCE);
        return 0;
    }

    return -1;
}

int cADC::disable(){
    if(m_valid){
        ADCSequenceDisable(m_base, ADC_SEQUENCE);
        return 0;
    }

    return -1;
}

int cADC::nextConversion(){
    if(m_valid){
        if(!ADCBusy(m_base)){
            // Queue hinzuf�gen
            convBuffer.channel = (convBuffer.channel + 1) & 15;


            ADCSequenceStepConfigure(m_base, ADC_SEQUENCE, 0, convBuffer.channel | ADC_CTL_IE | ADC_CTL_END);

            ADCProcessorTrigger(m_base, ADC_SEQUENCE);

            return 0;
        }
    }

    return -1;
}

int cADC::setBase(uint32_t base){
    m_base = base;
    return 0;
}

uint32_t cADC::getBase(){
    return m_base;
}

int cADC::configuration(struct cADC_config config){
    cADC::s_pSelf[config.number] = this;
    m_base = config.base;

    // ADC peripheral
    SysCtlPeripheralEnable(config.peripheral);
    while(!SysCtlPeripheralReady(config.peripheral));

    ADCIntRegister(m_base, ADC_SEQUENCE, config.pfnHandler);

    return 0;
}

void ADCIntHandler(int number){
    cADC* pSelf = cADC::s_pSelf[number];
    int next = 0;
    uint32_t data = 0;

    ADCIntClear(pSelf->getBase(), ADC_SEQUENCE);

    next = ((pSelf->convBuffer.write[pSelf->convBuffer.channel] + 1) & ADC_BUFFER_MASK);
    ADCSequenceDataGet(pSelf->getBase(), ADC_SEQUENCE, &data);
    pSelf->convBuffer.data[pSelf->convBuffer.channel][pSelf->convBuffer.write[pSelf->convBuffer.channel]] = (uint16_t)data;

    pSelf->convBuffer.write[pSelf->convBuffer.channel] = next;
}

interrupt void ADC0IntHandler(){
    ADCIntHandler(0);
}

interrupt void ADC1IntHandler(){
    ADCIntHandler(1);
}
