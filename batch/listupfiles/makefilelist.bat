@echo off
setlocal
rem テキストファイルにある名前でファイルを作成するバッチ
rem その結果をテキストファイルに出力する

rem Environment variable
pushd "%~dp0"

for /f %%a in (%1) do md %%a

dir /ad /b > folderslist.txt

pause
exit
