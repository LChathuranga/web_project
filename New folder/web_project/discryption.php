    
    <?php 

    $host = 'localhost';
    $user = 'root';
    $password = '';
    $db = 'products';
    $id = $_GET['id'];

    session_start();
    $table_name = $_SESSION['table'];

    $link = new MySQLi($host, $user, $password, $db);
    $sql = "SELECT src FROM img_src WHERE id = '".$id."'";
    $sql1 = "SELECT description, price, name FROM $table_name WHERE product_id = '".$id."'";

    $result = $link -> query($sql);
    $result1 = $link -> query($sql1);

    ?>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <?php include('navBar.php'); ?>
    <br><br><br>
    <?php 
        include('categories.php');?>
            <div class="col-lg-9">
            <div class="row">

        <?php while ($row = $result->fetch_array()) {  ?>
        
                <div class="col-6">
                    <img src="<?php echo $row['src']; ?>" width=100%>
                </div>
               
        <?php  } 


             while($row1 = $result1->fetch_array()) {
        ?>

            <div class="row" style="width: 120%;">
            <h2 style="color: rgb(72, 149, 239);"><?php echo $row1['name']; ?></h2>
            <h1 style="color: red;"><?php echo $row1['price'] ?></h1>
            <div class="mb-4">
                <a href="cordinate.php"><button class="btn btn-primary">Add to Cart</button></a>
            </div>
            <div class="shadow p-3 mb-5 bg-white rounded">
                <pre>
                <h6><?php echo $row1['description']; ?></h6>
            </pre>
            </div>
        </div>
        </div>

    <?php } ?>
    </div>
    </div>
</div>

    <?php include('footer.php') ?>
</body>
</html>