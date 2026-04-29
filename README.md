# GRASS Conda Packages

This repository contains conda recipes for [GRASS](https://grass.osgeo.org/)
and hosts pre-built daily development packages at
https://grass-conda.isnew.info/. For official release conda packages, visit
[here](https://anaconda.org/channels/conda-forge/packages/grass/overview).

**grass** is the latest release (not available yet for Windows) and
**grass-dev** is a daily development snapshot.

On Linux and
macOS, you can install the GRASS conda package using the following commands:
```bash
# install micromamba
curl -L https://micro.mamba.pm/install.sh | env \
  BIN_FOLDER="$HOME/local/bin" \
  PREFIX_LOCATION="$HOME/opt/micromamba" \
  sh

# source micromamba
source ~/.bashrc

# setup conda-forge
micromamba config append channels conda-forge,nodefaults
micromamba config set channel_priority strict

# install GRASS (c-compiler for g.extension)
micromamba create -n grass -yc https://grass-conda.isnew.info/ grass-dev c-compiler

# run GRASS
micromamba run -n grass grass
```
On Windows CMD.exe,
```cmd
rem install micromamba
mkdir %USERPROFILE%\local\bin
curl -L https://github.com/mamba-org/micromamba-releases/releases/latest/download/micromamba-win-64.exe -o %USERPROFILE%\local\bin\micromamba.exe

rem if %USERPROFILE%\local\bin is not in PATH
set PATH=%USERPROFILE%\local\bin;%PATH%
setx PATH %PATH%

rem set the root prefix of micromamba
set MAMBA_ROOT_PREFIX=%USERPROFILE%\opt\micromamba
setx MAMBA_ROOT_PREFIX %MAMBA_ROOT_PREFIX%

rem initialize micromamba
micromamba shell init --shell cmd.exe

rem setup conda-forge
micromamba config append channels conda-forge,nodefaults
micromamba config set channel_priority strict

rem install GRASS (c-compiler for g.extension); type micromamba, NOT micromamba.exe
micromamba create -n grass -yc https://grass-conda.isnew.info/ grass-dev c-compiler

rem run GRASS
micromamba run -n grass grass
```
