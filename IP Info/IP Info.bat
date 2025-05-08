@echo off
color a
title IP Info
cd "C:\Windows\System32"
chcp 65001
cls
echo ___      ________        ___      ________       ________  ________     
echo \  \     \   __  \       \  \     \   ___  \     \  _____\ \   __  \    
echo \ \  \   \ \  \ \  \     \ \  \   \ \  \\ \  \   \ \  \__/ \ \  \ \  \   
echo  \ \  \   \ \   ____\     \ \  \   \ \  \\ \  \   \ \   __\ \ \  \\\  \  
echo   \ \  \   \ \  \___       \ \  \   \ \  \\ \  \   \ \  \_   \ \  \\\  \ 
echo    \ \__\   \ \__\          \ \__\   \ \__\\ \__\   \ \__\    \ \_______\
echo     \ __     \ __            \ __     \ __  \ __     \ __      \ _______ 

echo "Getting IP Info..."
timeout /t 5 >nul

ipconfig

echo "Finished"

pause