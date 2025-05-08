@echo off
cd "C:\Windows\System32"
chcp 65001
cls

title Wi-Fi Cracker

echo  _    _  ____     ____  ____     ___  ____    __    ___  _  _  ____  ____
echo ( \/\/ )(_  _)___( ___)(_  _)   / __)(  _ \  /__\  / __)( )/ )( ___)(  _ \
echo  )    (  _)(_(___))__)  _)(_   ( (__  )   / /(__)\( (__  )  (  )__)  )   /
echo (__/\__)(____)   (__)  (____)   \___)(_)\_)(__)(__)\___)(_)\_)(____)(_)\_)

echo.
echo.
echo.

echo NOTICE: You Must Have A Wifi Card Or Wifi Adapter

echo.
echo.
echo.

set /p netname=Please Enter Network Name:

echo.
echo.

echo Please Wait...
timeout /t 3 >nul

netsh wlan show profiles %netname% key=clear

echo.
echo.
echo.

pause
