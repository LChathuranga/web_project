<head>
	<meta charset="utf-8">
	<title>
		<?php 

			session_start();
			echo $_SESSION['title'];
			session_abort();

		 ?>	
	 </title>
	 <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
	<div class="container">
		<h1>My Friend System</h1>
		<h2 style="display: <?php echo $_SESSION['dis']; ?>"><?php echo $_SESSION['title']; ?> Page</h2>

