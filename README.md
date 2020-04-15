# Pi-ISS
Packet program designed to communicate with ISS via APRS. Designed to run on the Raspberry Pi.

A HUGE thank you to Scott Chapman, K4KDR, for his initial work on this project.
His prior work was invaluable to this project.

# Dependencies
This script requires
direwolf, ax25-tools, & YAD

# Install
```
cd ~
git clone https://github.com/km4ack/Pi-ISS.git
ln -sf ~/Pi-ISS/pi-iss ~/Desktop/Pi-ISS
```

# Before running the app
Before you run the app the first time, be sure that direwolf is configured for your current setup.

# Configure
After installing you will need to set your call sign and other details using the settings button before using the app.
A few fields are not editable in the settings. If you need to edit these fields, open the config file in the ~/Pi-ISS/
directory and make changes there.

# Using the app
After configured, you will need to open the app by double clicking the icon on the desktop. Choose "Execute in Terminal" when asked.
This will allow you to watch for incoming packets in the terminal window.
Once the app opens, start the modems. You are now ready to send APRS packets. If you don't want or don't have the icon
on your desktop, from the terminal run 

```
~/Pi-ISS/./pi-iss from the terminal.
```

Enjoy!
73, de KM4ACK
