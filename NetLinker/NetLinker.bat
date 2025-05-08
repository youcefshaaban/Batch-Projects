@echo off
title NetLinker
cd "C:\Windows\System32"
cls
echo  __ _  ____  ____  __     __   __ _  __ _  ____  ____ 
echo (  ( \(  __)(_  _)(  )   (  ) (  ( \(  / )(  __)(  _ \
echo /    / ) _)   )(  / (_/\  )(  /    / )  (  ) _)  )   /
echo \_)__)(____) (__) \____/ (__) \_)__)(__\_)(____)(__\_)
echo.
echo.
set /p ip=Enter Ip Address:
set /p user=Enter Username:
set /p pass=Enter Password:
echo.
echo.
echo Entering The Device, Please Wait...

timeout /t 3 >nul

echo.
echo.
net use \\%ip%/user:%user% %pass% >nul 2>&1

echo Proccess Finshed Successfully
pause