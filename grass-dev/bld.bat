@echo on
cmake -B build -DWITH_OPENGL=OFF --install-prefix %PREFIX%
if errorlevel 1 exit /b 1

cmake --build build -j%CPU_COUNT%
if errorlevel 1 exit /b 1

cmake --install build
if errorlevel 1 exit /b 1
