<form action="" method="post" enctype="multipart/form-data">
 Select file: <input type="file" name="fileToUpload">
 <input type="submit" value="Upload">
</form>
<?php
if ($_FILES) {
 move_uploaded_file($_FILES["fileToUpload"]["tmp_name"], "uploads/" .
$_FILES["fileToUpload"]["name"]);
 echo "Uploaded successfully!";
}
?>
