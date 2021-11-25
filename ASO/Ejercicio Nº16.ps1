
$b=Get-Process | Sort-Object CPU -Descending | Select-Object CPU, Id ,ProcessName | Export-csv Proccess.csv -NoTypeInformation
Import-Csv Proccess.csv

