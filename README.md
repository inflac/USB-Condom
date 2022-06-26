# USBedrock
## Introduction
A USB-Condom is a Data-Blocker, which prevents you from getting a victim of BAD-USB.
If you now wonder what BAD-USB mean, visit this short <a href="https://en.wikipedia.org/wiki/BadUSB">Wikipedia article</a> or watch the following video from <a href="https://www.blackhat.com/us-14/video/badusb-on-accessories-that-turn-evil.html">Blackhat 2014</a>.
Ultimately, BAD-USB is nothing more than a manipulated USB device. After the manipulation, it can then for example act as an input device (HID).

## What is this USB-Condom doing to protect me?
### Unconnected data pins
* This USB-Condom is basend on the simplest method a USB-Condom can be created. There is a USB plug soldered with a usb USB port. Only the datapins are left out. This makes it's impossible for a BAD-USB device to communicate with your end device.
If the adapter is between your device and the BAD-USB device, only electricity for simple charging can be transferred.

## What do i need to build such a USB-Condom?
### Shopping List
* What you will need to build the exact same USB-Condoms as here described are some USB Plugs and USB Ports.
* You will also need a soldering iron and solder. If you would like to print a case too, you will need acces to a 3D-printer.

| USB A      | USB C      |
|------------|------------|
| <img src="https://github.com/inflac/USB-Condom/blob/main/USB%20A%20Stecker-Buchse.png?raw=true" width="720"/> | <img src="https://github.com/inflac/USB-Condom/blob/main/USB%20C%20Stecker-Buchse.png?raw=true" width="720"/> |

## How do i build the USB-Condom?
### instructions
* To build this kind of USB-Condom you will normaly only have to solder the two + and - pins of one Port and one Plug together. Keep safe to not connect the Datapins. Also keept track of the labeling. Normaly the Datapins should be the two in the middle. They should also not touch the one on the opposit side. If that happens, a conection can be established and data will travel.

## Will my build work?
### Give it a test
* To test if your USB-Condom realy works, plug one end into a computer and an other one into a consumer. The consumer should be a device wich can show data traveling. Therefore you can use your mobilephone. Then try to send data from your computer to your phone and vise versa. Normaly none of the devices should show a connection between each other. There should be no possibility to interect with the device on the other side of the USB-Condom.
* If there is no connection, the USB condom is functional. Congratulations!

## Are there any disadvantages?
### Unfortunately yes
* As i previously mentioned, this is the simplest version of a USB-Condom. Because of this, there are also some disadvantages. This includes the fact that phones usually no longer support fast charging. This only applies as long as the USB condom is between a power source and the consumer.

## Is there a way to support fast charging anyway?
### Yes you can!
* USB-C: If you connect the both data pins on the side of the plug, the phone will charge faster. This is possible because when the cable is plugged into the phone, the phone uses the data pins to negotiate how much power it can draw.
You can either solder the data pins together or solder a resistor with a maximum of 200 ohms between them.

* USB-A: If you would like to enable faster charging on a USB-A Condom, you will need to follow some other instructions! Do not connect the Datapins of the Plug for a USB-A Condom without any switch between it! This is important to protect your USB-A Ports of for example a computer. A PC can give you a maximum of 500mA. If you connect the both Datapins on a USB-A Condom and connect the Condom to a Computer you may damage the USB Socket of your Computer. We put in a little switch so we can distinguish between the charger and the computer. If a computer is connected, we leave the data pins untouched. But if we connect the cable to a charger, we flip the switch, creating a connection between Data + and Data -.

| USB A      | USB C      |
|------------|------------|
| <img src="https://github.com/inflac/USB-Condom/blob/main/USB-A_soildering_instruction.png" width="720"/> | <img src="https://github.com/inflac/USB-Condom/blob/main/USB-C_soildering_instruction.png" width="720"/> |

