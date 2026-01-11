#!/bin/sh
set -e

cmake -B build --install-prefix $PREFIX \
	-DCMAKE_CXX_FLAGS="$CXXFLAGS -D_LIBCPP_DISABLE_AVAILABILITY"
cmake --build build -j$CPU_COUNT
cmake --install build
