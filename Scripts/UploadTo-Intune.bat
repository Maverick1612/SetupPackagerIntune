@echo off
powershell.exe -NoProfile -NoLogo -ExecutionPolicy ByPass -File "%~dp0UploadTo-Intune.ps1" -Tenant "%~1" -IntuneWinFile "%~2" -DisplayName "%~3"
