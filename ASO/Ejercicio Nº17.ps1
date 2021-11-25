#Elimino la lista para que no se repitan datos al ejecutar el Script#
rm -Force C:\Users\fsp28\Lista_información.txt
echo "#######################_LISTA INFORMACIÓN_#######################" >> Lista_información.txt
echo "______________Fecha y Hora del Sistema________________" >> Lista_información.txt
#Me devuelve la fecha actual del sistema#
Get-Date >> Lista_información.txt
echo "______________Nombre y Apellidos________________" >> Lista_información.txt
echo "" >> Lista_información.txt
echo "Franco Sergio Pereyra" >> Lista_información.txt
echo "" >> Lista_información.txt
echo "______________Variables del Sistema____________________" >> Lista_información.txt
#Me devuelve todas las variables y su contenido que hay en el sistema#
Get-Variable >> Lista_información.txt
echo "______________Processos en ejecución____________________" >> Lista_información.txt
#Me devuelve los procesos que hay ejecutandose en el sistema#
Get-Process >> Lista_información.txt
echo "______________Usuarios Conectados____________________" >> Lista_información.txt
echo "" >> Lista_información.txt
#El comando query muestra información sobre las sesiones Host que estan conectados en el sistema#
query.exe user /server:$SERVER >> Lista_información.txt
echo "" >> Lista_información.txt
echo "______________Información de configuración de la red____________________" >> Lista_información.txt
#El comando ipconfig /all muestra información completa sobre las interfaces del sistema#
ipconfig.exe /all >> Lista_información.txt
echo "" >> Lista_información.txt
echo "______________Información de la tabla de enrutado____________________" >> Lista_información.txt
echo "" >> Lista_información.txt
#El comando route print muestra información completa las tablas de enrutamiento#
route print >> Lista_información.txt
