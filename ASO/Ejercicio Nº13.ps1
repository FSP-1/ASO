##
$Archivos_ejecutables_com=Get-ChildItem -Path C:\windows\System32 -Recurse -Include *.com | % { $_.IsReadOnly=$True}

##
$Archivos_ejecutables_exe=Get-ChildItem -Path C:\windows\System32 -Recurse -Include *.exe | % { $_.IsReadOnly=$True}
echo "________________.COM_______________________" >> fichero.txt
$Archivos_ejecutables_com >> fichero.txt


echo "                " >> fichero.txt
echo "________________.EXE_______________________" >> fichero.txt
echo "               " >> fichero.txt
$Archivos_ejecutables_exe >> fichero.txt
