<?php 

	include('db.php');
	session_start();
	$id = $_SESSION['id'];

	$sql = "INSERT INTO ids SELECT friend_id2 FROM user_friends WHERE friend_id1 = '$id' ";
	$result = $conn -> query($sql);

	$sql1 = "SELECT user_name FROM friends JOIN profile_name";
	$result1 = $conn -> query($sql);

	while ($row1 = $result1 -> fetch_array()) {
		echo $row1['user_name'];
	}
 ?>

 <!DOCTYPE html>
 

 
 </body>
 </html>