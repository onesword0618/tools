@echo off
setlocal
rem �����񌟍��o�b�`

rem Environment variable
IF "%1"=="" GOTO HELP
FOR %%A IN (*.TXT) DO FIND "%1" %%A
GOTO END
:HELP
ECHO �g�����B
ECHO FIND �̌�Ɍ������������͂��Ă��������B
:END

pause
exit
