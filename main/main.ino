#include <Adafruit_NeoPixel.h>

// Pins
int pin_strobe = 2;
int pin_reset = 3;
int pin_dc_out = A0;

// Values
int probe[7]; // 63Hz, 160Hz, 400Hz, 1kHz, 2.5kHz, 6.25kHz, 16kHz
int pixelArray[89]; //Ilosc pixeli (WS2812)

void setup() {
  init_MSGEQ7(DC_OUT, STROBE, RESET);
}


// Reset Pulse Width 100ns min
void tr() { 
  digitalWrite(pin_reset, HIGH); 
  digitalWrite(pin_reset, LOW);  
}

// Strobe Pulse 18us min
void ts {
      delayMicroseconds(30);  
}

void loop() {
  tr();
  for (int i = 0; i < 7; i++)
    {
      digitalWrite(pin_strobe, LOW);
      ts();
      probe[i] = analogRead(pin_dc_out);
      digitalWrite(pin_strobe, HIGH);
    }
}



void init_MSGEQ7(int p_out, int p_strobe, int p_reset) {
  pinMode(p_out, INPUT); // Ustawiamy pin DC_OUT na wejsciowy
  pinMode(p_strobe, OUTPUT); // Ustawiamy kierunek pinu STROBE na wyjsciowy
  pinMode(p_reset, OUTPUT); // Ustawiamy kierunek pinu RESET na wyjsciowy
  analogReference(DEFAULT);
  digitalWrite(p_reset, LOW);
  digitalWrite(p_strobe, HIGH);
}
