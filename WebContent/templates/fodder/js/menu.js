var Menu = (function() {
	
	var $container = $( '#rm-container' ),						
		$cover = $container.find( 'div.rm-cover' ),
		$middle = $container.find( 'div.rm-middle' ),
		$right = $container.find( 'div.rm-right' ),
		$open = $cover.find('a.rm-button-open'),
		$close = $right.find('span.rm-close'),
		$details = $container.find( 'a.rm-viewdetails' ),

		init = function() {

			initEvents();

		},
		initEvents = function() {

			$open.on( 'click', function( event ) {

				openMenu();
				return false;

			} );

			$close.on( 'click', function( event ) {

				closeMenu();
				return false;

			} );

			$details.on( 'click', function( event ) {

				$container.removeClass( 'rm-in' ).children( 'div.rm-modal' ).remove();
				viewDetails( $( this ) );
				$('html,body').animate({scrollTop:$container.offset().top+50},600);
				return false;

			} );
			
		},
		openMenu = function() {

			$container.addClass( 'rm-open' );

		},
		closeMenu = function() {

			$container.removeClass( 'rm-open rm-nodelay rm-in' );

		},
		viewDetails = function( recipe ) {

			var title = recipe.text(),
				img = recipe.data( 'thumb' ),
				description = recipe.parent().next().text();

			var $modal = $( '<div class="rm-modal"><div class="rm-thumb" style="background-image: url(' + img + ')"></div><h5>' + title + '</h5><p>' + description + '</p><input type="number" value="1"/><a><i class="fa fa-shopping-cart"></i>Commander</a><span class="rm-close-modal">x</span></div>');

			$modal.appendTo( $container );

			var h = $modal.outerHeight( true );
			$modal.css( 'margin-top', -h / 4 );

			setTimeout( function() {

				$container.addClass( 'rm-in rm-nodelay' );

				$modal.find( 'span.rm-close-modal' ).on( 'click', function() {

					$container.removeClass( 'rm-in' );

				} );
			
			}, 0 );

		};

	return { init : init };

})();