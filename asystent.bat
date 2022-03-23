@chcp 852
@echo off
:menu
echo Siemka Nie przsezkadzam?
echo 1) Nie skądże znowu
echo 2) niestety tak mam coś ważnego do zrobienia 
set /p letter= 
if %letter% == 1 goto opcja1
if %letter% == 2 goto opcja2

:opcja1 
echo bardzo się ciesze
pause
goto menu

:opcja2
echo trudno pogadamy kiedy indziej
pause
goto menu
