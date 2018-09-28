@echo off
setlocal

rem Environment variable
pushd "%~dp0"

set YYYYMMDD=%DATE:/=%
dir > result.txt.%YYYYMMDD%

pause
exit
