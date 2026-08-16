#!/bin/bash

docker run --rm -it \
-v ./bin:/home/build/immortalwrt/bin \
-v ./files:/home/build/immortalwrt/files \
-v ./build.sh:/home/build/immortalwrt/build.sh \
immortalwrt/imagebuilder:x86-64-openwrt-24.10.1 /home/build/immortalwrt/build.sh