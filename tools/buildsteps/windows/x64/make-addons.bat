@ECHO OFF

rem set Visual C++ build environment
call "%VS140COMNTOOLS%..\..\VC\bin\amd64\vcvars64.bat"

PUSHD %~dp0\..
CALL make-addons.bat %*
POPD
