@echo off
%~d0
cd "%~dp0"
title Cleaning up CrystalIdea Software data

:try
reg delete "HKEY_CURRENT_USER\Software\CrystalIdea Software" /f
rmdir /s /q "%APPDATA%\CrystalIdea Software"

echo.
echo Clean up done! You can close the window.
pause
