# GRASS Conda Packaging

1. Install Miniconda
```bash
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
chmod a+x Miniconda3-latest-Linux-x86_64.sh
./Miniconda3-latest-Linux-x86_64.sh -b -u -p ~/opt/miniconda
~/opt/miniconda/bin/conda init
. ~/.bashrc
```
2. Setup Conda for GRASS build and packaging
```bash
conda config --add channels conda-forge
conda config --set channel_priority strict
conda create -n grass-conda conda-build git
conda activate grass-conda
```
3. Clone this repository
```bash
git clone https://github.com/HuidaeCho/grass-conda.git
```
4. Build and package GRASS
```bash
cd grass-conda
conda-build recipe
```

If it is on WSL, there may have issue with spaces in PATH environment variable, we can get rid of them before building with 

```bash
PATH="$CONDA_PREFIX/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
```


5. Find a new GRASS package
```bash
ls -al ~/opt/miniconda/envs/grass-conda/conda-bld/linux-64/grass-1.0.0-h3fd9d12_0.conda
```
6. Create a new test Conda environment and install it
```bash
conda create -n grass-conda-test
conda activate grass-conda-test
conda install grass -c ~/opt/miniconda/envs/grass-conda/conda-bld
```
7. See if GRASS is installed
```bash
ls -al ~/opt/miniconda/envs/grass-conda-test/bin/grass
grass
```
