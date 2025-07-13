@echo off
cls
echo.                                        1) Normal
echo.                                        2) Advanced
echo.    
set /p userinp= ^> Please Choose Your Option: 
if [%userinp%]==[] echo.&echo Invalid User Input&echo.&pause&goto :menu
if %userinp% gtr 3 echo.&echo Invalid User Selection&echo.&pause&goto :menu
if %userinp%==1 goto :n
if %userinp%==2 goto :a
goto :eof

:n
cls
start dependencies\advanced\ET1.cmd
pause
exit

:a
cls
start dependencies\advanced\ET2.cmd
pause 
exit