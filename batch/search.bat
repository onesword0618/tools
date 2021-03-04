@echo off
setlocal
rem 文字列検索バッチ

rem Environment variable
IF "%1"=="" GOTO HELP
FOR %%A IN (*.TXT) DO FIND "%1" %%A
GOTO END
:HELP
ECHO 使い方。
ECHO FIND の後に検索文字列を入力してください。
:END

pause
exit
