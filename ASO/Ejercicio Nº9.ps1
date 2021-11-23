#La primera parte me saca la lista del los -verb de Set y solo el tipo de comando y nombre#
$Lista_Set=get-command -verb set | Select-Object CommandType, Name 
#La segunda parte me lo pone en un fichero#
$Lista_Set | Out-File Set.txt
