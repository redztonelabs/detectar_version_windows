@echo off
COLOR 0A
MODE con:cols=60 lines=20

:inicio
ver | findstr /i "5\.0\." > nul
IF %ERRORLEVEL% EQU 0 goto ver_2000
ver | findstr /i "5\.1\." > nul
IF %ERRORLEVEL% EQU 0 goto ver_XP
ver | findstr /i "5\.2\." > nul
IF %ERRORLEVEL% EQU 0 goto ver_2003
ver | findstr /i "6\.0\." > nul
IF %ERRORLEVEL% EQU 0 goto ver_Vista
ver | findstr /i "6\.1\." > nul
IF %ERRORLEVEL% EQU 0 goto ver_W7
ver | findstr /i "6\.2\." > nul
IF %ERRORLEVEL% EQU 0 goto ver_W8
ver | findstr /i "6\.3\." > nul
IF %ERRORLEVEL% EQU 0 goto ver_W8_1
ver | findstr /i "10\.0\." > nul
IF %ERRORLEVEL% EQU 0 goto ver_W10



:ver_w10
cls
echo 浜様様様様様様様様様様様様様様様様様様様曜曜曜融
echo � Redztone-labs                          � � �x�
echo 麺様様様様様様様様様様様様様様様様様様様擁擁擁洋
echo �                                              �
echo �     OS Version: Windows 10                   �
echo �                                              �
echo 青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰
echo               [ github.com/redztonelabs ]
echo.

pause
goto inicio

:ver_w8_1
cls
echo 浜様様様様様様様様様様様様様様様様様様様曜曜曜融
echo � Redztone-labs                          � � �x�
echo 麺様様様様様様様様様様様様様様様様様様様擁擁擁洋
echo �                                              �
echo �     OS Version: Windows 8.1                  �
echo �                                              �
echo 青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰
echo               [ github.com/redztonelabs ]
echo.
pause
goto inicio


:ver_w8
cls
echo 浜様様様様様様様様様様様様様様様様様様様曜曜曜融
echo � Redztone-labs                          � � �x�
echo 麺様様様様様様様様様様様様様様様様様様様擁擁擁洋
echo �                                              �
echo �     OS Version: Windows 8                    �
echo �                                              �
echo 青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰
echo               [ github.com/redztonelabs ]
echo.
pause
goto inicio


:ver_w7
cls
echo 浜様様様様様様様様様様様様様様様様様様様曜曜曜融
echo � Redztone-labs                          � � �x�
echo 麺様様様様様様様様様様様様様様様様様様様擁擁擁洋
echo �                                              �
echo �     OS Version: Windows 7                    �
echo �                                              �
echo 青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰
echo               [ github.com/redztonelabs ]
echo.
pause
goto inicio


:ver_Vista
cls
echo 浜様様様様様様様様様様様様様様様様様様様曜曜曜融
echo � Redztone-labs                          � � �x�
echo 麺様様様様様様様様様様様様様様様様様様様擁擁擁洋
echo �                                              �
echo �     OS Version: Windows Vista                �
echo �                                              �
echo 青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰
echo               [ github.com/redztonelabs ]
echo.
pause
goto inicio
