<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>give</title>
    <link rel="stylesheet" href="bootstrap.min.css" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Abel" />
    <link rel="stylesheet" href="Footer-Basic.css" />
    <link rel="stylesheet" href="Footer-Clean.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/css/swiper.min.css" />
    <link rel="stylesheet" href="Login-Form-Clean.css" />
    <link rel="stylesheet" href="Login-Form-Dark.css" />
    <link rel="stylesheet" href="Navigation-with-Button.css" />
    <link rel="stylesheet" href="Navigation-with-Search.css" />
    <link rel="stylesheet" href="Simple-Slider.css" />
    <link rel="stylesheet" href="styles.css" />
</head>

<body>
    <div>
        <nav class="navbar navbar-light navbar-expand-md navigation-clean-button">
            <div class="container"><a href="#" class="navbar-brand">Give기부</a><button data-toggle="collapse" data-target="#navcol-1" class="navbar-toggler"><span class="sr-only">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse"
                    id="navcol-1">
                    <ul class="nav navbar-nav mr-auto">
                        <li role="presentation" class="nav-item"><a href="#" class="nav-link active">사연</a></li>
                        <li class="dropdown"><a data-toggle="dropdown" aria-expanded="false" href="#" class="dropdown-toggle nav-link dropdown-toggle">기부</a>
                            <div role="menu" class="dropdown-menu"><a role="presentation" href="#" class="dropdown-item">First Item</a><a role="presentation" href="#" class="dropdown-item">Second Item</a><a role="presentation" href="#" class="dropdown-item">Third Item</a></div>
                        </li>
                        <li role="presentation" class="nav-item"><a href="#" class="nav-link active">구매</a></li>
                        <li role="presentation" class="nav-item"><a href="#" class="nav-link active">소개</a></li>
                    </ul><span class="navbar-text actions"><a href="#" class="login">Log In</a><a class="btn btn-light action-button" role="button" href="#">Sign Up</a></span></div>
            </div>
        </nav>
    </div>
    <div class="simple-slider">
        <div class="swiper-container">
            <div class="swiper-wrapper">
                <div class="swiper-slide" style="background-image:url(&quot;give.jpg&quot;);width:900px;height:500px;"></div>
                <div class="swiper-slide" style="background-image:url(&quot;give.jpg&quot;);"></div>
                <div class="swiper-slide" style="background-image:url(&quot;give.jpg&quot;);"></div>
            </div>
            <div class="swiper-pagination"></div>
            <div class="swiper-button-prev"></div>
            <div class="swiper-button-next"></div>
        </div>
    </div>
    <div class="footer-basic">
        <footer id="footer">
            <div class="social"><a href="#"><i class="icon ion-social-instagram"></i></a><a href="#"><i class="icon ion-social-snapchat"></i></a><a href="#"><i class="icon ion-social-twitter"></i></a><a href="#"><i class="icon ion-social-facebook"></i></a></div>
            <ul class="list-inline">
                <li class="list-inline-item"><a href="#">Home</a></li>
                <li class="list-inline-item"><a href="#">Services</a></li>
                <li class="list-inline-item"><a href="#">About</a></li>
                <li class="list-inline-item"><a href="#">Terms</a></li>
                <li class="list-inline-item"><a href="#">Privacy Policy</a></li>
            </ul>
            <p class="copyright">Company Name © 2017</p>
        </footer>
    </div>
</body>
</html>