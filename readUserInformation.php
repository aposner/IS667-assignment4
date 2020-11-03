<?php

include_once("config.php");
include_once("functions.php");


$displayUserInformation = readUserInformation();



foreach($displayUserInformation as $loopinformation) {
    echo $loopinformation['firstname'] . ' ' .  $loopinformation['lastname'];
    echo $loopinformation['emailaddress'];
    echo "<br>";
}