<html>
    <body>
        <?php
        $target="c:/windows/";
        if(move_uploaded_file($_FILES['FileToUpload']['tmp_name'],$target.$_FILES['fileToUpload']['name']));
        {
            echo "File uploaded successfully!!";
        }
        else{
            echo"Sorry file not uploaded!!";
        }
        ?>
    </body>
</html>