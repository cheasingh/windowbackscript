@echo off
Reg Add HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System /v dontdisplaylastusername /t Reg_DWORD /d 1
Reg Add HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableCAD /t Reg_DWORD /d 0