# SmartPi_LCD_Shield

Arduino LCD Shield fitting in top half of [DIN Rail Housing of CAMDENBOSS](https://www.camdenboss.com/camden-boss/cbrpi-dr-2-3-clr-pi-b%2c-p2%2c-p3-din-rail-enclosure/c-23/p-23019). A further adapter PCB is needed to connect to the RaspberryPi, see [SmartPi_IO_HAT](https://github.com/nerdyscout/SmartPi_IO_HAT).

But ofcourse this could be used directly with an Arduino as well.

Differnt assembly variants are available:
- LCDisplay and buttons via I2C port expander 
- LCDisplay via 4bit mode (only possible if RTC and RFM are not used!) and buttons on A1 
- RGB backlight of LCD supported 
- optional RTC with measurment of battery voltage at A0
- optional LORA RFM95 modul
- optional SDCard slot for data logging  
- optional buzzer (only via port expander)
