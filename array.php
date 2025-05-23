<?php
$arr = array(5, 3, 9, 1, 7);

sort($arr);
echo "sorted Array: " . implode(",",$arr) ."<br>";

array_push($arr,"10");
echo "after adding 10 : " . implode(",",$arr) . "<br>";

echo "Total array: " . count($arr) . "<br>";

echo "Max array: " . max($arr) ."<br>";

echo "min array: " . min($arr) . "<br>";

?>