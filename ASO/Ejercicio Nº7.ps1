#Le pregunto al usuario un numero#
 echo ""
$numero=Read-Host ("Introduzca un numero ")
$multiplicar=1
echo ""
#Creo un blucle donde me multiplica del 1 hasta 10 por la variable $numero#
#El scrip pondra varias veces el resultado hasta que la variable $multi llege al 10#
do
{
$Resultado=[int]$numero*$multiplicar
Write-Host $numero "x" $multiplicar "=" $Resultado
$multiplicar=$multiplicar+1
}
while($multiplicar -le 10)
