#include <Wire.h>

#define BTN_PIN 3

byte address = 0x08;

bool buttonValue = 0;
bool lastButtonValue = 0;

void setup() {
  Wire.begin(address);
  pinMode(BTN_PIN, INPUT_PULLUP);
}

void loop() {
  buttonValue = digitalRead(BTN_PIN);

  if (!buttonValue && lastButtonValue) {
    Wire.beginTransmission(address);  
    Wire.write(0);     
    Wire.endTransmission();
    delay(250);
  }

  lastButtonValue = buttonValue;
}
