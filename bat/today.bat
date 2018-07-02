@echo off
setlocal
rem 日付出力ファイル

rem Environment variable
pushd "%~dp0"

set YYYYMMDD=%DATE:/=%
dir > result.txt.%YYYYMMDD%

pause
exit
