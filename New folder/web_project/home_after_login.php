<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
    <link rel="stylesheet" href="styles.css">

</head>
<body onload="slider()">

    <?php 
        include('navBar.php');         //including nav bar and category
        include('categories.php');
    ?>

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
<div class="container">
    <div class="trending">
        <h2>Trending List</h2>
    </div>
    <div class="row">
    <div class="col-lg-3 col-md-6 col-sm-12 mb-4">
        <div class="card" style="width: 100%; height: 680px;">
            <img src="./src/trending/graphic-5.1.jpg" class="card-img-top" alt="Graphic Card">
            <div class="card-body">

                <h5>Star Rating</h5>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star"></span>
                <span class="fa fa-star"></span><br><br>

                <h5 class="card-title">ROG STRIX GEFORCE RTX 3060 TI V2 OC EDITION 8GB GDDR6 WITH LHR.</h5>
                <p class="card-text">Graphic Engine-NVIDIA GeForce RTX  3060 TI, Video Memory-8GB GDDR6, Memory Speed-14 Gbps, Resolution-Digital Max Resolution 7680 x 4320.</p>
                 <a href=""><button class="card-btn btn btn-primary">Go somewhere</button></a>
            </div>
        </div>
    </div>
    <div class="col-lg-3 col-md-6 col-sm-12 mb-4">
        <div class="card" style="width: 100%; height: 680px;">
            <img src="./src/trending/motherboard-4.1.jpg" class="card-img-top" alt="Mother-Board">
            <div class="card-body">

                <h5>Star Rating</h5>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star"></span>
                <span class="fa fa-star"></span><br><br>


                <h5 class="card-title">ASUS TUF GAMING X570-PLUS (WI-FI) MOTHERBOARD.</h5>
                <p class="card-text">BRAND-ASUS, PART NUMBER-TUF GAMING X570 - PLUS (WI-FI), FORM FACTOR-ATX, CPU SOCKET TYPE-AMD AM4.</p>
                 <a href="#"><button class="card-btn btn btn-primary">Go somewhere</button></a>
            </div>
        </div>
    </div>
    <div class="col-lg-3 col-md-6 col-sm-12 mb-4">
        <div class="card" style="width: 100%; height: 680px;">
            <img src="./src/trending/processor-3.2.jpg" class="card-img-top" alt="Processor">
            <div class="card-body">

                <h5>Star Rating</h5>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star"></span>
                <span class="fa fa-star"></span><br><br>

                <h5 class="card-title">INTEL CORE I9-11900K PROCESSOR 16MB CACHE, 3.50 GHZ UP TO 5.30 GHZ (16 THREADS, 8 CORES) DESKTOP PROCESSOR.</h5>
                <p class="card-text">BRAND-Intel, PART NUMBER-BX8070811900K, PROCESSOR SERIES-Intel Core i7, CPU SOCKET TYPE-LGA 1200, STOCK AVAILABILITY-In stock.</p>
                 <a href="#"><button class="card-btn btn btn-primary">Go somewhere</button></a>
            </div>
        </div>
    </div>
    <div class="col-lg-3 col-md-6 col-sm-12 mb-4">
        <div class="card" style="width: 100%; height: 680px;">
            <img src="./src/trending/ram-5.1.jpg" class="card-img-top" alt="Ram">
            <div class="card-body">

                <h5>Star Rating</h5>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star"></span>
                <span class="fa fa-star"></span><br><br>

                <h5 class="card-title">Adata 4gb (1x4gb) ddr4 2666mhz pc4-21300 memory.</h5>
                <p class="card-text"> BRAND-ADATA, PART NUMBER-AD4U2666J4G19-2, TYPE-DDR4, SPEED-2666Mhz, MEMORY SIZE-4GB, LIGHTING-None.</p>
                 <a href="#"><button class="card-btn btn btn-primary">Go somewhere</button></a>
            </div>
        </div>
    </div>
</div>
</div>

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