 <?php
$dbhost = ""; // ip
$dbname = ""; // DBname
$dbuser = ""; // login
$dbpass = ""; // pass
$con=mysqli_connect($dbhost, $dbuser, $dbpass, $dbname);
mysqli_query($con, 'CREATE TEMPORARY TABLE `table');
mysqli_select_db($con,$dbname);
mysqli_query($con,"set names utf8");
?>