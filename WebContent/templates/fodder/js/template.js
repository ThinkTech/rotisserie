$(window).load(function(){
  page.wait();
  const items = [ 'rotateIn', 'flipInX', 'lightSpeedIn', 'rotateIn',
					'rollIn', 'zoomIn', 'slideInUp', 'bounceInUp', 'pulse',
					'rubberBand', 'shake', 'headshake', 'jackInTheBox',
					'flash', 'swing', 'fadeInUpBig', 'rotateInDownLeft',
					'rotateInDownRight', 'rotateInUpLeft', 'rotateInUpRight',
					'zoomInDown', 'zoomInLeft', 'zoomInRight', 'zoomInUp',
					'bounceIn', 'bounceInDown', 'bounceInLeft',
					'bounceInRight', 'bounceInUp' ];
	$(".banner-right h1").addClass("animated "+ items[Math.floor(Math.random() * items.length)]);
	$(".banner-right h4").addClass("animated "+ items[Math.floor(Math.random() * items.length)]);
  $('.flexslider').flexslider({
	animation: "fade",
	start: function(slider){
		$('body').animate({opacity:1},2000,function(){
			page.release();
		});
	}
  });
});
jQuery(document).ready(function($) {
	$(".scroll").click(function(event){		
		event.preventDefault();
		$('html,body').animate({scrollTop:$(this.hash).offset().top},100);
	});
});
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
$(document).ready(function () {
	$('#horizontalTab').easyResponsiveTabs({
		type: 'default', //Types: default, vertical, accordion           
		width: 'auto', //auto or any width like 600px
		fit: true   // 100% fit in a container
	});
});
$(function() {
	$('.img-top a').Chocolat({overlayColor:'#000',leftImg:'templates/fodder/images/leftw.gif',rightImg:'templates/fodder/images/rightw.gif',closeImg:'templates/fodder/images/closew.gif'});
});
$(function() {
	$( "#datepicker,#datepicker1" ).datepicker();
});