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