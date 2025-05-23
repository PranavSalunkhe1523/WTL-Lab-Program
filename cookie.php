<?php
  setcookie("user","Pranav",time()+3600);
  if(isset($_COOKIE["user"])){
  echo "user is " . $_COOKIE["user"];
}
?>