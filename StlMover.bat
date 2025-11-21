@echo off
set "SCRIPT=%~dp0StlMover.ps1"
start "" powershell.exe -NoExit -ExecutionPolicy Bypass -File "%SCRIPT%"
exit