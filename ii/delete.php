<?php

include "connect.php";
$str_del="DELETE FROM table WHERE (id=".$_POST['id'].")";
$result = mysqli_query($con,$str_del) or die (mysql_error());
?>