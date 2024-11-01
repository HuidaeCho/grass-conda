### Try 1:
{grass_1729261484234}
Input Files:
build.sh; meta.yaml; run_test.sh.bak
Log:
100% Build: $CONDA_PREFIX/bin/cmake ; (directory does not exits)
Packaging graass:
WARNING: No files or script found for output grass
number of files: 0
WARNING: Importing conda-verify failed.  Please be sure to test your packages.  conda install conda-verify to make this message go away.

### Try 2:
{grass_1729265766819}
Input Files:
build.sh; meta.yaml; run_test.sh (dummy run_test)
Log:
[100%] Built target generate_mo_files
================== /home/kandeln/usr/local/opt/miniconda/envs/test/bin/cmake
WARNING: No files or script found for output grass
number of files: 0

======================== Hello from the test ============= ; (test successful)

### Try 3:
{grass_1729277519794}
Input Files:
change in build.sh: 'make install' instead of 'make'

Log:
[100%] Built target build_check
[100%] Built target generate_mo_files
; system make interefed. no make found within active conda environment

### Try 4:
{grass_1729279127296}
Input Changes:
Install make manually in current conda environment
parallel make

Log:
[100%] Built target build_check
[100%] Built target build_modules_items_xml
[100%] Built target build_xml_menudata
[100%] Built target build_module_tree_menudata
[100%] Built target build_menustrings

Packaging grass
Packaging grass-1.0.0-letstest
WARNING: No files or script found for output grass
number of files: 0
Fixing permissions
INFO :: Time taken to mark (prefix)
        0 replacements in 0 files was 0.00 seconds
WARNING: Importing conda-verify failed.  Please be sure to test your packages.  conda install conda-verify to make this message go away.

======================== Hello from the test =============

### Try 5:

Input Changes:
parallel make install

Log:
[100%] Built target build_check
[100%] Built target build_modules_items_xml
[100%] Built target build_xml_menudata
[100%] Built target build_module_tfree_menudata
[100%] Built target build_menustrings

Install the project...
-- Install configuration: ""
-- Installing: /usr/local/lib64/grass85/include
CMake Error at include/cmake_install.cmake:46 (file):
  file INSTALL cannot make directory "/usr/local/lib64/grass85/include": No
  such file or directory.
Call Stack (most recent call first):

### Try 6:

Input Changes:
modify prefix_path, install_path: before prefix; after conda_prefix

Log:
same as beofre


