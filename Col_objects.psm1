$process = Get-Process

$cpu = $process| Sort-Object CPU -Descending | Select-Object -First 5

$ws  = $process | Sort-Object WorkingSet -Descending | Select-Object -First 5
 

$a = @()

$a += $cpu

$a += $ws


"Total object Count: {0}" -f $a.Count
$a

"Total unique ID's: {0}" -f 
($a | Select ID -Unique).Count
$a | Select ID -Unique | Format-Table -AutoSize


$unique = 
$a| sort-object id -Unique

"Total with Sort-Object -Unique:  {0}" -f $unique.Count

$unique