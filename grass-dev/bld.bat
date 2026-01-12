@echo on
cmake -B build --install-prefix %PREFIX% -DWITH_OPENGL=OFF
if errorlevel 1 exit /b 1

set CMAKE_BUILD_PARALLEL_LEVEL=1
cmake --build build -j%CPU_COUNT% --verbose
if errorlevel 1 exit /b 1

cmake --install build
if errorlevel 1 exit /b 1
