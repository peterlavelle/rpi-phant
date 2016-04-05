## Phant Image for Raspberry Pi

Quick playaround with getting the Sparkfun Phant service going on a Raspberry Pi. 
This was built using the hypriot-rpi distro and uses the hypriot/rpi-node Docker image for nodejs 

To build, run the following in the same directory as the Dockerfile: 

`docker build -t rpi-phant .` 

To start the container execute the command: 

`docker run -d -p 8080:8080 rpi-phant` 

Then point your browser to: **http://<your.pi.ip>:8080</your.pi.ip>**
