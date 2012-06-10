/**************************************************************************/
/*! 
    @file     main.c
    @author   Bob Cousins (bobcousins42@googlemail.com)

    @section LICENSE

    GPL v2
*/
/**************************************************************************/

#include <stdlib.h>
#include <stdio.h>
#include <string.h>

#include "projectconfig.h"
#include "ios.h"

#include "LiquidCrystal.h"

#define CFG_LED1_PORT    0
#define CFG_LED1_PIN     7

#define CFG_LED2_PORT   3
#define CFG_LED2_PIN    0

#define CFG_LED3_PORT   3
#define CFG_LED3_PIN    1

#define NUM_LEDS 3

uint8_t led_pins [NUM_LEDS] = {
  ENCODE_PORT_BIT(0,7),
  ENCODE_PORT_BIT(3,0),
  ENCODE_PORT_BIT(3,1)
};

#define PIN_BTN1 ENCODE_PORT_BIT(2,8)

void systemInit()
{
  cpuInit();                                // Configure the CPU
  systickInit(CFG_SYSTICK_DELAY_IN_MS);     // Start systick timer
  gpioInit();                               // Enable GPIO
  pmuInit();                                // Configure power management

  pinMode(PIN_BTN1, gpioDirection_Input);

  // Set LED pins as outputs and turn LEDs off
  for (int j=0; j < NUM_LEDS; j++)
  {
    pinMode(led_pins[j], gpioDirection_Output);
    digitalWrite (led_pins[j], 0);
  }
}

#define PIN_LCD_ENABLE  ENCODE_PORT_BIT(1,5)
#define PIN_LCD_RW      ENCODE_PORT_BIT(1,9)
#define PIN_LCD_RS      ENCODE_PORT_BIT(1,8)

#define FOUR_BIT

#ifdef FOUR_BIT
#define PIN_LCD_D0      ENCODE_PORT_BIT(2,4)
#define PIN_LCD_D1      ENCODE_PORT_BIT(2,5)
#define PIN_LCD_D2      ENCODE_PORT_BIT(2,6)
#define PIN_LCD_D3      ENCODE_PORT_BIT(2,7)
#else
#define PIN_LCD_D0      ENCODE_PORT_BIT(2,0)
#define PIN_LCD_D1      ENCODE_PORT_BIT(2,1)
#define PIN_LCD_D2      ENCODE_PORT_BIT(2,2)
#define PIN_LCD_D3      ENCODE_PORT_BIT(2,3)

#define PIN_LCD_D4      ENCODE_PORT_BIT(2,4)
#define PIN_LCD_D5      ENCODE_PORT_BIT(2,5)
#define PIN_LCD_D6      ENCODE_PORT_BIT(2,6)
#define PIN_LCD_D7      ENCODE_PORT_BIT(2,7)
#endif

//LiquidCrystal lcd (PIN_LCD_RS, PIN_LCD_RW, PIN_LCD_ENABLE,   PIN_LCD_D0, PIN_LCD_D1, PIN_LCD_D2, PIN_LCD_D3);

/**************************************************************************/
/*! 
    Main program entry point.  After reset, normal code execution will
    begin here.
*/
/**************************************************************************/
int main(void)
{
  // Configure cpu and mandatory peripherals
  systemInit();
 

  uint32_t currentSecond, lastSecond;
  currentSecond = lastSecond = 0;
  

#ifdef FOUR_BIT
  LiquidCrystal_4bit (PIN_LCD_RS, PIN_LCD_ENABLE, 
    PIN_LCD_D0, PIN_LCD_D1, PIN_LCD_D2, PIN_LCD_D3); 
#else
  LiquidCrystal_8bit_rw (PIN_LCD_RS, PIN_LCD_RW, PIN_LCD_ENABLE, 
    PIN_LCD_D0, PIN_LCD_D1, PIN_LCD_D2, PIN_LCD_D3,
    PIN_LCD_D4, PIN_LCD_D5, PIN_LCD_D6, PIN_LCD_D7
  ); 
#endif

  begin (20, 4);
  print ("RepRap Control Panel");
  setCursor (0,2); print ("Ready");

  while (1)
  {
    // Toggle LED once per second
    currentSecond = systickGetSecondsActive();
    if (currentSecond != lastSecond)
    {
      lastSecond = currentSecond;
      int val = lastSecond % 2;

      digitalWrite (led_pins[0], val);
      digitalWrite (led_pins[1], val);

    }

    // check buttons, active low
    if (digitalRead (PIN_BTN1))
      digitalWrite (led_pins[2], 0);
    else
      digitalWrite (led_pins[2], 1);


  }

  return 0;
}
