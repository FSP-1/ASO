#Esta variable te muestra la fecha de hace 7 dias#
$Fecha1= -7 | %{(Get-Date).AddDays($_).ToString("yyyy-MM-dd")}

#Esta variable mustra los archivos que han sido modificado hace 7 dias(Gracias al la variable de arriba) y que tengan más de 2mb#
$Archivo_ESP=Get-ChildItem -Path C:\windows -Recurse -Include *.* | Where-Object -FilterScript {($_.Length -gt 2mb) -and  ($_.LastWriteTime -gt $Fecha1 )} | Select-Object LastWriteTime, Length, Name


#Gracias a esta parte, si uno no le da un argumento al script, devolvera la lista en la pantalla #
#Si le das un argumento, te guardara la lista en un fichero con el nombre que le hayas puesto#
if ($args[0] -eq $null)
{
$Archivo_ESP
}
else 
{
$txt=".txt"
$archivo=$args[0]+$txt
$Archivo_ESP >> $archivo

}

