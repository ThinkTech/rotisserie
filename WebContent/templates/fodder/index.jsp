<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<base href="${path}"/>
<title>La Rotisserie</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="rotisserie,poulet,restaurant,commander en ligne" />
<link href="css/metamorphosis.css" rel="stylesheet" type="text/css" media="all" />
<link href="templates/fodder/css/template.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" type="text/css" href="templates/fodder/css/menu.css" />
<link href='//fonts.googleapis.com/css?family=Courgette:400,700' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Satisfy:400,700' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Exo:400,700' rel='stylesheet' type='text/css'>
<link rel="shortcut icon" href="templates/fodder/images/logo.png"  sizes="32x32"/> 
<meta property="og:type" content="website"/>
<meta property="og:url" content="${baseUrl}"/>
<meta property="og:title" content="La Rotisserie - Site Officiel"/>
<meta property="og:description" content="Bienvenue sur le site officiel de la Rotisserie"/>
<meta property="og:image" content="${baseUrl}/templates/fodder/images/banner.jpg"/>
</head>
	
<body>
<!-- scroll to top  -->   
  <a class="scrollToTop" href="#"><i class="fa fa-angle-up"></i></a>
  
<!-- banner-body -->
	<div class="banner-body">
		<div class="container">
			<!-- banner -->
				<div class="banner">
				    <div class="social">
    				   <a href="https://www.facebook.com/La-Rotisserie-754864788055175/" title="facebook" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a>
					   <a title="twitter" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>
					   <a title="youtube" target="_blank"><i class="fa fa-youtube" aria-hidden="true"></i></a>
					   <a title="email" target="_blank"><i class="fa fa-envelope" aria-hidden="true"></i></a>
				    </div>
				    <div class="user">
				       <a><span>Connexion</span></a>
				       <span>|</span>
				       <a><span>Inscription</span></a>
				    </div>
					<div class="col-md-3 banner-left">
						 <ul class="menu">
							<li class="item1">
								<ul class="cute">
									<li><a href="#about" title="à propos" class="scroll"><i class="fa fa-question-circle" aria-hidden="true"></i><span>À PROPOS</span></a></li>
									<li><a href="#rm-container" title="notre carte" class="scroll"><i class="fa fa-gift" aria-hidden="true"></i><span>Notre Carte</span></a></li>
									<li><a href="#shopping" title="passer votre commande" class="scroll"><i class="fa fa-shopping-cart" aria-hidden="true"></i><span>Passer votre commande</span></a></li>
									<li><a href="#reservation" title="réserver une table" class="scroll"><i class="fa fa-lock" aria-hidden="true"></i><span>Réserver votre table</span></a></li>
									<li><a href="#places" title="nos emplacements" class="scroll"><i class="fa fa-map-marker" aria-hidden="true"></i><span>Nos Emplacements</span></a></li>
									<li><a href="#schedules" title="nos horaires" class="scroll"><i class="fa fa-calendar" aria-hidden="true"></i><span>Nos Horaires</span></a></li>
									<li><a href="#partners" title="nos partenaires" class="scroll"><i class="fa fa-handshake-o" aria-hidden="true"></i><span>Nos Partenaires</span></a></li>
								</ul>
							</li>
						</ul>
					</div>
					<div class="col-md-9 banner-right">
					 	<a href="${path}">
					 	  <h1>La Rotisserie</h1>
					 	  <h4>le coin des gourmets</h4>
						</a>
						<a href="#rm-container" title="commander" class="scroll"><i class="fa fa-shopping-cart" aria-hidden="true"></i><span>Commander</span></a>
					</div>
					<div class="clearfix"> </div>
				</div>
			<!-- //banner -->
			<!-- banner-bottom -->
				<div class="banner-bottom">
					<section class="slider">
						<div class="flexslider">
							<ul class="slides">
								<li>
									<div class="banner-bottom-grids">
										<div class="col-md-6 banner-bottom-left">
										    <div class="banner-bottom-left1">
												<div>
												  <p><span>Téléphone :</span> 33 825 95 49</p>
												  <p><span>Mobile :</span> 77 845 46 85</p>
												  <p><span>Email :</span> info@larotisserie.sn</p>
												</div>
										  		<div class="social">
						        					<a href="https://www.facebook.com/La-Rotisserie-754864788055175/" title="facebook" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a>
												    <a title="twitter" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>
												    <a title="youtube" target="_blank"><i class="fa fa-youtube" aria-hidden="true"></i></a>
												    <a title="email" target="_blank"><i class="fa fa-envelope" aria-hidden="true"></i></a>
				    							</div>
											</div>
											<div class="banner-bottom-left2">
												<img src="templates/fodder/images/slide_2.jpg" alt=" " class="img-responsive" />
											</div>
											<div class="clearfix"> </div>
										</div>
										<div class="col-md-6 banner-bottom-right">
											<h5><i class="fa fa-car" aria-hidden="true"></i>Le Premier Drive au Sénégal</h5>
											<p>Dans un soucis d'innovation, nous vous proposons un service de qualité et ce qui se fait de mieux actuellement.</p>
										</div>
										<div class="clearfix"> </div>
									</div>
								</li>
								<li>
									<div class="banner-bottom-grids">
										<div class="col-md-6 banner-bottom-left">
										    <div class="banner-bottom-left1">
												<div>
												  <p><span>Téléphone :</span> 33 825 95 49</p>
												  <p><span>Mobile :</span> 77 845 46 85</p>
												  <p><span>Email :</span> info@larotisserie.sn</p>
												</div>
										  		<div class="social">
						        					<a href="https://www.facebook.com/La-Rotisserie-754864788055175/" title="facebook" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a>
												    <a title="twitter" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>
												    <a title="youtube" target="_blank"><i class="fa fa-youtube" aria-hidden="true"></i></a>
												    <a title="email" target="_blank"><i class="fa fa-envelope" aria-hidden="true"></i></a>
				    							</div>
											</div>
											<div class="banner-bottom-left2">
												<img src="templates/fodder/images/slide_1.jpg" alt=" " class="img-responsive" />
											</div>
											<div class="clearfix"> </div>
										</div>
										<div class="col-md-6 banner-bottom-right">
											<h5><i class="fa fa-balance-scale" aria-hidden="true"></i>Cuisine Bio</h5>
											<p>Une alimentation saine peut être délicieuse! Venez déguster des recettes simples et nutritives.</p>
										</div>
										<div class="clearfix"> </div>
									</div>
								</li>
								<li>
									<div class="banner-bottom-grids">
										<div class="col-md-6 banner-bottom-left">
										   <div class="banner-bottom-left1">
												<div>
												  <p><span>Téléphone :</span> 33 825 95 49</p>
												  <p><span>Mobile :</span> 77 845 46 85</p>
												  <p><span>Email :</span> info@larotisserie.sn</p>
												</div>
										  		<div class="social">
						        					<a href="https://www.facebook.com/La-Rotisserie-754864788055175/" title="facebook" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a>
												    <a title="twitter" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>
												    <a title="youtube" target="_blank"><i class="fa fa-youtube" aria-hidden="true"></i></a>
												    <a title="email" target="_blank"><i class="fa fa-envelope" aria-hidden="true"></i></a>
				    							</div>
											</div>
											<div class="banner-bottom-left2">
												<img src="templates/fodder/images/slide_3.jpg" alt=" " class="img-responsive" />
											</div>
											<div class="clearfix"> </div>
										</div>
										<div class="col-md-6 banner-bottom-right">
											<h5><i class="fa fa-magic" aria-hidden="true"></i>Une Cuisine de Rêve</h5>
											<p>Nos cuisiniers avec leur savoir-faire vous promettent une experience unique et inoubliable.</p>
										</div>
										<div class="clearfix"> </div>
									</div>
								</li>
							</ul>
						</div>
					</section>
				</div>
			</div>
			    <tiles:insertAttribute name="content"/>	
							<!-- contact -->
			   <div id="contact" class="contact">
							<div class="map-color">
							</div>
							<div class="map-grids">
								<h3 class="title"><i class="fa fa-envelope" aria-hidden="true"></i>Abonnez-Vous</h3>
								<div class="mail-sub">
									<form>
										<input type="email" placeholder="Email" onfocus="this.value = '';"  required="">
										<input type="submit" value="Abonner" title="abonner">
										<div class="clearfix"> </div>
									</form>
								</div>
								<div class="footer">
									<div class="footer-left">
									    <div>
										<h4><i class="fa fa-address-card-o" aria-hidden="true"></i>Contactez-Nous</h4>
										  <p><span>Téléphone :</span> 33 825 95 49</p>
										  <p><span>Mobile :</span> 77 845 46 85</p>
										  <p><span>Email :</span> info@larotisserie.sn</p>
										</div>
										<div class="social">
				        					<a href="https://www.facebook.com/La-Rotisserie-754864788055175/" title="facebook" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a>
										    <a title="twitter" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>
										    <a title="youtube" target="_blank"><i class="fa fa-youtube" aria-hidden="true"></i></a>
										    <a title="email" target="_blank"><i class="fa fa-envelope" aria-hidden="true"></i></a>
				    				   </div>
				    				   <p><a target="_blank">Termes d'utilisation</a> | <a target="_blank">Confidentialité</a></p>
									</div>
									<div class="footer-right">
									    <h4><i class="fa fa-share-alt" aria-hidden="true"></i>Partagez</h4>
										<div class="share-this sharethis-inline-share-buttons"></div>
										<p>&copy;2017 Conçu par <a href="http://w3layouts.com" target="_blank">W3layouts</a> et <a href="https://www.thinktech.sn" target="_blank">ThinkTech</a></p>
									</div>
									<div class="clearfix"> </div>
								</div>
							</div>
						</div>
					<!-- //contact -->
				</div>
			<!-- //about -->
<!-- //banner-body -->
<i id="offline-message" data-info="pas de connexion internet"></i>
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="js/metamorphosis.js"></script>
<script type="text/javascript" src="templates/fodder/js/template.js" async defer></script>     		
</body>
</html>