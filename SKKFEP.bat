@echo off

set SRC="."
set DIST="%APPDATA%\SKKFEP\DICTS"

echo skk-dict-imascg SKKFEP�p�����o�b�`�t�@�C��
echo ###########################################
echo.

cd /d %~dp0

copy /Y %SRC%\SKK-JISYO.imascg.unified.utf8 %DIST%\SKK-JISYO.imascg.unified.utf8 > nul 2>&1

echo �������R�s�[���܂����B
echo ###########################################
echo.
pause