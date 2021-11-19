
$Numero_archivo= Get-ChildItem -Path C:\windows\System32 -Recurse |Where {-NOT $_.PSIsContainer} | group Extension -NoElement | Sort-Object Count -Descending


$Numero_archivo