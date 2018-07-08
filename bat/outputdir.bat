@echo off
setlocal
rem 対象のフォルダに含まれるファイル名を一覧で取得するバッチです。

rem Environment variable
set /p TARGET_DIR="対象フォルダを入力>"
echo %TARGET_DIR% 内のサブフォルダのファイル名一覧出力
pause

pushd "%~dp0"

dir /ad /b "%TARGET_DIR%" > dir.txt
for /F %%i in ( dir.txt ) do dir /b "%TARGET_DIR%"\%%i >> list.txt
del dir.txt

pause
exit
