@echo off
<p>@echo off<br>cls
for /l %%i in (1,1,100) do echo.
:top
color 02
echo B%random% a%random% t%random% c%random% h%random% c%random% c%random% i%random% s%random% f%random% u%random% n%random%
ping 192.0.2.2 -n 1 -w 0 >nul
goto top