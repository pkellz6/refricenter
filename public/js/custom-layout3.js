
jQuery(function($j) {

    "use strict";

    $j('.product-carousel-layout3.four-in-row.rows-2').slick({
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
	


});

// Parallax


