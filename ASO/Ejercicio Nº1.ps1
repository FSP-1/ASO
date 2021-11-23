#Es ta linea pregunta al Usuario que introduzca un nombre#
echo ""
$nombre=Read-Host ("Introduzca tu nombre")
echo ""
#Con el siguiente comando hago con un if un match al nombre Pepe y si se cumple le dira al usuario Hola, pero si no hace match con el nombre Pepe  le dira que no le conoce (else)#
if($nombre -match "Pepe")
{
Write-Host "Hola $nombre"
}
else
{
Write-Host "No te conozco $nombre"
}
