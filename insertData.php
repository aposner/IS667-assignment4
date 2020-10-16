<?php

include_once("config.php");


$firstname = trim($_POST['firstname']);
$lastname = trim($_POST['lastname']);
$emailaddress = trim($_POST['emailaddress']);
$zipcode = trim($_POST['zipcode']);

insertData($firstname, $lastname, $emailaddress, $zipcode);

echo "Data Inserted";




?>
