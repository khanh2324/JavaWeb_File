$(document).ready(function(){
            $('.owl-carousel').owlCarousel({
                loop: false,
                margin:10,
                nav: true,
                dots: false,
                slideBy: 5,
                rewind: false,
                responsive:{
                    0:{
                        items:1
                    },
                    600:{
                        items:3
                    },
                    1000:{
                        items:5
                    }
                }
            })

            // Sub nav
            $('.header-nav_btn').click(function() {
                var SubNavNone = $('.header-subnav').hasClass('d-none');
                if (SubNavNone) {
                    $('.header-subnav').removeClass('d-none');
                } 
                else {
                    $('.header-subnav').addClass("d-none");
                }
            })

            $('.header-user').click(function() {
                var UserNone = $('.user-options').hasClass('d-none');
                if (UserNone) {
                    $('.user-options').removeClass('d-none');
                } 
                else {
                    $('.user-options').addClass("d-none");
                }
            })
        });