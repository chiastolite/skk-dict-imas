@echo off

set SRC="."
set DIST="%APPDATA%\SKKFEP\DICTS"

echo skk-dict-imassc SKKFEP�p�����o�b�`�t�@�C��
echo ###########################################
echo.

cd /d %~dp0

copy /Y %SRC%\SKK-JISYO.imassc.unified %DIST%\SKK-JISYO.imassc.unified > nul 2>&1

echo �������R�s�[���܂����B
echo ###########################################
echo.
pause