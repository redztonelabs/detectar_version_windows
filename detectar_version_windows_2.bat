@echo off
COLOR 0A
MODE con:cols=120 lines=60


cls
echo 浜様様様様様様様様様様様様様様様様様様様様融
echo   Versi�n de Windows 7 
echo 麺様様様様様様様様様様様様様様様様様様様様洋
echo                 [ github.com/rdz-lab.com ]
echo.

systeminfo | findstr /B /C:"OS Name" /C:"OS Version" 
timeout -t 2 >> nul
pause

cls
echo 浜様様様様様様様様様様様様様様様様様様様様融
echo   Versi�n de Server 2008
echo 麺様様様様様様様様様様様様様様様様様様様様洋
echo                 [ github.com/rdz-lab.com ]
echo.

systeminfo | findstr /B /C:"OS Name" /C:"OS Version" 
timeout -t 2 >> nul
pause

cls
echo 浜様様様様様様様様様様様様様様様様様様様様融
echo   Versi�n de Windows 7 , 10 con WMIC
echo 麺様様様様様様様様様様様様様様様様様様様様洋
echo                 [ github.com/rdz-lab.com ]
echo.

wmic os get Caption,CSDVersion /value
timeout -t 2 >> nul
pause