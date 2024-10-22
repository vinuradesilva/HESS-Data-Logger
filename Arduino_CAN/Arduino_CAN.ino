#include <SPI.h>
#include <mcp2515.h>

struct can_frame canMsg;

MCP2515 mcp2515(10);

float bat11, bat12, bat13, bat14, bat15, bat16, bat17, bat18, bat19, bat20;

void setup() {
  Serial.begin(9600);
  SPI.begin();

  mcp2515.reset();
  mcp2515.setBitrate(CAN_500KBPS, MCP_8MHZ);
  mcp2515.setNormalMode();

}

void loop() {
  bat11 = analogRead(A0);
  bat12 = analogRead(A1);
  bat13 = analogRead(A2);
  bat14 = analogRead(A3);
  bat15 = analogRead(A4);
  bat16 = analogRead(A5);
  bat17 = analogRead(A6);
  bat18 = analogRead(A7);
  bat19 = analogRead(A8);
  bat20 = analogRead(A9);

  if(mcp2515.readMessage(&canMsg) == MCP2515::ERROR_OK){
    if(canMsg.data[0] == 1){

      canMsg.can_id = 0x103;
      canMsg.can_dlc = 6;
      canMsg.data[0] = 25.25;
      canMsg.data[1] = 25.25;
      canMsg.data[2] = 25.25;
      canMsg.data[3] = 25.25;
      canMsg.data[4] = 25.25;
      canMsg.data[5] = 1;

      mcp2515.sendMessage(&canMsg);
    }

    if(canMsg.data[0] == 2){

      canMsg.can_id = 0x103;
      canMsg.can_dlc = 6;
      canMsg.data[0] = 25.25;
      canMsg.data[1] = 25.25;
      canMsg.data[2] = 25.25;
      canMsg.data[3] = 25.25;
      canMsg.data[4] = 25.25;
      canMsg.data[5] = 2;

      mcp2515.sendMessage(&canMsg);
    }
  }
}
