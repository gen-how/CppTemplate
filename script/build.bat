@echo off

set BUILD_TYPE=%1
if "%BUILD_TYPE%" == "" (
    set BUILD_TYPE="Release"
)

cmake -A x64 -S . -B "build" ^
  -DCMAKE_BUILD_TYPE=%BUILD_TYPE%

if %ERRORLEVEL% == 0 (
    cmake --build "build" --config %BUILD_TYPE%
)