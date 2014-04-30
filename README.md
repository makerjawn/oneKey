jawnWare: oneKey
===========

![jawnWare_8](http://farm8.staticflickr.com/7391/12524884355_5e1eddc549_m.jpg) 


 [*jawnWare Process Blog*](http://jawnware.tumblr.com/)

Our Focus
-------------------
Developing a low-cost and accessible derivative of the MaKey MaKey so that it can be sustainably deployed via workshops at various library branches. The aim is to introduce youth in underserved/low-income communities to making hardware that they can then tinker/play/make with. The goal is for them to take more ownership of their tools and pilot the production of learning hardware/platforms within the library itself.

From Sparkfun's [*MaKey MaKey Documentation*](https://github.com/sparkfun/makeymakey):

**What is a MaKey MaKey?**

*"Using the MaKey MaKey you can make anything into a key (get it?) just by connecting a few alligator clips. The MaKey MaKey is an invention kit that tricks your computer into thinking that almost anything is a keyboard. This allows you to hook up all kinds of fun things as an input."*

**How does it work?**

*"The MaKey MaKey uses high resistance switching to detect when you've made a connection even through materials that aren't very conductive (like leaves, pasta or people). This technique attracts noise on the input, so a moving window averager is used to lowpass the noise. The on-board ATMega32u4 communicates with your computer using the Human Interface Device (HID) protocol which means that it can act like a keyboard or mouse."*

Methods
-------------------
The oneKey uses a vinyl cutter and 3M copper tape to make a low-barrier and low-cost method for creating traces to solder onto. If working indoors take precautions with ventilalation etc.

Materials for one oneKey
-------------------
*Vinyl Cutter ([Buy](about:blank)| [HowTo](about:blank))
*3M Copper Tape ([Buy](about:blank)| [HowTo](about:blank))
*Attiny85 and ISP ([Buy](about:blank)| [HowTo](about:blank))
*Resistors: 2x 68 ohm , 1x 1.5K, 1x ohm.
*Zener Diode ([Buy](about:blank)| [HowTo](about:blank))
*USB Cable ([Buy](about:blank)| [HowTo](about:blank))

Repository Contents
-------------------
* **/Firmware** - Arduino Files+
* **/Hardware** - All design files (EAGLE, FRITIZING, AI+)
* **/Instructon** - Instructors materials

Variations
----------------
**Standard**  
This build requres soldering and can take an hour to construct.

**Quick-build(Still in Development)**  
This build is solderless, can be built in less than an hour.

Links/Sources
-------------------
* [Digispark](about:blank)
* [Digispark IDE](about:blank)
* [Digispark Clone](about:blank)
* [BhavyaShukla - Makey-makey-using-arduino-uno-r3-Multiple-input](https://github.com/BhavyaShukla/Makey-makey-using-arduino-uno-r3-Multiple-inputs-)
* [Moving Avarage Library](https://github.com/BhavyaShukla/Makey-makey-using-arduino-uno-r3-Multiple-inputs-)
* [JoyLab's/Sparkfun's - MaKey MaKey](https://github.com/sparkfun/makeymakey)
* [avrdude tutorials](about:blank)

License Information
-------------------
The hardware is released under [Creative Commons Share-alike 3.0](http://creativecommons.org/licenses/by-sa/3.0/).  
All other code is open source hardware so please feel free to do anything you want with it; 
you buy me a beer if you use this and we meet someday ([Beerware license](http://en.wikipedia.org/wiki/Beerware)).
Please support [Digispark](https://github.com/sparkfun/makeymakey) and [JoyLabs](https://github.com/sparkfun/makeymakey) and buy their products if you decide to remix. Without their creativity and ingenuity this project would never have happened.
