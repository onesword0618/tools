@echo off
setlocal
rem �Ώۂ̃t�H���_�Ɋ܂܂��t�@�C�������ꗗ�Ŏ擾����o�b�`�ł��B

rem Environment variable
set /p TARGET_DIR="�Ώۃt�H���_�����>"
echo %TARGET_DIR% ���̃T�u�t�H���_�̃t�@�C�����ꗗ�o��
pause

pushd "%~dp0"

dir /ad /b "%TARGET_DIR%" > dir.txt
for /F %%i in ( dir.txt ) do dir /b "%TARGET_DIR%"\%%i >> list.txt
del dir.txt

pause
exit
