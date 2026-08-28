@echo off
title Instalar inicio automatico - Catalogo Ofertas
set "TARGET=%~dp0iniciar_catalogo.bat"
set "STARTUP=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"
powershell.exe -NoProfile -ExecutionPolicy Bypass -Command "$ws=New-Object -ComObject WScript.Shell; $s=$ws.CreateShortcut('%STARTUP%\Catalogo Ofertas GitHub.lnk'); $s.TargetPath='%TARGET%'; $s.WorkingDirectory='%~dp0'; $s.WindowStyle=1; $s.Save()"
echo.
echo INICIO AUTOMATICO DE OFERTAS INSTALADO CORRECTAMENTE
echo.
pause
