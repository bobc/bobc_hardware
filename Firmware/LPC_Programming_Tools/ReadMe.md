#LPC Programming tools

These are programming tools for NXP LPC USB In-System Programming.

See NXP application note AN10986 <http://www.nxp.com/documents/application_note/AN10986.pdf>
and software download <http://www.nxp.com/documents/application_note/AN10986_-_USB_In-system_programming_with_the_LPC1300.zip>

##Linux

LinuxNXPISP.sh requires binary file to be padded to Flash size, use padto \<binfile\> 32 where 32 is Flash size in KiB.

1. Build application
2. Run "padto myapp.bin 32"
3. Attach LPC1343 via USB
4. Enter USB ISP with button sequence
5. Run LinuxNXPISP.sh myapp.bin
6. Reset the LPC1343 board

##Windows

Windows works with standard explorer operations

1. Build application
2. Attach LPC1343 via USB. The LPC1343 should appear as a USB drive called "CRP DISABLD"
3. Enter USB ISP with button sequence
4. Delete the file "firmware.bin" on the LPC1343 device
5. Copy myapp.bin to the device
6. Eject the device (may give error, just ignore)

