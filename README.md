# GRASS Conda Packages

This repository contains conda recipes for [GRASS](https://grass.osgeo.org/)
and hosts pre-built packages at https://grass.isnew.info/. You can install
GRASS conda packages using the following commands:
```bash
# install micromamba
curl -L https://micro.mamba.pm/install.sh | env \
  BIN_FOLDER="$HOME/usr/local/bin" \
  PREFIX_LOCATION="$HOME/usr/local/opt/micromamba" \
  sh

# or if you want to install micromamba in its default paths:
# curl -L https://micro.mamba.pm/install.sh | sh

# source micromamba
source ~/.bashrc
# or ~/.zshrc, ~/.xonshrc, ~/.config/fish/config.fish, ...

# create a new environment
micromamba create -n grass

# activate the new environment
micromamba activate grass

# install GRASS
micromamba install grass -yc https://grass-conda.isnew.info/

# run GRASS
grass
```
