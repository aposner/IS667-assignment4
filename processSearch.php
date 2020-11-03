<?php

include_once("config.php");

$searchParam = trim($_POST['searchFirstName']);

echo "Search any movie show by name" . $searchParam;


$resultFound = searchRecordByFirstName($searchParam);

echo "<br><br>";

if(!$resultFound) {
    echo "result not found";
} else {
    echo "result found";
}

echo "<br><br>";

echo "<pre>";
print_r($resultFound);
echo "</pre>";