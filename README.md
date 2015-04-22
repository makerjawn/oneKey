jawnWare: oneKey
===========

![jawnWare_8](https://farm8.staticflickr.com/7541/16070417977_e72329ab9a_z.jpg) 


Project Focus
-------------------
Developing a low-cost (<$2) and accessible derivative of the MaKey MaKey so that it can be sustainably deployed via workshops at various library branches. 

The aim is to introduce youth in underserved/low-income communities to making hardware that they can then tinker/play/make with. It's adressing the question "Can I take this home?" and the inability for youth to use take projects using digital media tools such as the MaKey MaKey home.

In participating in this process we hope for them to take more ownership of their tools. We're also trying to adress wether or not the library and its participants can make their own tools for learning via desktop manufacturing and production methods.

So what is a MaKey MaKey?
-------------------
From Sparkfun's [*MaKey MaKey Documentation*](https://github.com/sparkfun/makeymakey):

*"Using the MaKey MaKey you can make anything into a key (get it?) just by connecting a few alligator clips. The MaKey MaKey is an invention kit that tricks your computer into thinking that almost anything is a keyboard. This allows you to hook up all kinds of fun things as an input."*

**How does it work?**

*"The MaKey MaKey uses high resistance switching to detect when you've made a connection even through materials that aren't very conductive (like leaves, pasta or people). This technique attracts noise on the input, so a moving window averager is used to lowpass the noise. The on-board ATMega32u4 communicates with your computer using the Human Interface Device (HID) protocol which means that it can act like a keyboard or mouse."*

Methods
-------------------
The original oneKey uses a vinyl cutter and 3M copper tape to make a low-barrier and low-cost method for creating traces to solder onto. If working indoors take precautions with ventilalation etc. Working currently on a PCB kit version.

Need for the oneKey
-------------------
* 3M Copper Tape (used to be much cheaper, working on a thinner tape iteration.) ([Buy](http://www.amazon.com/inch-yds-Copper-Foil-Tape/dp/B00CBPM9RY/ref=sr_1_2?ie=UTF8&qid=1429671129&sr=8-2&keywords=copper+tape+3%22) | [HowTo](about:blank))
* Attiny85 ([Buy](http://www.digikey.com/product-detail/en/0/ATTINY85-20PU-ND) | [HowTo](about:blank))
* Attiny85 Standoff/ IC DIP Socket([Buy](http://www.digikey.com/product-detail/en/0/ATTINY85-20PU-ND) | [HowTo](about:blank))
* Resistors: 2x [68 ohm](http://www.digikey.com/product-detail/en/0/S68HCT-ND) , 1x [1.5K](http://www.digikey.com/product-detail/en/0/S1.5KHCT-ND), 1x [1M ohm](http://www.digikey.com/product-detail/en/0/CF14JT1M00CT-ND).
* Zener Diode ([Buy](http://www.digikey.com/product-detail/en/0/1N4148DICT-ND) | [HowTo](about:blank))
* USB Cable ([Buy](http://www.amazon.com/Eversame-Colorful-Hi-Speed-Universal-Phones-Black/dp/B00OC6WR22/ref=sr_1_1?s=pc&ie=UTF8&qid=1429671002&sr=1-1&keywords=10+pack+usb+cables) | [HowTo](about:blank))
* Vinyl Cutter ([Buy](about:blank) | [HowTo](about:blank))
* Soldering Iron ([Buy](about:blank) | [HowTo](about:blank))
* Needle Nose Pliers ([Buy](about:blank) | [HowTo](about:blank))
* Wire Cutter ([Buy](about:blank) | [HowTo](about:blank))
* Wire Stripper ([Buy](about:blank) | [HowTo](about:blank))
* Tiny AVR Programmer or Equivalent ([Buy](https://www.sparkfun.com/products/11801) | [HowTo](https://learn.sparkfun.com/tutorials/tiny-avr-programmer-hookup-guide/))

Repository Contents
-------------------
* **/Firmware** - Arduino Files+
* **/Hardware** - All design files (EAGLE, FRITIZING, AI+)
* **/Instructon** - Instructors materials
* **/Supplies** - Previous part orders

Variations
----------------
**Vinyl Cut Copper Tape** 

![oneKey Vinyl](https://farm8.staticflickr.com/7500/16254418821_7e90b29a9c_b.jpg) 

This build requres soldering and takes an hour to construct. The tape can be tricky to adhere to a substrate, but for all intents and purposes IT WORKS!

Requires the installation of the Digispark Arduino IDE to upload and run code from /Firmware.
All vector files needed for vinylcutting reside in /Hardware.

**PCB(REV.1)**  

![PCB](https://i.imgur.com/47suY3K.png)

![PCB2](https://i.imgur.com/VneJiBF.png)

Looking to make a PCB kit, currently waiting for PCB to be milled. See the Eagle Schematics and Board files in /Hardware.

**Quick-build(Still in Development)**  
This build is solderless, can be built in less than an hour.

Links/Sources
-------------------
* [Digispark](http://digistump.com/products/1)
* [Digispark IDE](about:blank)
* [Digispark Clone](about:blank)
* [BhavyaShukla - Makey-makey-using-arduino-uno-r3-Multiple-input](https://github.com/BhavyaShukla/Makey-makey-using-arduino-uno-r3-Multiple-inputs-)
* [Moving Avarage Library](https://github.com/BhavyaShukla/Makey-makey-using-arduino-uno-r3-Multiple-inputs-)
* [JoyLab's/Sparkfun's - MaKey MaKey](https://github.com/sparkfun/makeymakey)
* [avrdude tutorials](https://learn.adafruit.com/usbtinyisp/avrdude)

toDo
-------------------
* easier peeling
* solderless
* remove usb cable
* thruhole prototype
* non-digispark
* attiny45?
* find other hardware thruhole prototype
* do outreach, find other ppl who want this

brief history
-------------------
To date two iterations of the one input MaKey MaKey derivative, "MaKey MaKey MaKey", or officially "oneKey" for short, have been deployed. The first generation proved that youth could make, hack, and play with their own hardware. After various form and material explorations as well as a circuit redesign it is currently in its second phase. The new design is easier to handle, the cost per unit has dropped from $7 to $1.30, it's quicker to make, and there is still much more to refine.

people
-------------------
* bk brandonklevence@gmail.com
* the Maker Jawn Initiative info@makerjawn.org

License Information
-------------------
The hardware is released under [Creative Commons Share-alike 3.0](http://creativecommons.org/licenses/by-sa/3.0/).  
All other code is open source hardware so please feel free to do anything you want with it; 
you buy me a beer if you use this and we meet someday ([Beerware license](http://en.wikipedia.org/wiki/Beerware)).
Please support [Digispark](https://github.com/sparkfun/makeymakey) and [JoyLabs](https://github.com/sparkfun/makeymakey) and buy their products if you decide to remix. Without their creativity and ingenuity this project would never have happened.
