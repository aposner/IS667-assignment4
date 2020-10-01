<?php


$firstname = trim($_POST['firstname']);
$lastname = trim($_POST['lastname']);


//connect to the database!
//write some kind of statements to insert the data in mysql


$mysqli = new mysqli('localhost', 'root', 'darthvader', 'UserDemo');
global $mysqli;


function insertData($fname, $lname) {
    global $mysqli;
    $stmt = $mysqli->prepare("
        insert into userinformation 
            (
            firstname, 
            lastname
            )
            values 
            ( 
             ?,
             ?
             )
             ");
    $stmt->bind_param("ss", $fname, $lname);
    $stmt->execute();
    $stmt->close();
}

insertData($firstname, $lastname);

echo "Data Inserted";




?>
