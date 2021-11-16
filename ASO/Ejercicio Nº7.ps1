echo ""
$numero=Read-Host ("Introduzca un numero ")
$multiplicar=0
echo ""
do
{
$Resultado=[int]$numero*$multiplicar
Write-Host $numero "x" $multiplicar "=" $Resultado
$multiplicar=$multiplicar+1
}
while($multiplicar -le 10)