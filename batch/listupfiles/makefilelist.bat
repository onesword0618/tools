@echo off
setlocal
rem �e�L�X�g�t�@�C���ɂ��閼�O�Ńt�@�C�����쐬����o�b�`
rem ���̌��ʂ��e�L�X�g�t�@�C���ɏo�͂���

rem Environment variable
pushd "%~dp0"

for /f %%a in (%1) do md %%a

dir /ad /b > folderslist.txt

pause
exit
