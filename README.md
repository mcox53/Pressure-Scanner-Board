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
- ~~Test sending and receiving of CAN messages~~
- ~~Confirm communication with Static Pressure Sensor~~
- ~~Confirm communication with Differential Pressure Sensors~~
- ~~Test code to confirm operation of Differential Pressure Sensors.~~
- Test differential pressure sensors with manometer to verify full range of operation. (CC: Charlie Kniffin)
- Weak solder points of SS_0 and SS_3. Fix at shop with reflow station.
- Draft of application code (reading sensors -> preparing data frames -> sending over CAN)
- Prepare Interface Control Document (ICD) and add to AIM CAN configuration
- Finalize application code