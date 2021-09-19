<?php 

	include('db.php');

	if (isset($_POST['submit'])) {
		
		$friend_email = $_POST['email'];
		$password = $_POST['password'];
		$profile_name = $_POST['user_name'];

		$sql = "INSERT INTO friends(friend_email, password, profile_name) VALUES('".$friend_email."','".$password."','".$profile_name."')";

		$result = $conn -> query($sql);
		if ($result) {
			
			echo "Record Added...";
			header('Location:home.php');

		}

	}

 ?>

<!DOCTYPE html>
<html>
<head>

		<?php
			$title = 'Sign Up';
			$dis = '';
			session_start();

			$_SESSION['title'] = $title; 
			$_SESSION['dis'] = $dis;
			include('header.php');
		?>

		<form action="<?php echo $_SERVER['PHP_SELF']; ?>" method="post" style="margin-top: 20px;">
			<label for="email">Email : </label>
			<input type="email" id="email" name="email" required><br><br>
			<label for="user_name">Profile Name : </label>
			<input type="text" name="user_name" id="user_name" required><br><br>
			<label for="password">Password : </label>
			<input type="password" name="password" id="password" required><br><br>
			<label for="c_password">Conform Password : </label>
			<input type="password" name="c_password" id="c_password" required><br><br>
			<input type="submit" name="submit" value="Register" style="margin-right: 10px;">
			<input type="reset" name="reset" value="Clear">
		</form>
	</div>
</body>
</html>