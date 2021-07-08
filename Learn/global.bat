@echo off
set globalvar = 10
SETLOCAL
set /A var = 13145
set /A var = %var% + 5
echo %var%
echo %globalvar%
ENDLOCAL