avrdude -v -p t85 -c dragon_isp -P usb -B 10 -U lfuse:w:0xe1:m -U hfuse:w:0xd7:m
