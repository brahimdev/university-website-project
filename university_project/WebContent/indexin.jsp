<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Sailor - Bootstrap 3 corporate template</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="description"
	content="Bootstrap 3 template for corporate business" />
<meta name="author" content="http://iweb-studio.com" />
<!-- css -->
<link href="css/bootstrap.min.css" rel="stylesheet" />
<link href="plugins/flexslider/flexslider.css" rel="stylesheet"
	media="screen" />
<link href="css/cubeportfolio.min.css" rel="stylesheet" />
<link href="css/style.css" rel="stylesheet" />

<!-- Theme skin -->
<link id="t-colors" href="skins/default.css" rel="stylesheet" />

<!-- boxed bg -->
<link id="bodybg" href="bodybg/bg1.css" rel="stylesheet" type="text/css" />

<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

</head>
<body>



	<div id="wrapper">
		<!-- start header -->
		<header>


			<div class="col-md-6">
				<ul class="topleft-info">

				</ul>
			</div>
			<div class="col-md-6">
				<div id="sb-search" class="sb-search">
					<form>
						<input class="sb-search-input"
							placeholder="Enter your search term..." type="text" value=""
							name="search" id="search"> <input
							class="sb-search-submit" type="submit" value=""> <span
							class="sb-icon-search" title="Click to start searching"></span>
					</form>
				</div>


			</div>




			<div class="navbar navbar-default navbar-static-top">
				<div class="container">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse"
							data-target=".navbar-collapse">
							<span class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
						<a class="navbar-brand" href="indexin.jsp"><img
							src="img/logo.png" alt="" width="199" height="52" /></a>
					</div>
					<div class="navbar-collapse collapse ">
						<ul class="nav navbar-nav">


							<li class="active"><a href="indexin.jsp">Accueil</a></li>
							<li ><a href="infoenseignant">profil</a></li>

							<li><a href="apropos.html">A propos de Smart University</a></li>

							<li class="dropdown"><a href="#" class="dropdown-toggle "
								data-toggle="dropdown" data-hover="dropdown" data-delay="0"
								data-close-others="false">Actualités <i
									class="fa fa-angle-down"></i></a>
								<ul class="dropdown-menu">
									<li><a href="emplois.html">Emploi de Temps</a></li>
									<li><a href="fichier.html">Fichier Admnistratif</a></li>
									<li><a href="autre.html">Autre</a></li>
								</ul></li>

							<li class="dropdown"><a href="#" class="dropdown-toggle "
								data-toggle="dropdown" data-hover="dropdown" data-delay="0"
								data-close-others="false">Formation<i
									class="fa fa-angle-down"></i></a>
								<ul class="dropdown-menu">
									<li><a href="formationprep.html">Formation
											Preparatoire</a></li>
									<li><a href="formationlicence.html">Formation licence
									</a></li>
									<li><a href="formationmastere.html">Formation Mastere</a></li>
									<li><a href="formationing.html">Formation Ingenieur</a></li>
								</ul></li>

							<li class="dropdown"><a href="#" class="dropdown-toggle "
								data-toggle="dropdown" data-hover="dropdown" data-delay="0"
								data-close-others="false">Entreprenariat <i
									class="fa fa-angle-down"></i></a>
								<ul class="dropdown-menu">
									<li><a href="blog-rightsidebar.html">Blog right
											sidebar</a></li>
									<li><a href="blog-leftsidebar.html">Blog left sidebar</a></li>
									<li><a href="post-rightsidebar.html">Post right
											sidebar</a></li>
									<li><a href="post-leftsidebar.html">Post left sidebar</a></li>
								</ul></li>
							<li><a href="logoutservlet">Log out</a></li>
							<li><a href="contact.html">Contact</a></li>
						</ul>
					</div>
				</div>
			</div>
		</header>
		<!-- end header -->
		<section id="featured" class="bg">
			<!-- start slider -->


			<!-- start slider -->
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<!-- Slider -->
						<div id="main-slider" class="main-slider flexslider">
							<ul class="slides">
								<li><img src="img/slides/flexslider/1.jpg" alt="" />
									<div class="flex-caption">
										<h3>Modern Design</h3>
										<p>Duis fermentum auctor ligula ac malesuada. Mauris et
											metus odio, in pulvinar urna</p>
										<a href="#" class="btn btn-theme">Learn More</a>
									</div></li>
								<li><img src="img/slides/flexslider/2.jpg" alt="" />
									<div class="flex-caption">
										<h3>Fully Responsive</h3>
										<p>Sodales neque vitae justo sollicitudin aliquet sit amet
											diam curabitur sed fermentum.</p>
										<a href="#" class="btn btn-theme">Learn More</a>
									</div></li>
								<li><img src="img/slides/flexslider/3.jpg" alt="" />
									<div class="flex-caption">
										<h3>Clean & Fast</h3>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit
											donec mer lacinia.</p>
										<a href="#" class="btn btn-theme">Learn More</a>
									</div></li>
							</ul>
						</div>
						<!-- end slider -->
					</div>
				</div>
			</div>


		</section>


		<section id="content">


			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="row">
							<div class="col-sm-3 col-md-3 col-lg-3">
								<div class="box">
									<div class="aligncenter">
										<div class="icon">
											<i class="fa fa-desktop fa-5x"></i>
										</div>
										<h4>Fully responsive</h4>
									</div>
								</div>
							</div>
							<div class="col-sm-3 col-md-3 col-lg-3">
								<div class="box">
									<div class="aligncenter">
										<div class="icon">
											<i class="fa fa-file-code-o fa-5x"></i>
										</div>
										<h4>Fully responsive</h4>
									</div>
								</div>
							</div>
							<div class="col-sm-3 col-md-3 col-lg-3">
								<div class="box">
									<div class="aligncenter">
										<div class="icon">
											<i class="fa fa-paper-plane-o fa-5x"></i>
										</div>
										<h4>Fully responsive</h4>
									</div>
								</div>
							</div>
							<div class="col-sm-3 col-md-3 col-lg-3">
								<div class="box">
									<div class="aligncenter">
										<div class="icon">
											<i class="fa fa-cubes fa-5x"></i>
										</div>
										<h4>Fully responsive</h4>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

			<!-- divider -->
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="solidline"></div>
					</div>
				</div>
			</div>
			<!-- end divider -->





			<!-- parallax  -->




			<!-- Portfolio Projects -->
			<div class="container marginbot50">
				<div class="row">
					<div class="col-lg-12">
						<h4 class="heading">Recent Works</h4>

						<div id="filters-container" class="cbp-l-filters-button">
							<div data-filter="*"
								class="cbp-filter-item-active cbp-filter-item">
								All
								<div class="cbp-filter-counter"></div>
							</div>
							<div data-filter=".identity" class="cbp-filter-item">
								Identity
								<div class="cbp-filter-counter"></div>
							</div>
							<div data-filter=".web-design" class="cbp-filter-item">
								Web Design
								<div class="cbp-filter-counter"></div>
							</div>
							<div data-filter=".graphic" class="cbp-filter-item">
								Graphic
								<div class="cbp-filter-counter"></div>
							</div>
							<div data-filter=".logo" class="cbp-filter-item">
								Logo
								<div class="cbp-filter-counter"></div>
							</div>
						</div>


						<div id="grid-container" class="cbp-l-grid-projects">
							<ul>
								<li class="cbp-item graphic">
									<div class="cbp-caption">
										<div class="cbp-caption-defaultWrap">
											<img src="img/works/1.jpg" alt="" />
										</div>
										<div class="cbp-caption-activeWrap">
											<div class="cbp-l-caption-alignCenter">
												<div class="cbp-l-caption-body">
													<a href="img/works/1big.jpg"
														class="cbp-lightbox cbp-l-caption-buttonRight"
														data-title="Dashboard<br>by Paul Flavius Nechita">view
														larger</a>
												</div>
											</div>
										</div>
									</div>
									<div class="cbp-l-grid-projects-title">Dashboard</div>
									<div class="cbp-l-grid-projects-desc">Web Design /
										Graphic</div>
								</li>
								<li class="cbp-item web-design logo">
									<div class="cbp-caption">
										<div class="cbp-caption-defaultWrap">
											<img src="img/works/2.jpg" alt="" />
										</div>
										<div class="cbp-caption-activeWrap">
											<div class="cbp-l-caption-alignCenter">
												<div class="cbp-l-caption-body">
													<a href="img/works/2big.jpg"
														class="cbp-lightbox cbp-l-caption-buttonRight"
														data-title="World Clock Widget<br>by Paul Flavius Nechita">view
														larger</a>
												</div>
											</div>
										</div>
									</div>
									<div class="cbp-l-grid-projects-title">World Clock Widget</div>
									<div class="cbp-l-grid-projects-desc">Logo / Web Design</div>
								</li>
								<li class="cbp-item graphic logo">
									<div class="cbp-caption">
										<div class="cbp-caption-defaultWrap">
											<img src="img/works/3.jpg" alt="" />
										</div>
										<div class="cbp-caption-activeWrap">
											<div class="cbp-l-caption-alignCenter">
												<div class="cbp-l-caption-body">

													<a href="http://vimeo.com/14912890"
														class="cbp-lightbox cbp-l-caption-buttonRight"
														data-title="To-Do Dashboard<br>by Tiberiu Neamu">view
														video</a>
												</div>
											</div>
										</div>
									</div>
									<div class="cbp-l-grid-projects-title">To-Do Dashboard</div>
									<div class="cbp-l-grid-projects-desc">Graphic / Logo</div>
								</li>
								<li class="cbp-item web-design graphic">
									<div class="cbp-caption">
										<div class="cbp-caption-defaultWrap">
											<img src="img/works/4.jpg" alt="" />
										</div>
										<div class="cbp-caption-activeWrap">
											<div class="cbp-l-caption-alignCenter">
												<div class="cbp-l-caption-body">

													<a href="img/works/4big.jpg"
														class="cbp-lightbox cbp-l-caption-buttonRight"
														data-title="Events and  More<br>by Tiberiu Neamu">view
														larger</a>
												</div>
											</div>
										</div>
									</div>
									<div class="cbp-l-grid-projects-title">Events and More</div>
									<div class="cbp-l-grid-projects-desc">Web Design /
										Graphic</div>
								</li>
								<li class="cbp-item identity web-design">
									<div class="cbp-caption">
										<div class="cbp-caption-defaultWrap">
											<img src="img/works/5.jpg" alt="" />
										</div>
										<div class="cbp-caption-activeWrap">
											<div class="cbp-l-caption-alignCenter">
												<div class="cbp-l-caption-body">

													<a href="img/works/5big.jpg"
														class="cbp-lightbox cbp-l-caption-buttonRight"
														data-title="WhereTO App<br>by Tiberiu Neamu">view
														larger</a>
												</div>
											</div>
										</div>
									</div>
									<div class="cbp-l-grid-projects-title">WhereTO App</div>
									<div class="cbp-l-grid-projects-desc">Web Design /
										Identity</div>
								</li>
								<li class="cbp-item identity web-design">
									<div class="cbp-caption">
										<div class="cbp-caption-defaultWrap">
											<img src="img/works/6.jpg" alt="" />
										</div>
										<div class="cbp-caption-activeWrap">
											<div class="cbp-l-caption-alignCenter">
												<div class="cbp-l-caption-body">

													<a href="img/works/6big.jpg"
														class="cbp-lightbox cbp-l-caption-buttonRight"
														data-title="Ski * Buddy<br>by Tiberiu Neamu">view
														larger</a>
												</div>
											</div>
										</div>
									</div>
									<div class="cbp-l-grid-projects-title">Ski * Buddy</div>
									<div class="cbp-l-grid-projects-desc">Identity / Web
										Design</div>
								</li>
								<li class="cbp-item graphic logo">
									<div class="cbp-caption">
										<div class="cbp-caption-defaultWrap">
											<img src="img/works/7.jpg" alt="" />
										</div>
										<div class="cbp-caption-activeWrap">
											<div class="cbp-l-caption-alignCenter">
												<div class="cbp-l-caption-body">

													<a href="img/works/7big.jpg"
														class="cbp-lightbox cbp-l-caption-buttonRight"
														data-title="Seemple* Music for iPad<br>by Tiberiu Neamu">view
														larger</a>
												</div>
											</div>
										</div>
									</div>
									<div class="cbp-l-grid-projects-title">Seemple* Music for
										iPad</div>
									<div class="cbp-l-grid-projects-desc">Graphic / Logo</div>
								</li>
								<li class="cbp-item graphic logo">
									<div class="cbp-caption">
										<div class="cbp-caption-defaultWrap">
											<img src="img/works/8.jpg" alt="" />
										</div>
										<div class="cbp-caption-activeWrap">
											<div class="cbp-l-caption-alignCenter">
												<div class="cbp-l-caption-body">

													<a href="img/works/8big.jpg"
														class="cbp-lightbox cbp-l-caption-buttonRight"
														data-title="Seemple* Music for iPad<br>by Tiberiu Neamu">view
														larger</a>
												</div>
											</div>
										</div>
									</div>
									<div class="cbp-l-grid-projects-title">Seemple* Music for
										iPad</div>
									<div class="cbp-l-grid-projects-desc">Graphic / Logo</div>
								</li>
							</ul>
						</div>

						<div class="cbp-l-loadMore-button">
							<a href="ajax/loadMore.html" class="cbp-l-loadMore-button-link">LOAD
								MORE</a>
						</div>

					</div>
				</div>
			</div>


			<!-- divider -->
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="solidline"></div>
					</div>
				</div>
			</div>
			<!-- end divider -->



		</section>

		<footer>
			<div class="container">
				<div class="row">
					<div class="col-sm-3 col-lg-3">
						<div class="widget">
							<h4>Get in touch with us</h4>
							<address>
								<strong>Sailor company Inc</strong><br> Sailor suite room
								V124, DB 91<br> Someplace 71745 Earth
							</address>
							<p>
								<i class="icon-phone"></i> (123) 456-7890 - (123) 555-7891 <br>
								<i class="icon-envelope-alt"></i> email@domainname.com
							</p>
						</div>
					</div>
					<div class="col-sm-3 col-lg-3">
						<div class="widget">
							<h4>Information</h4>
							<ul class="link-list">
								<li><a href="#">Press release</a></li>
								<li><a href="#">Terms and conditions</a></li>
								<li><a href="#">Privacy policy</a></li>
								<li><a href="#">Career center</a></li>
								<li><a href="#">Contact us</a></li>
							</ul>
						</div>

					</div>
					<div class="col-sm-3 col-lg-3">
						<div class="widget">
							<h4>Pages</h4>
							<ul class="link-list">
								<li><a href="#">Press release</a></li>
								<li><a href="#">Terms and conditions</a></li>
								<li><a href="#">Privacy policy</a></li>
								<li><a href="#">Career center</a></li>
								<li><a href="#">Contact us</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-3 col-lg-3">
						<div class="widget">
							<h4>Newsletter</h4>
							<p>Fill your email and sign up for monthly newsletter to keep
								updated</p>
							<div class="form-group multiple-form-group input-group">
								<input type="email" name="email" class="form-control"> <span
									class="input-group-btn">
									<button type="button" class="btn btn-theme btn-add">Subscribe</button>
								</span>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div id="sub-footer">
				<div class="container">
					<div class="row">
						<div class="col-lg-6">
							<div class="copyright">
								<p>
									<span>&copy; Sailor 2015 All right reserved. | <a
										href="http://bootstraptaste.com/">Bootstrap Themes</a> by
										BootstrapTaste <!-- 
                                All links in the footer should remain intact. 
                                Licenseing information is available at: http://bootstraptaste.com/license/
                                You can buy this theme without footer links online at: http://bootstraptaste.com/buy/?theme=Sailor
                            -->
								</p>
							</div>
						</div>
						<div class="col-lg-6">
							<ul class="social-network">
								<li><a href="#" data-placement="top" title="Facebook"><i
										class="fa fa-facebook"></i></a></li>
								<li><a href="#" data-placement="top" title="Twitter"><i
										class="fa fa-twitter"></i></a></li>
								<li><a href="#" data-placement="top" title="Linkedin"><i
										class="fa fa-linkedin"></i></a></li>
								<li><a href="#" data-placement="top" title="Pinterest"><i
										class="fa fa-pinterest"></i></a></li>
								<li><a href="#" data-placement="top" title="Google plus"><i
										class="fa fa-google-plus"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</footer>
	</div>
	<a href="#" class="scrollup"><i class="fa fa-angle-up active"></i></a>

	<!-- Placed at the end of the document so the pages load faster -->
	<script src="js/jquery.min.js"></script>
	<script src="js/modernizr.custom.js"></script>
	<script src="js/jquery.easing.1.3.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="plugins/flexslider/jquery.flexslider-min.js"></script>
	<script src="plugins/flexslider/flexslider.config.js"></script>
	<script src="js/jquery.appear.js"></script>
	<script src="js/stellar.js"></script>
	<script src="js/classie.js"></script>
	<script src="js/uisearch.js"></script>
	<script src="js/jquery.cubeportfolio.min.js"></script>
	<script src="js/google-code-prettify/prettify.js"></script>
	<script src="js/animate.js"></script>
	<script src="js/custom.js"></script>


</body>
</html>