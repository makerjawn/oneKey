//29.04.14
//http://github.com/makerjawn/jawnware
//info@makerjawn.org
//A low-cost one input MaKey MaKey derivative.

//top secret launch codes
//avrdude -c usbtiny -p attiny85 -b 19200 -U flash:w:micronucleus-1.03-2secs.hex -F
//avrdude -c usbtiny -p attiny85 -U lfuse:w:0xE1:m -U hfuse:w:0xDD:m -U efuse:w:0xFE:m


#include "DigiKeyboard.h"
#include <MovingAvarageFilter.h>

int led(0); //I have hidden an LED blink on input

MovingAvarageFilter movingAvarageFilter(20);

boolean check = false;

void setup() {

  pinMode(led,OUTPUT); 
  pinMode(7,INPUT); //Sense PIN 
}

void loop() {

  // declare input and output variables

  float input = analogRead(7); // without a real input, looking at the step respons (input at unity, 1)

  float output = 0;

  output = movingAvarageFilter.process(input);


  if (output < 400) { // you can change this parameter to fine tune the sensitivity
    if (!check){
      digitalWrite(led, LOW);
      //Other key presses:
      //Up
      //Down
      //Left
      //Right
      //Space
      //Enter
      //Key Press:
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
}



