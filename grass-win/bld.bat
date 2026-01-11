@echo on

set MSYS2_PATH_TYPE=inherit
set CHERE_INVOKING=1

bash -lc ^"^
  set -e; ^
  ./configure ^
	--prefix=$PREFIX ^
	--with-blas ^
	--with-bzlib ^
	--with-lapack ^
	--with-nls ^
	--with-openmp ^
	--with-postgres ^
	--with-pthread ^
	--with-x=no ^|^| ^
	(echo '===== config.log =====' ^&^& cat config.log ^&^& exit 1); ^
  sed -Ei 's/^^(ICONVLIB *= *$)/\1-liconv/' include/Make/Platform.make; ^
  make -j$CPU_COUNT; ^
  make install^"
if errorlevel 1 exit /b 1
