
jQuery(function($j) {

    "use strict";

    $j('.product-carousel-layout8.four-in-row.rows-2').slick({
        infinite: true,
        dots: false,
        lazyLoad: 'ondemand',
        slidesToShow: 4,
        slidesToScroll: 4,
        rows:2,
        responsive: [{
            breakpoint: 992,
            settings: {
                slidesToShow: 3,
                slidesToScroll: 3,                
            }
        }, {
            breakpoint: 768,
            settings: {
                slidesToShow: 2,
                slidesToScroll: 2,                
            }
        }, {
            breakpoint: 560,
            settings: {
                slidesToShow: 1,
                slidesToScroll: 1,               
            }
        }, {
            breakpoint: 321,
            settings: {
                slidesToShow: 1,
                slidesToScroll: 1,
                centerMode: true,
                centerPadding: '20px',               
            }
        }]
    });
	
     // Testimonials carousel Start
   $j('.testimonials-carousel-layout8').slick({
        infinite: true,
        slidesToShow: 1,
        slidesToScroll: 1,
        arrows: true,
        dots: false
    });
    // Testimonials carousel End

    // Vertical products carousel Start
    
    if ($j('.products-widget-carousel-layout8').closest('.filters-col__collapse').length){

        var state = 0;
                
        if (!$j('.products-widget-carousel-layout8').closest('.filters-col__collapse').hasClass('open')) {
            var state = 1;
            $j('.products-widget-carousel-layout8').closest('.filters-col__collapse').addClass('open');
        }
        $j('.products-widget-carousel-layout8').on('init', function(event, slick){
            if (state == 1) {
            setTimeout(function() {
                $j('.products-widget-carousel-layout8').closest('.filters-col__collapse').removeClass('open');
            }, 1000);
            }
        });
        $j('.products-widget-carousel-layout8').slick({
            vertical: true,
            infinite: true,
            slidesToShow: 2,
            slidesToScroll: 2,
            verticalSwiping: true,
           arrows: true,
          dots: false
        });
        
    }
    else {
        $j('.products-widget-carousel-layout8').slick({
            vertical: true,
            infinite: true,
            slidesToShow: 3,
            slidesToScroll: 3,
            verticalSwiping: true,
             arrows: true,
        dots: false,
            responsive: [{
                breakpoint: 992,
                settings: {
                    slidesToShow: 3,
                    slidesToScroll: 3
                }
            }]
        });
    }
    // Vertical products carousel End

});


// Parallax

jQuery(function($j) {

    "use strict";

    if ($j('.content--parallax').length) {
        $j('.content--parallax').each(function() {
            var attr = $j(this).attr('data-image');     
            $j(this).css({'background-image': 'url('+attr+')'}).parallax("50%", 0);
        })
    } 
    if ($j('.nav--parallax').length) {
        $j('.nav--parallax').each(function() {
            var attr = $j(this).attr('data-image');     
            $j(this).css({'background-image': 'url('+attr+')'}).parallax("50%", 0.01);
        })
    }     

});
