#!/bin/bash
#prepare CMake v3.10
version=3.10
build=3
wget https://cmake.org/files/v$version/cmake-$version.$build.tar.gz
tar -xzvf cmake-$version.$build.tar.gz
cd cmake-$version.$build/
./bootstrap
make -j4
cd ..
