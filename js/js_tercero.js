$(document).ready(function () {
    $(".formulario").fadeOut(0)
    $(".formulario2").fadeOut(0)
    $(".modelos_motherboard,.modelos_ram,.modelos_fuente,.modelos_disipador,.modelos_discoduro,.modelos_tarjeta,.modelos_chasis,.modelos_ventiladores,.modelos_refrigeracion").css("display", "none")
    if($(window).width()<800){
        $('.registrarse').hover(function () {
            $(this).animate({  
                height: "60%" 
            })
            $('.registrarse h1').animate({
                margin: "-0.03em auto",
            })
            $(".formulario2").fadeIn(300)
        }, function () {    
            $(this).animate({
                height:"15%"
            })
            $('.registrarse h1').animate({
                margin: "0.2em auto",
            })
            $(".formulario2").fadeOut(150)
            }
        );
        $('.iniciar').hover(function () {
            $(this).animate({   
                height:"60%"
            })
            $('.iniciar h1').animate({
                margin: "-0.03em auto",
            })
            $(".formulario").fadeIn(150)
        }, function () {    
            $(this).animate({
                height: "15%"
            })
            $('.iniciar h1').animate({
                margin: "0.2em auto",
            })
            $(".formulario").fadeOut(150)
        })
    }
    else{
        if($(window).width()<1100){
            $(".panel").css("height", "100%")
            $(".registrarse").css("height", "50%")
            $(".iniciar").css("height", "50%")
            $('.registrarse').hover(function () {
                $(this).animate({   
                    width: "70%"
                })
                $('.registrarse h1').animate({
                    margin: "-0.03em auto",
                })
                $(".formulario2").fadeIn(300)
            }, function () {    
                $(this).animate({
                    width: "50%"
                })
                $('.registrarse h1').animate({
                    margin: "1.5em auto",
                })
                $(".formulario2").fadeOut(150)
                }
            );
            $('.iniciar').hover(function () {
                $(this).animate({   
                    width: "70%"
                })
                $('.iniciar h1').animate({
                    margin: "-0.03em auto",
                })
                $(".formulario").fadeIn(150)
            }, function () {    
                $(this).animate({
                    width: "50%"
                })
                $('.iniciar h1').animate({
                    margin: "1.5em auto",
                })
                $(".formulario").fadeOut(150)
            })
        }
        else{
            $(".panel").css("height", "50%")
            $('.registrarse').hover(function () {
                $(this).animate({   
                    width: "100%"
                })
                $('.registrarse h1').animate({
                    margin: "-0.03em auto",
                })
                $(".formulario2").fadeIn(300)
            }, function () {    
                $(this).animate({
                    width: "50%"
                })
                $('.registrarse h1').animate({
                    margin: "1.5em auto",
                })
                $(".formulario2").fadeOut(150)
            }
            );
            $('.iniciar').hover(function () {
                $(this).animate({   
                    width: "100%"
                })
                $('.iniciar h1').animate({
                    margin: "-0.03em auto",
                })
                $(".formulario").fadeIn(150)
            }, function () {    
                $(this).animate({
                    width: "50%"
                })
                $('.iniciar h1').animate({
                    margin: "1.5em auto",
                })
                $(".formulario").fadeOut(150)
            }
            );
        }
    }
})
