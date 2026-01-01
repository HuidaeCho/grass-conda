# GRASS Conda Packages

This repository contains conda recipes for [GRASS](https://grass.osgeo.org/)
and hosts pre-built packages at https://grass-conda.isnew.info/. You can
install the GRASS conda package using the following commands:
```bash
# install micromamba
curl -L https://micro.mamba.pm/install.sh | env \
  BIN_FOLDER="$HOME/usr/local/bin" \
  PREFIX_LOCATION="$HOME/usr/local/opt/micromamba" \
  sh

# source micromamba
source ~/.bashrc

# install GRASS (c-compiler for g.extension)
micromamba create -n grass -yc https://grass-conda.isnew.info/ grass c-compiler

# run GRASS
micromamba run -n grass grass
```
