@echo off
echo Cleaning Temporary Files...
del /f /s /q %temp%\*
del /f /s /q C:\Windows\Temp\*

echo Cleaning Prefetch Files...
del /f /s /q C:\Windows\Prefetch\*

echo Cleaning Recent Files...
del /f /s /q %APPDATA%\Microsoft\Windows\Recent\*

echo Cleanup Complete!
pause