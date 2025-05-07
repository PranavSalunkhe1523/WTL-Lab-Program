<!DOCTYPE html>
<html>
<body>

<?php
class Fruit {
  public $name;
  public $color;

  function __construct($name) {
    $this->name = $name; 
  }
  function get_name() {
    return $this->name;
  }
}

$apple = new Fruit("Apple");
$mango=new Fruit("Mango");
$orange= new Fruit("Orange");
echo $apple->get_name();
echo $mango->get_name();
echp $orange=>get_name();
?>
 
</body>
</html>
