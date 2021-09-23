<?php session_start(); ?>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
    <link rel="stylesheet" href="styles.css">

    <title>Registration</title>

<style>

body{

    background-image: url("background.jpg");
}


</style>

  </head>
   <!--navbar-->

<?php include('navBar.php'); ?>

  
<!--navbar-->

  <body class="bg-default">
      <section class="py-4">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-6">
                <?php
                        if(isset($_SESSION['status']))
                        {
                            
                            ?>
                                 <div class="alert alert-warning alert-dismissible fade show" role="alert">
                                <strong>Hey!</strong> <?php echo $_SESSION['status']; ?>
                                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                               </button>
                               </div>

                            <?php            
                            unset($_SESSION['status']);
                        }
            
                        ?>
                    <div class="card">
                        <div class="card-header">
                            <h4><center>User Registration</center></h4>
                        </div>
                        <div class="card-body">
                            <form action="config_register.php" method="POST">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <label for=""><b> User name:</b></label>
                                        <input type="text" name="user_name" required class="form-control" placeholder="Enter user name">
                                    </div>
                                </div>
                                <div class="col-md-12">
                                </div>
                                <div class="col-md-12">
                                <div class="form-group">
                                        <label for=""><b>Email Address:</b> </label>
                                        <input type="email" name="email" required class="form-control" placeholder="Enter email">
                                    </div>
                                </div>
                                <div class="col-md-12">
                                <div class="form-group">
                                        <label for=""><b>Password:</b> </label>
                                        <input type="password" name="password" required class="form-control" placeholder="**************">
                                    </div>
                                </div>
                                <div class="col-md-12">
                                <div class="form-group">
                                        <label for=""><b>Confirm Password:</b> </label>
                                        <input type="password" required name="confirm_password" class="form-control" placeholder="**************">
                                    </div>
                                    <div class="col-md-12 text-center">
                                        <button type="submit" name="register_btn" class="btn btn-primary mt-3">Register Now</button>
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

   <?php include('footer.php'); ?>

<!--footer-->

  </body>
</html>