#!/bin/sh
rm -rf build
mkdir build
cd build

cmake .. > cmake.log
make -j$(nproc) > make.log

cp -a output/* $PREFIX
