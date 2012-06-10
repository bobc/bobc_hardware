/*****************************************************************************
 *   i2c.h:  Header file for NXP LPC11xx Family Microprocessors
 *
 *   Copyright(C) 2006, NXP Semiconductor
 *   Parts of this code are (C) 2010, MyVoice CAD/CAM Services
 *   All rights reserved.
 *
 *   History
 *   2006.07.19  ver 1.00    Preliminary version, first Release
 *   2010.07.19  ver 1.10    Rob Jansen - MyVoice CAD/CAM Services
 *                           Updated to reflect new code
 *   2011.02.19  ver 1.20    KTownsend - microBuilder.eu
 *                           - Added slave mode status values to 
 *                             I2C_IRQHandler
 *
******************************************************************************/
#ifndef __I2C_H 
#define __I2C_H

#include "projectconfig.h"

/*
 * These are states returned by the I2CEngine:
 *
 * IDLE     - is never returned but only used internally
 * PENDING  - is never returned but only used internally in the I2C functions
 * ACK      - The transaction finished and the slave returned ACK (on all bytes)
 * NACK     - The transaction is aborted since the slave returned a NACK
 * SLA_NACK - The transaction is aborted since the slave returned a NACK on the SLA
 *            this can be intentional (e.g. an 24LC08 EEPROM states it is busy)
 *            or the slave is not available/accessible at all.
 * ARB_LOSS - Arbitration loss during any part of the transaction.
 *            This could only happen in a multi master system or could also
 *            identify a hardware problem in the system.
 */
#define I2CSTATE_IDLE       0x000
#define I2CSTATE_PENDING    0x001
#define I2CSTATE_ACK        0x101
#define I2CSTATE_NACK       0x102
#define I2CSTATE_SLA_NACK   0x103
#define I2CSTATE_ARB_LOSS   0x104

#define FAST_MODE_PLUS      0

#define I2C_BUFSIZE         64
#define MAX_TIMEOUT         0x00FFFFFF

#define I2CMASTER           0x01
#define I2CSLAVE            0x02

#define SLAVE_ADDR          0xA0
#define READ_WRITE          0x01

#define RD_BIT              0x01

#define I2C_GENERALCALL     0x00        /* General Call Address (to 'ping' I2C bus for devices) */

#define I2C_IDLE            0
#define I2C_STARTED         1
#define I2C_RESTARTED       2
#define I2C_REPEATED_START  3
#define DATA_ACK            4
#define DATA_NACK           5
#define I2C_WR_STARTED      6
#define I2C_RD_STARTED      7

/* I2C Control Set Register */
#define I2CONSET_I2EN       0x00000040  /* I2C Interface Enable */
#define I2CONSET_AA         0x00000004  /* Assert acknowledge flag */
#define I2CONSET_SI         0x00000008  /* I2C interrupt flag */
#define I2CONSET_STO        0x00000010  /* STOP flag */
#define I2CONSET_STA        0x00000020  /* START flag */

/* I2C Control clear Register */
#define I2CONCLR_AAC        0x00000004  /* Assert acklnowedge clear bit*/
#define I2CONCLR_SIC        0x00000008  /* I2C interrupt clear bit */
#define I2CONCLR_STAC       0x00000020  /* START flag clear bit */
#define I2CONCLR_I2ENC      0x00000040  /* I2C interface disable bit */

#define I2DAT_I2C           0x00000000  /* I2C Data Reg */
#define I2ADR_I2C           0x00000000  /* I2C Slave Address Reg */

/* SCLH and SCLL = I2C PCLK High/Low cycles for I2C clock and
  determine the data rate/duty cycle for I2C:
   
   I2CBitFrequency = I2CPCLK / (I2CSCLH + I2CSCLL)
  
   Standard Mode   (100KHz) = CFG_CPU_CCLK / 200000
   Fast Mode       (400KHz) = CFG_CPU_CCLK / 800000
   Fast- Mode Plus (1MHz)   = CFG_CPU_CCLK / 2000000       */

#define I2SCLH_SCLH       CFG_CPU_CCLK / 200000  /* Standard Mode I2C SCL Duty Cycle High (400KHz) */
#define I2SCLL_SCLL       CFG_CPU_CCLK / 200000  /* Fast Mode I2C SCL Duty Cycle Low (400KHz) */
#define I2SCLH_HS_SCLH    CFG_CPU_CCLK / 2000000  /* Fast Plus I2C SCL Duty Cycle High Reg */
#define I2SCLL_HS_SCLL    CFG_CPU_CCLK / 2000000  /* Fast Plus I2C SCL Duty Cycle Low Reg */

extern volatile uint8_t I2CMasterBuffer[I2C_BUFSIZE];    // Master Mode
extern volatile uint8_t I2CSlaveBuffer[I2C_BUFSIZE];     // Master Mode
// extern volatile uint8_t I2CWrBuffer[I2C_BUFSIZE];        // Slave Mode
// extern volatile uint8_t I2CRdBuffer[I2C_BUFSIZE];        // Slave Mode
extern volatile uint32_t I2CReadLength, I2CWriteLength;

extern void I2C_IRQHandler( void );
extern uint32_t i2cInit( uint32_t I2cMode );
extern uint32_t i2cEngine( void );

#endif /* end __I2C_H */
/****************************************************************************
**                            End Of File
*****************************************************************************/
