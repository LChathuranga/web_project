<?php 
session_start();

	if ($_SESSION['submit']==='yes') {
		header('location:cart.php');
	}else {
		header('location:register.php');
	}

 ?>