<?php 
	include('db.php'); 
	$title = 'Assignment Home';
	$dis = '';
	session_start();

	$_SESSION['title'] = $title;
	$_SESSION['dis'] = $dis;
	
 ?>

<!DOCTYPE html>

	<?php include('header.php'); ?>

		<h5>Name : H.L.C.Thilakarathne</h5>
		<h5>Student ID : SE/2018/043</h5>
		<p>This is my first project with php, mySQL and Wampserver. This assignment is my individual work.</p>

		<a href="signUp.php" style="margin-left: 15px;">Sign-Up</a>
		<a href="login.php" style="margin-left: 15px;">Login</a>
		<a href="about.php" style="margin-left: 15px;">About</a>
	</div>

</body>
</html>