<?php
?>


<html>
<head>
    <title>Names</title>
</head>
<body>
<form name="dataInsert" action="insertMovieData.php" method="post">
    <table>
        <tr>
            <td>Movie and Show Name</td>
            <td><input type="text" name="movieandshows" value=""></td>
        </tr>
        <tr>
            <td>Times Watched</td>
            <td><input type="text" name="timeswatched" value=""></td>
        </tr>
        <tr>
            <td>Rating</td>
            <td><input type="text" name="rating" value=""></td>
        </tr>
        <tr>
            <td>Date Watched</td>
            <td><input type="text" name="datewatched" value=""></td>
        </tr>
        <tr>
            <td>Submit</td>
            <td><input type="submit" name="submit" value="insert/update"></td>
        </tr>
    </table>
</form>
</body>
</html>

