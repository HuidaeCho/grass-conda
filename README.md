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
git clone https://github.com/HuidaeCho/grass-conda-recipes.git
```
4. Build and package GRASS
```bash
cd grass-conda-recipes
conda-build grass
```
5. Find a new GRASS package
```bash
ls -al ~/opt/miniconda/envs/grass-conda/conda-bld/linux-64/grass-*.conda
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
```
