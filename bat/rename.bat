@echo off
setlocal
rem ���K�w�̃f�B���N�g���̂��ׂẴt�@�C�������l�[�������܂��B

eho �ǂ����A�}�X�^�[�B�t�@�C�����̂ǂ̈ʒu�ɕ�����}���������܂����H
echo;
echo 0:�n�܂�ł��B
echo 1:�I���ł��B

rem Environment variable
pushd "%~dp0"
set /p select="�����őI�����ĉ������F"
set /p add="�ǋL���镶������͂��ĉ������F"

if %select%==0 (
    for %%i in (*) do (
        rem ���s�o�b�`�t�@�C�����g�ȊO�Ɏ��s
        if not %%i==%~n0%~x0 (
            rem �n�܂�ɒǋL
            ren %%i %add%%%~ni%%~xi
        )
    )
) else (
    for %%i in (*) do (
        rem ���s�o�b�`�t�@�C�����g�ȊO�Ɏ��s
        if not %%i==%~n0%~x0 (
            rem �I���ɒǋL
            ren %%i %%~ni%add%%%~xi
        )
    )
)

pause
exit
