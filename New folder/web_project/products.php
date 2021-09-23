<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
    <link rel="stylesheet" href="style.css">
</head>
<body>

    

        <?php 
        include('navBar.php');

        // data base

        $host = 'localhost';
        $user = 'root';
        $password = '';
        $db = 'products';
        $table = $_GET['category'];

        session_start();
        $_SESSION['table'] = $table;

        $link = new MySQLi($host, $user, $password, $db);
        $sql = "SELECT * FROM $table";

        $result = $link -> query($sql); 


        // checking product name

        $p_name = '';

        switch ($table) {
            case 'computer_casing':
                $p_name = 'Computer Casings';
                break;
            case 'fans':
                $p_name = 'Cooling Fans';
                break;
            case 'graphic_cards':
                $p_name = 'Graphic Cards';
                break;
            case 'headphones':
                $p_name = 'Headphones';
                break;
            case 'keyboards':
                $p_name = 'Keyboards';
                break;
            case 'monitor':
                $p_name = 'Monitors';
                break;
            case 'mother_board':
                $p_name = 'Mother Boards';
                break;
            case 'mouse':
                $p_name = 'Mouses';
                break;
            case 'mouse_pads':
                $p_name = 'Mouse Pads';
                break;
            case 'power_supplies':
                $p_name = 'Power Supplies';
                break;
            case 'processors':
                $p_name = 'Processors';
                break;
            case 'ram':
                $p_name = 'Rams';
                break;
            case 'speakers':
                $p_name = 'Speakers';
                break;
            case 'ups':
                $p_name = 'UPS';
                break;
            case 'web_cam':
                $p_name = 'Web Cams';
                break;    
        }


        ?>

        <!-- creating top bar -->

            <nav class="navbar navbar-expand-lg navbar-light bg-light" style="position: relative;">
              <div class="container-fluid">
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                  <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                      <img src="./src/adds/1.png" height="150px">
                    </li>
                  </ul>
                  <div class="d-flex">
                    <img src="./src/adds/2.png" height="150px">
                  </div>
                </div>
              </div>
              <div class="p.name" style="position: absolute; right: 45%;">
                  <h1><?php echo $p_name; ?></h1>
              </div>
            </nav>     <!-- end of top bar -->
            <br><br><br><br>

             <?php include('categories.php'); ?> <!-- add categories pannel -->

             <!-- creating product cards -->

            <div class="col-lg-9 col-md-12 col-sm-12">
                
                 <div class="row">
                 <?php while($row = $result->fetch_array()) {
                        $sql1 = "SELECT src FROM img_src WHERE id = '".$row['product_id']."'";
                        $result1 = $link -> query($sql1);

                        while($row1 = $result1->fetch_array()) {

                    ?> 
                    <div class="col-lg-4 col-md-6 col-sm-12">
                        <div class="cardproduct shadow p-3 mb-5 bg-white rounded"  style="width: 100%;height: 600px; position: relative;">
                          <img src="<?php echo $row1[0]; ?>" class="card-img-top" alt="product">
                          <div class="card-body">
                            <div>
                                <h5 class="card-title"><?php echo $row['name']; ?></h5>
                            <h3 class="card-text mt-5"><?php echo $row['price']; ?></h3>
                            </div>
                            <div class="card-button"><a href="discryption.php?id=<?php echo $row['product_id'] ?>" class="btn btn-primary">Visit Product</a></div>
                          </div>
                        </div>
                    </div>
                <?php }} ?>
            </div>
        </div>
    </div>   <!-- for row div in category -->
</div>   <!-- for container div in category -->
    
    <?php include('footer.php'); ?>

</body>
</html>