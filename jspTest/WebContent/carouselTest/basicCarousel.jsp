<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<!-- jQuery cdn -->
<!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script> -->

<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<!------ Include the above in your HEAD tag ---------->



</head>
<body>

<div class="container text-center my-3">
    <h3>Bootstrap 4 Multiple Item Carousel</h3>
    <div id="recipeCarousel" class="carousel slide w-100" data-ride="carousel">
        <div class="carousel-inner w-100" role="listbox">
            <div class="carousel-item row no-gutters active">
                <div class="col-3 float-left">
               		<img class="img-fluid" src="http://placehold.it/350x280/222/fff?text=1">
                </div>
                <div class="col-3 float-left">
                	<img class="img-fluid" src="http://placehold.it/350x280/444?text=2">
                </div>
                <div class="col-3 float-left"><img class="img-fluid" src="http://placehold.it/350x280/888?text=3"></div>
                <div class="col-3 float-left"><img class="img-fluid" src="http://placehold.it/350x280/111/fff?text=4"></div>
            </div>
            <div class="carousel-item row no-gutters">
                <div class="col-3 float-left"><img class="img-fluid" src="http://placehold.it/350x280?text=5"></div>
                <div class="col-3 float-left"><img class="img-fluid" src="http://placehold.it/350x280/555?text=6"></div>
                <div class="col-3 float-left"><img class="img-fluid" src="http://placehold.it/350x280/333/fff?text=7"></div>
                <div class="col-3 float-left"><img class="img-fluid" src="http://placehold.it/350x280/bbb?text=8"></div>
            </div>
        </div>
        <a class="carousel-control-prev" href="#recipeCarousel" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#recipeCarousel" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>

    <h4>Advances all 4 slides each time</h4>
    <a href="https://www.codeply.com/go/HDu8lT7NxJ">also see</a>
</div>


</body>
</html>