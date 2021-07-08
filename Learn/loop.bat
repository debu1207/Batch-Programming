@echo off
set /a counter=0
:Loop
set /a counter=%counter% + 1
echo %counter%

if %counter% equ 10 goto :exit
goto:Loop

:exit
