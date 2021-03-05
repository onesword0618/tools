@echo off
rem Batch Name

rem Description

rem Setting
setlocal
set filename=%~n0
set success=0
set fail=1

rem Main Process Start
pushd "%~dp0"
cls
echo Date %date%

if "%1"=="help" (
 call :usage
 exit /b %success%
)

popd
pause
rem Main Process End
exit

rem Usage
:usage
echo [Usage]
echo %filename%   : Show the usage.
exit /b