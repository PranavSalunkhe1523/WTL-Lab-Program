<!DOCTYPE html>
<html>
 <head>
  <title>Associative array in php</title>
 </head>

 <body> 
   <h2>student Mark</h2>

 <?php
 $marks=array(
   "Pranav"=>88,
   "ravi"=>78,
   "ram"=>92
    );

foreach($marks as $name=>$score){
    echo "name".$name."-mark".$score."<br/>";
    }
 ?>
</body>
</html>