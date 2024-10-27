#include <SPI.h>
#include <SD.h>
#include <RTClib.h>

RTC_DS1307 rtc;

const int chipSelect = 10;

float bat1, bat2, bat3, bat4, bat5, bat6, bat7, bat8, bat9, bat10, bat11, bat12, bat13, bat14, bat15, bat16;

void setup() {
  Serial.begin(9600);
  SD.begin(chipSelect);
  rtc.begin();

  Serial.println("Initialization Done");
}

void loop() {
  bat1 = analogRead(0);
  bat2 = analogRead(1);
  bat3 = analogRead(2);
  bat4 = analogRead(3);
  bat5 = analogRead(4);
  bat6 = analogRead(5);
  bat7 = analogRead(6);
  bat8 = analogRead(7);
  bat9 = analogRead(8);
  bat10 = analogRead(9);
  bat11 = analogRead(10);
  bat12 = analogRead(11);
  bat13 = analogRead(12);
  bat14 = analogRead(13);
  bat15 = analogRead(14);
  bat16 = analogRead(15);

  DateTime now = rtc.now();
  String dataString = "";

  dataString += String(now.year(), DEC);
  dataString += '/';
  dataString += String(now.month(), DEC);
  dataString += '/';
  dataString += String(now.day(), DEC);
  dataString += ",";
  dataString += String(now.hour(), DEC);
  dataString += ":";
  dataString += String(now.minute(), DEC);
  dataString += ":";
  dataString += String(now.second(), DEC);
  dataString += ",";

  for (int analogPin = 0; analogPin <= 15; analogPin++) {
    int sensor = analogRead(analogPin);
    dataString += String(sensor);
    if (analogPin < 15) {
      dataString += ",";
    }
  }

  // dataString += String(bat1);
  // dataString += ",";
  // dataString += String(bat2);
  // dataString += ",";
  // dataString += String(bat3);
  // dataString += ",";
  // dataString += String(bat4);
  // dataString += ",";
  // dataString += String(bat5);
  // dataString += ",";
  // dataString += String(bat6);
  // dataString += ",";
  // dataString += String(bat7);
  // dataString += ",";
  // dataString += String(bat8);
  // dataString += ",";
  // dataString += String(bat9);
  // dataString += ",";
  // dataString += String(bat10);
  // dataString += ",";
  // dataString += String(bat11);
  // dataString += ",";
  // dataString += String(bat12);
  // dataString += ",";
  // dataString += String(bat13);
  // dataString += ",";
  // dataString += String(bat14);
  // dataString += ",";
  // dataString += String(bat15);
  // dataString += ",";
  // dataString += String(bat16);
  // dataString += ",";

  File dataFile = SD.open("datalog.csv", FILE_WRITE);

  if(dataFile){
    dataFile.println(dataString);
    dataFile.close();
    Serial.println("Done");
  }
  else{
    Serial.println("Error");
  }

  Serial.println(dataString);
  delay(1000);
}
