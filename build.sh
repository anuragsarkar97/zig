#!/bin/bash

mkdir build
cd build
DEBIAN_FRONTEND=noninteractive apt update
DEBIAN_FRONTEND=noninteractive apt install -y cmake
cmake ..
make install
