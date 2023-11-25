@echo off
cd %~dp0


sc stop winhelper
sc delete winhelper
del /f C:\Windows\System32\drivers\winhelper.sys
del "%~f0"

