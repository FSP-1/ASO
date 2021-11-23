
 #Como la unica diferencia es el argumento, solo he cambiado la variable anterior por la variable $args#
 #Esto es debido a que la variable $args indica el argumento que has puesto al lado del script en la hora de ejecutarlo# 
$Array=1..12

echo ""

echo ""


if($Array -eq  $args[0])
{
if($args[0] -eq  1)
{
Write-Host "Enero"
}
else
{
if($args[0] -eq  2)
{
Write-Host "Febrero"
}
else
{
if($args[0] -eq  3)
{
Write-Host "Marzo"
}
else
{
if($args[0] -eq  4)
{
Write-Host "Abril"
}
else
{
if($args[0] -eq  5)
{
Write-Host "Mayo"
}
else
{

if($args[0] -eq  6)
{
Write-Host "Junio"
}
else
{
if($args[0] -eq  7)
{
Write-Host "Julio"
}
else
{
if($args[0] -eq  8)
{
Write-Host "Agosto"
}
else
{
if($args[0]-eq  9)
{
Write-Host "Septiembre"
}
else
{
if($args[0] -eq  10)
{
Write-Host "Octubre"
}
else
{
if($args[0]-eq  11)
{
Write-Host "Nobiembre"
}
else
{
if($args[0] -eq  12)
{
Write-Host "Diciembre"
}
else
{
Write-Host "No conozco $Randon"

}

}

}

}

}

}

}
}

}

}
}
}
}
else
{
Write-Host "No conozco $Randon"
}
