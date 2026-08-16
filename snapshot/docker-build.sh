#!/bin/bash

docker run --rm -it \
-v ./bin:/builder/bin \
-v ./files:/builder/files \
-v ./build.sh:/builder/build.sh \
openwrt/imagebuilder:x86-64-SNAPSHOT /builder/build.sh
