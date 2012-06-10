
//#include "lpc_types.h"
//#include "lpc17xx_gpio.h"
#include "ios.h"

#include "core/gpio/gpio.h"

/* Initialize all the IO pins */
/* Example of usage: pin_mode(PORT_0, X_STEP_PIN, OUTPUT); */
void pin_mode(uint8_t portNum, uint32_t bitValue, uint8_t dir)
{
  
}

/* Example of usage: digital_write(PORT_0, X_STEP_PIN, HIGH); */
void digital_write(uint8_t portNum, uint32_t bitValue, uint8_t state)
{
  
}

/* Example of usage: value = digital_read(PORT_0, PIN); */
uint32_t digital_read(uint8_t portNum, uint32_t bitValue)
{
  return 0;
}
