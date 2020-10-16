<?php
?>


<html>
<head>
    <title>Names</title>
</head>
<body>
<form name="dataInsert" action="insertData.php" method="post">
    <table>
        <tr>
            <td>Firstname</td>
            <td><input type="text" name="firstname" value=""></td>
        </tr>
        <tr>
            <td>Lastname</td>
            <td><input type="text" name="lastname" value=""></td>
        </tr>
        <tr>
            <td>EmailAddress</td>
            <td><input type="text" name="emailaddress" value=""></td>
        </tr>
        <tr>
            <td>ZipCode</td>
            <td><input type="text" name="zipcode" value=""></td>
        </tr>
        <tr>
            <td>Submit</td>
            <td><input type="submit" name="submit" value="insert/update"></td>
        </tr>
    </table>
</form>
</body>
</html>

