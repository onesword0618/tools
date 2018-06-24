@echo off
setlocal

rem createdirectory.bat

set TARGET_PATH=D:\log\test.log

rem Environment variable
set FILE_PATH=%TARGET_PATH%

rem check path nothing createdirectory
call :IS_FOLDER_EXIST %FILE_PATH%

goto :END

rem createdirectory
:IS_FOLDER_EXIST
if not exist "%~dp1" (
    mkdir "%~dp1"
)
goto :EOF

:END

pause
exit
