#!/bin/bash

git clone https://github.com/relayr/xdk-mqtt.git $XDK_MQTT

cd $XDK_MQTT
make clean
make

if [ -d "/result" ]; then
  cp ./debug/relayrxdk.hex /result/
fi