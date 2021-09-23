<?php

session_start();
$conn=mysqli_connect("localhost","root","","useraccounts");

if(isset($_POST['register_btn']))
{
    $username=$_POST['user_name'];
    $email=$_POST['email'];
    $password=$_POST['password'];
    $confirm_password=$_POST['confirm_password'];

    if($password == $confirm_password)
    {
     $query="INSERT INTO user (username,email,password) VALUES ('$username','$email','$password')";
     $query_run=mysqli_query($conn,$query);

     if($query_run)
     {
       $_SESSION['status']= "Registration successful.";
        header("Location:register.php");
     }
     else
     {
        $_SESSION['status']=  "Registration FAILED.";
        header("Location:register.php");
     }
    }
    else
    {
        $_SESSION['status']=  "password not matched";
        header("Location:register.php");
    }

}

?>