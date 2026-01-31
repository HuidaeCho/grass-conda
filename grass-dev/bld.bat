@echo on
cmake -B build %CMAKE_ARGS% -DWITH_OPENGL=OFF
if errorlevel 1 exit /b 1

set CMAKE_BUILD_PARALLEL_LEVEL=1
cmake --build build --config Release -j%CPU_COUNT% --verbose
if errorlevel 1 exit /b 1

cmake --install build --config Release
if errorlevel 1 exit /b 1
