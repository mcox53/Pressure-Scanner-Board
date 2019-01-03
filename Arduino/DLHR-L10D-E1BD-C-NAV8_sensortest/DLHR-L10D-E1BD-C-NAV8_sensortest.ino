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

  // Data ready pin can utilize interrupt as well
  // Pin set to high means data ready
  if (digitalRead(dataReadyPin) == HIGH) {
  
  }  
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

