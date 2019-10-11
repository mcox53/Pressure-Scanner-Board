/*
 * Title: Multiple SPI Module Test
 * Author: M. Cox
 * Date: 2//15/19
 * Description: Using SAMD21-Dev-Board to test Arduino implementation
 * of multiple SERCOM objects. In the future all needed SERCOM objects
 * will be implemented in the board support files
 */

#include <SPI.h>
#include "wiring_private.h"

// Override default SPI settings
SPISettings Standard(2000000, MSBFIRST, SPI_MODE0);

/*
 * Define a new SPI module on SERCOM1
 * Digital Pin 12 / PA19 / SERCOM 1, PAD3 -> MISO
 * Digital Pin 13 / PA17 / SERCOM 1, PAD1 -> SCK
 * Digital Pin 11 / PA16 / SERCOM 1, PAD0 -> MOSI
 * SPI_PAD_0_SCK_1 indicates MOSI on PAD0 and SCK on PAD1
 * SERCOM_RX_PAD3 indicates MISO is on PAD3
 */

SPIClass newSPI(&sercom1, 12, 13, 11, SPI_PAD_0_SCK_1, SERCOM_RX_PAD_3); 

// Define slave select pins
#define SS 2
#define SS2 10

void setup() {

  pinMode(SS2, OUTPUT);
  digitalWrite(SS2, HIGH);
  newSPI.begin();

  // Manually change the PINMUX type
  // Must be done after declaring .begin() function
  pinPeripheral(11, PIO_SERCOM);
  pinPeripheral(12, PIO_SERCOM);
  pinPeripheral(13, PIO_SERCOM);
    
  pinMode(SS, OUTPUT);
  digitalWrite(SS, HIGH);
  SPI.begin();

}

void loop() {

  // Test Multiple SPI modules by sending 3 bytes each repeatedly

  SPI.beginTransaction(Standard);

  digitalWrite(SS, LOW);

  SPI.transfer(0x01);
  SPI.transfer(0x02);
  SPI.transfer(0x03);

  digitalWrite(SS, HIGH);

  SPI.endTransaction();

  newSPI.beginTransaction(Standard);

  digitalWrite(SS2, LOW);

  newSPI.transfer(0x01);
  newSPI.transfer(0x02);
  newSPI.transfer(0x03);

  digitalWrite(SS2, HIGH);

  newSPI.endTransaction();

  delay(100);

}
