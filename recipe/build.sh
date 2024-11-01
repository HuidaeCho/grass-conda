#!/bin/sh
mkdir build
cd build

echo ===================$(which cmake), $(which make) ===


export CONDA_PREFIX=$(dirname $(dirname $(which cmake)))
cmake \
	-S "${SRC_DIR}" \
	-DCMAKE_PREFIX_PATH="${CONDA_PREFIX}" \
	-DCMAKE_INSTALL_PATH="${CONDA_PREFIX}" \
	-DCMAKE_INSTALL_LIBDIR="${CONDA_PREFIX}" \
	-DCMAKE_IGNORE_PREFIX_PATH="/usr" \
	-DCMAKE_LIBRARY_PATH="${CONDA_PREFIX}/x86_64-conda-linux-gnu/sysroot/usr/lib64" \
	-DCMAKE_INCLUDE_PATH="${CONDA_PREFIX}/x86_64-conda-linux-gnu/sysroot/usr/include"

#VERBOSE=1 make install -j`nproc`
make install -j`nproc`
#make install

echo ===================$(which cmake), $(which make) ===

