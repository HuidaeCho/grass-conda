@echo on
cmake -B build %CMAKE_ARGS% -DPython3_EXECUTABLE="%PYTHON%" -DWITH_OPENGL=OFF
if errorlevel 1 exit /b 1

set CMAKE_BUILD_PARALLEL_LEVEL=1
cmake --build build --config Release -j%CPU_COUNT% --verbose
if errorlevel 1 exit /b 1

echo "===== after build ====="

cd build
dir/w/s *.bat
cd ..

echo "===== before install ====="

cmake --install build --config Release
if errorlevel 1 exit /b 1
