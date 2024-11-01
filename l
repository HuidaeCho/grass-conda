WARNING: No numpy version specified in conda_build_config.yaml.  Falling back to default numpy value of 1.26
Adding in variants from internal_defaults
Attempting to finalize metadata for grass
BUILD START: ['grass-1.0.0-letstest.tar.bz2']
Source cache directory is: /home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/src_cache
WARNING: No hash (md5, sha1, sha256) provided for grass.zip.  Source download forced.  Add hash to recipe to use source cache.
Found source in cache: grass.zip
Legacy file structure
GISBASE /usr/local//home/kandeln/usr/local/opt/miniconda/envs/test/grass85
GISBASE_NATIVE /home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/build/output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85
Creating directories in /usr/local//home/kandeln/usr/local/opt/miniconda/envs/test/grass85
Extracting download

Rendered as:
```yaml
package:
  name: grass
  version: 1.0.0
source:
  url: file:///home/kandeln/grass.zip
build:
  number: '0'
  string: letstest
requirements:
  build: []
  run: []
about:
  dev_url: https://github.com/OSGeo/grass
  doc_url: https://grass.osgeo.org/grass-stable/manuals/index.html
  home: https://grass.osgeo.org/
  license: GPL 2+
  summary: GRASS GIS (https://grass.osgeo.org/) is a Geographic Information System
    used for geospatial data management and analysis, image processing, graphics/map
    production, spatial modeling, and visualization.
extra:
  copy_test_source_files: true
  final: true
  maintainers:
    - HuidaeCho
```

source tree in: /home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work
export PREFIX=/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/_h_env_placehold_placehold_placehold_placehold_placehold_placehold_placehold_placehold_placehold_placehold_placehold_placehold_placehold_placehold_placehold_placehold_placehold_
export SRC_DIR=/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work
setting openmpi environment variables for conda-build
===================/home/kandeln/usr/local/opt/miniconda/envs/test/bin/cmake, /home/kandeln/usr/local/opt/miniconda/envs/test/bin/make ===
-- The C compiler identification is GNU 14.2.0
-- The CXX compiler identification is GNU 14.2.0
-- Detecting C compiler ABI info
-- Detecting C compiler ABI info - done
-- Check for working C compiler: /usr/bin/cc - skipped
-- Detecting C compile features
-- Detecting C compile features - done
-- Detecting CXX compiler ABI info
-- Detecting CXX compiler ABI info - done
-- Check for working CXX compiler: /usr/bin/c++ - skipped
-- Detecting CXX compile features
-- Detecting CXX compile features - done
-- ccache found
-- Found FLEX: /usr/bin/flex (found version "2.6.4")
-- Found BISON: /usr/bin/bison (found version "3.8.2")
-- Found PROJ: /home/kandeln/usr/local/opt/miniconda/envs/test/lib/libproj.so (found version "9.5.0")
-- Found GDAL: /home/kandeln/usr/local/opt/miniconda/envs/test/lib/libgdal.so
-- Found ZLIB: /home/kandeln/usr/local/opt/miniconda/envs/test/lib/libz.so (found version "1.3.1")
-- Performing Test ICONV_SECOND_ARGUMENT_IS_CONST
-- Performing Test ICONV_SECOND_ARGUMENT_IS_CONST - Failed
-- Found Iconv: /home/kandeln/usr/local/opt/miniconda/envs/test/lib/libiconv.so
-- Performing Test CMAKE_HAVE_LIBC_PTHREAD
-- Performing Test CMAKE_HAVE_LIBC_PTHREAD - Success
-- Found Threads: TRUE
-- Found X11: /home/kandeln/usr/local/opt/miniconda/envs/test/include
-- Looking for XOpenDisplay in /home/kandeln/usr/local/opt/miniconda/envs/test/lib/libX11.so;/home/kandeln/usr/local/opt/miniconda/envs/test/lib/libXext.so
-- Looking for XOpenDisplay in /home/kandeln/usr/local/opt/miniconda/envs/test/lib/libX11.so;/home/kandeln/usr/local/opt/miniconda/envs/test/lib/libXext.so - found
-- Looking for gethostbyname
-- Looking for gethostbyname - found
-- Looking for connect
-- Looking for connect - found
-- Looking for remove
-- Looking for remove - found
-- Looking for shmat
-- Looking for shmat - found
-- Looking for IceConnectionNumber in ICE
-- Looking for IceConnectionNumber in ICE - found
-- Found OpenGL: /usr/X11R6/lib64/libOpenGL.so
-- Found Cairo: /home/kandeln/usr/local/opt/miniconda/envs/test/include/cairo;/home/kandeln/usr/local/opt/miniconda/envs/test/include
-- Found SQLite: /home/kandeln/usr/local/opt/miniconda/envs/test/lib/libsqlite3.so
-- Found PkgConfig: /usr/bin/pkg-config (found version "0.29.2")
-- Found zstd: /usr/lib64/libzstd.so
-- Found Freetype: /home/kandeln/usr/local/opt/miniconda/envs/test/lib/libfreetype.so (found version "2.12.1")
-- Found Gettext: /usr/bin/msgmerge (found version "0.22.5")
-- Found fftw3.h in /home/kandeln/usr/local/opt/miniconda/envs/test/include
-- Found FFTW: /home/kandeln/usr/local/opt/miniconda/envs/test/lib/libfftw3.so;/home/kandeln/usr/local/opt/miniconda/envs/test/lib/libfftw3_threads.so;/home/kandeln/usr/local/opt/miniconda/envs/test/lib/libfftw3f.so;/home/kandeln/usr/local/opt/miniconda/envs/test/lib/libfftw3f_threads.so
-- Looking for sgemm_
-- Looking for sgemm_ - not found
-- Looking for sgemm_
-- Looking for sgemm_ - found
-- Found BLAS: /home/kandeln/usr/local/opt/miniconda/envs/test/lib/libopenblas.so
-- Looking for cheev_
-- Looking for cheev_ - found
-- Found LAPACK: /home/kandeln/usr/local/opt/miniconda/envs/test/lib/libopenblas.so;-lm;-ldl
-- Found OpenMP_C: -fopenmp (found version "4.5")
-- Found OpenMP_CXX: -fopenmp (found version "4.5")
-- Found OpenMP: TRUE (found version "4.5")
-- Found TIFF: /home/kandeln/usr/local/opt/miniconda/envs/test/lib/libtiff.so (found version "4.6.0")
-- Found Python3: /home/kandeln/usr/local/opt/miniconda/envs/test/bin/python3.12 (found version "3.12.7") found components: Interpreter
-- Performing Test HAVE_PBUFFERS - Success
-- Performing Test HAVE_PIXMAPS - Success
-- GRASS_VERSION_NUMBER  =  '8.5.0dev'
-- GISBASE_DIR /home/kandeln/usr/local/opt/miniconda/envs/test/grass85
-- GRASS_INSTALL_BINDIR /home/kandeln/usr/local/opt/miniconda/envs/test/grass85/bin
-- GRASS_INSTALL_LIBDIR /home/kandeln/usr/local/opt/miniconda/envs/test/grass85/lib
-- GRASS_INSTALL_SCRIPTDIR /home/kandeln/usr/local/opt/miniconda/envs/test/grass85/scripts
-- GRASS_INSTALL_SHAREDIR /home/kandeln/usr/local/opt/miniconda/envs/test/grass85/share
-- GRASS_INSTALL_ETCDIR /home/kandeln/usr/local/opt/miniconda/envs/test/grass85/etc
-- GRASS_INSTALL_ETCBINDIR /home/kandeln/usr/local/opt/miniconda/envs/test/grass85/etc
-- GRASS_INSTALL_PYDIR /home/kandeln/usr/local/opt/miniconda/envs/test/grass85/etc/python
-- GRASS_INSTALL_GUIDIR /home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui
-- GRASS_INSTALL_GUISCRIPTDIR /home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/script
-- GRASS_INSTALL_DRIVERDIR /home/kandeln/usr/local/opt/miniconda/envs/test/grass85/driver
-- GRASS_INSTALL_FONTSDIR /home/kandeln/usr/local/opt/miniconda/envs/test/grass85/fonts
-- GRASS_INSTALL_UTILSDIR /home/kandeln/usr/local/opt/miniconda/envs/test/grass85/utils
-- GRASS_INSTALL_INCLUDEDIR /home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include
-- GRASS_INSTALL_DOCDIR /home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html
-- GRASS_INSTALL_DEVDOCDIR /home/kandeln/usr/local/opt/miniconda/envs/test/grass85/html
-- GRASS_INSTALL_MANDIR /home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/man
-- GRASS_INSTALL_DEMODIR /home/kandeln/usr/local/opt/miniconda/envs/test/grass85/demolocation
-- GRASS_INSTALL_MISCDIR /home/kandeln/usr/local/opt/miniconda/envs/test/grass85
-- GRASS_INSTALL_MAKEFILEDIR /home/kandeln/usr/local/opt/miniconda/envs/test/grass85/Make
-- GRASS_INSTALL_LOCALEDIR /home/kandeln/usr/local/opt/miniconda/envs/test/grass85/locale
-- Looking for limits.h
-- Looking for limits.h - found
-- Looking for termio.h
-- Looking for termio.h - found
-- Looking for termios.h
-- Looking for termios.h - found
-- Looking for unistd.h
-- Looking for unistd.h - found
-- Looking for values.h
-- Looking for values.h - found
-- Looking for sys/ioctl.h
-- Looking for sys/ioctl.h - found
-- Looking for sys/mtio.h
-- Looking for sys/mtio.h - found
-- Looking for sys/resource.h
-- Looking for sys/resource.h - found
-- Looking for sys/time.h
-- Looking for sys/time.h - found
-- Looking for time.h
-- Looking for time.h - found
-- Looking for sys/timeb.h
-- Looking for sys/timeb.h - found
-- Looking for sys/types.h
-- Looking for sys/types.h - found
-- Looking for sys/utsname.h
-- Looking for sys/utsname.h - found
-- Looking for g2c.h
-- Looking for g2c.h - not found
-- Looking for f2c.h
-- Looking for f2c.h - not found
-- Looking for pthread.h
-- Looking for pthread.h - found
-- Looking for regex.h
-- Looking for regex.h - found
-- Looking for libintl.h
-- Looking for libintl.h - found
-- Looking for langinfo.h
-- Looking for langinfo.h - found
-- Looking for dbm.h
-- Looking for dbm.h - found
-- Performing Test HAVE_LONG_LONG_INT
-- Performing Test HAVE_LONG_LONG_INT - Success
-- Performing Test TIME_WITH_SYS_TIME
-- Performing Test TIME_WITH_SYS_TIME - Success
-- Looking for gethostname
[build_module] ADDING TEST r.info-test
CMake Warning at cmake/modules/build_module.cmake:124 (add_library):
  Cannot generate a safe runtime search path for target grass_pngdriver
  because files in some directories may conflict with libraries in implicit
  directories:

    runtime library [libgomp.so.1] in /usr/lib64 may be hidden by files in:
      /home/kandeln/usr/local/opt/miniconda/envs/test/lib

  Some of these libraries may not be found correctly.
Call Stack (most recent call first):
  cmake/modules/build_library_in_subdir.cmake:16 (build_module)
  lib/CMakeLists.txt:73 (build_library_in_subdir)


CMake Warning at cmake/modules/build_module.cmake:124 (add_library):
  Cannot generate a safe runtime search path for target grass_gmath because
  files in some directories may conflict with libraries in implicit
  directories:

    runtime library [libgomp.so.1] in /usr/lib64 may be hidden by files in:
      /home/kandeln/usr/local/opt/miniconda/envs/test/lib

  Some of these libraries may not be found correctly.
Call Stack (most recent call first):
  cmake/modules/build_library_in_subdir.cmake:16 (build_module)
  lib/CMakeLists.txt:54 (build_library_in_subdir)


CMake Warning at cmake/modules/build_module.cmake:124 (add_library):
  Cannot generate a safe runtime search path for target grass_gis because
  files in some directories may conflict with libraries in implicit
  directories:

    runtime library [libgomp.so.1] in /usr/lib64 may be hidden by files in:
      /home/kandeln/usr/local/opt/miniconda/envs/test/lib
    runtime library [libzstd.so.1] in /usr/lib64 may be hidden by files in:
      /home/kandeln/usr/local/opt/miniconda/envs/test/lib

  Some of these libraries may not be found correctly.
Call Stack (most recent call first):
  lib/gis/CMakeLists.txt:12 (build_module)


CMake Warning at cmake/modules/build_module.cmake:124 (add_library):
  Cannot generate a safe runtime search path for target grass_vector because
  files in some directories may conflict with libraries in implicit
  directories:

    runtime library [libgomp.so.1] in /usr/lib64 may be hidden by files in:
      /home/kandeln/usr/local/opt/miniconda/envs/test/lib

  Some of these libraries may not be found correctly.
Call Stack (most recent call first):
  cmake/modules/build_library_in_subdir.cmake:12 (build_module)
  lib/vector/CMakeLists.txt:6 (build_library_in_subdir)


CMake Warning at cmake/modules/build_module.cmake:124 (add_library):
  Cannot generate a safe runtime search path for target grass_interpfl
  because files in some directories may conflict with libraries in implicit
  directories:

    runtime library [libgomp.so.1] in /usr/lib64 may be hidden by files in:
      /home/kandeln/usr/local/opt/miniconda/envs/test/lib

  Some of these libraries may not be found correctly.
Call Stack (most recent call first):
  cmake/modules/build_library_in_subdir.cmake:12 (build_module)
  lib/rst/CMakeLists.txt:21 (build_library_in_subdir)


CMake Warning at cmake/modules/build_module.cmake:105 (add_executable):
  Cannot generate a safe runtime search path for target g.version because
  files in some directories may conflict with libraries in implicit
  directories:

    runtime library [libgomp.so.1] in /usr/lib64 may be hidden by files in:
      /home/kandeln/usr/local/opt/miniconda/envs/test/lib

  Some of these libraries may not be found correctly.
Call Stack (most recent call first):
  cmake/modules/build_program.cmake:10 (build_module)
  cmake/modules/build_program_in_subdir.cmake:17 (build_program)
  general/CMakeLists.txt:45 (build_program_in_subdir)


CMake Warning at cmake/modules/build_module.cmake:105 (add_executable):
  Cannot generate a safe runtime search path for target r.proj because files
  in some directories may conflict with libraries in implicit directories:

    runtime library [libgomp.so.1] in /usr/lib64 may be hidden by files in:
      /home/kandeln/usr/local/opt/miniconda/envs/test/lib

  Some of these libraries may not be found correctly.
Call Stack (most recent call first):
  cmake/modules/build_program.cmake:10 (build_module)
  cmake/modules/build_program_in_subdir.cmake:17 (build_program)
  raster/CMakeLists.txt:385 (build_program_in_subdir)


CMake Warning at cmake/modules/build_module.cmake:105 (add_executable):
  Cannot generate a safe runtime search path for target r.sun because files
  in some directories may conflict with libraries in implicit directories:

    runtime library [libgomp.so.1] in /usr/lib64 may be hidden by files in:
      /home/kandeln/usr/local/opt/miniconda/envs/test/lib

  Some of these libraries may not be found correctly.
Call Stack (most recent call first):
  cmake/modules/build_program.cmake:10 (build_module)
  cmake/modules/build_program_in_subdir.cmake:17 (build_program)
  raster/CMakeLists.txt:526 (build_program_in_subdir)


CMake Warning at cmake/modules/build_module.cmake:124 (add_library):
  Cannot generate a safe runtime search path for target grass_sim because
  files in some directories may conflict with libraries in implicit
  directories:

    runtime library [libgomp.so.1] in /usr/lib64 may be hidden by files in:
      /home/kandeln/usr/local/opt/miniconda/envs/test/lib

  Some of these libraries may not be found correctly.
Call Stack (most recent call first):
  cmake/modules/build_library_in_subdir.cmake:12 (build_module)
  raster/r.sim/CMakeLists.txt:1 (build_library_in_subdir)


CMake Warning at cmake/modules/build_module.cmake:105 (add_executable):
  Cannot generate a safe runtime search path for target r.sim.water because
  files in some directories may conflict with libraries in implicit
  directories:

    runtime library [libgomp.so.1] in /usr/lib64 may be hidden by files in:
      /home/kandeln/usr/local/opt/miniconda/envs/test/lib

  Some of these libraries may not be found correctly.
Call Stack (most recent call first):
  cmake/modules/build_program.cmake:10 (build_module)
  cmake/modules/build_program_in_subdir.cmake:17 (build_program)
  raster/r.sim/CMakeLists.txt:19 (build_program_in_subdir)


CMake Warning at cmake/modules/build_module.cmake:105 (add_executable):
  Cannot generate a safe runtime search path for target r.sim.sediment
  because files in some directories may conflict with libraries in implicit
  directories:

    runtime library [libgomp.so.1] in /usr/lib64 may be hidden by files in:
      /home/kandeln/usr/local/opt/miniconda/envs/test/lib

  Some of these libraries may not be found correctly.
Call Stack (most recent call first):
  cmake/modules/build_program.cmake:10 (build_module)
  cmake/modules/build_program_in_subdir.cmake:17 (build_program)
  raster/r.sim/CMakeLists.txt:31 (build_program_in_subdir)


CMake Warning at cmake/modules/build_module.cmake:105 (add_executable):
  Cannot generate a safe runtime search path for target v.surf.rst because
  files in some directories may conflict with libraries in implicit
  directories:

    runtime library [libgomp.so.1] in /usr/lib64 may be hidden by files in:
      /home/kandeln/usr/local/opt/miniconda/envs/test/lib

  Some of these libraries may not be found correctly.
Call Stack (most recent call first):
  cmake/modules/build_program.cmake:10 (build_module)
  cmake/modules/build_program_in_subdir.cmake:17 (build_program)
  vector/CMakeLists.txt:712 (build_program_in_subdir)


CMake Warning at cmake/modules/build_module.cmake:105 (add_executable):
  Cannot generate a safe runtime search path for target v.external because
  files in some directories may conflict with libraries in implicit
  directories:

    runtime library [libgomp.so.1] in /usr/lib64 may be hidden by files in:
      /home/kandeln/usr/local/opt/miniconda/envs/test/lib

  Some of these libraries may not be found correctly.
Call Stack (most recent call first):
  cmake/modules/build_program.cmake:10 (build_module)
  cmake/modules/build_program_in_subdir.cmake:17 (build_program)
  vector/CMakeLists.txt:905 (build_program_in_subdir)


CMake Warning:
  Manually-specified variables were not used by the project:

    CMAKE_INSTALL_PATH


31 translated messages, 905 fuzzy translations, 876 untranslated messages.
-- Looking for gethostname - found
-- Looking for gettimeofday
-- Looking for gettimeofday - found
-- Looking for time
-- Looking for time - found
-- Looking for putenv
-- Looking for putenv - found
-- Looking for setenv
-- Looking for setenv - found
-- Looking for socket
-- Looking for socket - found
-- Looking for ftime
-- Looking for ftime - found
-- Looking for lseek
-- Looking for lseek - found
-- Looking for uname
-- Looking for uname - found
-- Looking for seteuid
-- Looking for seteuid - found
-- Looking for setpriority
-- Looking for setpriority - found
-- Looking for setreuid
-- Looking for setreuid - found
-- Looking for setruid
-- Looking for setruid - not found
-- Looking for setpgrp
-- Looking for setpgrp - found
-- Looking for drand48
-- Looking for drand48 - found
-- Looking for nanosleep
-- Looking for nanosleep - found
-- Looking for fseeko
-- Looking for fseeko - found
-- Looking for asprintf
-- Looking for asprintf - found
-- Found Git: /usr/bin/git (found version "2.46.0")
-- Creating $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/config.h
-- Performing Test COMPILER_HAS_HIDDEN_VISIBILITY
-- Performing Test COMPILER_HAS_HIDDEN_VISIBILITY - Success
-- Performing Test COMPILER_HAS_HIDDEN_INLINE_VISIBILITY
-- Performing Test COMPILER_HAS_HIDDEN_INLINE_VISIBILITY - Success
-- Performing Test COMPILER_HAS_DEPRECATED_ATTR
-- Performing Test COMPILER_HAS_DEPRECATED_ATTR - Success
-- GISBASE (build) : /home/kandeln/usr/local/opt/miniconda/envs/test/grass85
-- grass config directory (build): 
-- gisrc (build): $SRC_DIR/build/output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/demolocation/.grassrc85
-- odbc disabled because ODBC is not available
-- pg disabled because POSTGRES is not available
-- mysql disabled because MYSQL is not available
-- r.in.lidar disabled because LIBLAS is not available
-- r3.in.lidar disabled because LIBLAS is not available
-- r3.out.netcdf disabled because NETCDF is not available
-- v.in.lidar disabled because LIBLAS is not available
-- v.lidar.correction disabled because LIBLAS is not available
-- v.lidar.edgedetection disabled because LIBLAS is not available
-- v.lidar.growing disabled because LIBLAS is not available
-- v.out.lidar disabled because LIBLAS is not available
-- v.out.postgis disabled because POSTGRES is not available
-- Configuring done (4.2s)
-- Generating done (0.7s)
-- Build files have been written to: $SRC_DIR/build
[  0%] Built target python_pygrass
[  0%] Built target python_imaging
[  0%] Built target python_grassdb
[  0%] Built target python_pygrass_raster
[  0%] Built target python_pygrass_gis
[  0%] Built target python_pygrass_modules_interface
[  0%] Built target python_benchmark
[  0%] Built target python_app
[  0%] Built target python_pygrass_modules_grid
[  0%] Built target python_pygrass_vector
[  0%] Built target python_pygrass_rpc
[  0%] Built target python_script
[  0%] Built target python_pydispatch
[  0%] Built target python_utils
[  0%] Built target python_pygrass_shell
[  0%] Built target python_jupyter
[  0%] Built target python_semantic_label
[  0%] Built target python_pygrass_messages
[  0%] Built target python_gunittest
[  0%] Built target python_pygrass_tests
[  0%] Built target python_exceptions
[  0%] Built target python_pygrass_modules
[  0%] Built target python_temporal
Creating $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/databaseintro.[html|1]
Creating $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/grass.[html|1]
Creating $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/grass_database.[html|1]
[  0%] Built target python_location_wizard
[  0%] Built target python_iscatt
[  0%] Built target python_icons
[  0%] Built target python_gui_core
[  0%] Built target python_doc_utils
[  0%] Built target python_modules
[  0%] Built target python_main_window
[  0%] Built target python_history
[  0%] Built target python_nviz
[  0%] Built target python_mapdisp
[  0%] Built target python_core
[  0%] Built target python_mapwin
[  0%] Built target python_lmgr
[  0%] Built target LIB_PYTHON
[  0%] Built target python_vnet
[  0%] Built target python_wxplot
[  0%] Built target python_startup
[  0%] Built target python_web_services
[  0%] Built target python_tools
[  0%] Built target make_gui_icons_dirs
[  0%] Copy $SRC_DIR/include/grass/bitmap.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/bitmap.h
[  0%] Copy $SRC_DIR/include/grass/blas.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/blas.h
[  0%] Copy $SRC_DIR/include/grass/calc.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/calc.h
[  1%] Copy $SRC_DIR/include/grass/colors.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/colors.h
[  1%] Copy $SRC_DIR/include/grass/datetime.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/datetime.h
[  1%] Copy $SRC_DIR/include/grass/arraystats.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/arraystats.h
[  1%] Copy $SRC_DIR/include/grass/btree.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/btree.h
[  1%] Copy $SRC_DIR/include/grass/defs/bitmap.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/bitmap.h
[  1%] Copy $SRC_DIR/include/grass/dbmi.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/dbmi.h
[  1%] Copy $SRC_DIR/include/grass/defs/Paintlib.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/Paintlib.h
[  1%] Copy $SRC_DIR/include/grass/defs/arraystats.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/arraystats.h
[  1%] Copy $SRC_DIR/include/grass/defs/btree.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/btree.h
[  1%] Copy $SRC_DIR/include/grass/defs/calc.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/calc.h
[  1%] Copy $SRC_DIR/include/grass/cdhc.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/cdhc.h
[  1%] Copy $SRC_DIR/include/grass/cluster.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/cluster.h
[  1%] Copy $SRC_DIR/include/grass/defs/cdhc.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/cdhc.h
[  1%] Copy $SRC_DIR/include/grass/defs/cluster.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/cluster.h
[  1%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass-128x128.png
[  1%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass-16x16.png
[  1%] Copy $SRC_DIR/include/grass/defs/datetime.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/datetime.h
[  1%] Copy $SRC_DIR/include/grass/defs/dig_atts.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/dig_atts.h
[  1%] Copy $SRC_DIR/include/grass/defs/dbmi.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/dbmi.h
[  1%] Copy $SRC_DIR/include/grass/defs/colors.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/colors.h
[  1%] Copy $SRC_DIR/include/grass/defs/devlib.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/devlib.h
[  1%] Copy $SRC_DIR/include/grass/defs/display.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/display.h
Traceback (most recent call last):
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/build/utils/mkhtml.py", line 109, in <module>
Traceback (most recent call last):
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/build/utils/mkhtml.py", line 109, in <module>
    get_version_branch(
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/build/utils/mkhtml.py", line 76, in get_version_branch
Traceback (most recent call last):
    get_version_branch(
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/build/utils/mkhtml.py", line 109, in <module>
    gs.fatal(
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/build/utils/mkhtml.py", line 76, in get_version_branch
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/build/output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/etc/python/grass/script/core.py", line 792, in fatal
    gs.fatal(
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/build/output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/etc/python/grass/script/core.py", line 792, in fatal
    get_version_branch(
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/build/utils/mkhtml.py", line 76, in get_version_branch
    gs.fatal(
    error(msg, env=env)
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/build/output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/etc/python/grass/script/core.py", line 792, in fatal
    error(msg, env=env)
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/build/output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/etc/python/grass/script/core.py", line 775, in error
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/build/output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/etc/python/grass/script/core.py", line 775, in error
    error(msg, env=env)
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/build/output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/etc/python/grass/script/core.py", line 775, in error
    message(msg, flag="e", env=env)
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/build/output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/etc/python/grass/script/core.py", line 694, in message
    message(msg, flag="e", env=env)
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/build/output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/etc/python/grass/script/core.py", line 694, in message
    message(msg, flag="e", env=env)
    run_command("g.message", flags=flag, message=msg, errors="ignore", env=env)
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/build/output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/etc/python/grass/script/core.py", line 694, in message
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/build/output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/etc/python/grass/script/core.py", line 474, in run_command
    run_command("g.message", flags=flag, message=msg, errors="ignore", env=env)
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/build/output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/etc/python/grass/script/core.py", line 474, in run_command
    ps = start_command(*args, **kwargs)
         ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    run_command("g.message", flags=flag, message=msg, errors="ignore", env=env)
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/build/output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/etc/python/grass/script/core.py", line 429, in start_command
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/build/output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/etc/python/grass/script/core.py", line 474, in run_command
    ps = start_command(*args, **kwargs)
         ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/build/output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/etc/python/grass/script/core.py", line 429, in start_command
    return Popen(args, **popts)
           ^^^^^^^^^^^^^^^^^^^^
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/build/output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/etc/python/grass/script/core.py", line 72, in __init__
    ps = start_command(*args, **kwargs)
    subprocess.Popen.__init__(self, args, **kwargs)
         ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/build/output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/etc/python/grass/script/core.py", line 429, in start_command
    return Popen(args, **popts)
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/lib/python3.12/subprocess.py", line 1026, in __init__
           ^^^^^^^^^^^^^^^^^^^^
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/build/output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/etc/python/grass/script/core.py", line 72, in __init__
    subprocess.Popen.__init__(self, args, **kwargs)
    return Popen(args, **popts)
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/lib/python3.12/subprocess.py", line 1026, in __init__
           ^^^^^^^^^^^^^^^^^^^^
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/build/output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/etc/python/grass/script/core.py", line 72, in __init__
    subprocess.Popen.__init__(self, args, **kwargs)
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/lib/python3.12/subprocess.py", line 1026, in __init__
    self._execute_child(args, executable, preexec_fn, close_fds,
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/lib/python3.12/subprocess.py", line 1955, in _execute_child
    self._execute_child(args, executable, preexec_fn, close_fds,
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/lib/python3.12/subprocess.py", line 1955, in _execute_child
    self._execute_child(args, executable, preexec_fn, close_fds,
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/lib/python3.12/subprocess.py", line 1955, in _execute_child
    raise child_exception_type(errno_num, err_msg, err_filename)
FileNotFoundError: [Errno 2] No such file or directory: 'g.message'
    raise child_exception_type(errno_num, err_msg, err_filename)
FileNotFoundError: [Errno 2] No such file or directory: 'g.message'
    raise child_exception_type(errno_num, err_msg, err_filename)
FileNotFoundError: [Errno 2] No such file or directory: 'g.message'
21 translated messages, 2 fuzzy translations, 1789 untranslated messages.
make[2]: *** [lib/init/CMakeFiles/ADD_INIT_DOCS.dir/build.make:72: ADD_INIT_DOCS] Error 1
make[1]: *** [CMakeFiles/Makefile2:4153: lib/init/CMakeFiles/ADD_INIT_DOCS.dir/all] Error 2
make[1]: *** Waiting for unfinished jobs....
make[2]: *** [db/CMakeFiles/ALL_DATABASE_MODULES.dir/build.make:72: ALL_DATABASE_MODULES] Error 1
make[2]: *** [gui/wxpython/docs/CMakeFiles/wxpython_docs.dir/build.make:70: wxpython_docs] Error 1
make[1]: *** [CMakeFiles/Makefile2:22594: gui/wxpython/docs/CMakeFiles/wxpython_docs.dir/all] Error 2
make[1]: *** [CMakeFiles/Makefile2:5562: db/CMakeFiles/ALL_DATABASE_MODULES.dir/all] Error 2
Traceback (most recent call last):
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/build/utils/mkhtml.py", line 109, in <module>
    get_version_branch(
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/build/utils/mkhtml.py", line 76, in get_version_branch
    gs.fatal(
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/build/output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/etc/python/grass/script/core.py", line 792, in fatal
    error(msg, env=env)
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/build/output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/etc/python/grass/script/core.py", line 775, in error
    message(msg, flag="e", env=env)
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/build/output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/etc/python/grass/script/core.py", line 694, in message
    run_command("g.message", flags=flag, message=msg, errors="ignore", env=env)
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/build/output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/etc/python/grass/script/core.py", line 474, in run_command
    ps = start_command(*args, **kwargs)
         ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/build/output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/etc/python/grass/script/core.py", line 429, in start_command
    return Popen(args, **popts)
           ^^^^^^^^^^^^^^^^^^^^
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/build/output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/etc/python/grass/script/core.py", line 72, in __init__
    subprocess.Popen.__init__(self, args, **kwargs)
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/lib/python3.12/subprocess.py", line 1026, in __init__
    self._execute_child(args, executable, preexec_fn, close_fds,
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/lib/python3.12/subprocess.py", line 1955, in _execute_child
    raise child_exception_type(errno_num, err_msg, err_filename)
FileNotFoundError: [Errno 2] No such file or directory: 'g.message'
make[2]: *** [doc/CMakeFiles/ADD_DOC_DOCS.dir/build.make:72: ADD_DOC_DOCS] Error 1
make[1]: *** [CMakeFiles/Makefile2:22620: doc/CMakeFiles/ADD_DOC_DOCS.dir/all] Error 2
532 translated messages, 7 fuzzy translations, 1273 untranslated messages.
[  1%] Copy $SRC_DIR/include/grass/defs/gis.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/gis.h
[  1%] Copy $SRC_DIR/include/grass/defs/form.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/form.h
[  1%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass-192x192.png
[  1%] Copy $SRC_DIR/include/grass/defs/gprojects.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/gprojects.h
[  1%] Copy $SRC_DIR/include/grass/defs/glocale.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/glocale.h
[  1%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass-24x24.png
[  1%] Copy $SRC_DIR/include/grass/defs/imagery.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/imagery.h
[  1%] Copy $SRC_DIR/include/grass/defs/gmath.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/gmath.h
[  1%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass-22x22.png
[  1%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass-32x32.png
[  1%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass-36x36.png
[  1%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass-40x40.png
[  1%] Copy $SRC_DIR/include/grass/defs/la.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/la.h
[  1%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass-42x42.png
[  1%] Copy $SRC_DIR/include/grass/defs/linkm.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/linkm.h
[  1%] Copy $SRC_DIR/include/grass/defs/manage.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/manage.h
[  1%] Copy $SRC_DIR/include/grass/defs/neta.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/neta.h
[  1%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass-64x64.png
[  1%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass-72x72.png
[  1%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass-48x48.png
[  1%] Copy $SRC_DIR/include/grass/defs/ogsf.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/ogsf.h
[  1%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass-80x80.png
[  1%] Copy $SRC_DIR/include/grass/defs/nviz.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/nviz.h
[  1%] Copy $SRC_DIR/include/grass/defs/ortholib.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/ortholib.h
[  1%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass-8x8.png
[  1%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass_cmd.ico
[  1%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass.ico
[  1%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass_map.ico
[  1%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass-96x96.png
[  1%] Copy $SRC_DIR/include/grass/defs/raster.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/raster.h
[  2%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass_dialog.ico
[  2%] Copy $SRC_DIR/include/grass/defs/raster3d.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/raster3d.h
[  2%] Copy $SRC_DIR/include/grass/defs/rbtree.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/rbtree.h
[  2%] Copy $SRC_DIR/include/grass/defs/rowio.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/rowio.h
[  2%] Copy $SRC_DIR/include/grass/defs/segment.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/segment.h
[  2%] Copy $SRC_DIR/include/grass/defs/spawn.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/spawn.h
[  2%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass_nviz.ico
[  2%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass_osgeo.ico
[  2%] Copy $SRC_DIR/include/grass/defs/sqlp.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/sqlp.h
[  2%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass_msys.ico
[  2%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass_sql.ico
[  2%] Copy $SRC_DIR/include/grass/defs/stats.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/stats.h
[  2%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass_web.ico
[  2%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/wingrass.ico
[  2%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/3d-help.png
[  2%] Copy $SRC_DIR/include/grass/defs/symbol.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/symbol.h
[  2%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/3d-help.png
[  2%] Copy $SRC_DIR/include/grass/defs/vector.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/vector.h
[  2%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/3d-rotate.png
[  2%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/3d-rotate.png
[  3%] Copy $SRC_DIR/include/grass/defs/vedit.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/defs/vedit.h
[  3%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/3d-settings.png
[  3%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/3d-settings.png
[  3%] Copy $SRC_DIR/include/grass/display.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/display.h
[  3%] Copy $SRC_DIR/include/grass/form.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/form.h
[  3%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/area-measure.png
[  3%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/area-measure.png
[  3%] Copy $SRC_DIR/include/grass/fontcap.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/fontcap.h
[  3%] Copy $SRC_DIR/include/grass/gis.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/gis.h
[  3%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/aspect-arrow.png
[  3%] Copy $SRC_DIR/include/grass/glocale.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/glocale.h
[  3%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/aspect-arrow.png
780 translated messages, 33 fuzzy translations, 999 untranslated messages.
348 translated messages, 7 fuzzy translations, 1457 untranslated messages.
[  3%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/attributes-display.png
[  3%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/attributes-display.png
[  3%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/boundary-create.png
[  3%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/boundary-create.png
[  3%] Copy $SRC_DIR/include/grass/gmath.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/gmath.h
[  3%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/cats-copy.png
[  3%] Copy $SRC_DIR/include/grass/gprojects.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/gprojects.h
[  3%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/cats-copy.png
[  3%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/cats-display.png
[  3%] Copy $SRC_DIR/include/grass/imagery.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/imagery.h
[  3%] Copy $SRC_DIR/include/grass/iostream/ami.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/iostream/ami.h
[  3%] Copy $SRC_DIR/include/grass/iostream/ami_config.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/iostream/ami_config.h
[  3%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/cats-display.png
[  3%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/cell-cats.png
[  3%] Copy $SRC_DIR/include/grass/iostream/ami_sort.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/iostream/ami_sort.h
[  3%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/cell-cats.png
[  3%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/centroid-create.png
[  3%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/centroid-create.png
[  3%] Copy $SRC_DIR/include/grass/iostream/ami_sort_impl.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/iostream/ami_sort_impl.h
[  3%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/check.png
[  4%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/circle.png
[  4%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/check.png
[  4%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/circle.png
[  5%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/create.png
[  5%] Copy $SRC_DIR/include/grass/iostream/ami_stream.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/iostream/ami_stream.h
[  5%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/create.png
[  5%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/cross.png
[  5%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/data-add.png
[  5%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/cross.png
[  5%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/data-add.png
[  5%] Copy $SRC_DIR/include/grass/iostream/embuffer.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/iostream/embuffer.h
[  5%] Copy $SRC_DIR/include/grass/iostream/empq.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/iostream/empq.h
[  5%] Copy $SRC_DIR/include/grass/iostream/empq_adaptive.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/iostream/empq_adaptive.h
[  5%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/edit.png
[  5%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/erase.png
[  5%] Copy $SRC_DIR/include/grass/iostream/empq_impl.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/iostream/empq_impl.h
[  5%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/erase.png
[  5%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/edit.png
[  5%] Copy $SRC_DIR/include/grass/iostream/empq_adaptive_impl.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/iostream/empq_adaptive_impl.h
[  5%] Copy $SRC_DIR/include/grass/iostream/imbuffer.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/iostream/imbuffer.h
[  5%] Copy $SRC_DIR/include/grass/iostream/minmaxheap.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/iostream/minmaxheap.h
[  5%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/exclamation-mark.png
[  5%] Copy $SRC_DIR/include/grass/iostream/mm.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/iostream/mm.h
[  5%] Copy $SRC_DIR/include/grass/iostream/mem_stream.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/iostream/mem_stream.h
[  5%] Copy $SRC_DIR/include/grass/iostream/mm_utils.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/iostream/mm_utils.h
[  5%] Copy $SRC_DIR/include/grass/iostream/pqheap.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/iostream/pqheap.h
[  5%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/exclamation-mark.png
[  5%] Copy $SRC_DIR/include/grass/iostream/replacementHeap.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/iostream/replacementHeap.h
[  5%] Copy $SRC_DIR/include/grass/iostream/quicksort.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/iostream/quicksort.h
[  5%] Copy $SRC_DIR/include/grass/iostream/queue.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/iostream/queue.h
[  5%] Copy $SRC_DIR/include/grass/iostream/replacementHeapBlock.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/iostream/replacementHeapBlock.h
[  5%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/execute.png
[  5%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/flythrough.png
[  5%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/execute.png
[  5%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/flythrough.png
[  5%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/font.png
[  5%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/font.png
[  5%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/gcp-add.png
[  5%] Copy $SRC_DIR/include/grass/iostream/rtimer.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/iostream/rtimer.h
[  5%] Copy $SRC_DIR/include/grass/la.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/la.h
1468 translated messages, 38 fuzzy translations, 306 untranslated messages.
0 translated messages, 1812 untranslated messages.
[  5%] Copy $SRC_DIR/include/grass/lapack.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/lapack.h
[  5%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/gcp-add.png
[  5%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/gcp-create.png
[  5%] Copy $SRC_DIR/include/grass/manage.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/manage.h
[  5%] Copy $SRC_DIR/include/grass/linkm.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/linkm.h
[  5%] Copy $SRC_DIR/include/grass/neta.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/neta.h
[  5%] Copy $SRC_DIR/include/grass/nviz.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/nviz.h
[  5%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/gcp-delete.png
[  5%] Copy $SRC_DIR/include/grass/ortholib.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/ortholib.h
[  5%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/gcp-delete.png
[  5%] Copy $SRC_DIR/include/grass/ogsf.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/ogsf.h
[  5%] Copy $SRC_DIR/include/grass/raster.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/raster.h
[  5%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/gcp-remove.png
[  5%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/gcp-remove.png
[  5%] Built target fonts
[  5%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/gcp-create.png
[  6%] Copy $SRC_DIR/include/grass/raster3d.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/raster3d.h
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/gcp-rms.png
[  6%] Copy $SRC_DIR/include/grass/rbtree.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/rbtree.h
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/gcp-rms.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/gcp-save.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/gcp-save.png
[  6%] Copy $SRC_DIR/include/grass/rowio.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/rowio.h
[  6%] Copy $SRC_DIR/include/grass/segment.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/segment.h
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/georectify.png
[  6%] Copy $SRC_DIR/include/grass/spawn.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/spawn.h
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/georectify.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/grassdb-add.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/grassdb-add.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/grassdb.png
[  6%] Copy $SRC_DIR/include/grass/sqlp.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/sqlp.h
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/grassdb.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/help.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/help.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/his.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/his.png
[  6%] Copy $SRC_DIR/include/grass/stats.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/stats.h
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/image-add.png
[  6%] Copy $SRC_DIR/include/grass/symbol.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/symbol.h
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/image-add.png
[  6%] Copy $SRC_DIR/include/grass/vect/dig_externs.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/vect/dig_externs.h
[  6%] Copy $SRC_DIR/include/grass/temporal.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/temporal.h
[  6%] Copy $SRC_DIR/include/grass/vect/dig_defines.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/vect/dig_defines.h
[  6%] Copy $SRC_DIR/include/grass/vect/dig_macros.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/vect/dig_macros.h
[  6%] Copy $SRC_DIR/include/grass/vect/dig_structs.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/vect/dig_structs.h
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/image-export.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/image-export.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/info.png
[  6%] Copy $SRC_DIR/include/grass/vect/digit.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/vect/digit.h
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/info.png
[  6%] Copy $SRC_DIR/include/grass/vector.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/vector.h
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/label-add.png
[  6%] Copy $SRC_DIR/include/grass/vedit.h to $SRC_DIR/build/output//home/kandeln/usr/local/opt/miniconda/envs/test/grass85/include/grass/vedit.h
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/label-add.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/label.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/label.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/layer-add.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/layer-add.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/layer-aspect-arrow-add.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/layer-aspect-arrow-add.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/layer-bottom.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/layer-bottom.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/layer-cell-cats-add.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/layer-cell-cats-add.png
1665 translated messages, 46 fuzzy translations, 101 untranslated messages.
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/layer-command-add.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/layer-down.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/layer-down.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/layer-edit.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/layer-edit.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/layer-export.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/layer-grid-add.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/layer-export.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/layer-grid-add.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/layer-command-add.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/layer-his-add.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/layer-group-add.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/layer-group-add.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/layer-import.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/layer-his-add.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/layer-import.png
[  6%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/layer-info.png
[  6%] Built target copy_header
[  7%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/layer-info.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/layer-more.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/layer-label-add.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/layer-label-add.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/layer-more.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/layer-opacity.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/layer-opacity.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/layer-open.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/layer-open.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/layer-raster-add.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/layer-raster-analyze.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/layer-raster-add.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/layer-raster-histogram.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/layer-raster-more.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/layer-raster-profile.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/layer-raster-histogram.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/layer-raster-analyze.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/layer-raster-more.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/layer-raster-profile.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/layer-redraw.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/layer-raster3d-add.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/layer-raster3d-add.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/layer-remove.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/layer-redraw.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/layer-remove.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/layer-rgb-add.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/layer-rgb-add.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/layer-up.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/layer-shaded-relief-add.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/layer-shaded-relief-add.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/layer-vector-add.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/layer-up.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/layer-vector-add.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/layer-vector-chart-add.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/layer-vector-chart-add.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/layer-vector-more.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/layer-vector-thematic-add.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/layer-vector-more.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/legend-add.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/layer-vector-thematic-add.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/layer-wms-add.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/layer-wms-add.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/legend-add.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/line-add.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/line-add.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/line-create.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/line-delete.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/line-create.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/line-delete.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/line-edit.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/line-edit.png
33 translated messages, 2 fuzzy translations, 1777 untranslated messages.
73 translated messages, 3 fuzzy translations, 1736 untranslated messages.
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/line-move.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/line-move.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/line-split.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/line-split.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/location-add.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/location-add.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/location-download.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/location-download.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/locked.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/location.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/location.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/loop-add.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/locked.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/loop-add.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/map-add.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/map-export.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/map-add.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/map-export.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/map-info.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/map-info.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/mapset-add.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/map-settings.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/map-settings.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/mapset-add.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/measure-length.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/mapset.png
[  8%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/mapset.png
[  9%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/modeler-main.png
[  9%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/measure-length.png
[  9%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/modeler-main.png
[  9%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/modeler-settings.png
[  9%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/modeler-variables.png
[  9%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/modeler-variables.png
[  9%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/module-add.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/modeler-settings.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/module-add.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/monitor-create.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/monitor-dock.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/monitor-create.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/monitor-dock.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/monitor-settings.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/monitor-settings.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/move.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/move.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/north-arrow-add.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/north-arrow-add.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/open.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/options.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/open.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/overlay-add.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/overlay-add.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/options.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/page-settings.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/page-settings.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/pan.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/pan.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/pdf-export.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/player-back.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/pdf-export.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/player-pause.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/player-back.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/player-repeat-back-forward.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/player-repeat-back-forward.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/player-pause.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/player-stop.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/point-create.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/point-add.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/player-stop.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/pointer.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/point-add.png
887 translated messages, 22 fuzzy translations, 903 untranslated messages.
651 translated messages, 10 fuzzy translations, 1151 untranslated messages.
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/point-create.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/pointer.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/polygon-create.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/polygon-create.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/polygon-delete.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/polygon.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/polygon-delete.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/print.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/print-compose.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/polygon.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/print-compose.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/print.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/ps-export.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/ps-export.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/python-export.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/python.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/python.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/python-export.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/quit.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/quit.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/question-mark.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/question-mark.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/raster-calculator.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/raster-import.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/raster-stats.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/raster.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/rectangle-add.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/raster.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/raster-stats.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/rectangle-add.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/raster3d.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/raster3d.png
[ 10%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/raster-import.png
[ 11%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/redo.png
[ 11%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/raster-calculator.png
[ 11%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/redo.png
[ 11%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/redraw.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/region.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/redraw.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/region.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/relation-create.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/reload.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/relation-create.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/reload.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/rgb.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/rgb.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/script-load.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/script-load.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/script-save.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/scalebar-add.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/script-save.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/save.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/save.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/scalebar-add.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/settings.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/select.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/shaded-relief.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/select.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/settings.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/shaded-relief.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/shortest-distance.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/show.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/shortest-distance.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/show.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/success.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/success.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/table-manager.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/stats.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/stats.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/table-manager.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/table.png
400 translated messages, 15 fuzzy translations, 1397 untranslated messages.
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/table.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/text-add.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/time-period.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/tools.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/time-period.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/undo.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/text-add.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/undo.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/tools.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/unlocked.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/vector-chart.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/unlocked.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/vector-import.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/vector-chart.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/vector-import.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/vector-tools.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/vector-thematic.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/vector-thematic.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/vector-tools.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/vertex-delete.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/vertex-create.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/vertex-delete.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/vector.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/vertex-create.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/vector.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/wms.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/vertex-move.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/vertex-move.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/zoom-extent.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/zoom-extent.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/wms.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/zoom-last.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/zoom-in.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/zoom-in.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/zoom-last.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/zoom-layer.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/zoom-layer.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/zoom-more.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/zoom-more.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/zoom-out.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/zoom-out.png
[ 12%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/grass/zoom-region.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/docs/html/icons/zoom-region.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/am.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/af.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/ar.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/bg.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/cs.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/de.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/da.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/el.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/et.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/es.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/fa.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/fr.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/fi.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/hr.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/he.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/hu.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/id.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/is.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/it.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/ja.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/ko.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/ka.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/lo.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/lt.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/lv.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/mn.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/ml.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/mr.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/nl.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/pl.png
284 translated messages, 98 fuzzy translations, 1430 untranslated messages.
67 translated messages, 2 fuzzy translations, 1743 untranslated messages.
639 translated messages, 9 fuzzy translations, 1164 untranslated messages.
492 translated messages, 8 fuzzy translations, 1312 untranslated messages.
1567 translated messages, 46 fuzzy translations, 199 untranslated messages.
117 translated messages, 5 fuzzy translations, 1690 untranslated messages.
1747 translated messages, 56 fuzzy translations, 9 untranslated messages.
5 translated messages, 1807 untranslated messages.
44 translated messages, 961 fuzzy translations, 807 untranslated messages.
48 translated messages, 1 fuzzy translation, 1763 untranslated messages.
236 translated messages, 7 fuzzy translations, 1569 untranslated messages.
219 translated messages, 8 fuzzy translations, 1585 untranslated messages.
18 translated messages, 2 fuzzy translations, 1792 untranslated messages.
230 translated messages, 10 fuzzy translations, 1572 untranslated messages.
201 translated messages, 4 fuzzy translations, 1607 untranslated messages.
0 translated messages, 1812 untranslated messages.
233 translated messages, 7012 fuzzy translations, 6345 untranslated messages.
0 translated messages, 13590 untranslated messages.
3015 translated messages, 1607 fuzzy translations, 8968 untranslated messages.
4141 translated messages, 1729 fuzzy translations, 7720 untranslated messages.
126 translated messages, 595 fuzzy translations, 12869 untranslated messages.
7457 translated messages, 2075 fuzzy translations, 4058 untranslated messages.
41 translated messages, 66 fuzzy translations, 13483 untranslated messages.
2857 translated messages, 1663 fuzzy translations, 9070 untranslated messages.
38 translated messages, 284 fuzzy translations, 13268 untranslated messages.
0 translated messages, 13590 untranslated messages.
2956 translated messages, 1583 fuzzy translations, 9051 untranslated messages.
2597 translated messages, 1494 fuzzy translations, 9499 untranslated messages.
1529 translated messages, 1161 fuzzy translations, 10900 untranslated messages.
313 translated messages, 1650 fuzzy translations, 11627 untranslated messages.
0 translated messages, 13590 untranslated messages.
1945 translated messages, 1415 fuzzy translations, 10230 untranslated messages.
649 translated messages, 1052 fuzzy translations, 11889 untranslated messages.
4100 translated messages, 1356 fuzzy translations, 8134 untranslated messages.
1063 translated messages, 1055 fuzzy translations, 11472 untranslated messages.
181 translated messages, 590 fuzzy translations, 12819 untranslated messages.
0 translated messages, 13590 untranslated messages.
202 translated messages, 7110 fuzzy translations, 6278 untranslated messages.
24 translated messages, 61 fuzzy translations, 13505 untranslated messages.
15 translated messages, 534 fuzzy translations, 13041 untranslated messages.
1451 translated messages, 1315 fuzzy translations, 10824 untranslated messages.
0 translated messages, 13590 untranslated messages.
13 translated messages, 535 fuzzy translations, 13042 untranslated messages.
487 translated messages, 953 fuzzy translations, 12150 untranslated messages.
0 translated messages, 13590 untranslated messages.
0 translated messages, 4272 untranslated messages.
33 translated messages, 9 fuzzy translations, 4230 untranslated messages.
2105 translated messages, 133 fuzzy translations, 2034 untranslated messages.
2537 translated messages, 65 fuzzy translations, 1636 untranslated messages.
660 translated messages, 78 fuzzy translations, 3534 untranslated messages.
3845 translated messages, 169 fuzzy translations, 258 untranslated messages.
128 translated messages, 40 fuzzy translations, 4104 untranslated messages.
3832 translated messages, 171 fuzzy translations, 270 untranslated messages.
2074 translated messages, 147 fuzzy translations, 2051 untranslated messages.
0 translated messages, 1 fuzzy translation, 4271 untranslated messages.
3648 translated messages, 156 fuzzy translations, 468 untranslated messages.
2064 translated messages, 130 fuzzy translations, 2078 untranslated messages.
443 translated messages, 63 fuzzy translations, 3766 untranslated messages.
1509 translated messages, 239 fuzzy translations, 2524 untranslated messages.
152 translated messages, 48 fuzzy translations, 4072 untranslated messages.
2583 translated messages, 147 fuzzy translations, 1542 untranslated messages.
646 translated messages, 86 fuzzy translations, 3540 untranslated messages.
3361 translated messages, 164 fuzzy translations, 747 untranslated messages.
2192 translated messages, 142 fuzzy translations, 1938 untranslated messages.
4054 translated messages, 181 fuzzy translations, 37 untranslated messages.
0 translated messages, 4272 untranslated messages.
0 translated messages, 4272 untranslated messages.
76 translated messages, 14 fuzzy translations, 4182 untranslated messages.
378 translated messages, 46 fuzzy translations, 3848 untranslated messages.
905 translated messages, 92 fuzzy translations, 3275 untranslated messages.
0 translated messages, 4272 untranslated messages.
0 translated messages, 12 fuzzy translations, 4260 untranslated messages.
1537 translated messages, 130 fuzzy translations, 2605 untranslated messages.
0 translated messages, 4272 untranslated messages.
make: *** [Makefile:146: all] Error 2
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/pt.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/pt_br.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/no.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/ro.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/ru.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/sk.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/sq.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/sv.png
[ 13%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/ta.png
[ 14%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/sr.png
[ 14%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/sl.png
[ 14%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/th.png
[ 14%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/tr.png
[ 14%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/uk.png
[ 14%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/vi.png
[ 14%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/zh_tw.png
[ 14%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/xh.png
[ 14%] Generating ../../output/home/kandeln/usr/local/opt/miniconda/envs/test/grass85/gui/icons/flags/zh.png
[ 14%] Built target gui_icons
[ 14%] Built target generate_mo_files
Traceback (most recent call last):
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/lib/python3.12/site-packages/conda_build/build.py", line 2555, in build
    utils.check_call_env(
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/lib/python3.12/site-packages/conda_build/utils.py", line 404, in check_call_env
    return _func_defaulting_env_to_os_environ("call", *popenargs, **kwargs)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/lib/python3.12/site-packages/conda_build/utils.py", line 380, in _func_defaulting_env_to_os_environ
    raise subprocess.CalledProcessError(proc.returncode, _args)
subprocess.CalledProcessError: Command '['/bin/bash', '-o', 'errexit', '/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/conda_build.sh']' returned non-zero exit status 2.

The above exception was the direct cause of the following exception:

Traceback (most recent call last):
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/bin/conda-build", line 11, in <module>
    sys.exit(execute())
             ^^^^^^^^^
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/lib/python3.12/site-packages/conda_build/cli/main_build.py", line 589, in execute
    api.build(
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/lib/python3.12/site-packages/conda_build/api.py", line 209, in build
    return build_tree(
           ^^^^^^^^^^^
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/lib/python3.12/site-packages/conda_build/build.py", line 3655, in build_tree
    packages_from_this = build(
                         ^^^^^^
  File "/home/kandeln/usr/local/opt/miniconda/envs/test/lib/python3.12/site-packages/conda_build/build.py", line 2563, in build
    raise BuildScriptException(str(exc), caused_by=exc) from exc
conda_build.exceptions.BuildScriptException: Command '['/bin/bash', '-o', 'errexit', '/home/kandeln/usr/local/opt/miniconda/envs/test/conda-bld/grass_1729718420746/work/conda_build.sh']' returned non-zero exit status 2.
