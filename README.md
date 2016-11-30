# Pinball-controller
### Repository structure
* __controller-PCB__ - The kicad PCB design for the controller board.
* __src__ - LUA source code to be run with NodeMcu on the ESP8266.

### Todo
#### PCB-design
* Calculate more precise values for resistors and capacitors .
* New design for Stern pinball machines.
* Find better solution for I/O shortage on ESP12-E.
* Minified design for factory manufacturing.

#### Firmware
* Make decision on which OS to use on ESP8266. NodeMcu, FreeRTOS, IoTcore etc.
* Communication method/protocol with server.
* Menu traversing method.

#### Master server
* Decide on which language to use. NodeJS, Python, PHP etc.
* Master server locally on for example Raspberry PI or on the internet with a VPS.

#### Payment solution
* Evaluate Swish API
* Look at other payment sulotions such as Strip, Paypal, Braintree etc.

### Kicad dependencies
To view the design in Kicad you need [kicad-ESP8266](https://github.com/jdunmire/kicad-ESP8266) and [Walters kicad libraries](http://smisioto.no-ip.org/elettronica/kicad/kicad-en.htm)

![Handmade controller](https://github.com/Swij/Pinball-controller/raw/master/controller.png "Handmade controller")
