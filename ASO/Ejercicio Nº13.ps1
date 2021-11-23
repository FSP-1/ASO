#En este script he separado la lista .com y la lista .exe para asi juntarlos en un fichero#

#Me busca en el directorio  C:\windows\System32 los ficheros que tenga .com como extención #
$Archivos_ejecutables_com=Get-ChildItem -Path C:\windows\System32 -Recurse -Include *.com 

#Me busca en el directorio  C:\windows\System32 los ficheros que tenga .exe como extención #
$Archivos_ejecutables_exe=Get-ChildItem -Path C:\windows\System32 -Recurse -Include *.exe 
#Meto las listas a un fichero#
echo "________________.COM_______________________" >> Archivos_ejecutable.txt
$Archivos_ejecutables_com >> Archivos_ejecutable.txt


echo "                " >> Archivos_ejecutable.txt
echo "________________.EXE_______________________" >> Archivos_ejecutable.txt
echo "               " >> Archivos_ejecutable.txt
$Archivos_ejecutables_exe >> Archivos_ejecutable.txt
