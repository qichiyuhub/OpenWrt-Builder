#!/bin/bash

docker run --rm -it \
-v ./bin:/builder/bin \
-v ./files:/builder/files \
-v ./build.sh:/builder/build.sh \
openwrt/imagebuilder:x86-64-24.10.1 /builder/build.sh
