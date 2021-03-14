@echo off
cls
:web
cls
color f0
title Google URL Search

echo.
echo ==================================
echo   GGGGG OOOO GGGG  GGL L   EEEE
echo   G     G  O G  E G  E L   E__
echo   G  GG G  G G  G  GG# L   E
echo   GGGGG GOOG GOOG L__3 LLL EEEE
echo     =========================
ECHO.

SET /p webother=
  start chrome.exe "google.com/search?q=%webother%"
echo +++++++++++++++++++++++++++
echo         LOADING.....
echo +++++++++++++++++++++++++++
timeout /t 2 /nobreak >nul
goto web

