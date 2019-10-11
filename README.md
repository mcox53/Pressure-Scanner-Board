# Pressure-Scanner-Board

Fab To-Do List:
- ~~Add I2C pull up resistors~~
- ~~Revise SPI pin pads to reflect correct configuration~~
- ~~Edit MCU pins once variant files finalized~~
- ~~Complete board BOM~~
- ~~Create changelog~~
- ~~Create PCB footprints and export netlist~~
- ~~Board layout~~
- ~~Design case~~
- ~~Design review~~
- ~~Finalize and release~~
- ~~Order board + parts~~
- ~~Assemble board~~

Test To-Do List:
- ~~Confirm communication with CAN Controller IC~~
- ~~Incorporate basic changes to variant files to support SPI~~
- Test sending and receiving of CAN messages
	- Transceiver is receiving data at TXD pin but for some reason RS pin voltage is too high and
	thus chip is in standby...
- ~~Confirm communication with Static Pressure Sensor~~
- Confirm communication with Differential Pressure Sensors
	- Something is wrong with my SPIClass declaration and Slave Select pinPeripheral settings. Debug further
- Test code to confirm operation of Differential Pressure Sensors with manometer (CC: Charlie Kniffin)
- Draft of application code (reading sensors -> preparing data frames -> sending over CAN)
- Prepare Interface Control Document (ICD) and add to AIM CAN configuration
- Finalize application code