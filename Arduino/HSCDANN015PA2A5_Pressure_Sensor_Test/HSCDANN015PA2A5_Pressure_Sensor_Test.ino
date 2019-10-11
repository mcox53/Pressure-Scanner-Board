/*
 * Title: Static Pressure Sensor I2C Test
 * Author: G. Chow
 * Edited: M. Cox
 * Revision Date: 10/10/19
 * Description: Using Pressure Scanner Board to test
 * out the use of the single static pressure sensor
 * and confirm operation. 
 * 
 * Rev Notes: Updated code to be compatible with the
 * actual pressure scanner board
 */

#include <Wire.h>
//MUST HAVE 10k PULL UP RESISTORS ON BOTH SDA AND SCL LINES
//SDA - A4
//SCL - A5
//ADDRESS OF SENSOR IS 0x28

#define max_output 14746  //OUTPUT AT MAX PRESSURE COUNTS, ~90% OF 2^14 COUNTS CALIBRATION
#define min_output 1638   //OUTPUT AT MIN PRESSURE COUNTS, ~10% OF 2^14 COUNTS CALIBRATION
#define max_pressure 15   //SENSOR'S MAX PSI

int output = 0;
int temp = 0;
double psi = 0;
double celsius = 0;

void setup() {
  Wire.begin();           //WIRE(I2C) LIBRARY INITIALIZATION
  SerialUSB.begin(115200);     //SERIAL MONITOR
  while(!SerialUSB);
}

void loop() {
  readData();             //READ DATA FROM SENSOR
  calcPressure();         //CALCULATE/CONVERT PRESSURE
  calcTemp();             //CALCULATE/CONVERT TEMPERATURE

  //SerialUSB.println(output);
  //SerialUSB.println(temp);

  SerialUSB.println("Pressure (PSI): ");     //PRINTS PRESSURE ON SERIAL MONITOR
  SerialUSB.println(psi);
  SerialUSB.println("Temperature (C): ");    //PRINTS TEMPERATURE ON SERIAL MONITOR
  SerialUSB.println(celsius);
  SerialUSB.println("");
  
  delay(1000);            //DELAY TO MAKE IT READABLE
}

void readData() {
  Wire.requestFrom(0x28,4);               //REQUEST FROM I2C ADDRESS 0x28, 4 BYTES, SENDS STOP AFTERWARDS

  if(4 <= Wire.available()) {             //NUMBER OF BYTES AVAILABLE TO BE READ
    output = Wire.read() & 0x3F;          //FIRST BYTE READ AND IGNORE FIRST TWO BITS (STATUS BITS)
    //SerialUSB.println(output);
    output = output << 8;                 //LEFT SHIFT 8 BITS (MSB)
    output |= Wire.read();                //SECOND BYTE READ AND APPEND TO OUTPUT (LSB)
    //int lsb = Wire.read();
    //SerialUSB.println(lsb);

    temp = Wire.read();                   //THIRD BYTE READ
    temp = temp << 3;                     //LEFT SHIFT 3 BITS
    temp |= Wire.read() >> 5;             //FORTH (LAST) BYTE READ, UPPER 3 BITS ONLY (REST ARE DO NOT CARES), RIGHT SHIFT 5 BITS, APPEND TO TEMP
  }
}

void calcPressure() {
  psi = ((double)(output-min_output)*max_pressure)/(max_output-min_output);     //PRESSURE CONVERSION EQUATION FROM DATA SHEET
}

void calcTemp() {
  celsius = ((double)temp/2047*200)-50;   //TEMPERATURE CONVERSION EQUATION FOR 11 BITS FROM DATA SHEET
}
