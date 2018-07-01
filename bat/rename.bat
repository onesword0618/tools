@echo off
setlocal
rem 同階層のディレクトリのすべてのファイルをリネームさせます。

eho どうも、マスター。ファイル名のどの位置に文字を挿入いたしますか？
echo;
echo 0:始まりです。
echo 1:終わりです。

rem Environment variable
pushd "%~dp0"
set /p select="数字で選択して下さい："
set /p add="追記する文字を入力して下さい："

if %select%==0 (
    for %%i in (*) do (
        rem 実行バッチファイル自身以外に実行
        if not %%i==%~n0%~x0 (
            rem 始まりに追記
            ren %%i %add%%%~ni%%~xi
        )
    )
) else (
    for %%i in (*) do (
        rem 実行バッチファイル自身以外に実行
        if not %%i==%~n0%~x0 (
            rem 終わりに追記
            ren %%i %%~ni%add%%%~xi
        )
    )
)

pause
exit
