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
  SPI and I2C expansion headers (5V tolerant)
  Flexible power options for the BeagleBone:
    Use 'Bone 5V jack
    5V screw terminals
    Add a regulator to generate 5V from 12-24V system power
  Hardware ESTOP chain
  Optional add on card for 3 more Pololu drivers, I2C ADC, etc.

The design files are all in KiCAD format.

Production gerber files are in the gerbers/ directory.

CRAMPS.csv is the BOM as output by KiCAD.  See the RepRap wiki page
for full details on the design, assembly instructions, and any ECOs
and BOM updates:

  http://reprap.org/wiki/CRAMPS

The BOM calls out 1% resistors, because several parts need to be 1%
and the difference in cost to use some 5% values is virtaully zero.
Both Stackpole (DigiKey) and KOA (Mouser) part numbers are provided,
and any generic 1% 0603 resistors will work.  These are just what 
seems to be available an inexpensive from two main suppliers.

Pin headers are specified with gold plating, but tin is OK too.

There is great flexibility in connector choice for the board.  I
have specified screw terminals for power in and the heater outputs,
along with friction locking KK series terminals for the stepper
motors and low-current connections.  All these connectors may be
populated with plain pin-headers, locking pin-headers, screw
terminals, in vertical or right-angle versions per your choice.

Generating assembly drawings with KiCad is painful.  I use the
following procedure to generate the drawings included with Version
2.0 and later of this design:

* Plot the design and generate drill files as usual

* Save the design to disk!  You will need this later!

* Plot the design again, with the following changes:

  * Enable only the F.SilkS and B.SilkS layers

  * Set the plot options as follows:

    [x] Plot sheet reference on all layers
    [ ] Plot pads on silkscreen
    [ ] Plot module value on silkscreen
    [x] Plot module reference on silkscreen
    [x] Plot other module texts on silkscreen
    [x] Plot invisible texts on silkscreen
    [ ] Do not tent vias
    [ ] Exclude PCB edge layer from other layers

  * Set the gerber options as follows:

    [ ] Use proper filename extensions
    [ ] Subtract soldermask from silkscreen
    [x] Use auxillary axis as origin

  * Generate the plot files

* CLOSE THE DESIGN WITHOUT SAVING!  Then open the file you saved earlier.
  Otherwise, the normal plot settings will be overwritten by the ones
  used for the assembly drawings.

* Rename the *_SilkS.pho files to *_Assy.gbr

* Open the B_Assy.gbr file in a gerber editor and mirror the PCB portion
  of the plot so the text reads correctly.  I use CAMtastic

* Generate a pdf file of the two assembly drawings.  I "print" to a
  postscript file, then use ps2pdf.
