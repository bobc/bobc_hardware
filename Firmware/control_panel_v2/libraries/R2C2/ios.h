/* Copyright (c) 2011 Jorge Pinto - casainho@gmail.com       */
/* All rights reserved.

   Redistribution and use in source and binary forms, with or without
   modification, are permitted provided that the following conditions are met:

   * Redistributions of source code must retain the above copyright
     notice, this list of conditions and the following disclaimer.
   * Redistributions in binary form must reproduce the above copyright
     notice, this list of conditions and the following disclaimer in
     the documentation and/or other materials provided with the
     distribution.
   * Neither the name of the copyright holders nor the names of
     contributors may be used to endorse or promote products derived
     from this software without specific prior written permission.

  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
  ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE
  LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
  CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
  SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
  INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
  CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
  ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
  POSSIBILITY OF SUCH DAMAGE.
*/

#ifndef IOS_H
#define IOS_H

#include <stdint.h>
#include "core/gpio/gpio.h"

#define INPUT 0
#define OUTPUT 1

#define HIGH 1
#define LOW 0

// encode port and bit number in a byte
// port 0-7
// bit 0-31
#define ENCODE_PORT_BIT(port,bit) ((port)<<5)|(bit)

// decode to port number and bitmask
#define DECODE_PORT_BITMASK(port_bit) ((port_bit)>>5),1<<((port_bit) & 0x1F)
// decode to port number
#define DECODE_PORTNUM(port_bit) ((port_bit)>>5)
// decode to bit number
#define DECODE_BITNUM(port_bit) ((port_bit) & 0x1F)


#define pinMode(pin,mode)       gpioSetDir (DECODE_PORTNUM(pin), DECODE_BITNUM(pin), mode)
#define digitalWrite(pin,value) gpioSetValue (DECODE_PORTNUM(pin), DECODE_BITNUM(pin), value)
#define digitalRead(pin)        gpioGetValue (DECODE_PORTNUM(pin), DECODE_BITNUM(pin))

void pin_mode(uint8_t portNum, uint32_t bitValue, uint8_t dir);
void digital_write(uint8_t portNum, uint32_t pin, uint8_t value);
uint32_t digital_read(uint8_t portNum, uint32_t pin);

#endif
