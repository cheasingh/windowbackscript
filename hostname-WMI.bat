@echo off
set /p new= New Computer Name:
WMIC computersystem where caption='STUDENT-HYPERV' rename 'STUDENT-HYPERV-%new%'
echo computer! Press any key to reboot the system!
pause >nul
shutdown -r -t 0

