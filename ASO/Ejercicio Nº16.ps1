
$b=Get-Process | Sort-Object CPU -Descending | Select-Object CPU, Id ,ProcessName | Out-File Proccess.csv 

