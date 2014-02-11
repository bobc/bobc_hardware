Cape-RAMPS (CRAMPS)
RAMPS for the BeagleBone

Features & Details:

  12-24V operation
  6 Pololu drivers
  15A driver for heated bed, with dedicated power
  3 high-current drivers for extruder heaters
  2 medium-current drivers for fans/lights, always 12V
  4 Thermistor inputs
  6 Limit switches (5V tolerant)
  4 Servo outputs
  SPI and I2C expansion headers (5V tolerant)
  Flexible power options for the BeagleBone:
    Use 'Bone 5V jack
    5V screw terminals
    Add a regulator to generate 5V from 12-24V system power
  Hardware ESTOP chain
  Stack-through design allows for expansion

The design files are all in KiCAD format.

Production gerber files are in the gerbers/ directory.

CRAMPS.csv is the BOM as output by KiCAD, while CRAMPS.BOM.xls is a
hand-modified version reflecting changes difficult to incorperate into
the schematic, including:

  The 6 Pololu drivers are actually 4 24-pin single-row sockets
  The BeagleBone is two stacking 46-pin connectors
  Several parts are simply part of the PCB (like the OSH logo)

The BOM calls out 1% resistors, because several parts need to be 1%
and the difference in cost to use some 5% values is virtaully zero.

Pin headers are specified with gold plating, but tin is OK too.

There is great flexibility in connector choice for the board.  I
have specified screw terminals for power in and the heater outputs,
along with friction locking KK series terminals for the stepper
motors and low-current connections.  All these connectors may be
populated with plain pin-headers, locking pin-headers, screw
terminals, in vertical or right-angle versions per your choice.

