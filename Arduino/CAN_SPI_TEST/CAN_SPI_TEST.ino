/*
 * Title: CAN SPI Test
 * Author: M. Cox
 * Date: 10/05/19
 * Description: Using Pressure Scanner Board to test
 * out the use of the CAN Bus and confirm operation.
 * CAN on this board is on a secondary SERCOM peripheral
 * but is mapped in the variants.h file to be the built in SPIClass object
 */

#include <SPI.h>
#include "wiring_private.h"
#include <mcp_can.h>

// Override default SPI settings
SPISettings Standard(2000000, MSBFIRST, SPI_MODE0);

// Define slave select pins
#define CAN_SS 13

MCP_CAN CAN(CAN_SS);

void setup() {

  SerialUSB.begin(115200);
  while(!SerialUSB);

  pinMode(CAN_SS, OUTPUT);
  digitalWrite(CAN_SS, HIGH);

  while (CAN_OK != CAN.begin(CAN_1000KBPS)){
    SerialUSB.println("CAN BUS Shield Init Failed");
  }
  
}

unsigned char test[8] = {0,0,0,0,0,0,0,0};

void loop() {

// Will add code to test transceiver

  test[7] += 1;
  
  if(test[7] == 100){
    test[7] = 0;
  }

  CAN.sendMsgBuf(0x00, 0, 8, test);
  SerialUSB.println("Sent Message\n");
  delay(1000);

}
