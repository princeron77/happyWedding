<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


<!DOCTYPE html>
<html lang="en">
<head>
<title>Happy Wedding| Home </title>

	
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
	

	<!-- css files -->
	<link rel="stylesheet" href="css/bootstrap.css">
	<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
	<link rel="stylesheet" href="css/font-awesome.min.css"> 
	<!-- //css files -->

	<!--web font-->
	<link href="//fonts.googleapis.com/css?family=Inconsolata:400,700&amp;subset=latin-ext,vietnamese" rel="stylesheet">
	<!--//web font-->

</head>

<body>



<header>
	<div class="container">
		<!-- top header -->
		<section class="row top_header pt-3">
			<div class="col-lg-6 buttons ml-auto">
				<p><span class="fa fa-phone"></span> +91 8171625825</p>
				<!-- LOGIN AND SIGNUP (adMIN PANEL) -->
				<%=
				"Welcome "+request.getParameter("userName") %>
				
			</div>
		</section>
		<!-- top header -->
		<!-- NAVIGATION BAR -->
		<nav class="py-3">
        <div id="logo">
			<h1>
				<a class="navbar-brand" href="index.html"> <span class="fa fa-empire"></span>Happy <span><span class="line"></span>Wedding</span>
				</a>
			</h1>
		</div>

        <label for="drop" class="toggle"><span class="fa fa-bars"></span></label>
        <input type="checkbox" id="drop" />
            <ul class="menu mt-2">
                <li class="mr-lg-3 mr-2 active"><a href="index.html">Home</a></li>
                <li class="mr-lg-3 mr-2"><a href="about.html">About Us</a></li>
                <li class="mr-lg-3 mr-2"><a href="services.html">Services</a></li>
                <li class="mr-lg-3 mr-2"><a href="gallery.html">Gallery</a></li>
                <li class="mr-lg-3 mr-2 pb-0">
                <!-- First Tier Drop Down -->
                <label for="drop-2" class="toggle">Pages <span class="fa fa-angle-down" aria-hidden="true"></span> </label>
                <a href="#">Pages <span class="fa fa-angle-down" aria-hidden="true"></span></a>
                <input type="checkbox" id="drop-2"/>
                <ul class="drop-down-ul">
                    <!--  <li><a href="error.html">Error Page</a></li>
                    <li><a href="events.html">Events Page</a></li>
                </ul>-->
                </li>
                <li><a href="contact.html">Contact</a></li>
            </ul>
        </nav>
		<!-- //nav -->
	</div>
</header>
<!-- //header -->


<!-- banner class for the image-->
<section class="banner layer" id="home">
	<div class="container">
		<div class="banner-text">
			<div class="slider-info mb-4">
				<div class="banner-heading">
					<h3>
						Your Wedding Journey starts here
					</h3>
				</div>
				<a href="#register-popup"> Plan Your Wedding</a>
			</div>
			<!-- To bottom button-->
			<div class="thim-click-to-bottom">
				<div class="rotate">
					<a href="#welcome" class="scroll">
						<span class="fa fa-angle-double-down"></span>
					</a>
				</div>
			</div>
			<!-- //To bottom button-->

		</div>
	</div>
</section>
<!-- //banner -->

<!-- welcome -->
<section class="welcome py-5" id="welcome">
	<div class="container py-md-5">
		<h3 class="heading text-capitalize text-center mb-lg-5 mb-4"> we will plan every detail of your wedding </h3>
		<div class="row welcome-grids">
			<div class="col-lg-4 mb-lg-0 mb-5">
				<h4 class="left-heading">Best Wedding planner</h4>
				<p class="mb-3">Happy Wedding is a well-known wedding planning organization. The organization has been started by professionals with a rich experience in planning and managing a vast number of weddings programs. The company is an International Wedding planner that can ensure your wedding day is truly a memorable one that you would cherish for the rest of your life. We guarantee that you will never stop talking about how well your dream wedding was planned and organized</p>
				<div class="welcome-button mt-4">
					<a href="about.html">Read More</a>
				</div>
			</div>
			<div class="col-lg-4 col-sm-6">
				<div class="image1 mb-4">
				<h4>Hair / Makeup</h4>
					<p class="mt-3">Prepare wedding clothing A prepare intending to wear ethnic on his huge day regularly get bewildered with the determination of the clothing as they have constrained assortment. Setting In Delhi has a group of wedding dress originators in delhi and beauticians who will modify a prep's clothing remembering the identity of a prepare.</P>
				</div>
				<div class="image1">
				<h4>Venue & Catering</h4>
					<p class="mt-3">We provide the best catering service to our valuable customers also we have many venue where you can plan your wedding and Make those days Memorable</P>
				</div>
			</div>
			<div class="col-lg-4 col-sm-6 mt-sm-0 mt-4">
				<div class="image1 mb-4">
				<h4>Photographers </h4>
					<p class="mt-3">We have the most famous photographer in a row who can click the best candids and a wonderfull album making stragies </P>
				</div>
				<div class="image1">
				<h4>Flowers & Music</h4>
					<p class="mt-3">Our Wedding Decorators make improvement just gets the attention of visitors and establish an incredible connection on them. Lights, blossoms, candles and significantly more are a piece of the beautification. Improvement talks the topic of the wedding. So make your wedding as a multi-hued event in your existence with us.</P>
				</div>
			</div>
		</div>
	</div>
</section>
<!-- welcome -->

<!-- IMAGES -->
<section class="images">
	<div class="container-fluid">
		<div class="row">
			<div class="col-lg-2 col-md-4 col-sm-6  bg-img1">
				<h4>Perfect Planning</h4>
			</div>
			<div class="col-lg-2 col-md-4 col-sm-6 bg-img2">
				<h4>Wedding Ceremony</h4>
			</div>
			<div class="col-lg-2 col-md-4 col-sm-6 bg-img3">
				<h4>Entertainment Program</h4>
			</div>
			<div class="col-lg-2 col-md-4 col-sm-6 bg-img4">
				<h4>Engagement Ceremony</h4>
			</div>
			<div class="col-lg-2 col-md-4 col-sm-6 bg-img5">
				<h4>Pre Wedding Celebrations</h4>
			</div>
			<div class="col-lg-2 col-md-4 col-sm-6 bg-img6">
				<h4>Anniversary Events</h4>
			</div>
		</div>
	</div>
</section>
<!-- IMAGES -->

<!-- services -->
<section class="services py-5">
	<div class="container py-md-5">
		<h3 class="heading text-capitalize mb-lg-5 mb-4"> Our Services </h3>
		<div class="row service-grids">
			<div class="col-lg-3 col-sm-6">
				<div class="service-grid1">
					<span class="fa fa-globe"></span>
					<h4 class="my-3">Weddings</h4>
					<p>Fascinating Wedding makes That day Memorable </p>
				</div>
			</div>
			<div class="col-lg-3 col-sm-6 mt-sm-0 mt-sm-4 mt-4" >
				<div class="service-grid1">
					<span class="fa fa-book"></span>
					<h4 class="my-3">Parties</h4>
					<p>Awesome Party Setup,Customize Party packages</p>
				</div>
			</div>
			<div class="col-lg-3 col-sm-6 mt-lg-0 mt-sm-4 mt-4">
				<div class="service-grid1">
					<span class="fa fa-diamond"></span>
					<h4 class="my-3">Entertainment</h4>
					<p>Best in Class Entertainment -DJ Nights,Lighting Floors and many more</p>
				</div>
			</div>
			<div class="col-lg-3 col-sm-6 mt-lg-0 mt-sm-4 mt-4">
				<div class="service-grid1">
					<span class="fa fa-book"></span>
					<h4 class="my-3">Celebrations</h4>
					<p>We enhance the best in class Celebration </p>
				</div>
			</div>
			<div class="ser-button mt-4">
				<a href="services.html">Explore all services</a>
			</div>
		</div>
	</div>
</section>
<!-- //services -->


<!-- footer -->
<footer>
	<div class="container py-5">
		<div class="row footer-gap">
			<div class="col-lg-4 col-sm-6">
				<h3 class="text-capitalize mb-3">Address</h3>
				<address class="mb-0">
					<p class=""><span class="fa fa-map-marker"></span> 213a second cross street gaama1 <br>Gr.noida.</p>
					<p><span class="fa fa-clock-o"></span> Timings : 10 a.m to 6 p.m</p>
					<p><span class="fa fa-phone"></span> +91 8171625825</p>
					<p><span class="fa fa-envelope-open"></span> <a href="mailto:info@example.com">Teamflash77@gmail.com</a></p>
				</address>
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

<!-- popup for login  -->
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
					<a href="#register-popup">don't have account?</a>
				</div>
			</form>
			

		</div>
		<a class="close" href="#">&times;</a>
	</div>
</div>
<!-- popup for login -->

<!-- popup for register -->
<div id="register-popup" class="popup-effect">
	<div class="popup" >
		<h5 class="modal-title text-uppercase">Register</h5>
		<div class="lregister-form" style="overflow-y:scroll;">
			<form action="/Weddingmng/RegistrationController1" method="get" class="px-3 pt-3 pb-0">
				<div class="form-group">
					<label for="recipient-name" class="col-form-label">User Name</label>
					<input type="text" class="form-control" placeholder="" name="userName" id="recipient-name2" required="">
				</div>
				 <!--  <div class="form-group">
					<label for="recipient-name" class="col-form-label">LastName</label>
					<input type="text" class="form-control" placeholder="" name="Name" id="recipient-name3" required="">
				</div>
				 -->
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
					<a href="#login-popup">already have account?</a>
				</div>
			</form>
		</div>
		<a class="close" href="#">&times;</a>
	</div>
</div>
<!-- popup for register -->

</body>
</html>

