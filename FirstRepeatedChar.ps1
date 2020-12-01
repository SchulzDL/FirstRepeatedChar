function Find-FirstRepeatedChar 
{
    Param ([string] $str = 'abcdedcba')
    
    $h = @{};    

    $charArray = $str.ToCharArray();

    for ($i=0; $i -lt $str.Length; $i++) 
    {
        $c = $charArray[$i];
        if ($h.Contains($c))
        {
            return $c;
        }

        $h.Add($c, 0);
    }

    return "No Repeat Characters Found"
}


#$str = 'abcdedcba'
#$char = $str.ToCharArray();
#$char[3];
#$char[7];