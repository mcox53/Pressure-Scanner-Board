#include <Wire.h>
//MUST HAVE 10k PULL UP RESISTORS ON BOTH SDA AND SCL LINES
//SDA - A4
//SCL - A5
//ADDRESS OF SENSOR IS 0x28

#define max_output 14746  //OUTPUT AT MAX PRESSURE COUNTS, ~90% OF 2^14 COUNTS CALIBRATION
#define min_output 1638   //OUTPUT AT MIN PRESSURE COUNTS, ~10% OF 2^14 COUNTS CALIBRATION
#define max_pressure 15   
#define output 1657

int pressure = 0;
int temp = 0;
double psi = 0;
double celsius = 0;

void setup() {
  Wire.begin();
  Serial.begin(9600);
}

void loop() {
  readData();
  calcPressure();
  calcTemp();

  Serial.println(pressure);
  //Serial.println(temp);

  Serial.println("Pressure (PSI): ");
  Serial.println(psi);
  Serial.println("Temperature (C): ");
  Serial.println(celsius);
  Serial.println("");
  
  delay(500);
}

void readData() {
  Wire.requestFrom(0x28,4);

  if(4 <= Wire.available()) {
    pressure = Wire.read() | 0b00111111;
    pressure = pressure << 8;
    pressure |= Wire.read();

    temp = Wire.read();
    temp = temp << 3;
    temp |= Wire.read() >> 5;
  }
}

void calcPressure() {
  psi = ((double)(output-min_output)*max_pressure)/(max_output-min_output);
}

void calcTemp() {
  celsius = ((double)temp/2047*200)-50;
}

