#Esta variable te muestra la fecha de hace 7 dias#
$Fecha1= -7 | %{(Get-Date).AddDays($_).ToString("yyyy-MM-dd")}

##
$Archivo_ESP=Get-ChildItem -Path C:\windows -Recurse -Include *.* | Where-Object -FilterScript {($_.Length -gt 2mb) -and  ($_.LastWriteTime -gt $Fecha1 )} | Select-Object LastWriteTime, Length, Name



if ($args[0].Contains('NULL'))
{
$Archivo_ESP
}
else 
{
$txt=".txt"
$archivo=$args[0]+$txt
$Archivo_ESP >> $archivo

}

