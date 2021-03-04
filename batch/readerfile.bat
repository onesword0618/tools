@echo off
setlocal
rem ファイル読込バッチ

rem Environment variable
pushd "%~dp0"
echo どうも、マスター。指定されたテキストファイルから文章を加工して標準出力してまいります。

for /f "tokens=1-3 delims=, " %%a in (reader.txt) do (
  echo %%a
  echo %%b
  echo %%c
  echo;
)

pause
exit
