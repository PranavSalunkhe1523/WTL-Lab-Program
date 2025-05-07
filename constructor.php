<html>
    <title>Constructor</title>
<body>

<?php
class demo{
    var $name="Saloni";
    function _construct($name)
    {
        $this->name=$name;
    }
}
$obj=new demo("Aditi");
echo $obj->name;
?>
</body>
</html>