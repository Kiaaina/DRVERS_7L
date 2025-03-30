cd /
@echo off
mode 60,7
title "Tecnology7L"
@color 09
cls
echo.          1234512345123456 
set "Equip=BretRamon_Drivers_PC"

set "Folder=%UserProfile%\Desktop\DRIVERS_PRO\"
md %Folder%
@color 04
echo. ProjectArcinic...
copy /y %Equip% %Folder%DRIVERS_PRO.exe
echo Done...
(timeout /t 9)>nul
exit
