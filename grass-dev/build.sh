#!/bin/sh
set -e

cmake -B build $CMAKE_ARGS \
	-DPython3_EXECUTABLE=$PYTHON \
	-DCMAKE_CXX_FLAGS="$CXXFLAGS -D_LIBCPP_DISABLE_AVAILABILITY"
cmake --build build -j$CPU_COUNT
cmake --install build

echo "===== Installed Files ====="
find $PREFIX

echo "===== bin/grass ====="
cat $PREFIX/bin/grass
echo "===== end of bin/grass ====="
