@echo off
set MDRV=%~d0
set PATH=
set MSYSTEM=MINGW32

%MDRV%\MinGW\msys\1.0\bin\sed.exe -i 's/.*\/mingw/%MDRV%\\\MinGW \/mingw/g' %MDRV%\MinGW\msys\1.0\etc\fstab

%MDRV%\MinGW\msys\1.0\msys.bat --mintty