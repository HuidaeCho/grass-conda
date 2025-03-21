rmdir /S /Q build
mkdir build
cd build

cmake .. -DWITH_OPENGL=OFF -DWITH_BLAS=OFF -DWITH_LAPACKE=OFF > cmake.log 2>&1

msbuild grass.sln -p:Configuration=Release > msbuild.log 2>&1

ren output\bin\grass.py grass85.py

xcopy output\* %PREFIX% /E /I /Y
