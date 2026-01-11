#!/bin/sh
set -e

cmake -B build --install-prefix $PREFIX \
	-DPython3_EXECUTABLE=$PYTHON \
	-DCMAKE_CXX_FLAGS="$CXXFLAGS -D_LIBCPP_DISABLE_AVAILABILITY"
cmake --build build -j$CPU_COUNT
cmake --install build
