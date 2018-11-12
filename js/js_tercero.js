$(document).ready(function () {
    $(".formulario").fadeOut(0)
    $('.registrarse').hover(function () {
            $(this).animate({   
                width: "100%"
            })
            $('.registrarse h1').animate({
                margin: "-0.03em auto",
            })
        }, function () {    
            $(this).animate({
                width: "50%"
            })
            $('.registrarse h1').animate({
                margin: "1.5em auto",
            })
        }
    );
    $('.iniciar').hover(function () {
        $(this).animate({   
            width: "100%"
        })
        $('.iniciar h1').animate({
            margin: "-0.03em auto",
        })
        $(".formulario").animate({width: "toggle"},600)
    }, function () {    
        $(this).animate({
            width: "50%"
        })
        $('.iniciar h1').animate({
            margin: "1.5em auto",
        })
        $(".formulario").animate({width: "toggle"},600)
    }
);
})