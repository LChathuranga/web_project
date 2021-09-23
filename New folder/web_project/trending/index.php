<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cart</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="style_cart.css">
</head>
<body>
    
<div class="container">
    <div class="row text-center py-5">
        <div class="col-md-3 col-sm-6 my-3 my-md-0">
            <form action="index.php" method="POST">
                <div class="card shadow">
                    <div>
                        <img src="./upload/cc1.jpg" alt="image1" class="img-fluid card-img-top">
                    </div>
                    <div class="card_body">
                        <h5 class="card-title">product1</h5>
                        <h6>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="far fa-star"></i>

                        </h6>
                        <p class="cal-text">
                            Example text
                        </p>
                        <h5>
                            <small><s class="text-secondary">RS.1900</s></small>
                          <span class="price">Rs.2000</span>  
                        </h5>
                        <button type="submit" class="btn btn-warning my-3" name="add">Add to Cart <i class="fas fa-shopping-cart"></i></button>
                    </div>
                </div>
            </form>
        </div>
        <div class="col-md-3 col-sm-6 my-3 my-md-0">
            
        </div>
        <div class="col-md-3 col-sm-6 my-3 my-md-0">
            
        </div>
        <div class="col-md-3 col-sm-6 my-3 my-md-0">
            
        </div>
    </div>
</div>

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

</body>
</html>