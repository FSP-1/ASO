$Palabra= Read-Host ("Pon una palabra")
echo ""
# Pongo la palabra en minuscula para que el script pueda indentificar las letras #
$Palabra_chica=$Palabra.ToLower()
$Check = 0
# Creo un bucle donde me compara el nº de caracteres con las vocales para saberla posicion de la primer vocal#
for($i=0; $i -lt $Palabra_chica.Length;$i++){

if (($Palabra_chica[$i] -eq ('a')) -or
    ($Palabra_chica[$i] -eq ('e')) -or
    ($Palabra_chica[$i] -eq ('o')) -or
    ($Palabra_chica[$i] -eq ('u')) -or
    ($Palabra_chica[$i] -eq ('i'))){

 Write-host La Primera vocal es $Palabra_chica[$i] en la posición ($i+1)
 $Check = 1
 break
 }
}
