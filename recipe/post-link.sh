#!/bin/sh
sed -Ei 's#(GISBASE = os.path.normpath\(").*("\))#\1'"$PREFIX/lib64/grass85"'\2#' $PREFIX/bin/grass
