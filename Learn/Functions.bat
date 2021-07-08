@echo off
SETLOCAL    
CALL :Display
EXIT /B %errorlevel%

:Display
set /A index = 2
echo the value of index is %index%
exit /B 0

