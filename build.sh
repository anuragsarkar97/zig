#!/bin/bash

mkdir build
cd build
apt update
apt install cmake
cmake ..
make install
