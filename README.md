# USB Charge Protector

A simple USB adapter to prevent [juice jacking](https://en.wikipedia.org/wiki/Juice_jacking)
by breaking the data connection between the charger and device. Includes an
an optional power indicator LED.

Project created with [Kicad 5](http://www.kicad-pcb.org).

![UCP PCB](/images/ucp-pcb.jpg)\
PCB

![UCP front](/images/ucp-front.jpg)\
Front

![UCP PCB](/images/ucp-back.jpg)\
Back

![UCP PCB](/images/ucp-in-use.jpg)\
In use

# DEFCON 29 Assembly Notes

The power indicator LED is not essential, but needs to be properly oriented to function. When looking at the back of the board as outlined below, put the LED in the top location with the green side (cathode) pointing to the right.
```
| \_
|
|  _
| /
```
Or just look up the pinout on the USB jacks to determine which pin is power and which is ground :)

# License

Copyright Ben Baker-Smith 2019.

This documentation describes Open Hardware and is licensed under the
[CERN OHL v.1.2](/LICENSE.TXT).

You may redistribute and modify this documentation under the terms of the
CERN OHL v.1.2. This documentation is distributed
WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF
MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A
PARTICULAR PURPOSE. Please see the CERN OHL v.1.2 for applicable
conditions
