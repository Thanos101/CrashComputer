@echo off
color a
cls

echo ----- WARNING -----
echo This will crash your computer
echo Many CMD will popout
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo ----- How to Stop -----
echo To stop this, you have to restart or shutdown your computer QUICKLY
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo For safety reasons please open ping.txt with notepad and change * with " start ping google.com "
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo If you don't want to crash you computer please exit
echo Do you want to try this?
timeout 3 >neq
echo It will start after this
timeout 3 >neq
pause
goto ping

:ping
echo Good Luck
timeout 2 >neq
cls
echo Starting in
timeout 3 >neq
echo 3
timeout 1 >neq
echo 2
timeout 1 >neq
echo 1
timeout 1 >neq
goto ping_start

:ping_start
*
goto ping_start
