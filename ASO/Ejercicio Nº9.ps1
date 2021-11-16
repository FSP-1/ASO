$Lista_Set=get-command -verb set | Select-Object CommandType, Name 

$Lista_Set | Out-File Set.txt