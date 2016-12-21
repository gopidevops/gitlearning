function div([int]$value_a,[int]$value_b)
{
    "`n ---Subtraction of two numbers---"
    $value_a=Read-Host -Prompt "`n Enter the value_a" 
    $value_a
    $value_b=Read-Host -Prompt "`n Enter the value_b" 
    $value_b
    Write-Host "`n You divided '$value_a' by '$value_b' to get the result:" 
    return $result_sub = $value_a / $value_b

}