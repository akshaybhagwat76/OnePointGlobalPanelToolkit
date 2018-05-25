jQuery(document).ready(function() {

	// Slow tab Scroll
  jQuery(document).on('click', '.main-menu ul li a', function(event){
    event.preventDefault();
    jQuery('html, body').animate({
      scrollTop: jQuery( jQuery.attr(this, 'href') ).offset().top
    }, 1000);
  });

  jQuery('.portfolio-slider').owlCarousel({
    loop: true,
    margin: 30,
    nav: false,
    autoplay: false,
    dots: false,
    lazyLoad: true,
    autoplayTimeout: 2000,
    autoWidth: false,
    slideBy: 1,
    items:3,
    responsive:{
      320:{
        items:1
      },
      640:{
        items:2
      },
      992:{
        items:3
      },
      1000:{
        items:3
      }
    }
	});


	//  Slick thumbainls slider
	jQuery('.slider-single').slick({
	 	slidesToShow: 1,
	 	slidesToScroll: 1,
	 	arrows: false,
	 	fade: false,
	 	adaptiveHeight: true,
	 	infinite: false,
		useTransform: true,
	 	speed: 400,
	 	cssEase: 'cubic-bezier(0.77, 0, 0.18, 1)',
	 });

	jQuery('.slider-nav')
	 	.on('init', function(event, slick) {
	 		jQuery('.slider-nav .slick-slide.slick-current').addClass('is-active');
	 	})
	 	.slick({
	 		slidesToShow: 4,
	 		slidesToScroll: 4,
	 		dots: false,
	 		arrows: false,
	 		focusOnSelect: false,
	 		infinite: false,
	 		responsive: [{
	 			breakpoint: 1024,
	 			settings: {
	 				slidesToShow: 3,
	 				slidesToScroll: 3,
	 			}
	 		}, {
	 			breakpoint: 640,
	 			settings: {
	 				slidesToShow: 4,
	 				slidesToScroll: 4,
				}
	 		}, {
	 			breakpoint: 420,
	 			settings: {
	 				slidesToShow: 3,
	 				slidesToScroll: 3,
			}
	 		}]
	 	});

	jQuery('.slider-single').on('afterChange', function(event, slick, currentSlide) {
	 	jQuery('.slider-nav').slick('slickGoTo', currentSlide);
	 	var currrentNavSlideElem = '.slider-nav .slick-slide[data-slick-index="' + currentSlide + '"]';
	 	jQuery('.slider-nav .slick-slide.is-active').removeClass('is-active');
	 	jQuery(currrentNavSlideElem).addClass('is-active');
	 });

	jQuery('.slider-nav').on('click', '.slick-slide', function(event) {
	  event.preventDefault();
	  var goToSingleSlide = jQuery(this).data('slick-index');

	 	jQuery('.slider-single').slick('slickGoTo', goToSingleSlide);
	});

	// Responsive menu
	jQuery('.mobile-menu').click(function(){
    jQuery('.main-menu, .mobile-menu').toggleClass('mbl_menu'); 
  });

});
