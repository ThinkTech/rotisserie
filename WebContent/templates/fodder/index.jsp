<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
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
<link rel="shortcut icon" href="templates/fodder/images/banner.jpg"  sizes="32x32"/> 
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
<script src="js/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="js/metamorphosis.js"></script>
<script type="text/javascript" src="templates/fodder/js/template.js"></script>
<script type="text/javascript" src="templates/fodder/js/jquery.easyWizard.js"></script>
 <script type="text/javascript" src="templates/fodder/js/menu.js"></script>
<!-- gigya.js script should only be included once -->
<script type="text/javascript" src="//cdn.gigya.com/js/gigya.js?apiKey=3_bF78X3piMCvLEHtn8h_cNC2isP0mK7g2NZJGlumtBl8vqUxEhsFpGLxZIV9seo8k">
</script>
<script type="text/javascript">
gigya.socialize.showLoginUI({
    height: 100
    ,width: 330,
    enabledProviders: 'facebook,twitter,googleplus,linkedin,yahoo,instagram',
    showTermsLink:false // remove 'Terms' link
    ,showWhatsThis: true // Pop-up a hint describing the Login Plugin, when the user rolls over the Gigya link.
    ,containerID: 'loginDiv' // The component will embed itself inside the loginDiv Div
    ,cid:''
    });
    gigya.socialize.addEventHandlers({
        onLogin:onLoginHandler,
        onLogout: onLogoutHandler,
        onConnectionAdded: renderUI,
        onConnectionRemoved: renderUI
       }
    );
 
 // onLogin Event handler
    function onLoginHandler(eventObj) {
	    //alert(eventObj.context.str + ' ' + eventObj.eventName + ' to ' + eventObj.provider
          //  + '!\n' + eventObj.provider + ' user ID: ' +  eventObj.user.identities[eventObj.provider].providerUID);
        // verify the signature ...
        verifyTheSignature(eventObj.UID, eventObj.timestamp, eventObj.signature);
        // Check whether the user is new by searching if eventObj.UID exists in your database
        var newUser = true; // lets assume the user is new
         
        if (newUser) {
            // 1. Register user
            // 2. Store new user in DB
            // 3. link site account to social network identity
            //   3.1 first construct the linkAccounts parameters
            var dateStr = Math.round(new Date().getTime()/1000.0); // Current time in Unix format
                                                                //(i.e. the number of seconds since Jan. 1st 1970)
             
            var siteUID = 'uTtCGqDTEtcZMGL08w'; // siteUID should be taken from the new user record
                                               // you have stored in your DB in the previous step
            var yourSig = createSignature(siteUID, dateStr);
            var params = {
                siteUID: siteUID,
                timestamp:dateStr,
                cid:'',
                signature:yourSig
            };
             
            //   3.1 call linkAccounts method:
            gigya.socialize.notifyRegistration(params);
        }
         
        gigya.socialize.getUserInfo({ callback: renderUI });
    }
    // Note: the actual signature calculation implementation should be on server side
    function createSignature(UID, timestamp) {
        encodedUID = encodeURIComponent(UID); // encode the UID parameter before sending it to the server.
                                            // On server side use decodeURIComponent() function to decode an encoded UID
        return '';
    }
     
    // Note: the actual signature calculation implementation should be on server side
    function verifyTheSignature(UID, timestamp, signature) {
        encodedUID = encodeURIComponent(UID); // encode the UID parameter before sending it to the server.
                                            // On server side use decodeURIComponent() function to decode an encoded UID
    }
     
    // Logout from Gigya platform. This method is activated when "Logout" button is clicked
    function logoutFromGS() {
        gigya.socialize.logout(); // logout from Gigya platform
    }
     
    // onLogout Event handler
    function onLogoutHandler(eventObj) {
    	user = null;
    	$("#profile").hide();
    	$("#socialLogin").show();
    }
    
    function renderUI(res) {
    	if(res.user != null && res.user.isConnected) {
            document.getElementById("name").innerHTML = res.user.nickname;
            if (res.user.thumbnailURL.length > 0)
                document.getElementById("photo").src = res.user.thumbnailURL;
            else
                document.getElementById("photo").src
                            = "http://cdn.gigya.com/site/images/bsAPI/Placeholder.gif";
            $("#profile").show();
            $("#socialLogin").hide();
            user = res.user;
        } else {
        	$("#profile").hide();
        	$("#socialLogin").show();
        }
    }
    
 // Logout from Gigya platform. This method is activated when "Logout" button is clicked
    function logoutFromGS() {
        gigya.socialize.logout({forceProvidersLogout : true}); // logout from Gigya platform
    }
    
    $(document).ready(function(){
    	gigya.socialize.getUserInfo({ callback: renderUI });	
    });
    
 </script>
<script type="text/javascript">
function onVisaCheckoutReady(){
  V.init( {
  apikey: "08KVINP86Q3BTEZCWND221472mVDyZ-Mtv3lphRRo8igJRidY",
  paymentRequest:{
    currencyCode: "USD",
    subtotal: "11.00",
    shippingHandling: "2.00",
    tax: "0.00",
    discount: "0.00",
    giftWrap: "0.00",
    total : "13.00"
  },
  settings: {
	  locale: "fr_FR",
	  displayName: "La Rotisserie",
	  websiteUrl: "${baseUrl}",
	  shipping: {
		  collectShipping : "false"
	  },
	  review: {
		  message: "Effectuer le paiement de votre commande.",
		  buttonAction : "Pay"
	  }	
  } 
  });
  V.on("payment.success", function(response){
	payment.done = true;
	closeWizard();
  });
  V.on("payment.cancel", function(response){ 
  });
  V.on("payment.error", function(response, error){ 
  });
}
</script>
<script type="text/javascript"
src="https://sandbox-assets.secure.checkout.visa.com/
checkout-widget/resources/js/integration/v1/sdk.js">
</script>     		
<script type="text/javascript" src="//platform-api.sharethis.com/js/sharethis.js#property=590f03b42c145800128d5487&product=inline-share-buttons" async defer></script>
</body>
</html>