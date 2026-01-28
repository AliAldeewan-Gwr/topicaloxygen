
/* ********************************************************************************************
   Story Slider
*********************************************************************************************** */
$(document).ready(function() {
  $(".itemslider").owlCarousel({

    lazyLoad : true,
    navigation : true,
    navigationText:["<i class='fa fa-angle-left'></i>","<i class='fa fa-angle-right'></i>"],
    pagination: false,
    singleItem:true,
    //autoPlay:true,
    autoPlay: 4000
  });
});

/* ********************************************************************************************
   Header Fixed
*********************************************************************************************** */
jQuery(function($){
    var myHeader = $('.navbar');
    myHeader.data( 'position', myHeader.position() );
    $(window).scroll(function(){
        var hPos = myHeader.data('position'), scroll = getScroll();
         if ( hPos != undefined && hPos.top < scroll.top ){
            myHeader.addClass('navbar-fixed-top');
            //$('.hide-fixed').hide();
            //$('.show-fixed').show();
        }
        else {
            myHeader.removeClass('navbar-fixed-top');
            //$('.hide-fixed').show();
            //$('.show-fixed').hide();
        }
    });
    
    function getScroll () {
        var b = document.body;
        var e = document.documentElement;
        return {
            left: parseFloat( window.pageXOffset || b.scrollLeft || e.scrollLeft ),
            top: parseFloat( window.pageYOffset || b.scrollTop || e.scrollTop )
        };
    }
});

