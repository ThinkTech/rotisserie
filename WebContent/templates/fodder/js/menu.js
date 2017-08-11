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
				img = recipe.data('thumb'),
				id = recipe.data('id'),
				price = recipe.data('price'),
				description = recipe.parent().next().text();
                console.log("id "+id);
			var $modal = $( '<div class="rm-modal"><div class="rm-thumb" style="background-image: url(' + img + ')"></div><h5>' + title + '</h5><p>' + description + '</p><input type="number" min="1" value="1"/><a title="commander"><i class="fa fa-shopping-cart"></i>Commander</a><span class="rm-close-modal">x</span></div>');

			$modal.appendTo( $container );

			var h = $modal.outerHeight( true );
			$modal.css( 'margin-top', -h / 4 );

			setTimeout( function() {

				$container.addClass( 'rm-in rm-nodelay' );

				$modal.find( 'span.rm-close-modal' ).on( 'click', function() {
					$container.removeClass( 'rm-in' );
				});
				
				$modal.find( 'a' ).on( 'click', function() {
					$container.removeClass( 'rm-in' );
					var total = 0;
					const ul = $("#cart ul");
					const li = $('<li><span><span></span> <a title="supprimer" class="trash"><i class="fa fa-trash" aria-hidden="true"></i></a></span> <strong class="price"></strong></li>');
					var number = $modal.find('input').val();
                    li.find('span span').html(number+" "+title).attr("title","prix : "+price);
                    li.find('.price').html(number * parseInt(price));
                    li.find(".trash").click(function(){
                    	const message = "voulez-vous supprimer cet article?";
                		confirm(message, function() {
                			li.remove();
                			$(".article-count").html(ul.find("li").length);
                			total = 0;
                			$.each($("li .price",ul),function(index,element){
                            	total += parseInt($(element).html());
                            });
                            $(".total").html(total);
                		});
                	});
                    ul.append(li);
                    $(".article-count").html(ul.find("li").length);
                    $.each($("li .price",ul),function(index,element){
                    	total += parseInt($(element).html());
                    });
                    $(".total").html(total);
				});
			
			}, 0 );

		};

	return { init : init };

})();
$(function(){Menu.init();});