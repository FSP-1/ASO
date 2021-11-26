#Con esta variable consigo ver todos los processos que se estan ejecutando en el sistema#
$Lista_Process = get-command get-process
#Paso la lista a un fichero#
$Lista_Process >> Lista_process.txt
