<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.css">
    
    <link rel="stylesheet" href="style.css">

</head>
<body onload="slider()">

    <?php include('navBar.php'); ?>        <!-- including nav bar and category -->
    <br><br><br>

    <?php include('categories.php'); ?>
    

    <!-- main animated img -->

    <div class="col-lg-9 col-md-12 col-sm-12">
            <div class="row">
        <div class="main_img">
            <img src="./src/animation/1.png" alt="" id="slide_image" width="100%" height="100%">
        </div>
        <div class="overlay"></div>
    </div>

    <!-- some cards -->
    <div class="row">
         <div class="col-4">
             <div class="discryption">
                 <img src="./src/home/1.png" width="100%" height="100%">
             </div>
         </div>
         <div class="col-4">
             <div class="discryption">
                 <img src="./src/home/2.png" width="100%" height="100%">
             </div>
         </div>
         <div class="col-4">
             <div class="discryption">
                 <img src="./src/home/3.png" width="100%" height="100%">
             </div>
         </div>
    </div>
    </div>

</div>
</div>

<!-- Trending list -->
<?php include('trending.php'); ?>

<div class="home_footer">
    <?php  include('footer.php') ?>  <!-- + -->
</div>
<!-- script for create animation -->

<script type="text/javascript">
    var image = document.getElementById('slide_image');
    var images = new Array(

            './src/animation/1.png', 
            './src/animation/2.png', 
            './src/animation/3.png', 
            './src/animation/4.png',
    
        );

    var len = images.length;
    var i = 0;

    function slider(){
        if(i > len-1){
            i = 0;
        }
        image.src = images[i];
        i++;
        setTimeout('slider()', 3000);
    }

</script>
    
</body>
</html>