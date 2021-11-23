
#Con la siguiente variable, suma los tres argumentos que hayas puesto al lado del script a la hora de ejecutarlo#
#Para que funcione, hay que indicarle a powershell que los argumentos son Numericos con el [int]#
$res=[int]$args[0]+ $args[1]+ $args[2]
echo ""

"La Suma es: " + $res
