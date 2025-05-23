<?php
class car {
    public $color;

    function __construct($color) {
        $this->color = $color;
    }

    function getcolor() {
        return $this->color;
    }
}

$mycar = new car("red");
echo $mycar->getcolor();
?>
