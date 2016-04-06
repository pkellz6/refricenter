
jQuery(function($j) {

"use strict";
 
 // Vertical products carousel Start
    
    if ($j('.products-widget-carousel-layout6').closest('.filters-col__collapse').length){

        var state = 0;
                
        if (!$j('.products-widget-carousel-layout6').closest('.filters-col__collapse').hasClass('open')) {
            var state = 1;
            $j('.products-widget-carousel-layout6').closest('.filters-col__collapse').addClass('open');
        }
        $j('.products-widget-carousel-layout6').on('init', function(event, slick){
            if (state == 1) {
            setTimeout(function() {
                $j('.products-widget-carousel-layout6').closest('.filters-col__collapse').removeClass('open');
            }, 1000);
            }
        });
        $j('.products-widget-carousel-layout6').slick({
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
        $j('.products-widget-carousel-layout6').slick({
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
