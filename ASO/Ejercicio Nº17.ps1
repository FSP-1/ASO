rm -Force C:\Users\fsp28\Lista_información.txt
echo "#######################_LISTA INFORMACIÓN_#######################" >> Lista_información.txt
echo "______________Fecha y Hora del Sistema________________" >> Lista_información.txt
Get-Date >> Lista_información.txt
echo "______________Nombre y Apellidos________________" >> Lista_información.txt
echo "" >> Lista_información.txt
echo "Franco Sergio Pereyra" >> Lista_información.txt
echo "" >> Lista_información.txt
echo "______________Variables del Sistema____________________" >> Lista_información.txt
Get-Variable >> Lista_información.txt
echo "______________Processos en ejecución____________________" >> Lista_información.txt
Get-Process >> Lista_información.txt
echo "______________Usuarios Conectados____________________" >> Lista_información.txt
echo "" >> Lista_información.txt
query.exe user /server:$SERVER >> Lista_información.txt
echo "" >> Lista_información.txt
echo "______________Información de configuración de la red____________________" >> Lista_información.txt
ipconfig.exe /all >> Lista_información.txt
echo "" >> Lista_información.txt
echo "______________Información de la tabla de enrutado____________________" >> Lista_información.txt
echo "" >> Lista_información.txt
route print >> Lista_información.txt
