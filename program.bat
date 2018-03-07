@echo off
echo parametr=%1
echo %1

set /p parametr=Podaj imię:
echo %parametr%

sort < 1.txt
