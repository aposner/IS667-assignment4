<?php



function insertData($fname, $lname, $emadd, $zip) {
global $mysqli;
$stmt = $mysqli->prepare("
insert into userinformation
(
firstname,
lastname,
emailaddress,
zipcode
)
values
(
?,
?,
?,
?
)
");
$stmt->bind_param("sssi", $fname, $lname, $emadd, $zip);
$stmt->execute();
$stmt->close();
}




function readUserInformation() {
    global $mysqli;
    $stmt = $mysqli->prepare("
    select distinct
           firstname, 
           lastname, 
           emailaddress, 
           zipcode 
    from userinformation;
    ");

    $stmt->execute();
    $stmt->bind_result(
        $resultfname,
        $resultlname,
        $resultemail,
        $resultzip
    );
    while ($stmt->fetch()){
        $row[] = array(
            'firstname' => $resultfname,
            'lastname'=> $resultlname,
            'emailaddress' => $resultemail,
            'zipcode' => $resultzip
        );
    }
    $stmt->close();
    return ($row);
}




function searchRecordByFirstName($fname) {
    global $mysqli;
    $stmt = $mysqli->prepare("
    select distinct
           firstname,
            lastname,
            emailaddress,
            zipcode
    from userinformation 
    where firstname = ?
    ");
    $stmt->bind_param("s", $fname);
    $stmt->execute();
    $stmt->bind_result($resultfname,
        $resultlname,
        $resultemail,
        $resultzip);
    while ($stmt->fetch()){
        $row[] = array(
            'firstname' => $resultfname,
            'lastname'=> $resultlname,
            'emailaddress' => $resultemail,
            'zipcode' => $resultzip
        );
    }
    $stmt->close();
    return ($row);
}