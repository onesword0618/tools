@echo off
setlocal
rem ファイル日付の一覧を出力するバッチ

rem Environment variable
for /R . %%I in (*.*) do (
 echo %%~ftzaI
)

pause
exit
