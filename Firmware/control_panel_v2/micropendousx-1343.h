/**************************************************************************/
/*! 
    @file     micropendousx-1343.h
    @author   Bob Cousins (bobcousins42@googlemail.com)

    @section LICENSE

    GPL v2
*/
/**************************************************************************/

#ifndef _MICROPENDOUSX_1343_H_
#define _MICROPENDOUSX_1343_H_

/*=========================================================================
    CORE CPU SETTINGS
    -----------------------------------------------------------------------

    CFG_CPU_CCLK    Value is for reference only.  'core/cpu/cpu.c' must
                    be modified to change the clock speed, but the value
                    should be indicated here since CFG_CPU_CCLK is used by
                    other peripherals to determine timing.

    -----------------------------------------------------------------------*/
    #define CFG_CPU_CCLK                (72000000)  // 1 tick = 13.88nS
/*=========================================================================*/


/*=========================================================================
    SYSTICK TIMER
    -----------------------------------------------------------------------

    CFG_SYSTICK_DELAY_IN_MS   The number of milliseconds between each tick
                              of the systick timer.

    -----------------------------------------------------------------------*/
    #define CFG_SYSTICK_DELAY_IN_MS     (1)
/*=========================================================================*/

#endif

