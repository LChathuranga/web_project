<?php

$host="localhost";
$user="root";
$password="";
$db="products";

session_start();

$data=mysqli_connect($host,$user,$password,$db);


if (isset($_REQUEST['login'])) {
    $_SESSION['submit']='yes';

    }else{
    $_SESSION['submit']='no';

if($data===false)
{
  die("connection_error");
}

if($_SERVER["REQUEST_METHOD"]=="POST")
{
  $username=$_POST["username"];
  $password=$_POST["password"];

  $sql="SELECT * FROM user WHERE username='".$username."' AND password='".$password."' ";

  $result=mysqli_query($data,$sql);

  $row=mysqli_fetch_array($result);

  if($row["usertype"]=="admin")
  {
    $_SESSION["username"]=$username;

    header("location:admin.php");
  }
 else if($row["usertype"]=="user")
  {
      $_SESSION["username"]=$username;

    header("location:userhome.php");
  }
  else
  {
    echo "Incorrect username or password";
  }
}

}   

?>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
    <link rel="stylesheet" href="styles.css">

    <title>Login</title>

<style>

body{

    background-image: url("background.jpg");
}
.card{
    background-color:lavender;
}

h4{
    color:darkblue ;
  letter-spacing: .05em;
  text-shadow: 4px 4px 0px #d5d5d5, 7px 7px 0px rgba(0, 0, 0, 0.2);
}


</style>

  </head>
<!--navbar-->

  <?php include('navBar.php'); ?><br><br><br>
<!--navbar-->

  <body class="bg-default">
      <section class="py-4">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-6">
                
                    
                    <div class="card">
                        <div class="card-header">
                            <h4><center>User Login</center></h4>
                        </div>
                        <div class="card-body">
                            <form action="#" method="POST">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <label for=""><b> User name:</b></label>
                                        <input type="text" name="username" required class="form-control" placeholder="Enter user name">
                                    </div>
                                </div>
                                <div class="col-md-12">
                                </div>
                                
                                <div class="col-md-12">
                                <div class="form-group">
                                        <label for=""><b>Password:</b> </label>
                                        <input type="password" name="password" required class="form-control" placeholder="**************">
                                    </div>
                                </div>
                                <div class="col-md-12">
                                
                                    <div class="col-md-12 text-center">
                                        <button type="submit" name="login" class="btn btn-primary mt-3" value="signed_in">Login</button>
                                    </div>
                                </div>
                                </div>
                            </div>
                        </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
      </section>
   


    <script src="https://code.jquery.com/jquery-3.6.0.js"></script>  
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js" integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s" crossorigin="anonymous"></script>
    
   <!--footer-->

   <div style="position:absolute;bottom: 0;width: 100%;">
       <?php include('footer.php'); ?>
   </div>

<!--footer-->

  </body>
</html>