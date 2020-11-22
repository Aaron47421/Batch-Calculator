:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:: Coded by... AaronGames™                                                                         ::
::                                                                                                 ::
:: Credits: Aaron                                                                                  ::
::                                                                                                 ::
:: AaronGames(c) 2020                                                                              ::
:: by law you are not allowed to claim this as your own as that would count as plagiarism.         ::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

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