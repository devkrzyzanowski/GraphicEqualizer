#include <Adafruit_NeoPixel.h>

// Values
int pin_strobe = 2;
int pin_reset = 3;
int pin_dc_out = A0;



void setup() {
  init_MSGEQ7(DC_OUT, STROBE, RESET);
}

void loop() {
  // put your main code here, to run repeatedly:
}



void init_MSGEQ7(int p_out, int p_strobe, int p_reset) {
  pinMode(p_out, INPUT); // Ustawiamy pin DC_OUT na wejsciowy
  pinMode(p_strobe, OUTPUT); // Ustawiamy kierunek pinu STROBE na wyjsciowy
  pinMode(p_reset, OUTPUT); // Ustawiamy kierunek pinu RESET na wyjsciowy
  analogReference(DEFAULT);
  digitalWrite(p_reset, LOW);
  digitalWrite(p_strobe, HIGH);
}

int getData_MSGEQ7(int p_out, int p_strobe, int p_reset) {
  int data[7];
  digitalWrite(p_reset, HIGH);
  digitalWrite(p_reset, LOW);
  for (int i = 0; i < 7; i++)
    {
      digitalWrite(p_strobe, LOW);
      delayMicroseconds(30); // to allow the output to settle
      data[i] = analogRead(p_out);
      digitalWrite(p_strobe, HIGH);
    }
    return data;
}
