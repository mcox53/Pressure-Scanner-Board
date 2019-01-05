/*
 * Author: M. Cox
 * Date: 1/3/19
 * Description: Testing operation of DLHR-L10D-E1BD-C-NAV8
 * differential pressure sensor
 */
#include <SPI.h>

// Sensor Constants
#define startSingleRead 0xAA
#define startAvg2       0xAC
#define startAvg4       0xAD
#define startAvg8       0xAE
#define startAvg16      0xAF
#define dummyByte       0x00

#define SensorReadByte  0xF0      // This must be followed by 6 byts of 0x00, done in function
#define SensorStatus    0xF0      // Send only this one byte for status

const int chipSelectPin = 7;
const int dataReadyPin = 6;

// Changed to true (1) when measurement complete
bool measurementStatus = 0;
byte chipStatus;
uint32_t pressureReading;

void setup() {
  Serial.begin(9600);

  // start the SPI library:
  SPI.begin();

  // initalize the  data ready and chip select pins:
  pinMode(dataReadyPin, INPUT);
  pinMode(chipSelectPin, OUTPUT);
}

void loop() {

  // Issue 3 byte measurement command
  SPI.transfer(startAvg16);

  // Continuously read status byte until sensor processing complete
  while(measurementStatus == 0){
    chipStatus = readStatus();
    
    if(((chipStatus >> 5) & 0b001) == 1){
      measurementStatus == 1; 
    }
  }

  pressureReading = readMeasurement();
  measurementStatus = 0;

  printf("Pressure raw (in H20): %d", pressureReading);
}

void sendMeasurecmd(byte command) {
  
  // Lower SS pin
  digitalWrite(chipSelectPin, LOW);

  // Measurement commands are a single byte followed by 2 dummy bytes
  SPI.transfer(command); 
  SPI.transfer(0x00);
  SPI.transfer(0x00);

  // Raise SS pin
  digitalWrite(chipSelectPin, HIGH);
}

uint32_t readMeasurement(void){

  uint8_t readByte;
  uint32_t pressure;

  // Lower SS pin
  digitalWrite(chipSelectPin, LOW);

  // Send read byte command
  SPI.transfer(SensorReadByte);

  // Send dummy bytes
  for(uint8_t i = 0; i < 6; i++){
    SPI.transfer(0x00);
  }
  
  // Read in status byte
  readByte = SPI.transfer(0x00);

  for(uint8_t i = 3; i > 0; i--){
    readByte = SPI.transfer(0x00);
    pressure |= (readByte << (8 * i));
  }

  // Raise SS pin
  digitalWrite(chipSelectPin, HIGH);
  
  return pressure;
}

byte readStatus(void){

  // Lower SS pin
  digitalWrite(chipSelectPin, LOW);

  // Send status byte command
  SPI.transfer(SensorStatus);

  // Send dummy byte to read received byte
  byte status = SPI.transfer(0x00);
  
  // Raise SS pin
  digitalWrite(chipSelectPin, HIGH);

  return status;
}

