#!/bin/bash

mkdir build
cd build
apt install cmake
cmake ..
make install
