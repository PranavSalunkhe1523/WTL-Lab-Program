<html>
    <head>
        <title>Withour $</title>
</head>
<body>
    <?php
    class books{
        var $price=10;
        function display(){
            echo "Price in class method:";
        $this->price."</br>";    
        }
    }
    $b= new books();
    $b=display();
    echo"Price outside class".$b->price:
    ?>
    </body>
    </html>