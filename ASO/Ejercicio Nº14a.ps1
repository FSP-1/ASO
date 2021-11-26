# Con el comando de abajo, me busca todos los ficheros que hay en la rama \windows\System32 #
# Luego, con un pipe, me busca solamente los archivos ya que 'PSIsContainer' indica si o si no algo es un directorio #
# Y por último 'group Extension' que indica  el nombre de la extencion y cuantos hay.  -NoElement es simplemente para simplificar la lista  #
$Numero_archivo= Get-ChildItem -Path C:\windows\System32 -Recurse |Where {-NOT $_.PSIsContainer} | group Extension -NoElement | Sort-Object Count -Descending

#Enseña la lista#
$Numero_archivo
