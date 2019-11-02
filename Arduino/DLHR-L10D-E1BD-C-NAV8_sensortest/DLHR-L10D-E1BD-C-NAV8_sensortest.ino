/*
 * Author: M. Cox
 * Date: 1/3/19
 * Updated: 10/20/19
 * Description: Testing operation of DLHR-L10D-E1BD-C-NAV8
 * differential pressure sensor on production board
 * Status: Working!
 */
#include <SPI.h>
#include "wiring_private.h"

// Sensor Constants
#define startSingleRead 0xAA
#define startAvg2       0xAC
#define startAvg4       0xAD
#define startAvg8       0xAE
#define startAvg16      0xAF

#define SensorReadByte  0xF0      // This must be followed by 6 bytes of 0x00, done in function
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

SPISettings Standard(1000000, MSBFIRST, SPI_MODE0);

const int SS_0 = 4;
const int SS_1 = 3;
const int SS_2 = 1;
const int SS_3 = 0;

uint32_t sensor1;
uint32_t sensor2;
uint32_t sensor3;
uint32_t sensor4;

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
  pinPeripheral(0, PIO_DIGITAL);
  pinPeripheral(1, PIO_DIGITAL);

  digitalWrite(SS_0, HIGH);
  digitalWrite(SS_1, HIGH);
  digitalWrite(SS_2, HIGH);
  digitalWrite(SS_3, HIGH);
}

void loop() {

  delay(2000);

  sensor1 = readSensor(startAvg16, SS_0);
  sensor2 = readSensor(startAvg16, SS_1);
  sensor3 = readSensor(startAvg16, SS_2);
  //sensor4 = readSensor(startAvg16, SS_3);
  
  SerialUSB.println("Sensor 1: ");
  SerialUSB.println(sensor1 >> 16);
  SerialUSB.println("Sensor 2: ");
  SerialUSB.println(sensor2 >> 16);
  SerialUSB.println("Sensor 3: ");
  SerialUSB.println(sensor3 >> 16);
  //SerialUSB.println("Sensor 4: ");
  //SerialUSB.println(sensor4 >> 16);
}

uint32_t readSensor(byte command, const int chipSelectPin) {

  uint32_t sensorReading;
  byte chipStatus = 0;
  bool measurementStatus = 0;
  
  // Send measure command
  sendMeasurecmd(command, chipSelectPin);

  while(measurementStatus == 0){
    chipStatus = readStatus(chipSelectPin);
    byte chipTest = (chipStatus >> 5) & 0b001;
    if(chipTest == 0){
      measurementStatus = 1; 
    }
    delay(5);
  }

  sensorReading = readMeasurement(chipSelectPin);
  measurementStatus = 0;

  return sensorReading;
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

  uint8_t readByte = 0;
  uint32_t pressure = 0;

  // Initiate a SPI Transaction
  PressureSPI.beginTransaction(Standard);
  
  // Lower SS pin
  digitalWrite(chipSelectPin, LOW);
  
  // Read in status byte
  readByte = PressureSPI.transfer(SensorReadByte);

  // Read in pressure data bytes
  for(uint8_t i = 3; i > 0; i--){
    readByte = PressureSPI.transfer(0x00);
    pressure |= (readByte << (8 * (i - 1)));
  }

  // Send the other three dummy bytes but don't read back the temperature
  PressureSPI.transfer(0x00);
  PressureSPI.transfer(0x00);
  PressureSPI.transfer(0x00);
  
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

  // Send dummy byte to read received byte
  byte statusByte = PressureSPI.transfer(SensorStatus);
  
  // Raise SS pin
  digitalWrite(chipSelectPin, HIGH);

  // Complete SPI Transaction
  PressureSPI.endTransaction();

  return statusByte;
}
