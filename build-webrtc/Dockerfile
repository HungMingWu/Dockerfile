FROM ubuntu

RUN apt-get update
RUN apt-get install git subversion wget python g++ openjdk-7-jdk pkg-config gtk+-2.0 libxtst-dev libxss-dev libudev-dev libedbus-dev libedbus-dev libgconf2-dev libgnome-keyring-dev libpci-dev libnss3-dev libasound2-dev: mesa-common-dev libpulse-dev libgl1-mesa-dev  -y
RUN git clone https://chromium.googlesource.com/chromium/tools/depot_tools.git /home/depot_tools
ADD build_webrtc.sh /
