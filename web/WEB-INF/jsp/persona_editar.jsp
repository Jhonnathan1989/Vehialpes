<%-- 
    Document   : index
    Created on : 8/03/2019, 01:38:54 PM
    Author     : jrami
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

<title>VEHIALPES</title>

<!-- For-Mobile-Apps -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Corsa Racer a Responsive Web Template, Bootstrap Web Templates, Flat Web Templates, Android Compatible Web Template, Smartphone Compatible Web Template, Free Webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola Web Design" />
	<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //For-Mobile-Apps -->

<!-- Custom-Stylesheet-Links -->
	<!-- Bootstrap-Core-CSS --> <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css" media="all"/>
	<!-- Index-Page-Styling --> <link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
	<!-- Owl-Carousel-CSS --> <link rel="stylesheet" href="css/owl.carousel.css" type="text/css" media="all"/>
	<!-- Popup-Box-CSS --> <link rel="stylesheet" href="css/popuo-box.css" type="text/css" media="all"/>
<!-- //Custom-Stylesheet-Links -->

<!-- Web-Fonts -->
	<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,600,700' rel='stylesheet' type='text/css'>
	<link href='//fonts.googleapis.com/css?family=Racing+Sans+One' rel='stylesheet' type='text/css'>
	<link href='//fonts.googleapis.com/css?family=Raleway:400,300,500,600,700,800,900' rel='stylesheet' type='text/css'>
<!-- //Web-Fonts -->

</head>
<body>

	<!-- Header -->
	<div class="header">

		<!-- Navbar -->
		<nav class="navbar navbar-default">
			<div class="container-fluid">

				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#">VEHIALPES</a>
				</div>

				<div id="navbar" class="navbar-collapse collapse">
					<ul class="nav navbar-nav navbar-right">
						
		</nav>
		

	<!-- //header -->
	<!-- about-heading -->
	<div class="about-heading">
		<h2>Editar <span>Persona</span></h2>
	</div>
	<!-- //about-heading -->
        <div class="contact" id="contact">
		<div class="container">
	<div class="registration">
		<div class="container">
                     
                     
                     <div class="signin-form profile">
				<h3>:: Consultar ::</h3>
                                
				 <div class="contact" id="contact"></div>
				<div class="login-form">
                                    <div class="message">
					<form action="personaEditarForm1.htm" method="post">
                                            <input type="text" name="identificacion" placeholder="Identificación" required>
                                            <input type="text" name="nombre1" placeholder="Nombre 1" required>

                                            <input type="submit" value="CONSULTAR">
					</form>
				</div>				
			</div>  
                                  <div class="contact" id="contact"></div>
                                   <div class="contact" id="contact"></div>
			<div class="signin-form profile">
				<h3>:: Editar ::</h3>
				
				<div class="login-form">
					<form action="personaEditarForm2.htm" method="post">
                                            <input type="text" name="identificacion" value="${listaPersonas.get(0).getIdentificacion()}" >
                                            <input type="text" name="nombre1" value="${listaPersonas.get(0).getNombre1()}" >
                                            <input type="text" name="nombre2" value="${listaPersonas.get(0).getNombre2()}" >
                                            <input type="text" name="apellido1" value="${listaPersonas.get(0).getApellido1()}" >
                                            <input type="text" name="apellido2" value="${listaPersonas.get(0).getApellido2()}" >
                                            <input type="text" name="genero" value="${listaPersonas.get(0).getGenero()}" >
                                            <input type="text" name="tipop" value="${listaPersonas.get(0).getTipoP()}" >
                                            <input type="date" name="fecha" value="${listaPersonas.get(0).getfNacimiento()}" >
                                            <input type="text" name="telefono" value="${listaPersonas.get(0).getTelef()}" >
                                            <input type="email" name="email" value="${listaPersonas.get(0).getEmail()}" >

                                            <input type="hidden" name="id" value="${listaPersonas.get(0).getId()}">
                                            
                                            <input type="submit" value="EDITAR">
					</form>
				</div>
				<p>${mensaje}</p>
			</div>
		</div>
	</div>
	<!-- footer -->
	<div class="footer">
		<div class="container">

			<div class="footer-info">
				<div class="col-md-4 col-sm-4 footer-info-grid links">
					<h4>QUICK LINKS</h4>
					<ul>
						<li><a href="#about">About</a></li>
						<li><a href="#features">Features</a></li>
						<li><a href="#skills">Skills</a></li>
						<li><a href="#team">Team</a></li>
						<li><a href="#">Home</a></li>
					</ul>
				</div>
				<div class="col-md-4 col-sm-4 footer-info-grid address">
					<h4>ADDRESS</h4>
					<address>
						<ul>
							<li>Parma Via Modena</li>
							<li>40019 Sant'Agata Bolognese</li>
							<li>BO, Italy</li>
							<li>Telephone : +1 (734) 123-4567</li>
							<li>Email : <a class="mail" href="mailto:mail@example.com">info(at)example.com</a></li>
						</ul>
					</address>
				</div>
				<div class="col-md-4 col-sm-4 footer-info-grid email">
					<h4>NEWSLETTER</h4>
					<p>Subscribe to our newsletter and we will inform you about newest projects and promotions.
					</p>

					<form class="newsletter">
						<input class="email" type="email" placeholder="Your email...">
						<input type="submit" class="submit" value="">
					</form>
				</div>
				<div class="clearfix"></div>
			</div>

			<div class="connect">
				<div class="connect-social">
					<h4>CONNECT</h4>
					<ul>
						<li><a href="#" class="facebook" title="Go to Our Facebook Page"></a></li>
						<li><a href="#" class="twitter" title="Go to Our Twitter Account"></a></li>
						<li><a href="#" class="googleplus" title="Go to Our Google Plus Account"></a></li>
						<li><a href="#" class="linkedin" title="Go to Our Linkedin Page"></a></li>
						<li><a href="#" class="blogger" title="Go to Our Blogger Account"></a></li>
						<li><a href="#" class="tumblr" title="Go to Our Tumblr Page"></a></li>
						<li><a href="#" class="rss" title="Go to Our RSS Feed"></a></li>
						<li><a href="#" class="youtube" title="Go to Our Youtube Channel"></a></li>
						<li><a href="#" class="vimeo" title="Go to Our Vimeo Channel"></a></li>
						<li><a href="#" class="deviantart" title="Go to Our Deviantart Page"></a></li>
					</ul>
				</div>
			</div>

			<div class="copyright">
				<p>&copy; 2016 Corsa Racer. All Rights Reserved | Design by <a href="http://w3layouts.com/"> W3layouts </a></p>
			</div>

		</div>
	</div>
	<!-- //Footer -->

<!-- Custom-JavaScript-File-Links -->

	<!-- Supportive-JavaScript --> <script type="text/javascript" src="js/jquery.min.js"></script>
	<!-- Necessary-JS-File-For-Bootstrap --> <script type="text/javascript" src="js/bootstrap.min.js"></script>

	<!-- Banner-Slider-JavaScript -->
	<script src="js/responsiveslides.min.js"></script>
	<script>
		$(function () {
			$("#slider").responsiveSlides({
				auto: true,
				nav: true,
				speed: 800,
				namespace: "callbacks",
				pager: true,
			});
		});
	</script>
	<!-- //Banner-Slider-JavaScript -->

	<!-- Owl-Carousel-JavaScript -->
	<script src="js/owl.carousel.js"></script>
	<script>
		$(document).ready(function() {
			$("#owl-demo").owlCarousel ({
				items : 4,
				lazyLoad : true,
				autoPlay : true,
				pagination : false,
			});
		});
	</script>
	<!-- //Owl-Carousel-JavaScript -->

	<!-- Magnific-Popup-Display-JavaScript -->
	<script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
	<script>
	$(document).ready(function() {
		$('.popup-with-zoom-anim').magnificPopup({
			type: 'inline',
			fixedContentPos: false,
			fixedBgPos: true,
			overflowY: 'auto',
			closeBtnInside: true,
			preloader: false,
			midClick: true,
			removalDelay: 300,
			mainClass: 'my-mfp-zoom-in'
		});
	});
	</script>
	<!-- //Magnific-Popup-Display-JavaScript -->

	<!-- Progressive-Effects-Animation-JavaScript -->
	<script type="text/javascript" src="js/jquery.inview.min.js"></script>
	<script type="text/javascript" src="js/wow.min.js"></script>
	<script type="text/javascript" src="js/mousescroll.js"></script>
	<script type="text/javascript" src="js/main.js"></script>
	<script type="text/javascript" src="js/numscroller-1.0.js"></script>
	<!-- //Progressive-Effects-Animation-JavaScript -->

	<!-- Slide-To-Top JavaScript (No-Need-To-Change) -->
	<script type="text/javascript">
		$(document).ready(function() {
			var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 100,
				easingType: 'linear'
			};
			$().UItoTop({ easingType: 'easeOutQuart' });
		});
	</script>
	<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 0;"> </span></a>
	<!-- //Slide-To-Top JavaScript -->

	<!-- Smooth-Scrolling-JavaScript -->
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>
	<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll, .navbar li a, .footer li a").click(function(event){
					$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
				});
			});
	</script>
	<!-- //Smooth-Scrolling-JavaScript -->

<!-- //Custom-JavaScript-File-Links -->

</body>
</html>
