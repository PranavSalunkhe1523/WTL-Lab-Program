<?php
session_start();
$_SESSION["user"]="john";
echo $_SESSION["user"];
?>