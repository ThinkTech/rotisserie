var user;
const payment = {};
const items = [ 'rotateIn', 'flipInX', 'lightSpeedIn', 'rotateIn',
				'rollIn', 'zoomIn', 'slideInUp', 'bounceInUp', 'pulse',
				'rubberBand', 'shake', 'headshake', 'jackInTheBox',
				'flash', 'swing', 'fadeInUpBig', 'rotateInDownLeft',
				'rotateInDownRight', 'rotateInUpLeft', 'rotateInUpRight',
				'zoomInDown', 'zoomInLeft', 'zoomInRight', 'zoomInUp',
				'bounceIn', 'bounceInDown', 'bounceInLeft',
				'bounceInRight', 'bounceInUp' ];

const closeWizard = function() {
	const wizard = $("#checkout-wizard").fadeOut(1000,function(){
		$("form",wizard).easyWizard('goToStep', 1);
		$("#cart ul li").remove();
		$(".article-count").html(0);
        $(".total").html(0);
        $('body').css("overflow-y","auto");
        $('html,body').animate({scrollTop:0},300);
	});
	const form = $("form",wizard);
	const url = form.attr("action");
	const data = form.serialize();
	app.post(url,data, function(response) {
		alert("votre commande est en cours de livraison",function(){
    		$(".banner-right h1").removeAttr('class').addClass("animated "+ items[Math.floor(Math.random() * items.length)]);
        	$(".banner-right h4").removeAttr('class').addClass("animated "+ items[Math.floor(Math.random() * items.length)]);
        	
    	});
	}, function(error) {
		alert("error");
	});
};

$(function() {
		
	head.load("templates/fodder/js/bundle.js",
			"templates/fodder/js/jquery.easyWizard.js","templates/fodder/js/menu.js",
			"http://cdn.gigya.com/js/gigya.js?apiKey=3_bF78X3piMCvLEHtn8h_cNC2isP0mK7g2NZJGlumtBl8vqUxEhsFpGLxZIV9seo8k",
			"templates/fodder/js/social.js","templates/fodder/js/visa.js",
			"https://sandbox-assets.secure.checkout.visa.com/checkout-widget/resources/js/integration/v1/sdk.js",
			"https://platform-api.sharethis.com/js/sharethis.js#property=590f03b42c145800128d5487&product=inline-share-buttons",
		function() { 
		  page.wait();
		  $(".banner-right h1").addClass("animated "+ items[Math.floor(Math.random() * items.length)]);
		  $(".banner-right h4").addClass("animated "+ items[Math.floor(Math.random() * items.length)]);
		  $('.flexslider').flexslider({
			animation: "fade",
			controlNav : true,
			pauseOnAction : false,
			start: function(slider){
				$('body').animate({opacity:1},2000,function(){
					page.release();
				});
			}
		  });
		  
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},600);
		});	
		
		$("#datepicker").attr("placeholder",new Date().toLocaleDateString("fr"));
		$( "#datepicker" ).datepicker();
		$(".checkout").click(function(){
			const count = $("#cart ul li").length;
			const message = "votre panier est vide";
			if(!count) {
				alert(message);
			}else {
				payment.done = false;
			    const wizard = $("#checkout-wizard").css("height",$(document).height());
			    const top = $("#shopping").offset().top;
			    $('html,body').animate({scrollTop:top},100,function(){
			    	$("> div",wizard).css("top",top+20);
			    	 wizard.show();
			    });
			    $('body').css("overflow-y","hidden");
			}
		});
		
		$(".wizard-close").click(function(){
			const wizard = $("#checkout-wizard").fadeOut(100);
			$('body').css("overflow-y","auto");
		});
		const form = $(".checkout-wizard-steps > form");
		form.easyWizard({
		    prevButton: "Pr\u0117c\u0117dent",
		    nextButton: "Suivant",
		    submitButtonText: "Terminer",
		    before : function(wizardObj,currentStep,nextStep) {
		    	//if(!user) {
		    		//alert("vous devez vous connecter");
		    		//return false;
		    	//}
		    },
		    after : function(wizardObj,prevStep,currentStep) {
		    	const div = $(".shopping-payment",currentStep);
		    	if(div.length) {
		    		$(".payment",currentStep).hide();
		    		var input = prevStep.find("input[name='payment']:checked");
		    		var val = input.val();
		    		if(val=="online") {
		    			input = prevStep.find("select[name='method']");
		    			val = input.val();
		    			payment.done = false;
		    		}else {
		    			payment.done = true;
		    		}
		    		$("."+val+"-payment",currentStep).show();
		    	}
		    },
		    beforeSubmit: function(wizardObj) {
		    	if(payment.done) {
			    	closeWizard();
		    	}else {
		    		alert("vous devez effectuer le paiement de votre commande",function(){
		    			$(".v-button").click();
		    		});
		    	}
		    	return false;
		    }
		});
		form.find("select[name='method']").click(function(){
			form.find("input[name='payment'][value='online']").prop("checked",true);
		});
		$("#checkout-wizard").hide();	
		$.each($(".price"),function(index,element){
	    	const price = parseInt($(element).html());
	    	$(element).html(price.toLocaleString("fr-FR"));
	    });
		$.each($("img"),function(index,element){
	    	$(element).attr("src",$(element).data("src"));
	    });	
	});
});