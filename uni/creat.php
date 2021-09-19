<?php 

	session_start();
	$_SESSION['email'] = $_POST['email'];
	header('Location:friends.php');

 ?>