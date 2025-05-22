@echo off
echo Mostrando IP:
ipconfig > captura_ipconfig.txt

echo Mostrando tabla de rutas:
route print >> captura_ipconfig.txt

echo Probar conectividad:
ping 8.8.8.8 -n 4 >> captura_ipconfig.txt

echo Comando completo ejecutado. Ver captura_ipconfig.txt
pause
