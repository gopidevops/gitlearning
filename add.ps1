function add([int]$value_a,[int]$value_b)
{
    "`n ---Addition of two numbers---"
    $value_a=Read-Host -Prompt "`n Enter the value_a" 
    $value_a
    $value_b=Read-Host -Prompt "`n Enter the value_b" 
    $value_b
    Write-Host "`n You added '$value_a' and '$value_b' to get the result:" 
    return $result_add = $value_a + $value_b

}
