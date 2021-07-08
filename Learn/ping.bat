@echo off
ping -n w 1000 1.1.1.1

REM the -n l flag means to sent 1 ping request
REM the -w 1000 means when the IP(1.1.1.1)does not repsond, go the next command
REM 1.1.1.1 is a non-existing IP so the -w flag can plug a delay and go the next command.
