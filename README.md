Hardware projects
===================

RAMPS-FD
-------- 
 
RAMPS-FD v2.1 design is frozen and will be updated for bug fixes only. Development of a new RAMPS board will take place at https://github.com/bobc/RAMPS-NG

RAMPS-FD is licensed with GPL v3.

Thanks go to Cefiar for help with this project.

History:

#### V2.1  -  Fix problem with unconnected analog reference.

 Known issues:
  - third party add-on boards designed for 5V operation (e.g. LCD control panels) may not work reliably due to level conversion problems. It is recommended to only use add-on boards that are designed for 3.3V operation with RAMPS-FD.
 
#### V2.A  -    Rework design to remove any possibility of heaters and fans turning on when not wanted.
Several other improvements, e.g. addition of EEPROM.
  
 Known issues:
  
  - AREF is unconnected, so thermistor inputs do not work. This can be fixed by connecting AREF to 3.3V.
  - incorrect thermistor readings. The ADC protection cicuit interferes with readings. This can be fixed by removing ADC proteection components. 

 Some people are selling boards at this version, but it is not recommended for use. 

#### V1.A   -   **_Withdrawn. It is not recommended to continue using this version_**

 Known issues:
 
  - V1 has serious problem of heaters turning on if power to Due is lost while 12V power is applied.
 

Control Panel
--------------

 A Control Panel for RepRap printers, based on Makerbot Control Panel.

MicropendousX-1343
-------------------

 A Mini CPU Module for NXP LPC1343 based on MicropendousX-1343.

