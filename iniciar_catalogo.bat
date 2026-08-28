@echo off
title Catalogo Ofertas GitHub
cd /d "%~dp0"
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%~dp0vigilar_github.ps1"
pause
