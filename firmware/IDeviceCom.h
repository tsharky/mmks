#ifndef IDEVICECOM_H_
#define IDEVICECOM_H_

#include <string>

class IDeviceCom {
public:
   virtual ~IDeviceCom() = default;
   virtual std::string read() = 0;
   virtual bool write(const std::string& message) = 0;
};

#endif /* IDEVICECOM_H_ */
