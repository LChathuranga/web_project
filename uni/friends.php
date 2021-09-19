<?php 
	$title = '';
	$dis = 'none';
	session_start();

	$_SESSION['title'] = $title;
	$_SESSION['dis'] = $dis;

	$email = $_SESSION['email'];

	include('db.php');

	$sql = "SELECT profile_name, friend_id FROM friends WHERE friend_email = '$email'";
	$result = $conn -> query($sql);
	if (!$result) {
		echo "Unsuccessful";
	}

	$row = $result -> fetch_array();

	$id = $row['friend_id'];
	
	$sql1 = "SELECT friend_id2 FROM user_friends WHERE friend_id1 = '$id'";
	$result1 = $conn -> query($sql1);
	$n = $result1 -> num_rows;

	if (isset($_POST['unfriend'])) {
		$delete_id = $_POST['delete_id'];
		$user_id = $_POST['user_id'];
		$d_sql = "DELETE FROM user_friends WHERE friend_id2 = '$delete_id' AND friend_id1 = '$user_id'";
		header('Location: friends.php');
		if(!$conn -> query($d_sql)){
			echo 'Unsuccessful delete';
		}

	}
 
 ?> 
<!DOCTYPE html>
<html>
		
		<?php include('header.php'); ?>
		<h4><?php echo $row['profile_name']; ?>'s Add Friend Page</h4>
		<h4>Total Number of friends : <?php echo $n; ?> </h4>

		<?php 

			if ($result1) {
				while ($row1 = $result1 -> fetch_array()) {
			
					$id1 = $row1['friend_id2'];
					$sql2 = "SELECT profile_name FROM friends WHERE friend_id = '$id1'";
					$result2 = $conn -> query($sql2); 

					while ($row2 = $result2 -> fetch_array()) { ?>
						
						<form action="<?php echo $_SERVER['PHP_SELF']; ?>" method="post">
						<table width="30%" border="1">
							<tr>	
								<td width="50%" align="left"><?php echo $row2['profile_name']; ?></td>
								<td width="50%" align="center">
									<input type="submit" name="unfriend" value="Unfriend">
									<input type="hidden" name="delete_id" value="<?php echo $id1 ?>">
									<input type="hidden" name="email" value="<?php echo $_SESSION['email']?>">
									<input type="hidden" name="user_id" value="<?php echo $id ;?>">
								</td>
							</tr>
						</table>
					</form>
			<?php }
		}

	}else
	echo "No records match with the SQL";
	$_SESSION['id'] = $id1;

		 ?>
		 <a href="add_friends.php">Add Friends</a>
		 <a href="home.php">Log Out</a>
		 
 	</body>
 </html>