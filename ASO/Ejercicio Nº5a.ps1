# Sin Argumentos
echo ""
$N1=Read-Host ("Introduzca un numero")
echo ""
$N2=Read-Host ("Introduzca un numero")
echo ""

if($N1 -eq $N2)
{
Write-Host "Los numeros son iguales"
}

if($N1 -gt $N2)
{
Write-Host "El numero $N1 es mayor que $N2"
}

if($N1 -lt $N2)
{
Write-Host "El numero $N2 es mayor que $N1"
}


