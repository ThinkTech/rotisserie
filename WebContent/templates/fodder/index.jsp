<!DOCTYPE html>
<html>
<head>
<title>La Rotisserie</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="rotisserie" />
<link href="css/metamorphosis.css" rel="stylesheet" type="text/css" media="all" />
<link href="templates/fodder/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="templates/fodder/css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script src="templates/fodder/js/jquery-1.11.1.min.js"></script>
<!-- //js -->
<link rel="stylesheet" href="templates/fodder/css/chocolat.css" type="text/css" media="screen">
<!-- FlexSlider -->
<link rel="stylesheet" href="templates/fodder/css/flexslider.css" type="text/css" media="screen" />
<script defer src="templates/fodder/js/jquery.flexslider.js"></script>
<script type="text/javascript">
$(window).load(function(){
  $('.flexslider').flexslider({
	animation: "slide",
	start: function(slider){
	  $('body').removeClass('loading');
	}
  });
});
</script>
<!-- //FlexSlider -->
<!-- start-smoth-scrolling -->
<script type="text/javascript" src="templates/fodder/js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
<!-- start-smoth-scrolling -->
<link href='//fonts.googleapis.com/css?family=Exo:400,700' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Play:400,700' rel='stylesheet' type='text/css'>
<link rel="shortcut icon" href="templates/fodder/images/banner.jpg"  sizes="32x32"/> 
<meta property="og:type" content="website"/>
 <meta property="og:url" content="${baseUrl}"/>
<meta property="og:title" content="La Rotisserie - Site Officiel"/>
<meta property="og:description" content="Bienvenue sur le site officiel de la Rôtisserie"/>
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
				       <a><i class="fa fa-facebook" aria-hidden="true"></i></a>
				       <a><i class="fa fa-twitter" aria-hidden="true"></i></a>
				       <a><i class="fa fa-youtube" aria-hidden="true"></i></a>
				    </div>
				    <div class="user">
				       <a><span><i class="fa fa-id-card" aria-hidden="true"></i>Connexion</span></a>
				       <a><span><i class="fa fa-user" aria-hidden="true"></i>Inscription</span></a>
				    </div>
					<div class="col-md-3 banner-left">
						 <ul class="menu">
							<li class="item1">
								<ul class="cute">
									<li><a href="#about" class="scroll"><i class="fa fa-question-circle" aria-hidden="true"></i><span>À PROPOS</span></a></li>
									<li><a href="#menu" class="scroll"><i class="fa fa-bars" aria-hidden="true"></i><span>Notre Menu</span></a></li>
									<li><a href="#reservation" class="scroll"><i class="fa fa-lock" aria-hidden="true"></i><span>Réservation</span></a></li>
									<li><a href="#reservation" class="scroll"><i class="fa fa-map-marker" aria-hidden="true"></i><span>Nos Emplacements</span></a></li>
									<li><a href="#contact" class="scroll"><i class="fa fa-info-circle" aria-hidden="true"></i><span>Contact</span></a></li>
								</ul>
							</li>
						</ul>
					</div>
					<div class="col-md-9 banner-right">
					 	<a href="${path}">
					 	  <h1>La Rotisserie</h1>
						</a>
					</div>
					<div class="clearfix"> </div>
				</div>
					<!--initiate accordion-->
					<script type="text/javascript">
						$(function() {
							var menu_ul = $('.menu > li > ul'),
								   menu_a  = $('.menu > li > a');
							menu_a.click(function(e) {
								e.preventDefault();
								if(!$(this).hasClass('active')) {
									menu_a.removeClass('active');
									menu_ul.filter(':visible').slideUp('normal');
									$(this).addClass('active').next().stop(true,true).slideDown('normal');
								} else {
									$(this).removeClass('active');
									$(this).next().stop(true,true).slideUp('normal');
								}
							});
						
						});
					</script>
			<!-- //banner -->
			<!-- banner-bottom -->
				<div class="banner-bottom">
					<section class="slider">
						<div class="flexslider">
							<ul class="slides">
								<li>
									<div class="banner-bottom-grids">
										<div class="col-md-6 banner-bottom-left">
											<div class="banner-bottom-left2">
												<img src="templates/fodder/images/3.jpg" alt=" " class="img-responsive" />
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
											<div class="banner-bottom-left2">
												<img src="templates/fodder/images/4.jpg" alt=" " class="img-responsive" />
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
											<div class="banner-bottom-left2">
												<img src="templates/fodder/images/5.jpg" alt=" " class="img-responsive" />
											</div>
											<div class="clearfix"> </div>
										</div>
										<div class="col-md-6 banner-bottom-right">
											<h5><i class="fa fa-magic" aria-hidden="true"></i>Une Cuisine de Rêve</h5>
											<p>Notre cuisiniers avec leur savoir-faire vous promettent une experience unique et inoubliable.</p>
										</div>
										<div class="clearfix"> </div>
									</div>
								</li>
							</ul>
						</div>
					</section>
				</div>
			<!-- //banner-bottom -->
			<!-- about -->
				<div class="about">
					<div id="about" class="about-main">
						<h3><i class="fa fa-question-circle" aria-hidden="true"></i>À PROPOS</h3>
						  <fieldset>
									Lorem ipsum dolor sit amet, consectetur adipiscing elit, incididuntseddo eiusmod tempor incididunt 
									ut labore etdoloremagna aliqua.Ut enim ad minim veniam, quis nostrudcommodo exercitation 
									ullamco laboris nisi ut aliquipexeacommodo consequat.Ut enim ad minim veniamquisadminim nostrudcommodo exercitation 
									ullamcolaborisnisi ut aliquipexeacommodo consequat.
						 </fieldset>
						<img src="templates/fodder/images/logo.png">
					</div>
					<!-- menu -->
						<div id="menu" class="menu1">
							<div class="mnu1">
							<h3><i class="fa fa-bars" aria-hidden="true"></i>Notre Menu</h3>
								<div class="gallery">
									<div class="sap_tabs">			
										<div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
											<ul class="resp-tabs-list">
												<li class="resp-tab-item"><span>Rôtisserie</span></li>
												<li class="resp-tab-item"><span>Crêperie</span></li>
												<li class="resp-tab-item"><span>Boissons</span></li>					
											</ul>	
											<div class="clearfix"> </div>	
											<div class="resp-tabs-container">
												<div class="tab-1 resp-tab-content">
													 <div class="load_more">	
														<script>
															$(document).ready(function () {
																size_li = $("#myList li").size();
																x=2;
																$('#myList li:lt('+x+')').show();
																$('#loadMore').click(function () {
																	x= (x+1 <= size_li) ? x+1 : size_li;
																	$('#myList li:lt('+x+')').show();
																});
																$('#showLess').click(function () {
																	x=(x-1<0) ? 1 : x-1;
																	$('#myList li').not(':lt('+x+')').hide();
																});
															});
														</script>
														<ul id="myList">
															<li>
																<div class="l_g">
																 <div class="col-md-4 img-top">
																		<div class="img-top1">
																		   <a href="templates/fodder/images/2-.jpg">
																			<img src="templates/fodder/images/2.jpg" class="img-responsive" alt="" />
																			<h4>dinner</h4>
																		   </a>
																		</div>
																	</div>
																	<div class="col-md-4 img-top">
																		<div class="img-top1">
																		   <a href="templates/fodder/images/3-.jpg">
																			<img src="templates/fodder/images/3.jpg" class="img-responsive" alt="" />
																			<h4>roast & salad</h4>
																		   </a>
																		</div>
																	</div>
																	<div class="col-md-4 img-top">
																		<div class="img-top1">
																		   <a href="templates/fodder/images/4-.jpg">
																			<img src="templates/fodder/images/4.jpg" class="img-responsive" alt="" />
																			<h4>Chicken roast</h4>
																		   </a>
																		</div>
																	</div>
																	<div class="clearfix"> </div>
																</div>
															</li>
															<li>
																<div class="l_g">
																	<div class="col-md-4 img-top">
																		<div class="img-top1">
																		   <a href="templates/fodder/images/5-.jpg">
																			<img src="templates/fodder/images/5.jpg" class="img-responsive" alt="" />
																			<h4>burger</h4>
																		   </a>
																		</div>
																	</div>
																	<div class="col-md-4 img-top">
																		<div class="img-top1">
																		   <a href="templates/fodder/images/6-.jpg">
																			<img src="templates/fodder/images/6.jpg" class="img-responsive" alt="" />
																			<h4>Chicken roast</h4>
																		   </a>
																		</div>
																	</div>
																	<div class="col-md-4 img-top">
																		<div class="img-top1">
																		   <a href="templates/fodder/images/7-.jpg">
																			<img src="templates/fodder/images/7.jpg" class="img-responsive" alt="" />
																			<h4>pizza</h4>
																		   </a>
																		</div>
																	</div>
																	<div class="clearfix"> </div>
																 </div>
															</li>
															<li>
																<div class="l_g">
																	<div class="col-md-4 img-top">
																		<div class="img-top1">
																		   <a href="templates/fodder/images/5-.jpg">
																			<img src="templates/fodder/images/5.jpg" class="img-responsive" alt="" />
																			<h4>burger</h4>
																		   </a>
																		</div>
																	</div>
																	<div class="col-md-4 img-top">
																		<div class="img-top1">
																		   <a href="templates/fodder/images/6-.jpg">
																			<img src="templates/fodder/images/6.jpg" class="img-responsive" alt="" />
																			<h4>Chicken roast</h4>
																		   </a>
																		</div>
																	</div>
																	<div class="col-md-4 img-top">
																		<div class="img-top1">
																		   <a href="templates/fodder/images/7-.jpg">
																			<img src="templates/fodder/images/7.jpg" class="img-responsive" alt="" />
																			<h4>pizza</h4>
																		   </a>
																		</div>
																	</div>
																	<div class="clearfix"> </div>
																 </div>
															</li>
															<li>
																<div class="l_g">
																	<div class="col-md-4 img-top">
																		<div class="img-top1">
																		   <a href="templates/fodder/images/5-.jpg">
																			<img src="templates/fodder/images/5.jpg" class="img-responsive" alt="" />
																			<h4>burger</h4>
																		   </a>
																		</div>
																	</div>
																	<div class="col-md-4 img-top">
																		<div class="img-top1">
																		   <a href="templates/fodder/images/6-.jpg">
																			<img src="templates/fodder/images/6.jpg" class="img-responsive" alt="" />
																			<h4>Chicken roast</h4>
																		   </a>
																		</div>
																	</div>
																	<div class="col-md-4 img-top">
																		<div class="img-top1">
																		   <a href="templates/fodder/images/7-.jpg">
																			<img src="templates/fodder/images/7.jpg" class="img-responsive" alt="" />
																			<h4>pizza</h4>
																		   </a>
																		</div>
																	</div>
																	<div class="clearfix"> </div>
																 </div>
															</li>
														</ul>
													</div>
												</div>
												<div class="tab-1 resp-tab-content">								
													<div class="tab_img">
														<div class="col-md-4 img-top">
															<div class="img-top1">
															   <a href="templates/fodder/images/7-.jpg">
																<img src="templates/fodder/images/7.jpg" class="img-responsive" alt="" />
																<h4>pizza</h4>
															   </a>
															</div>
														</div>
														<div class="col-md-4 img-top">
															<div class="img-top1">
															   <a href="templates/fodder/images/8.jpg">
																<img src="templates/fodder/images/8.jpg" class="img-responsive" alt="" />
																<h4>pizza</h4>
															   </a>
															</div>
														</div>
														<div class="col-md-4 img-top">
															<div class="img-top1">
															   <a href="templates/fodder/images/9.jpg">
																<img src="templates/fodder/images/9-.jpg" class="img-responsive" alt="" />
																<h4>pizza</h4>
															   </a>
															</div>
														</div>						
														<div class="clearfix"> </div>
													</div>																					 	        					 
												</div>
												<div class="tab-1 resp-tab-content">								
													<div class="tab_img">
														<div class="col-md-4 img-top">
															<div class="img-top1">
															   <a href="templates/fodder/images/5-.jpg">
																<img src="templates/fodder/images/5.jpg" class="img-responsive" alt="" />
																<h4>burger</h4>
															   </a>
															</div>
														</div>
														<div class="col-md-4 img-top">
															<div class="img-top1">
															   <a href="templates/fodder/images/6-.jpg">
																<img src="templates/fodder/images/6.jpg" class="img-responsive" alt="" />
																<h4>Chicken roast</h4>
															   </a>
															</div>
														</div>
														<div class="col-md-4 img-top">
															<div class="img-top1">
															   <a href="templates/fodder/images/4-.jpg">
																<img src="templates/fodder/images/4.jpg" class="img-responsive" alt="" />
																<h4>Chicken roast</h4>
															   </a>
															</div>
														</div>
														<div class="clearfix"> </div>
													</div>      					 
												</div>
													</div>	
												</div>	
											</div>		
										</div>
									</div>
								</div>
								<script src="templates/fodder/js/easyResponsiveTabs.js" type="text/javascript"></script>
								<script type="text/javascript">
												$(document).ready(function () {
													$('#horizontalTab').easyResponsiveTabs({
														type: 'default', //Types: default, vertical, accordion           
														width: 'auto', //auto or any width like 600px
														fit: true   // 100% fit in a container
													});
												});
												
								</script>
				<!--script-->
					<script src="templates/fodder/js/jquery.chocolat.js"></script>		
					<!--light-box-files -->
					<script type="text/javascript">
					$(function() {
								$('.img-top a').Chocolat({overlayColor:'#000',leftImg:'templates/fodder/images/leftw.gif',rightImg:'templates/fodder/images/rightw.gif',closeImg:'templates/fodder/images/closew.gif'});
							});
					</script>
							</div>
						</div>
					<!-- //menu -->
					<!-- reserve -->
						<div id="reservation" class="reserve">
							<div class="book_table">
								<h3><i class="fa fa-lock" aria-hidden="true"></i>Réservation</h3>
								<form>
									<input type="text" placeholder="Nom Complet" required/>
									<input type="text" placeholder="Téléphone"  required/>
									<input type="email" placeholder="Email" required/>
									<div class="section_room">
										<select id="country" onchange="change_country(this.value)" class="frm-field required">
												<option value="null">Nombre de Personnes</option>
												<option value="2">2</option>         
												<option value="3">3</option>
												<option value="AX">Plus</option>
										</select>
									</div>
									<div class="clearfix"> </div>
									<input class="date" id="datepicker" type="text" placeholder="5/11/2015"  required/>
									<input type="time" placeholder="3:30 PM" required/>
									<textarea placeholder="Message"></textarea>
									<input type="submit" value="Réserver">
								</form>
									<!---strat-date-piker---->
									<link rel="stylesheet" href="templates/fodder/css/jquery-ui.css" />
									<script src="templates/fodder/js/jquery-ui.js"></script>
									  <script>
											  $(function() {
												$( "#datepicker,#datepicker1" ).datepicker();
											  });
									  </script>
								<!---/End-date-piker---->
							</div>
						</div>
					<!-- //reserve -->
					<!-- contact -->
						<div id="contact" class="contact">
							<div class="map-color">
							</div>
							<div class="map-grids">
								<h3><i class="fa fa-info" aria-hidden="true"></i>Contact</h3>
								<div class="inp-form">
									<form>
									   	<input type="text" placeholder="Nom Complet"  required>
										<input type="email" placeholder="Email" required>
										<textarea placeholder="Message"  required></textarea>
										<input type="submit" value="Envoyer">
									</form>
								</div>
								<h4><i class="fa fa-envelope" aria-hidden="true"></i>abonnez-vous aux nouvelles</h4>
								<div class="mail-sub">
									<form>
										<input type="email" placeholder="Email" onfocus="this.value = '';"  required="">
										<input type="submit" value="Abonner">
										<div class="clearfix"> </div>
									</form>
								</div>
								<div class="footer">
									<div class="footer-left">
									    <div>
										<h4><i class="fa fa-address-card-o" aria-hidden="true"></i>Contactez-Nous</h4>
										  <p><span>Téléphone :</span> +221 33 825 95 49</p>
										  <p><span>Mobile :</span> +221 77 845 46 85</p>
										  <p><span>Email :</span> info@rotisseriedujetdeau.com</p>
										</div>
									</div>
									<div class="footer-right">
									    <h4><i class="fa fa-share-alt" aria-hidden="true"></i>Partager</h4>
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
<script type="text/javascript" src="js/metamorphosis.js"></script>
	
<!-- //here ends scrolling icon -->
<script type="text/javascript" src="//platform-api.sharethis.com/js/sharethis.js#property=590f03b42c145800128d5487&product=inline-share-buttons" async defer></script>

</body>
</html>