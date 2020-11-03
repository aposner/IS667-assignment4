<?php

include_once("config.php");
include_once("functions.php");


$displayMovieInformation = readMovieInformation();



foreach($displayMovieInformation as $loopinformation) {
    echo $loopinformation['movieshowname'] . ' ' .  $loopinformation['timeswatched'];
    echo $loopinformation['rating'];
    echo $loopinformation['datewatched'];
    echo "<br>";
}