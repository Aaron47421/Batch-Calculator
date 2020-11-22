@echo off

mode 50,20

:calculator
color 0e
title :: Calculator ::
cls
echo :: Calculator ::
echo --------------------------
echo.
echo Enter a problem below:
echo.

set /p problem=Problem: 

if "%problem%" == "exit" goto exit
set /a solution=%problem%
echo.
echo %problem% = %solution%
pause >nul
goto calculator