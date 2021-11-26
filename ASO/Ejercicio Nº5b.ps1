
 # Lo mismo que el anterior pero con la variable $args para los argumentos #

if($args[0] -eq $args[1])
{
Write-Host "Los numeros son iguales"
}

if($args[0] -gt $args[1])
{
Write-Host "El primer numero es mayor que el segundo"
}

if($args[0] -lt $args[1])
{
Write-Host "El segundo numero es mayor que el primero"
}
