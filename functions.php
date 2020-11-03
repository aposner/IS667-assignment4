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

function movieandshows($a, $b, $c, $d) {
    global $mysqli;
    $stmt = $mysqli->prepare("
    insert into movie
    (
    movieshowname,
    timeswatched,
    rating,
    datewatched
    )
    values
    (
    ?,
    ?,
    ?,
    ?
    )
    ");
    $stmt->bind_param("sssi", $a, $b, $c, $d);
    $stmt->execute();
    $stmt->close();
}

function readMovieInformation() {
    global $mysqli;
    $stmt = $mysqli->prepare("
    select distinct
        movieshowname, 
        timeswatched, 
        rating, 
        datewatched 
    from movie;
    ");

    $stmt->execute();
    
    $stmt->bind_result(
        $resultmovieandshows,
        $resulttimeswatched,
        $resultrating,
        $resultdatewatched
    );
    while ($stmt->fetch()){
        $row[] = array(
            'movieshowname' => $resultmovieandshows,
            'timeswatched'=> $$resulttimeswatched,
            'rating' => $resultrating,
            'datewatched' => $resultdatewatched
        );
    }
    $stmt->close();
    return ($row);
}

function searchRecordByMovieName($moviename) {
    global $mysqli;
    $stmt = $mysqli->prepare("
    select distinct
        movieshowname, 
        timeswatched, 
        rating, 
        datewatched 
    from movie 
    where movieshowname = ?
    ");
    $stmt->bind_param("s", $moviename);
    $stmt->execute();
    $stmt->bind_result(
        $resultmovieandshows,
        $resulttimeswatched,
        $resultrating,
        $resultdatewatched
    );
    while ($stmt->fetch()){
        $row[] = array(
            'movieshowname' => $resultmovieandshows,
            'timeswatched'=> $$resulttimeswatched,
            'rating' => $resultrating,
            'datewatched' => $resultdatewatched
        );
    }
    $stmt->close();
    return ($row);
}