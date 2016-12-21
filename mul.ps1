function mul([int]$value_a,[int]$value_b)
{
    "`n ---Multiplication of two numbers---"
    $value_a=Read-Host -Prompt "`n Enter the value_a" 
    $value_a
    $value_b=Read-Host -Prompt "`n Enter the value_b" 
    $value_b
    Write-Host "`n You multiplied '$value_a' and '$value_b' to get the result:" 
    return $result_sub = $value_a * $value_b

}