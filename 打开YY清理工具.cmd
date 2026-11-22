@echo off
chcp 65001 >nul
start "" powershell.exe -NoProfile -ExecutionPolicy Bypass -WindowStyle Hidden -File "%~dp0YY清理工具.ps1"
exit
