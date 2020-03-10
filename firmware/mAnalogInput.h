#ifndef MANALOGINPUT_H_
#define MANALOGINPUT_H_

#include <stdbool.h>
#include <stdint.h>

class mAnalogInput
{
public:
    mAnalogInput();
    ~mAnalogInput();

    static bool convFlag;

private:
    uint32_t m_base;
};

#endif /* MANALOGINPUT_H_ */
