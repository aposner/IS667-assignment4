<?php

include_once("config.php");

?>



<html>
<head>
    <title>Search</title>
</head>
<body>
<form name="searchForm" action="processMovieSearch.php" method="post">
    <table>
        <tr>
            <td>Search by movie and shows name</td>
            <td><input type="text" name="searchMovieName" value=""></td>
        </tr>

        <tr>
            <td>Submit</td>
            <td><input type="submit" name="submit" value="SEARCH NOW"></td>
        </tr>
    </table>
</form>
</body>
</html>