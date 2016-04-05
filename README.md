## Phant Image for Raspberry Pi

Quick playaround with getting the Sparkfun Phant service (http://data.sparkfun.com) going on a Raspberry Pi. 
This was built using the hypriot-rpi distro and uses the hypriot/rpi-node Docker image for nodejs 

Docker image can be obtained from Dockerhub at: https://hub.docker.com/r/plavelle/rpi-phant/

To build, run the following in the same directory as the Dockerfile: 

`docker build -t rpi-phant .` 

To start the container execute the command: 

`docker run -d -p 8080:8080 rpi-phant` 

Then point your browser to: **http://your.pi.ip:8080**
