#ifndef CADC_H_
#define CADC_H_

#include <stdbool.h>
#include <stdint.h>

#define ADC_PERIPHERAL_SIZE 2
#define ADC_CHANNEL_SIZE        20
#define ADC_SEQUENCE        0

#define ADC_BUFFER_SIZE 8
#define ADC_BUFFER_MASK (ADC_BUFFER_SIZE - 1)
#if (ADC_BUFFER_SIZE & ADC_BUFFER_MASK)
    #error ADC_BUFFER_SIZE is not a power of 2
#endif


struct cADC_convBuffer{
    uint16_t data[ADC_CHANNEL_SIZE][ADC_BUFFER_SIZE];
    int channel;
    int write[ADC_CHANNEL_SIZE];
};

struct cADC_config{
    int number;
    uint32_t base;
    uint32_t peripheral;

    void (*pfnHandler)(void);
};

class cADC{
public:
    cADC();
    cADC(int number);
    cADC(struct cADC_config config);
    ~cADC();

    int init();
    int enable();
    int disable();
    int nextConversion();

    int setBase(uint32_t base);
    uint32_t getBase();

    struct cADC_convBuffer convBuffer;

    static cADC* s_pSelf[ADC_PERIPHERAL_SIZE];

private:
    int configuration(struct cADC_config config);

    uint32_t m_base;
    bool m_valid;

    static int s_counter;
};

void ADCIntHandler(int number);
extern "C" void ADC0IntHandler(void);
extern "C" void ADC1IntHandler(void);

#endif /* CADC_H_ */
