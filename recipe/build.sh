#!/bin/sh
rm -rf build
mkdir build
cd build

cmake .. > cmake.log
make -j$(nproc) > make.log

cp -a output/* $PREFIX
mv $PREFIX/lib64 $PREFIX/opt
mv $PREFIX/opt/grass85 $PREFIX/opt/grass

compile_prefix=$(echo $PREFIX |
	sed -E "s#_h_env_placehold[^/]+#work/build/output#")
sed "s#@compile_prefix@#$compile_prefix#g" < $RECIPE_DIR/post-link.sh.in \
	> $PREFIX/bin/.grass-post-link.sh
chmod +x $PREFIX/bin/.grass-post-link.sh
