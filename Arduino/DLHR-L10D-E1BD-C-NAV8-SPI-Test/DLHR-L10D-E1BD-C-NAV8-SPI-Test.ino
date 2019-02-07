/* 
 * Title: DLHR-L10D-E1BD-C-NAV8-SPI-Test
 * Author: M. Cox
 * Date: 2/9/19
 * Description: The purpose of this sketch is to verify transmission of the correct measurement commands.
 * Incorrect commands can corrupt the sensor. SPI packets and timing were verified using a Saleae Logic 8.
 * 
 */

#include <SPI.h>

// Sensor Constants
#define startSingleRead 0xAA
#define startAvg2       0xAC
#define startAvg4       0xAD
#define startAvg8       0xAE
#define startAvg16      0xAF

#define SensorReadByte  0xF0      // This must be followed by 6 byts of 0x00, done in function
#define SensorStatus    0xF0      // Send only this one byte for status

SPISettings Standard(2000000, MSBFIRST, SPI_MODE0);

const int chipSelectPin = 7;


void setup() {

  pinMode(chipSelectPin, OUTPUT);
  digitalWrite(chipSelectPin, HIGH);
  SPI.begin();

}

void loop() {

  // Test transmission of all measurement commands
  sendMeasurecmd(startSingleRead);
  sendMeasurecmd(startAvg2);
  sendMeasurecmd(startAvg4);
  sendMeasurecmd(startAvg8);
  sendMeasurecmd(startAvg16);

  // Test transmission of read command
  readMeasurement();

  // Test transmission of status command
  readStatus();
  
}

void sendMeasurecmd(byte command) {

  // Initiate a SPI Transaction
  SPI.beginTransaction(Standard);
  
  // Lower SS pin
  digitalWrite(chipSelectPin, LOW);

  // Measurement commands are a single byte followed by 2 dummy bytes
  SPI.transfer(command); 
  SPI.transfer(0x00);
  SPI.transfer(0x00);

  // Raise SS pin
  digitalWrite(chipSelectPin, HIGH);

  // Complete SPI Transaction
  SPI.endTransaction();
}

void readMeasurement(void){
  
  // Initiate a SPI Transaction
  SPI.beginTransaction(Standard);

  // Lower SS pin
  digitalWrite(chipSelectPin, LOW);

  // Send read byte command
  SPI.transfer(SensorReadByte);

  // Send read command dummy bytes (6 in total)
  for(uint8_t i = 0; i < 6; i++){
    SPI.transfer(0x00);
  }

  // Since this is a SPI test suite we do not read in anything here

  // Raise SS pin
  digitalWrite(chipSelectPin, HIGH);

  // Complete SPI Transaction
  SPI.endTransaction();
}

void readStatus(void){

   // Initiate a SPI Transaction
  SPI.beginTransaction(Standard);

  // Lower SS pin
  digitalWrite(chipSelectPin, LOW);

  // Send sensor status byte
  SPI.transfer(SensorStatus);

  // Raise SS pin
  digitalWrite(chipSelectPin, HIGH);

  // Complete SPI Transaction
  SPI.endTransaction();
  
}
