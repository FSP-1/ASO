#Con el comando get-childitem me deja ver tanto los directorios principales como sus subdirectorios#
#Con el -Path le indico donde buscar y con -Recurse -Include que tipo de fichero quiero#
$Ficheros_txt=Get-ChildItem -Path C:\ -Recurse -Include *.txt
$Ficheros_txt >> Fichero_con_txt.txt
