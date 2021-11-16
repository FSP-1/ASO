$Array=1..12

echo ""
$Meses=Read-Host ("Introduzca un numero entre el 1 al 12")
echo ""


if($Array -eq  $Meses)
{
if($Meses -eq  1)
{
Write-Host "Enero"
}
else
{
if($Meses -eq  2)
{
Write-Host "Febrero"
}
else
{
if($Meses -eq  3)
{
Write-Host "Marzo"
}
else
{
if($Meses -eq  4)
{
Write-Host "Abril"
}
else
{
if($Meses -eq  5)
{
Write-Host "Mayo"
}
else
{

if($Meses -eq  6)
{
Write-Host "Junio"
}
else
{
if($Meses -eq  7)
{
Write-Host "Julio"
}
else
{
if($Meses -eq  8)
{
Write-Host "Agosto"
}
else
{
if($Meses -eq  9)
{
Write-Host "Septiembre"
}
else
{
if($Meses -eq  10)
{
Write-Host "Octubre"
}
else
{
if($Meses -eq  11)
{
Write-Host "Nobiembre"
}
else
{
if($Meses -eq  12)
{
Write-Host "Diciembre"
}
else
{
Write-Host "No conozco $Meses"

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
Write-Host "No conozco $Meses"
}