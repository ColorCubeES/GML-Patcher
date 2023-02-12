@echo off
color 09
TITLE GML-Patcher by @ColorCubeOP
MODE con:cols=80 lines=40

:inicio
SET var=0
cls
echo ------------------------------------------------------------------------------
echo  [GML-Patcher]: Select one of these options.
echo ------------------------------------------------------------------------------
echo  1    Patch all  
echo  2    Credits 
echo  ===========
echo  3    Exit
echo ------------------------------------------------------------------------------
echo.

SET /p var= ^> Select a option [1-3]: 

if "%var%"=="0" goto inicio
if "%var%"=="1" goto op1
if "%var%"=="2" goto op2
if "%var%"=="3" goto salir

::Mensaje de error, validación cuando se selecciona una opción fuera de rango
echo. The option you have chosen is not valid, try again!
echo.
pause
echo.
goto:inicio

:op1
    echo.
    echo. Chosen 1st option
    echo.
        start https://www.mediafire.com/file/gzquj6ruq5apma8/GML-2ndPartPatcher.bat/file
    echo.
    pause
    goto:inicio

:op2
    echo.
    echo. Credits: @ColorCubeOP, @Im_ADead
    echo.
    pause
    goto:inicio

:salir
    @cls&exit