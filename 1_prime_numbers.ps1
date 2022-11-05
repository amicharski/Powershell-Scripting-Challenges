For ($i = 2; $i -le 1000; $i++)
{
    For ($j = 2; $j -le $i; $j++)
    {
        If ($i -eq $j)
        {
            "$i"
            Break
        }
        If ($i % $j -eq 0)
        {
            Break
        }
    }
}