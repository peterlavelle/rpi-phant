FROM hypriot/rpi-node
MAINTAINER Peter Lavelle <peter@solderintheveins.co.uk>
ENV NODE_ENV production
RUN apt-get clean && npm install -g phant && npm cache clean
EXPOSE 8080
EXPOSE 8081
ENTRYPOINT ["/usr/local/bin/phant"]

