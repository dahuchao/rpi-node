FROM resin/rpi-raspbian

RUN curl -sL https://deb.nodesource.com/setup_6.x -o nodesource_setup.sh
RUN sudo bash nodesource_setup.sh
RUN sudo apt-get install nodejs
RUN sudo apt-get install build-essential

# Run Node.js
CMD ["node", "--version"]