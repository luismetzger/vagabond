// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require bootstrap-sprockets
//= require jquery_ujs
//= require turbolinks
//= require_tree .


$(function(){



            // $(window).resize(function(){
            //     if ($(window).width() >= 768){
            //         $('.profile_info').css({'height':($(document).height())+'px'});
            //     }
            //
            // });

            var windowH = $(window).height();
            var wrapperH = $('.profile_info').height();
            if(windowH > wrapperH) {
                $('.profile_info').css({'height':($(window).height())+'px'});
            }
            $(window).resize(function(){
                if ($(window).width() >= 768){
                    var windowH = $(window).height();
                    var wrapperH = $('.profile_info').height();
                    var differenceH = windowH - wrapperH;
                    var newH = wrapperH + differenceH;
                    var truecontentH = $('.sidebar').height();
                    if(windowH > truecontentH) {
                        $('.profile_info').css('height', (newH)+'px');
                    }
                }
            })



    $('.post2_container').css({'height':($(document).height())+'px'});
    $(window).resize(function(){
        $('.post2_container').css({'height':($(document).height())+'px'});
    });
});
