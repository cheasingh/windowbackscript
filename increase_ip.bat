@echo off
set num=50
set ip=192.168.1
:loop
set /a num+=1
set guess=%num% 
if %guess% == 174 goto end
echo %ip%.%guess%


goto loop
:end
pause >nul