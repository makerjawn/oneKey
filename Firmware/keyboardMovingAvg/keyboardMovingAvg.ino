//avrdude -c usbtiny -p attiny85 -b 19200 -U flash:w:micronucleus-1.03-2secs.hex -F
//avrdude -c usbtiny -p attiny85 -U lfuse:w:0xE1:m -U hfuse:w:0xDD:m -U efuse:w:0xFE:m



#include "DigiKeyboard.h"
#include <MovingAvarageFilter.h>

int led(0);

MovingAvarageFilter movingAvarageFilter(20);

boolean check = false;

void setup() {

  pinMode(led,OUTPUT);
  pinMode(7,INPUT);
}

void loop() {

  // declare input and output variables

  float input = analogRead(7); // without a real input, looking at the step respons (input at unity, 1)

  float output = 0;

  output = movingAvarageFilter.process(input);


  if (output < 400) { // you can change this parameter to fine tune the sensitivity
    if (!check){
      digitalWrite(led, LOW);
      DigiKeyboard.sendKeyStroke(KEY_SPACE); 
      check = !check;
    }
  }

  if (output >900) {
    digitalWrite(led, HIGH);
    if (check){
      check = !check;
    }
  }
 // DigiKeyboard.println(int(output));
}



