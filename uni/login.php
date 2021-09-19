	<?php 

		$error = "";
		$title = 'Login';
		$dis = '';
		session_start();
		$_SESSION['title'] = $title;
		$_SESSION['dis'] = $dis;

		if (isset($_POST['submit'])) {

			$email = $_POST['email'];
			$password = $_POST['password'];

			include('db.php');

			$sql = 'SELECT friend_email, password, FROM friends';
			$result = $conn -> query($sql);

			if ($result -> num_rows > 0) {
				
				while($row = $result -> fetch_array()){
					if ($email == $row['friend_email']) {
						header('Location: home.php');
						break;
					}else{
						$error = "Invalid Email or Password !";
					}
				}
			}else{
					echo "No recrds match with the SQL";
				}
		} // end of if(isset())
	 ?>
<!DOCTYPE html>
<html>

		<?php include('header.php'); ?>

		<form style="margin-top: 30px;" action="creat.php" method="post">
			<p style="color: red; margin-left: 30px"><?php echo $error; ?></p>
			<label for="email">Email : </label>
			<input type="email" name="email" id="email"><br><br>
			<label for="password">Password : </label>
			<input type="password" name="password" id="password"><br><br><br>
			<input type="submit" name="submit" value="Register" style="margin-right: 10px;">
			<input type="reset" name="reset" value="Clear">
		</form>
	</div>

</body>
</html>