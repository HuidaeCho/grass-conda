#!/bin/sh
set -e

# pdal requires this define
# $PREFIX/include/pdal/FileSpec.hpp:60:22: error: 'path' is unavailable:
# introduced in macOS 10.15 unknown - see
# https://conda-forge.org/docs/maintainer/knowledge_base.html#newer-c-features-with-old-sdk
[ "$target_platform" = "osx-64" ] &&
	CXXFLAGS="${CXXFLAGS} -D_LIBCPP_DISABLE_AVAILABILITY"

cmake -B build -DCMAKE_CXX_FLAGS="$CXXFLAGS" --install-prefix $PREFIX
cmake --build build -j$CPU_COUNT
cmake --install build
