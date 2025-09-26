#!/bin/sh
rm -rf build
mkdir build
cd build

cmake .. > cmake.log
make -j$(nproc) > make.log

cp -a output/* $PREFIX

sed "s#@compile_path@#$PREFIX#g" < $RECIPE_DIR/post-link.sh.in > $PREFIX/.conda/post-link.sh
chmod +x $PREFIX/.conda/post-link.sh
