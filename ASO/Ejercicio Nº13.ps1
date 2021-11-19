##
$Archivos_ejecutables_com=Get-ChildItem -Path C:\windows\System32 -Recurse -Include *.com 
##
$Archivos_ejecutables_exe=Get-ChildItem -Path C:\windows\System32 -Recurse -Include *.exe 
echo "________________.COM_______________________" >> Archivos_ejecutable.txt
$Archivos_ejecutables_com >> Archivos_ejecutable.txt


echo "                " >> Archivos_ejecutable.txt
echo "________________.EXE_______________________" >> Archivos_ejecutable.txt
echo "               " >> Archivos_ejecutable.txt
$Archivos_ejecutables_exe >> Archivos_ejecutable.txt
