@echo off
echo powershell-command>Temp.ps1
echo another line>>Temp.ps1
rem echo the script into a temporary file
powershell -File Temp.ps1
rem execute the temporary script
del Temp.ps1
rem Optionally remove the temporary script