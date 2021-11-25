#Creo una función donde me calcula la factotial del numero que pusiste como argumento#
function Get-Factorial ($n) {
#Si pones 0 te saldra como resultado 1#
    if ($args[0] -eq 0) {
        return 1
    }
    #Esta parte calcula el factorial#
    $fact = 1
    1..$n | ForEach { $fact *= $_ }
    return $fact
}

foreach ($i in $args[0]) {
    echo ("{0}! = {1}" -f $i,(Get-Factorial $i))
}
