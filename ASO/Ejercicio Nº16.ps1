#Obtengo los processos activos, los ordeno por el CPU con una tuberia y el comando Select-Object#
#Lo Exporto en el fichero csv creado anteriormente#
#Finalmente lo importo a txt para que se entienda mejor el contenido#
Get-Process | Sort-Object CPU -Descending |Select-Object CPU,Id,ProcessName|  Export-Csv Proccess.csv -NoTypeInformation
Import-Csv Proccess.csv >> Proccess.txt