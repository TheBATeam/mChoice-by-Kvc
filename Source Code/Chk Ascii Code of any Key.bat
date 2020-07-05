echo off
cls
Cd /D Files
:a
cls
echo. Press a key please :
mChoice
if %temp% == %errorlevel% (title Same %errorlevel% , %counter% times !!! && set /a counter+=1) ELSE (title %errorlevel% && set counter=0)
set temp=%errorlevel%
goto a