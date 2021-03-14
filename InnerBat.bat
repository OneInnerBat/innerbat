@echo off
:start 
cls
echo I N N E R.bat - A Batch Web Browser
echo.
echo [1] Search something (powered by Google) 
echo [2] Exit
echo.
CHOICE /C 12 /M "Enter your choice:"

:: Note - list ERRORLEVELS in decreasing order
IF ERRORLEVEL 2 GOTO exit
IF ERRORLEVEL 1 GOTO search

:search
cd "C:\Users\trist\Desktop\InnerBat\"
start googlesearch.bat
exit
GOTO start

:exit
exit
