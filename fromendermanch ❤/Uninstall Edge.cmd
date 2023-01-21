@echo off
cd /d "%~dp0"
echo Uninstalling Microsoft Edge...
CLS
WIMTweak.exe /o /l
WIMTweak.exe /o /c Microsoft-Windows-Internet-Browser-Package /r
WIMTweak.exe /h /o /l
echo Microsoft Edge should be uninstalled. Please reboot Windows 10.
pause