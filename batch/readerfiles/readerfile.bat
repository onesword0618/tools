@echo off
setlocal
rem �t�@�C���Ǎ��o�b�`

rem Environment variable
pushd "%~dp0"
echo �ǂ����A�}�X�^�[�B�w�肳�ꂽ�e�L�X�g�t�@�C�����當�͂����H���ĕW���o�͂��Ă܂���܂��B

for /f "tokens=1-3 delims=, " %%a in (reader.txt) do (
  echo %%a
  echo %%b
  echo %%c
  echo;
)

pause
exit
