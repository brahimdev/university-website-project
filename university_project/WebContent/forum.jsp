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

			<div class="navbar navbar-default navbar-static-top">
				<div class="container">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse"
							data-target=".navbar-collapse">
							<span class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
						<a class="navbar-brand" href="indexservlet"><img
							src="img/logo.png" alt="" width="199" height="52" /></a>
					</div>
					<div class="navbar-collapse collapse ">
						<ul class="nav navbar-nav">


							<li><a href="indexservlet">Accueil</a></li>
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

							<li class="active" class="dropdown"><a href="#"
								class="dropdown-toggle " data-toggle="dropdown"
								data-hover="dropdown" data-delay="0" data-close-others="false">Formation<i
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
		<section id="inner-headline">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<ul class="breadcrumb">
							<li><a href="#"><i class="fa fa-home"></i></a></li>
							<li class="active">Single post</li>
						</ul>
					</div>
				</div>
			</div>
		</section>

		<section id="content">
			<div class="container">
				<div class="row">
					<div class="col-lg-8">
						<article>
							<div class="post-image">
								<div class="post-heading">
									<h3>
										<a href="#">Nom de Sujet : <c:out
												value="${dernieresujet.titre }"></c:out> <c:set
												var="sujetsession" value="${dernieresujet.idSujet }"
												scope="session" />

										</a>
									</h3>
								</div>
								<img src="img/dummies/blog/img1.jpg" alt=""
									class="img-responsive" />
							</div>
							<p>
								<strong><c:out value="${dernieresujet.description }"></c:out></strong>
								comprehensam. Cu eos sale sanctus eligendi, id ius elitr
								saperet, ocurreret pertinacia pri an. No mei nibh consectetuer,
								semper laoreet perfecto ad qui, est rebum nulla argumentum ei.
								Fierent adipisci iracundia est ei, usu timeam persius ea. Usu ea
								justo malis, pri quando everti electram ei, ex homero omittam
								salutatus sed.
							</p>
							<blockquote>Eos veniam inermis adolescens te. Te mei
								partiendo constituam vituperatoribus, usu no duis propriae. Mea
								feugiat blandit lobortis ei</blockquote>
							<p>
								<c:out value="${dernieresujet.categorie } }"></c:out>
							</p>
							<div class="bottom-article">
								<ul class="meta-post">
									<li><i class="fa fa-calendar"></i><a href="#"> Mar 27,
											2014</a></li>
									<li><i class="fa fa-user"></i><a href="#"> Admin</a></li>
									<li><i class="fa fa-comments"></i><a href="#"><c:out
												value="${commantaireEnseignants.size() }"></c:out> Comments</a></li>
									<li><i class="fa fa-tags"></i><a href="#">Design</a>, <a
										href="#">Blog</a></li>
								</ul>
							</div>
						</article>
						<div class="comment-area">

							<h4>
								<c:out value="${commantaireEnseignants.size() }"></c:out>
								Comments
							</h4>


							<c:forEach items="${commantaireEnseignants}" var="p">
								<div class="media">
									<a href="#" class="pull-left"><img src="img/avatar.png"
										alt="" class="img-circle" /></a>
									<div class="media-body">
										<div class="media-content">
											<h6>${p.e.nomuser}${p.e.prenom }</h6>
											<p>${p.c.textCom }</p>

											<a href="#" class="align-right reply"></a>
										</div>
									</div>
								</div>
							</c:forEach>






							<h4>Ecrire votre commentaire</h4>


							<form role="form" action="AddComantaire" method="post">

								<div class="form-group">
									<textarea class="form-control" rows="8" name="textCom"
										placeholder="* Your comment here"></textarea>
								</div>
								<button type="submit" class="btn btn-theme btn-md">Submit</button>
							</form>

						</div>

						<div class="clear"></div>
					</div>
					<div class="col-lg-4">
						<aside class="right-sidebar">
							<div class="widget">
								<form role="form">
									<div class="form-group">
										<input type="text" class="form-control" id="s"
											placeholder="Search..">
									</div>
								</form>
							</div>
							<div class="widget">

								<div class="widget">
									<h5 class="widgetheading">A propos</h5>
									<ul class="cat">
										<li><i class="fa fa-angle-right"></i>
											<th>nom</th>
											<th><c:out value='${enseignant.nomuser}' /></th>
											</tr></li>
										<li><i class="fa fa-angle-right"></i>
											<th>prenom</th>
											<th><c:out value='${enseignant.prenom}' /></th>
											</tr></li>
										<li><i class="fa fa-angle-right"></i>
											<th>E-mail</th>
											<th><c:out value='${enseignant.email}' /></th>
											</tr></li>

										<li><i class="fa fa-angle-right"></i>
											<th>Telephone</th>
											<th><c:out value='${enseignant.telephone}' /></th>
											</tr></li>


										</li>
									</ul>

								</div>
								<div class="widget">
									<h5 class="widgetheading">les Sujet</h5>

									<c:forEach items="${sujets}" var="p">

										<ul class="recent">
											<li><img src="img/dummies/blog/65x65/thumb1.jpg"
												class="pull-left" alt="" />
												<h6>
													<a href="AddComantaire?id=${p.idSujet }" id="t">${p.titre }</a>



												</h6>
												<p>${p.categorie }</p></li>
										</ul>
									</c:forEach>

								</div>
								<div class="widget">
									<h5 class="widgetheading">Popular tags</h5>
									<ul class="tags">
										<li><a href="#">Web design</a></li>
										<li><a href="#">Trends</a></li>
										<li><a href="#">Technology</a></li>
										<li><a href="#">Internet</a></li>
										<li><a href="#">Tutorial</a></li>
										<li><a href="#">Development</a></li>
									</ul>
								</div>
						</aside>
					</div>
				</div>
			</div>
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
									<span>&copy; Sailor 2015 All right reserved. | Designed
										by </span><a href="http://bootstraptaste.com" target="_blank">BootstrapTaste</a>
									<!-- 
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
	<!-- javascript
    ================================================== -->
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