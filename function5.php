<!DOCTYPE html>
<html>
<head>
    <title>PHP Array Functions</title>
</head>
<body>

<h2>PHP Array Functions Demo</h2>

<?php
$fruits = array("Apple", "Mango", "Banana", "Orange", "Grapes");

// 1. count() – Count total elements
echo "Total fruits: " . count($fruits) . "<br>";

// 2. in_array() – Check if value exists
echo "Is 'Mango' in the list? " . (in_array("Mango", $fruits) ? "Yes" : "No") . "<br>";

// 3. array_reverse() – Reverse the array
$reversed = array_reverse($fruits);
echo "Reversed array: " . implode(", ", $reversed) . "<br>";

// 4. sort() – Sort the array
sort($fruits);
echo "Sorted array: " . implode(", ", $fruits) . "<br>";

// 5. array_push() – Add element at the end
array_push($fruits, "Papaya");
echo "After adding Papaya: " . implode(", ", $fruits) . "<br>";
?>

</body>
</html>
