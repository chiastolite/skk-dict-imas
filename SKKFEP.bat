@echo off

set SRC="."
set DIST="%APPDATA%\SKKFEP\DICTS"

echo skk-dict-imascg SKKFEP�p�����o�b�`�t�@�C��
echo ###########################################
echo.

cd /d %~dp0

copy /Y %SRC%\SKK-JISYO.imascg.actors.utf8 %DIST%\SKK-JISYO.imascg.actors.utf8 > nul 2>&1
copy /Y %SRC%\SKK-JISYO.imascg.firstname %DIST%\SKK-JISYO.imascg.firstname > nul 2>&1
copy /Y %SRC%\SKK-JISYO.imascg.fullname %DIST%\SKK-JISYO.imascg.fullname > nul 2>&1
copy /Y %SRC%\SKK-JISYO.imascg.song.utf8 %DIST%\SKK-JISYO.imascg.song.utf8 > nul 2>&1

echo �������R�s�[���܂����B
echo ###########################################
echo.
pause