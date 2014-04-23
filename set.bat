@echo off
set /p var=请输入用户名: 
echo 您输入的用户名为%var%
@echo %var%>>1.txt
pause 