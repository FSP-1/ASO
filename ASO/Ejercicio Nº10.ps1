
$Lista_Process = get-command get-process

$Lista_completa=$Lista_Process.ParameterSets[0]
$Lista_completa >> Lista_process.txt