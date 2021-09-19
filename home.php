<?php 

	$host = 'localhost';
	$user = 'root';
	$password = '';
	$db = 'friends';

	$conn = new MySQLi($host, $user, $password, $db);
	if(!$conn){
		echo "Connecting to db error" . mysqli_connect_error();
	}
	else
		echo "Successfully connected to the database";

 ?>