<?php
// Your code here!
$name ='omnia';
$email = "omniaalaa165@gmail.com";
$biostack = "genomics";
$twitterhandle = "@omniaalaa";
$slackhandle = "@omnia";

echo $name;
echo "\n";
echo $email;
echo "\n";
echo $biostack;
echo "\n";
echo $twitterhandle ;
echo "\n";
echo $slackhandle;
echo "\n";

// Your code here!
// PHP program to find hamming distance b/w
// two string
 
// function to calculate
// Hamming distance
function hammingDist($str1, $str2)
{
    $i = 0; $count = 0;
    while (isset($str1[$i]) != '')
    {
        if ($str1[$i] != $str2[$i])
            $count++;
        $i++;
    }
    return $count;
}
 
    // Driver Code
    $str1 = "@omnia";
    $str2 = "@omniaalaa";
 
    // function call
    echo hammingDist ($str1, $str2);
     
// This code is contributed by nitin mittal.
?>
