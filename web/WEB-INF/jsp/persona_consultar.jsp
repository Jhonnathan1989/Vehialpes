<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang="en">
<head>
<title>Hosting City a Hosting Category Flat Bootstrap responsive Website Template | Registration :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Hosting City Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- bootstrap-css -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!--// bootstrap-css -->
<!-- css -->
<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
<!--// css -->
<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons -->
<!-- font -->
<link href="//fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet">
<link href='//fonts.googleapis.com/css?family=Roboto+Condensed:400,700italic,700,400italic,300italic,300' rel='stylesheet' type='text/css'>
<!-- //font -->
<script src="js/jquery-1.11.1.min.js"></script>
<script src="js/bootstrap.js"></script>
<script src="js/SmoothScroll.min.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
</head>
<body>
	<!-- header-top -->
	<div class="header-top">
		<div class="container">
			<div class="w3layouts-address">
				<ul>
					<li><i class="fa fa-mobile" aria-hidden="true"></i> +11 222 333 4444</li>
					<li><i class="fa fa-envelope-o" aria-hidden="true"></i> <a href="mailto:info@example.com"> mail@example.com</a></li>
				</ul>
			</div>
			<div class="agileinfo-social-grids">
				<ul>
					<li><a href="#"><i class="fa fa-facebook"></i></a></li>
					<li><a href="#"><i class="fa fa-twitter"></i></a></li>
					<li><a href="#"><i class="fa fa-rss"></i></a></li>
					<li><a href="#"><i class="fa fa-vk"></i></a></li>
				</ul>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
	<!-- //header-top -->
	<!-- header -->
	<div class="header">
			<div class="container">
				<nav class="navbar navbar-default">
					<!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header">
					  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					  </button>
						<div class="w3layouts-logo">
							<h1><a href="index.html">Hosting <span>City</span></a></h1>
						</div>
					</div>

					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
						<nav>
							<ul class="nav navbar-nav">
								<li><a href="helloworld.htm" class="hvr-sweep-to-bottom">Home</a></li>
								<li><a href="about.html" class="hvr-sweep-to-bottom">About</a></li>
								<li><a href="plans.html" class="hvr-sweep-to-bottom">Plans</a></li>
								<li class="active"><a href="#" class="dropdown-toggle hvr-sweep-to-bottom" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Persona<span class="caret"></span></a>
									<ul class="dropdown-menu">
										<li><a class="hvr-sweep-to-bottom" href="personaCrear.htm">Crear</a></li>
										<li><a class="hvr-sweep-to-bottom" href="personaConsultar.htm">Consultar</a></li>
										<li><a class="hvr-sweep-to-bottom" href="personaEditar.htm">Editar</a></li>
									</ul>
								</li>
								<li><a href="blog.html" class="hvr-sweep-to-bottom">Blog</a></li>
								<li><a href="mail.html" class="hvr-sweep-to-bottom">Mail Us</a></li>
							</ul>
						</nav>
					</div>
					<!-- /.navbar-collapse -->
				</nav>
			</div>
	</div>
	<!-- //header -->
	<!-- about-heading -->
	<div class="about-heading">
		<h2>Consultar <span>Persona</span></h2>
	</div>
	<!-- //about-heading -->
	<div class="registration">
		<div class="container">
			<div class="signin-form profile">
				<h3>:: Consultar ::</h3>
				
				<div class="login-form">
					<form action="personaConsultarForm.htm" method="post">
                                            <input type="text" name="identificacion" placeholder="Identificaci�n" required>
                                            <input type="text" name="nombre1" placeholder="Nombre 1" required>

                                            <input type="submit" value="CONSULTAR">
					</form>
				</div>
				<p>${mensaje}</p>
			</div>
                        <div class="table-responsive">                                                               
                            <table id="tablaResultado" class="table table-striped table-hover table-bordered" >
                                <thead>       
                                    <tr>
                                       <th>Identificaci�n</th>
                                       <th>Nombre 1</th>
                                       <th>Nombre 2</th>
                                       <th>Apellido 1</th>
                                       <th>Apellido 2</th>
                                       <th>Genero</th>
                                       <th>Telefono</th>
                                       <th>E-mail</th>
                                       <th>Fecha Nacimiento</th>
                                       <th>Tipo Persona</th>
                                    </tr>
                                </thead>                                        
                                <tbody>
                                <c:forEach var="p" items="${listaPersonas}">                                           
                                    <tr>
                                        <td>${p.getIdentificacion()}</td>
                                        <td>${p.getNombre1()}</td>
                                        <td>${p.getNombre2()}</td>
                                        <td>${p.getApellido1()}</td>
                                        <td>${p.getApellido2()}</td>
                                        <td>${p.getGenero()}</td>
                                        <td>${p.getTipoP()}</td>
                                        <td>${p.getfNacimiento()}</td>
                                        <td>${p.getTelef()}</td>
                                        <td>${p.getEmail()}</td>                                        
                                    </tr>
                                </c:forEach>
                                </tbody>
                            </table>
                        </div>                        
		</div>
	</div>
	<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="agile-footer-grids">
				<div class="col-md-4 agile-footer-grid">
					<h4>History of <span>Hosting</span></h4>
					<p>Pellentesque urna ex, ultricies a nunc at, pretium maximus nisi. Vestibulum non auctor diam. Mauris eget consectetur mauris. <span>Aenean leo elit, accumsan vel elit vitae, mattis ultricies lacus. Cras consectetur justo lorem, sed dictum sapien eleifend at.</span></p>
				</div>
				<div class="col-md-4 agile-footer-grid">
					<h4>Twitter <span>Posts</span></h4>
					<ul class="w3agile_footer_grid_list">
						<li>Ut aut reiciendis voluptatibus maiores <a href="#">http://example.com</a> alias, ut aut reiciendis.
							<span><i class="fa fa-twitter" aria-hidden="true"></i> 02 days ago</span></li>
						<li>Itaque earum rerum hic tenetur a sapiente delectus <a href="#">http://example.com</a> ut aut
							voluptatibus.<span><i class="fa fa-twitter" aria-hidden="true"></i> 03 days ago</span></li>
					</ul>
				</div>
				<div class="col-md-4 agile-footer-grid">
					<h4>Popular <span>Posts</span></h4>
					<div class="popular-grids">
						<div class="popular-grid">
							<a href="#"><img src="images/6.jpg" alt=""></a>
						</div>
						<div class="popular-grid">
							<a href="#"><img src="images/7.jpg" alt=""></a>
						</div>
						<div class="popular-grid">
							<a href="#"><img src="images/8.jpg" alt=""></a>
						</div>
						<div class="popular-grid">
							<a href="#"><img src="images/9.jpg" alt=""></a>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="popular-grids agileits-w3layouts-popular">
						<div class="popular-grid">
							<a href="#"><img src="images/10.jpg" alt=""></a>
						</div>
						<div class="popular-grid">
							<a href="#"><img src="images/4.jpg" alt=""></a>
						</div>
						<div class="popular-grid">
							<a href="#"><img src="images/6.jpg" alt=""></a>
						</div>
						<div class="popular-grid">
							<a href="#"><img src="images/7.jpg" alt=""></a>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="popular-grids">
						<div class="popular-grid">
							<a href="#"><img src="images/8.jpg" alt=""></a>
						</div>
						<div class="popular-grid">
							<a href="#"><img src="images/9.jpg" alt=""></a>
						</div>
						<div class="popular-grid">
							<a href="#"><img src="images/10.jpg" alt=""></a>
						</div>
						<div class="popular-grid">
							<a href="#"><img src="images/4.jpg" alt=""></a>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
		<div class="copyright">
			<p>© 2016 Hosting City. All rights reserved | Design by <a href="http://w3layouts.com">W3layouts</a></p>
		</div>
	</div>
	<!-- //footer -->
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>
	<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			*/
								
			$().UItoTop({ easingType: 'easeOutQuart' });
								
			});
	</script>
	<!-- //here ends scrolling icon -->
</body>	
</html>
