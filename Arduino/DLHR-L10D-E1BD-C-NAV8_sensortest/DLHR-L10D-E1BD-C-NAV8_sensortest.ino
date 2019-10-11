/*
 * Author: M. Cox
 * Date: 1/3/19
 * Updated: 10/10/19
 * Description: Testing operation of DLHR-L10D-E1BD-C-NAV8
 * differential pressure sensor on production board
 */
#include <SPI.h>
#include "wiring_private.h"

// Sensor Constants
#define startSingleRead 0xAA
#define startAvg2       0xAC
#define startAvg4       0xAD
#define startAvg8       0xAE
#define startAvg16      0xAF

#define SensorReadByte  0xF0      // This must be followed by 6 byts of 0x00, done in function
#define SensorStatus    0xF0      // Send only this one byte for status

/* 
 *  Define a new SPI module on SERCOM4
 *  Digital Pin 23 / PB10 / SERCOM4, PAD2 -> MOSI
 *  Digital Pin 24 / PB11 / SERCOM4, PAD3 -> SCK
 *  Digital Pin 22 / PA12 / SERCOM4, PAD0 -> MISO
 *  SPI_PAD_2_SCK_3 indicates MOSI is on PAD2 and SCK on PAD3
 *  SERCOM_RX_PAD_2 indicates MISO is on PAD 2
 *  These pins are already set to PIO_SERCOM_ALT by default for this board
 *  No pinPeripheral() function calls are necessary
 */

SPIClass PressureSPI(&sercom4, 22, 24, 23, SPI_PAD_2_SCK_3, SERCOM_RX_PAD_0);

SPISettings Standard(2000000, MSBFIRST, SPI_MODE0);

const int SS_0 = 4;
const int SS_1 = 3;
const int SS_2 = 1;
const int SS_3 = 0;

// Changed to true (1) when measurement complete
bool measurementStatus = 0;
byte chipStatus;
uint32_t pressureReading;

void setup() {
  SerialUSB.begin(115200);
  while(!SerialUSB);

   // initalize the chip select pins:
  pinMode(SS_0, OUTPUT);
  pinMode(SS_1, OUTPUT);
  pinMode(SS_2, OUTPUT);
  pinMode(SS_3, OUTPUT);
  
  // start the SPI library:
  PressureSPI.begin();

  pinPeripheral(22, PIO_SERCOM_ALT);
  pinPeripheral(23, PIO_SERCOM_ALT);
  pinPeripheral(24, PIO_SERCOM_ALT);

  digitalWrite(SS_0, HIGH);
  digitalWrite(SS_1, HIGH);
  digitalWrite(SS_2, HIGH);
  digitalWrite(SS_3, HIGH);  
}

void loop() {

  // Just want to see some SPI output on the board right now
  //sendMeasurecmd(startSingleRead, SS_0);

  PressureSPI.beginTransaction(Standard);

  digitalWrite(SS_3, LOW);

  PressureSPI.transfer(0x4C);

  digitalWrite(SS_3, HIGH);

  PressureSPI.endTransaction();

  SerialUSB.println("message sent");

  delay(200);

  // Continuously read status byte until sensor processing complete
  // This will most likely be a timed polling in the future
//  while(measurementStatus == 0){
//    chipStatus = readStatus();
//    
//    if(((chipStatus >> 5) & 0b001) == 1){
//      measurementStatus == 1; 
//    }
//  }
//
//  pressureReading = readMeasurement();
//  measurementStatus = 0;
//
//  printf("Pressure raw (in H20): %d", pressureReading);
}

void sendMeasurecmd(byte command, const int chipSelectPin) {

  // Initiate a SPI Transaction
  PressureSPI.beginTransaction(Standard);
  
  // Lower SS pin
  digitalWrite(chipSelectPin, LOW);

  // Measurement commands are a single byte followed by 2 dummy bytes
  PressureSPI.transfer(command); 
  PressureSPI.transfer(0x00);
  PressureSPI.transfer(0x00);

  // Raise SS pin
  digitalWrite(chipSelectPin, HIGH);

  // Complete SPI Transaction
  PressureSPI.endTransaction();
}

uint32_t readMeasurement(const int chipSelectPin){

  uint8_t readByte;
  uint32_t pressure;

  // Initiate a SPI Transaction
  PressureSPI.beginTransaction(Standard);
  
  // Lower SS pin
  digitalWrite(chipSelectPin, LOW);

  // Send read byte command
  PressureSPI.transfer(SensorReadByte);

  // Send dummy bytes
  for(uint8_t i = 0; i < 6; i++){
    PressureSPI.transfer(0x00);
  }
  
  // Read in status byte
  readByte = PressureSPI.transfer(0x00);

  for(uint8_t i = 3; i > 0; i--){
    readByte = PressureSPI.transfer(0x00);
    pressure |= (readByte << (8 * i));
  }

  // Raise SS pin
  digitalWrite(chipSelectPin, HIGH);

  // Complete SPI Transaction
  PressureSPI.endTransaction();
  
  return pressure;
}

byte readStatus(const int chipSelectPin){

  // Initiate a SPI Transaction
  PressureSPI.beginTransaction(Standard);

  // Lower SS pin
  digitalWrite(chipSelectPin, LOW);

  // Send status byte command
  PressureSPI.transfer(SensorStatus);

  // Send dummy byte to read received byte
  byte status = PressureSPI.transfer(0x00);
  
  // Raise SS pin
  digitalWrite(chipSelectPin, HIGH);

  // Complete SPI Transaction
  PressureSPI.endTransaction();

  return status;
}
