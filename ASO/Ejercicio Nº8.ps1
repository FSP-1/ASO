$Palabra= Read-Host ("Pon una palabra")
# 
$Palabra_chica=$Palabra.ToLower()
# Indintificadores

if($Palabra_chica.Contains('a')){
 Write-host "La letra A esta en la posicion" $Palabra_chica.IndexOf('a')

}
if($Palabra_chica.Contains('o')){
Write-host "La letra O esta en la posicion" $Palabra_chica.IndexOf('o') 

}
if($Palabra_chica.Contains('i') ){
Write-host "La letra I esta en la posicion" $Palabra_chica.IndexOf('i') 

}
if($Palabra_chica.Contains('u')){
Write-host "La letra U esta en la posicion" $Palabra_chica.IndexOf('u')

}
if($Palabra_chica.Contains('e')){
Write-host "La letra E esta en la posicion" $Palabra_chica.IndexOf('e')

}



