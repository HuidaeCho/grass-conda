#!/bin/sh
cmake -B build --install-prefix $PREFIX &&
	cmake --build build -j$CPU_COUNT &&
	cmake --install build
