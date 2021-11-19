$Ficheros_txt=Get-ChildItem -Path C:\ -Recurse -Include *.txt
$Ficheros_txt >> Fichero_con_txt.txt