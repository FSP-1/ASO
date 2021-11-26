
 #En esta parte le digo al usuario que me de dos numeros #
echo ""
$N1=Read-Host ("Introduzca un numero")
echo ""
$N2=Read-Host ("Introduzca un numero")
echo ""

#En la siguiente parte, me indica si los numeros son iguales o más grande que otro, con las operaciones de comparación de Powershell#
if($N1 -eq $N2)
{
Write-Host "Los numeros son iguales"
}

if($N1 -gt $N2)
{
Write-Host "El numero mayor es el $N1 "
}

if($N1 -lt $N2)
{
Write-Host "El numero mayor es el $N2"
}


