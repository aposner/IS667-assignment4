<?php

include_once("config.php");

$searchParam = trim($_POST['searchMovieName']);

echo "Search any movie show by name: " . " " . $searchParam;


$resultmovieandshows = searchRecordByMovieName($searchParam);

echo "<br><br>";

if(!$resultmovieandshows) {
    echo "result not found";
} else {
    echo "result found";
}

echo "<br><br>";

echo "<pre>";
print_r($resultmovieandshows);
echo "</pre>";