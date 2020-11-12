@echo off
cls

echo ----- WARNING -----
echo This will crash your computer
echo Many CMD will popout
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo ----- How to Stop -----
echo To stop this, you have to restart or shutdown your computer QUICKLY
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo For safety reasons please open ping.txt not ping.bat with notepad and change * with " start ping google.com "
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo Do you want to try this?
echo It will start after this
echo If you don't want to crash you computer please exit
timeout 10 >nul
pause
cls
echo Good Luck
timeout 2 >nul
cls
echo Starting in
timeout 2 >nul
echo 3
timeout 1 >nul
echo 2
timeout 1 >nul
echo 1
timeout 1 >nul
cls
goto ping

:ping
*
goto ping
pause
