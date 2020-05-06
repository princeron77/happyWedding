<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Happy Wedding| Calculator</title>
	<link rel="stylesheet" href="calculatorCss.css">
	<!-- Meta tag Keywords -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="utf-8">
	<meta name="keywords" content="Wedding Organizer web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
	<script type="application/x-javascript">
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<!--// Meta tag Keywords -->
    
	<!-- css files -->
	<link rel="stylesheet" href="css/bootstrap.css"> <!-- Bootstrap-Core-CSS -->
	<link rel="stylesheet" href="css/style.css" type="text/css" media="all" /> <!-- Style-CSS --> 
	<link rel="stylesheet" href="css/font-awesome.min.css"> <!-- Font-Awesome-Icons-CSS -->
	<!-- //css files -->

	 <!-- portfolio  -->
    <link href="css/prettyPhoto.css" rel="stylesheet" type="text/css" />
    <!-- //portfolio -->

	<!--web font-->
	<link href="//fonts.googleapis.com/css?family=Inconsolata:400,700&amp;subset=latin-ext,vietnamese" rel="stylesheet">
	<!--//web font-->

</head>

<body>


<!-- header -->
<header>
	<div class="container">
		<!-- top header -->
		<section class="row top_header pt-3">
			<div class="col-lg-6 buttons ml-auto">
				<p><span class="fa fa-phone"></span> +12 8976 2334</p>
				<a class="btn btn-info btn-lg-block w3ls-btn px-sm-4 px-3 text-capitalize mr-sm-2" href="#login-popup">Login</a>
				<a class="btn btn-info1 btn-lg-block w3ls-btn1 px-sm-4 px-3 text-capitalize" href="#register-popup">Register</a>
			</div>
		</section>
		<!-- top header -->
		<!-- nav -->
		<nav class="py-3">
        <div id="logo">
			<h1>
				<a class="navbar-brand" href="index.html"> <span class="fa fa-empire"></span>Wedding <span><span class="line"></span>Organizer</span>
				</a>
			</h1>
		</div>

        <label for="drop" class="toggle"><span class="fa fa-bars"></span></label>
        <input type="checkbox" id="drop" />
            <ul class="menu mt-2">
                <li class="mr-lg-3 mr-2"><a href="index.html">Home</a></li>
                <li class="mr-lg-3 mr-2"><a href="about.html">About Us</a></li>
                <li class="mr-lg-3 mr-2 active"><a href="services.html">Services</a></li>
                <li class="mr-lg-3 mr-2"><a href="gallery.html">Gallery</a></li>
                <li class="mr-lg-3 mr-2 pb-0">
                <!-- First Tier Drop Down -->
                <label for="drop-2" class="toggle">Pages <span class="fa fa-angle-down" aria-hidden="true"></span> </label>
                <a href="#">Pages <span class="fa fa-angle-down" aria-hidden="true"></span></a>
                <input type="checkbox" id="drop-2"/>
                <ul class="drop-down-ul">
                    <li><a href="vendorlist.html">Vendors</a></li>
                    <li><a href="events.html">Events Page</a></li>
                </ul>
                </li>
                <li><a href="contact.html">Contact</a></li>
            </ul>
        </nav>
		<!-- //nav -->
	</div>
</header>
<!-- //header -->

<!-- inner banner -->
<div class="inner_banner layer" id="home">
	<div class="container">
		<div class="agileinfo-inner">
			<h2 class="text-center text-white">
				Simple Budget Calculator
			</h2>
		</div>
	</div>
</div>
<!-- //inner banner -->
<!-- breadcrumbs -->
<nav aria-label="breadcrumb">
	<ol class="breadcrumb">
		<li class="breadcrumb-item">
			<a href="index.html">Home</a>
		</li>
		<li class="breadcrumb-item">
			<a href="services.html">Services</a>
		</li>
		<li class="breadcrumb-item active" aria-current="page">
			<a href = "calculator1.jsp">Simple Budget Calculator</a></li>
	</ol>
</nav>
<!-- //breadcrumbs -->




<br/><br/>


<div align = "center">

<form method = "get" action  = "calculator1.jsp">

	Enter the number of Invitees:

	<input type = "number" name  = "nop" required><br/><br/>

	Select your tier :

	<select name = "budget">
		<option value = "economical">Economic</option>
		<option value = "mid">Standard</option>
	    <option value = "high">Premium</option> 		
	</select><br/><br/>

	<input type = "submit" value = "Calculate my budget" name = "calculate">

</form><br/><br/>

</div>

<div>




<div id="generic_price_table">   
<section>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <!--PRICE HEADING START-->
                    <div class="price-heading clearfix">
                        <h1>Tier Distribution</h1>
                        <h4>Below are the fix charges for the packages</h4><br/>
                    </div>
                    <!--//PRICE HEADING END-->
                </div>
            </div>
        </div>
        <div class="container">
            
            <!--BLOCK ROW START-->
            <div class="row">
                <div class="col-md-4">
                
                    <!--PRICE CONTENT START-->
                    <div class="generic_content clearfix">
                        
                        <!--HEAD PRICE DETAIL START-->
                        <div class="generic_head_price clearfix">
                        
                            <!--HEAD CONTENT START-->
                            <div class="generic_head_content clearfix">
                            
                                <!--HEAD START-->
                                <div class="head_bg"></div>
                                <div class="head">
                                    <span>Economic</span>
                                </div>
                                <!--//HEAD END-->
                                
                            </div>
                            <!--//HEAD CONTENT END-->
                            
                            <!--PRICE START-->
                            <div class="generic_price_tag clearfix">    
                                <span class="price">
                                    <span class="sign">&#x20b9</span>
                                    <span class="currency">25</span>
                                    <span class="cent">000</span>
                                    <span class="cent">base rate</span>
                                </span>
                            </div>
                            <!--//PRICE END-->
                            
                        </div>                            
                        <!--//HEAD PRICE DETAIL END-->
                        
                        <!--FEATURE LIST START-->
                        <div class="generic_feature_list">
                            <ul>
                                <li><span>50</span> Vendors</li>
                                <li><span>20</span> Locations</li>
                                <li><span>~ &#x20b9 500</span> per invite</li>
                                <li><span>24/7</span> Support</li>
                            </ul>
                        </div>
                        <!--//FEATURE LIST END-->
                        
                        <!--BUTTON START
                        <div class="generic_price_btn clearfix">
                            <a class="" href="">Sign up</a>
                        </div>
                        <!--//BUTTON END-->
                        
                    </div>
                    <!--//PRICE CONTENT END-->
                        
                </div>
                
                <div class="col-md-4">
                
                    <!--PRICE CONTENT START-->
                    <div class="generic_content active clearfix">
                        
                        <!--HEAD PRICE DETAIL START-->
                        <div class="generic_head_price clearfix">
                        
                            <!--HEAD CONTENT START-->
                            <div class="generic_head_content clearfix">
                            
                                <!--HEAD START-->
                                <div class="head_bg"></div>
                                <div class="head">
                                    <span>Standard</span>
                                </div>
                                <!--//HEAD END-->
                                
                            </div>
                            <!--//HEAD CONTENT END-->
                            
                            <!--PRICE START-->
                            <div class="generic_price_tag clearfix">    
                                <span class="price">
                                    <span class="sign">&#x20b9</span>
                                    <span class="currency">50</span>
                                    <span class="cent">000</span>
                                    <span class="cent">base rate</span>
                                </span>
                            </div>
                            <!--//PRICE END-->
                            
                        </div>                            
                        <!--//HEAD PRICE DETAIL END-->
                        
                        <!--FEATURE LIST START-->
                        <div class="generic_feature_list">
                            <ul>
                                <li><span>80</span> Vendors</li>
                                <li><span>35</span> Locations</li>
                                <li><span>~ &#x20b9 1000</span> per invite</li>
                                <li><span>24/7</span> Support</li>
                            </ul>
                        </div>
                        <!--//FEATURE LIST END-->
                        
                        <!--BUTTON START
                        <div class="generic_price_btn clearfix">
                            <a class="" href="">Sign up</a>
                        </div>
                        <!--//BUTTON END-->
                        
                    </div>
                    <!--//PRICE CONTENT END-->
                        
                </div>
                <div class="col-md-4">
                
                    <!--PRICE CONTENT START-->
                    <div class="generic_content clearfix">
                        
                        <!--HEAD PRICE DETAIL START-->
                        <div class="generic_head_price clearfix">
                        
                            <!--HEAD CONTENT START-->
                            <div class="generic_head_content clearfix">
                            
                                <!--HEAD START-->
                                <div class="head_bg"></div>
                                <div class="head">
                                    <span>Premium</span>
                                </div>
                                <!--//HEAD END-->
                                
                            </div>
                            <!--//HEAD CONTENT END-->
                            
                            <!--PRICE START-->
                            <div class="generic_price_tag clearfix">    
                                <span class="price">
                                    <span class="sign">&#x20b9</span>
                                    <span class="currency">1</span>
                                    <span class="cent">00,000 fixed rate</span>
                                    
                                </span>
                            </div>
                            <!--//PRICE END-->
                            
                        </div>                            
                        <!--//HEAD PRICE DETAIL END-->
                        
                        <!--FEATURE LIST START-->
                        <div class="generic_feature_list">
                            <ul>
                                <li><span>100+</span> Vendors</li>
                                <li><span>60 +</span> Locations</li>
                                <li><span>~ &#x20b9 1700</span> per invite</li>
                                <li><span>24/7</span> Support</li>
                            </ul>
                        </div>
                        <!--//FEATURE LIST END-->
                        
                        <!--BUTTON START
                        <div class="generic_price_btn clearfix">
                            <a class="" href="">Sign up</a>
                        </div>
                        <!--//BUTTON END-->
                        
                    </div>
                    <!--//PRICE CONTENT END-->
                        
                </div>
            </div>  
            <!--//BLOCK ROW END-->
            
        </div>
    </section>             
    <footer>
        <a class="bottom_btn" href="#">&copy; TeamFlash</a>
    </footer>
</div>






</div>



<!-- footer -->	
<footer>
	<div class="container py-5">
		<div class="row footer-gap">
			<div class="col-lg-4 col-sm-6">
				<h3 class="text-capitalize mb-3">Address</h3>
				<address class="mb-0">
					<p class=""><span class="fa fa-map-marker"></span> IIMT College of Engineering, 20-A<br/>Greater Noida</p>
					<p><span class="fa fa-clock-o"></span> Timings : 10 a.m to 6 p.m</p>
					<p><span class="fa fa-phone"></span> +12 8976 2334</p>
					<p><span class="fa fa-envelope-open"></span> <a href="mailto:info@example.com">info@example.com</a></p>
				</address>
			</div>
			<div class="col-lg-4 col-sm-6 mt-lg-0 mt-sm-0 mt-4 p-md-0">
				<h3 class="text-capitalize mb-4">Meanwhile On Instagram</h3>
				<div class="images">
					<a class="pr-2" href="#"> <img src="images/insta1.jpg" alt="" class="img-fluid"/> </a>
					<a class="pr-2" href="#"> <img src="images/insta2.jpg" alt="" class="img-fluid"/> </a>
					<a class="pr-2" href="#"> <img src="images/insta3.jpg" alt="" class="img-fluid"/> </a>
					<a class="pr-2" href="#"> <img src="images/insta4.jpg" alt="" class="img-fluid"/> </a>
					<a class="pr-2" href="#"> <img src="images/insta5.jpg" alt="" class="img-fluid"/> </a>
					<a class="mt-2 pr-2" href="#"> <img src="images/insta6.jpg" alt="" class="img-fluid"/> </a>
					<a class="mt-2 pr-2" href="#"> <img src="images/insta7.jpg" alt="" class="img-fluid"/> </a>
					<a class="mt-2 pr-2" href="#"> <img src="images/insta8.jpg" alt="" class="img-fluid"/> </a>
					<a class="mt-2 pr-2" href="#"> <img src="images/insta9.jpg" alt="" class="img-fluid"/> </a>
					<a class="mt-2 pr-2" href="#"> <img src="images/insta1.jpg" alt="" class="img-fluid"/> </a>
				</div>	
			</div>
			<div class="col-lg-3 offset-lg-1 col-sm-6 mt-lg-0 mt-sm-5 mt-4">
				<h3 class="text-capitalize mb-3"> Follow us</h3>
				<p class="mb-4">Follow us on social media</p>
				<ul class="social mt-lg-0 mt-3">
					<li class="mr-1"><a href="#"><span class="fa fa-facebook"></span></a></li>
					<li class="mr-1"><a href="#"><span class="fa fa-twitter"></span></a></li>
					<li class="mr-1"><a href="#"><span class="fa fa-google-plus"></span></a></li>
					<li class=""><a href="#"><span class="fa fa-linkedin"></span></a></li>
					<li class="mr-1"><a href="#"><span class="fa fa-rss"></span></a></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="copyright pb-5 text-center">
		<p>© 2018 Wedding Organizer. All Rights Reserved | Design by TeamFlash</p>
	</div>
</footer>
<!-- footer -->
	
<!-- popup1 -->
<div id="popup1" class="popup-effect">
	<div class="popup">
		<img src="images/g1.jpg" alt="Popup Image" class="img-fluid" />
		<a class="close" href="#gallery">&times;</a>
	</div>
</div>
<!-- //popup1 -->
<!-- popup2 -->
<div id="popup2" class="popup-effect">
	<div class="popup">
		<img src="images/g2.jpg" alt="Popup Image" class="img-fluid" />
		<a class="close" href="#gallery">&times;</a>
	</div>
</div>
<!-- //popup2 -->
<!-- popup3 -->
<div id="popup3" class="popup-effect">
	<div class="popup">
		<img src="images/g3.jpg" alt="Popup Image" class="img-fluid" />
		<a class="close" href="#gallery">&times;</a>
	</div>
</div>
<!-- //popu3 -->
<!-- popup4 -->
<div id="popup4" class="popup-effect">
	<div class="popup">
		<img src="images/g4.jpg" alt="Popup Image" class="img-fluid" />
		<a class="close" href="#gallery">&times;</a>
	</div>
</div>
<!-- //popup4 -->
<!-- popup5 -->
<div id="popup5" class="popup-effect">
	<div class="popup">
		<img src="images/g5.jpg" alt="Popup Image" class="img-fluid" />
		<a class="close" href="#gallery">&times;</a>
	</div>
</div>
<!-- //popup5 -->
<!-- popup6 -->
<div id="popup6" class="popup-effect">
	<div class="popup">
		<img src="images/g6.jpg" alt="Popup Image" class="img-fluid" />
		<a class="close" href="#gallery">&times;</a>
	</div>
</div>
<!-- //popup6 -->
<!-- popup7 -->
<div id="popup7" class="popup-effect">
	<div class="popup">
		<img src="images/g7.jpg" alt="Popup Image" class="img-fluid" />
		<a class="close" href="#gallery">&times;</a>
	</div>
</div>
<!-- //popup7 -->
<!-- popup8 -->
<div id="popup8" class="popup-effect">
	<div class="popup">
		<img src="images/g8.jpg" alt="Popup Image" class="img-fluid" />
		<a class="close" href="#gallery">&times;</a>
	</div>
</div>
<!-- //popup8 -->

<!-- popup for login -->
<div id="login-popup" class="popup-effect">
	<div class="popup">
		<h5 class="modal-title text-uppercase">Login</h5>
		<div class="login-form">
			<form action="/Weddingmng/LoginValidater1" method="post" class="px-3 pt-3 pb-0">
				<div class="form-group">
					<label for="recipient-name" class="col-form-label">User Name</label>
					<input type="text" class="form-control" placeholder="" name="userName" id="recipient-name" required="">
				</div>
				<div class="form-group">
					<label for="recipient-name1" class="col-form-label">Password</label>
					<input type="password" class="form-control" placeholder="" name="password" id="recipient-name1" required="">
				</div>
				<div class="right-w3l">
					<input type="submit" class="form-control" value="Login">
				</div>
			</form>

		</div>
		<a class="close" href="#">&times;</a>
	</div>
</div>
<!-- popup for login -->

<!-- popup for register -->
<div id="register-popup" class="popup-effect">
	<div class="popup">
		<h5 class="modal-title text-uppercase">Register</h5>
		<div class="lregister-form">
			<form action="/Weddingmng/RegistrationController1" method="get" class="px-3 pt-3 pb-0">
				<div class="form-group">
					<label for="recipient-name" class="col-form-label">User Name</label>
					<input type="text" class="form-control" placeholder="" name="userName" id="recipient-name2" required="">
				</div>
				<div class="form-group">
					<label for="recipient-name" class="col-form-label">Email id</label>
					<input type="email" class="form-control" placeholder="" name="email" id="recipient-name4" required="">
				</div>
				<div class="form-group">
					<label for="recipient-name" class="col-form-label">Mobile Number</label>
					<input type="text" class="form-control" placeholder="" name="number" id="recipient-name5" required="">
				</div>
				<div class="form-group">
					<label for="recipient-name1" class="col-form-label">Password</label>
					<input type="password" class="form-control" placeholder="" name="pass" id="recipient-name6" required="">
				</div>
				<div class="right-w3l">
					<input type="submit" class="form-control" value="Get Started">
				</div>
			</form>
		</div>
		<a class="close" href="#">&times;</a>
	</div>
</div>
<!-- popup for register -->

</body>
</html>









</body>
</html>