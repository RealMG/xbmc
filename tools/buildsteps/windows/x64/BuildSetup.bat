@ECHO OFF

SET cmakeGenerator=Visual Studio 14 Win64
SET TARGET_ARCHITECTURE=x64

rem set Visual C++ build environment for binary addons
call "%VS140COMNTOOLS%..\..\VC\bin\amd64\vcvars64.bat"

PUSHD %~dp0\..
CALL BuildSetup.bat %*
POPD
