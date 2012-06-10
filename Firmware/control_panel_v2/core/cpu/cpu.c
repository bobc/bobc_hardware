/**************************************************************************/
/*! 
    @file     cpu.c
    @author   K. Townsend (microBuilder.eu)
    @date     22 March 2010
    @version  0.10

    @section DESCRIPTION

    Initialises the CPU and any core clocks.  By default, the core clock
    is set to run at 72MHz.  In order to reduce power consumption all pins
    are set to GPIO and input by cpuInit.

    @section EXAMPLE
    @code
    #include "lpc134x.h"
    #include "core/cpu/cpu.h"

    int main (void)
    {
      // Initialise the CPU and setup the PLL
      cpuInit();
      
      while(1)
      {
      }
    }
    @endcode 
    
    @section LICENSE

    Software License Agreement (BSD License)

    Copyright (c) 2010, microBuilder SARL
    All rights reserved.

    Redistribution and use in source and binary forms, with or without
    modification, are permitted provided that the following conditions are met:
    1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
    2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
    3. Neither the name of the copyright holders nor the
    names of its contributors may be used to endorse or promote products
    derived from this software without specific prior written permission.

    THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS ''AS IS'' AND ANY
    EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
    WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
    DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER BE LIABLE FOR ANY
    DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
    (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
    LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
    ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
    (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
    SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/
/**************************************************************************/

#include "cpu.h"
#include "core/gpio/gpio.h"

/**************************************************************************/
/*! 
    @brief Configures the main clock/PLL
    
    The speed at which the MCU operates is set here using the SCB_PLLCTRL
    register, and the SCB_PLLCLKSEL register can be used to select which
    oscillator to use to generate the system clocks (the internal 12MHz
    oscillator or an external crystal).

    @param[in]  multiplier
                The PLL multiplier

*/
/**************************************************************************/
void cpuPllSetup (cpuMultiplier_t multiplier)
{
  uint32_t i;

  // Power up system oscillator
  SCB_PDRUNCFG &= ~(SCB_PDRUNCFG_SYSOSC_MASK);

  // Setup the crystal input (bypass disabled, 1-20MHz crystal)
  SCB_SYSOSCCTRL = (SCB_SYSOSCCTRL_BYPASS_DISABLED | SCB_SYSOSCCTRL_FREQRANGE_1TO20MHZ);

  for (i = 0; i < 200; i++)
  {
    __asm volatile ("NOP");
  }

  // Configure PLL
  SCB_PLLCLKSEL = SCB_CLKSEL_SOURCE_MAINOSC;  // Select external crystal as PLL clock source
  SCB_PLLCLKUEN = SCB_PLLCLKUEN_UPDATE;       // Update clock source
  SCB_PLLCLKUEN = SCB_PLLCLKUEN_DISABLE;      // Toggle update register once
  SCB_PLLCLKUEN = SCB_PLLCLKUEN_UPDATE;       // Update clock source again
  
  // Wait until the clock is updated
  while (!(SCB_PLLCLKUEN & SCB_PLLCLKUEN_UPDATE));

  // Set clock speed
  switch (multiplier)
  {
    // Fclkout = M * Fclkin = FCCO / (2 * P)
    // FCCO should be in the range of 156-320MHz 
    // (see Table 58 of the LPC1343 usermanual for examples)
    case CPU_MULTIPLIER_2:
      // Fclkout = 24.0MHz
      // FCCO = 2 * 4 * 24 = 192MHz
      SCB_PLLCTRL = (SCB_PLLCTRL_MSEL_2 | SCB_PLLCTRL_PSEL_4);
      break;
    case CPU_MULTIPLIER_3:
      // Fclkout = 36.0MHz
      // FCCO = 2 * 4 * 36 = 288MHz
      SCB_PLLCTRL = (SCB_PLLCTRL_MSEL_3 | SCB_PLLCTRL_PSEL_4);
      break;
    case CPU_MULTIPLIER_4:
      // Fclkout = 48.0MHz
      // FCCO = 2 * 2 * 48 = 192MHz
      SCB_PLLCTRL = (SCB_PLLCTRL_MSEL_4 | SCB_PLLCTRL_PSEL_2);
      break;
    case CPU_MULTIPLIER_5:
      // Fclkout = 60.0MHz
      // FCCO = 2 * 2 * 60 = 240MHz
      SCB_PLLCTRL = (SCB_PLLCTRL_MSEL_5 | SCB_PLLCTRL_PSEL_2);
      break;
    case CPU_MULTIPLIER_6:
      // Fclkout = 72.0MHz
      // FCCO = 2 * 2 * 72 = 288MHz
      SCB_PLLCTRL = (SCB_PLLCTRL_MSEL_6 | SCB_PLLCTRL_PSEL_2);
      break;
    case CPU_MULTIPLIER_1:
    default:
      // Fclkout = 12.0MHz
      // FCCO = 2 * 8 * 12 = 192MHz
      SCB_PLLCTRL = (SCB_PLLCTRL_MSEL_1 | SCB_PLLCTRL_PSEL_8);
      break;
  }

  // Enable system PLL
  SCB_PDRUNCFG &= ~(SCB_PDRUNCFG_SYSPLL_MASK);

  // Wait for PLL to lock
  while (!(SCB_PLLSTAT & SCB_PLLSTAT_LOCK));

  // Setup main clock (use PLL output)
  SCB_MAINCLKSEL = SCB_MAINCLKSEL_SOURCE_SYSPLLCLKOUT;
  SCB_MAINCLKUEN = SCB_MAINCLKUEN_UPDATE;     // Update clock source
  SCB_MAINCLKUEN = SCB_MAINCLKUEN_DISABLE;    // Toggle update register once
  SCB_MAINCLKUEN = SCB_MAINCLKUEN_UPDATE;

  // Wait until the clock is updated
  while (!(SCB_MAINCLKUEN & SCB_MAINCLKUEN_UPDATE));

  // Disable USB clock by default (enabled in USB code)
  SCB_PDRUNCFG |= (SCB_PDSLEEPCFG_USBPAD_PD); // Power-down USB PHY
  SCB_PDRUNCFG |= (SCB_PDSLEEPCFG_USBPLL_PD); // Power-down USB PLL

  // Set system AHB clock
  SCB_SYSAHBCLKDIV = SCB_SYSAHBCLKDIV_DIV1;

  // Enabled IOCON clock for I/O related peripherals
  SCB_SYSAHBCLKCTRL |= SCB_SYSAHBCLKCTRL_IOCON;
}

/**************************************************************************/
/*! 
    @brief Initialises the CPU, setting up the PLL, etc.
*/
/**************************************************************************/
void cpuInit (void)
{
  gpioInit();

  // Set all GPIO pins to input by default
  GPIO_GPIO0DIR &= ~(GPIO_IO_ALL);
  GPIO_GPIO1DIR &= ~(GPIO_IO_ALL);
  GPIO_GPIO2DIR &= ~(GPIO_IO_ALL);
  GPIO_GPIO3DIR &= ~(GPIO_IO_ALL);

  // Setup PLL (etc.)
  cpuPllSetup(CPU_MULTIPLIER_6);
}

/**************************************************************************/
/*! 
    @brief Resets the device using the AIRCR register
*/
/**************************************************************************/
void cpuReset (void)
{
  // Reset device
  SCB_AIRCR = SCB_AIRCR_VECTKEY_VALUE | SCB_AIRCR_SYSRESETREQ; // 0x05FA0004

  // Ensure completion of memory access
  // DSB acts as a special data synchronization memory barrier. Instructions
  // that come after the DSB, in program order, do not execute until the DSB
  // instruction completes. The DSB instruction completes when all explicit
  // memory accesses before it complete.
  __asm volatile("DSB");

  // Wait for reset
  while(1);
}
