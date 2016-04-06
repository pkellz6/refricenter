(function($) {

    var $body;
    var $window;
    var windowPos = 0;
    var articles = 'article';
    var $articles;
    var ticking = false;
    var requestId;


    function scrollToCurrent() {

        if (!ticking) {
            setTimeout(function() {
                console.log('scrollToCurrent');
                $('html, body').stop().animate({
                    scrollTop: $("article.active").offset().top
                }, 500);
                ticking = false;
            }, 2500);
        }

        ticking = true;

    }



    function initialiseParallax() {

        var windowW = window.innerWidth || $(window).width();
		var windowH = window.innerHeight || $(window).height();
        if (windowW > 479 && windowW > windowH) {


            var $articles = $('article', '#landingBanners');

            $articles.each(function(index) {
                $(this).css({
                    'height': $(window).height()
                })
            });


            function drawbanners(article) {

                var articleOffset = $(article).offset();
                var scrollDifference = windowPos - articleOffset.top;

                var $entryContent = $(article).children('.entry-content');

                var $banner1 = $('.banner.banner--1', article);
                var $banner2 = $('.banner.banner--2', article);
                var $banner3 = $('.banner.banner--3', article);
                var $banner4 = $('.banner.banner--4', article);
                var $banner5 = $('.banner.banner--5', article);
                var $banner6 = $('.banner.banner--6', article);
                var $banner7 = $('.banner.banner--7', article);
                var $banner8 = $('.banner.banner--8', article);


                var bannerOffset1 = (scrollDifference * 1.8) * -1;
                var bannerOffset2 = (scrollDifference * 2) * 1;
                var bannerOffset3 = (scrollDifference * 1.1) * -1;
                var bannerOffset4 = (scrollDifference * 2) * 1;
                var bannerOffset5 = (scrollDifference * 1.2) * -1;
                var bannerOffset6 = (scrollDifference * 1.6) * -1;
                var bannerOffset7 = (scrollDifference * 1.2) * -1;
                var bannerOffset8 = (scrollDifference * 2) * 1;
				
				
                $banner1.css({
                    transform: 'translate3d(0px, ' + bannerOffset1 + 'px, 11px)'
                });
                $banner2.css({
                    transform: 'translate3d(0px, ' + bannerOffset2 + 'px, 12px)'
                });
                $banner3.css({
                    transform: 'translate3d(0px, ' + bannerOffset3 + 'px, 13px)'
                });
                $banner4.css({
                    transform: 'translate3d(0px, ' + bannerOffset4 + 'px, 14px)'
                });
                $banner5.css({
                    transform: 'translate3d(0px, ' + bannerOffset5 + 'px, 15px)'
                });
                $banner6.css({
                    transform: 'translate3d(0px, ' + bannerOffset6 + 'px, 16px)'
                });
                $banner7.css({
                    transform: 'translate3d(0px, ' + bannerOffset7 + 'px, 17px)'
                });
                $banner8.css({
                    transform: 'translate3d(0px, ' + bannerOffset8 + 'px, 18px)'
                });

                requestId = requestAnimationFrame(function() {
                    drawbanners(article);
                });

            }
			
			if ($('html').hasClass('no-touch')){

				$articles.each(function() {
					drawbanners(this);
				});
			
			}
			
        } else {

            var $articles = $('article', '#landingBanners');

            $articles.each(function(index) {
                $(this).css({
                    'height': ''
                })
            });

            var $banner = $('#landingBanners .banner');
			
            $banner.css({
                transform: 'none'
            });
            cancelAnimationFrame(requestId);
        }
    }


    function scroll() {
        windowPos = $(window).scrollTop();
        //console.log('scroll');
        //scrollToCurrent();
    }

    $(document).ready(function() {
        $body = $(document.body);
        $window = $(window);
        $articles = $(articles);

        $window.on('scroll touchmove', scroll);


        if ($('body').hasClass('landing-banners')) {
            initialiseParallax();
        }

        $(window).resize(function() {
            if ($('body').hasClass('landing-banners')) {
                initialiseParallax();
            }
        })

    });
	
	var windowW = window.innerWidth || $(window).width();

    if (windowW > 479) {
		
		// product sticky navigtion
		$('.article-nav ul li a').click(function(e) {
			e.preventDefault();
			var targ = $(this).attr('href');
			var posTop = $(targ).offset().top;
			if (targ=="#Slide1") {
				var posTop = 0;
			}
			$('html,body').animate({
				'scrollTop': posTop
			}, 1000);
		});

		var waypoints = $('article').waypoint(function(direction) {
			if (direction === 'down') {
				var panel;
				panel = this.element.id;
				console.log(panel + ' hit') ;
				$('article').removeClass('active');
				$('#'+ panel).addClass('active');
				$('.article-nav ul li.active').removeClass('active');
				$(".article-nav ul li[data-target ='"+panel+"']").addClass('active');
			}
		}, {
			offset: 100
		})
		var waypoints = $('article').waypoint(function(direction) {
			if (direction === 'up') {
				var panel;
				panel = this.element.id;
				console.log(panel + ' hit') ;
				$('article').removeClass('active');
				$('#'+ panel).addClass('active');
				$('.article-nav ul li.active').removeClass('active');
				$(".article-nav ul li[data-target ='"+panel+"']").addClass('active');
			}
		}, {
			offset: -100
		})
	}

})(jQuery);