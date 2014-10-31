#/bin/bash
cd /home
export PATH=`pwd`/depot_tools:"$PATH"
export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
gclient config --name src https://github.com/HungMingWu/webrtc-mirror.git
gclient sync --force
cd src
ninja -C out/Debug
ninja -C out/Release
