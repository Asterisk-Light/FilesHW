@echo off

SET LAZBUILD="C:\lazarus\lazbuild.exe"
SET PROJECT="C:\Users\light\Desktop\desktop\mrsajadah\files\HW\FilesHW\whydowehavetodothis.lpi"

REM Modify .lpr file in order to avoid nothing-to-do-bug (http://lists.lazarus.freepascal.org/pipermail/lazarus/2016-February/097554.html)
echo. >> "C:\Users\light\Desktop\desktop\mrsajadah\files\HW\FilesHW\whydowehavetodothis.lpr"

%LAZBUILD% %PROJECT%

if %ERRORLEVEL% NEQ 0 GOTO END

echo. 

if "%1"=="" goto END

if /i %1%==test (
  "C:\Users\light\Desktop\desktop\mrsajadah\files\HW\FilesHW\whydowehavetodothis.exe" 
)
:END
