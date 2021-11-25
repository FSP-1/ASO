#Elimino la lista para que no se repitan datos al ejecutar el Script#
rm -Force C:\Users\fsp28\Lista_informaci�n.txt
echo "#######################_LISTA INFORMACI�N_#######################" >> Lista_informaci�n.txt
echo "______________Fecha y Hora del Sistema________________" >> Lista_informaci�n.txt
#Me devuelve la fecha actual del sistema#
Get-Date >> Lista_informaci�n.txt
echo "______________Nombre y Apellidos________________" >> Lista_informaci�n.txt
echo "" >> Lista_informaci�n.txt
echo "Franco Sergio Pereyra" >> Lista_informaci�n.txt
echo "" >> Lista_informaci�n.txt
echo "______________Variables del Sistema____________________" >> Lista_informaci�n.txt
#Me devuelve todas las variables y su contenido que hay en el sistema#
Get-Variable >> Lista_informaci�n.txt
echo "______________Processos en ejecuci�n____________________" >> Lista_informaci�n.txt
#Me devuelve los procesos que hay ejecutandose en el sistema#
Get-Process >> Lista_informaci�n.txt
echo "______________Usuarios Conectados____________________" >> Lista_informaci�n.txt
echo "" >> Lista_informaci�n.txt
#El comando query muestra informaci�n sobre las sesiones Host que estan conectados en el sistema#
query.exe user /server:$SERVER >> Lista_informaci�n.txt
echo "" >> Lista_informaci�n.txt
echo "______________Informaci�n de configuraci�n de la red____________________" >> Lista_informaci�n.txt
#El comando ipconfig /all muestra informaci�n completa sobre las interfaces del sistema#
ipconfig.exe /all >> Lista_informaci�n.txt
echo "" >> Lista_informaci�n.txt
echo "______________Informaci�n de la tabla de enrutado____________________" >> Lista_informaci�n.txt
echo "" >> Lista_informaci�n.txt
#El comando route print muestra informaci�n completa las tablas de enrutamiento#
route print >> Lista_informaci�n.txt