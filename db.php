<?php
  $servername = "localhost";
  $username = "root";
  $password = "1415";
  $dbname = "stud";

  $conn = new mysqli($servername, $username, $password, $dbname);

  if(!$conn){
   die("connection failed: " .mysqli_connect_error());
}else{
   echo"database connected successfully";
}
?>