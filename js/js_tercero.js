$(document).ready(function () {
    $(".hola").fadeOut(0)
    $(".iniciar").mouseenter(function () {
        $(".hola").fadeIn(1000)
    })
    $(".iniciar").mouseleave(function () {
        $(".hola").fadeOut(1000)
    })

    $('.registrarse').hover(function () {
            $(this).animate({   
                width: "100%"
            })
            $('.registrarse h1').animate({
                margin: "-0.35em auto",
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
})