#Esta variable tiene los numeros 1 al 12#
 $Array=1..12
 
#Pregunto al Host#
echo ""
$Meses=Read-Host ("Introduzca un numero entre el 1 al 12")
echo ""

#En esta parte se encarga que el usuario ponga un numero entre 1 al 12, ya que si pusiera un numero mayor o menor, le diria que ese Nº de mes no existe#
#La segunda parte indica el Nº del mes con su correspondiente mes, es decir, si has puesto el numero 3, el script ira del 1 hasta el Nº que pusiste indicando asi su correspondiente Mes#
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
