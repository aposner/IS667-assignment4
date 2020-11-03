<?php 

include_once("config.php");
include_once("functions.php");

$movieshowname= trim($_POST['movieshowname']);
$timeswatched= trim($_POST['timeswatched']);
$rating= trim($_POST['rating']); 
$datewatched= trim($_POST['datewatched']);

movieandshows($movieshowname, $timeswatched, $rating, $datewatched);


echo "Data Inserted";




?>
