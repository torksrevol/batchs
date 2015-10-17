@echo off
echo Soporte NCP - ProcessBreaker v1.3 x64
echo (c) 2015 TRKS EIRL. Todos los derechos reservados.
echo .
echo Trying to close ELSWORD (Any Server) Process:
taskkill /IM x2.exe /F
echo Si el proceso termina en "Acceso Denegado" volver a ejecutar como "Administrador".
echo Si el proceso termina en que no encontro el proceso es porque este ya esta cerrado.
goto sal

::Salida

:sal
echo 																	OK
pause
exit
