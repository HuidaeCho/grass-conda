#!/bin/sh
set -e

# to avoid using system python
export PATH="$BUILD_PREFIX/bin:$PREFIX/bin:$PATH"

cmake -B build --install-prefix $PREFIX \
	-DCMAKE_CXX_FLAGS="$CXXFLAGS -D_LIBCPP_DISABLE_AVAILABILITY"
cmake --build build -j$CPU_COUNT
cmake --install build
