# Con el comando de abajo, me busca todos los ficheros que hay en la rama \windows\System32 #
# Luego, con un pipe, me busca solamente los archivos ya que 'PSIsContainer' indica si o si no algo es un directorio #
# Y por último 'group Extension' que indica  el nombre de la extencion y cuantos.  -NoElement es simplemente para simplificar la lista  #
$Numero_archivo= Get-ChildItem -Path C:\windows\System32 -Recurse |Where {-NOT $_.PSIsContainer} | group Extension -NoElement | Sort-Object Count -Descending
#Pongo una variable que da la extencion que queremos (.txt)#
$txt=".txt"
#La unimos al argumento para crear un fichero .txt#
$archivo=$args[0]+$txt
#Por ultimo, le añadimos la información de la lista#
$Numero_archivo >> $archivo
