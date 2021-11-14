echo ""
$nombre=Read-Host ("Introduzca tu nombre")
echo ""
if($nombre -match "Pepe")
{
Write-Host "Hola $nombre"
}
else
{
Write-Host "No te conozco $nombre"
}