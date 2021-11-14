
$Archivos_ejecutables_com=Get-ChildItem -Path C:\windows\System32 -Recurse -Include *.com | Select-Object Name,Length,Mode
$Archivos_ejecutables_com
$Archivos_ejecutables_exe=Get-ChildItem -Path C:\windows\System32 -Recurse -Include *.exe | Select-Object Name,Length,Mode
$Archivos_ejecutables_exe

$Archivos_ejecutables_com | Out-File -FilePath fichero.txt -NoNewline
$Archivos_ejecutables_exe | Add-Content -Path fichero.txt -Newline
