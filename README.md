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
On Windows CMD.exe (still NOT working),
```cmd
rem install micromamba
mkdir %USERPROFILE%\usr\local\bin
curl -L https://github.com/mamba-org/micromamba-releases/releases/latest/download/micromamba-win-64.exe -o %USERPROFILE%\usr\local\bin\micromamba.exe

rem if %USERPROFILE%\usr\local\bin is not in PATH
set PATH=%USERPROFILE%\usr\local\bin;%PATH%
setx PATH %PATH%

rem set the root prefix of micromamba
set MAMBA_ROOT_PREFIX=%USERPROFILE%\usr\local\opt\micromamba
setx MAMBA_ROOT_PREFIX %MAMBA_ROOT_PREFIX%

rem initialize micromamba
micromamba shell init --shell cmd.exe

rem install GRASS (c-compiler for g.extension); type micromamba, NOT micromamba.exe
micromamba create -n grass -yc https://grass-conda.isnew.info/ grass c-compiler

rem run GRASS
micromamba run -n grass grass
```
