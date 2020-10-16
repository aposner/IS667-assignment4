<?php

include_once("config.php");

?>



<html>
<head>
    <title>Search</title>
</head>
<body>
<form name="searchForm" action="processSearch.php" method="post">
    <table>
        <tr>
            <td>Search by first name</td>
            <td><input type="text" name="searchFirstName" value=""></td>
        </tr>

        <tr>
            <td>Submit</td>
            <td><input type="submit" name="submit" value="SEARCH NOW"></td>
        </tr>
    </table>
</form>
</body>
</html>