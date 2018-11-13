var estado=0;
$(document).ready(function(){
    $(".informacion_1 .informacion1").css("display","none")
    $(".informacion_1 .informacion2").css("display","none")
    $(".informacion_1 .informacion3").css("display","none")
    $(".informacion_1 .informacion4").css("display","none")
    $(".informacion_2 .informacion5").css("display","none")
    $(".informacion_2 .informacion6").css("display","none")
    $(".informacion_2 .informacion7").css("display","none")
    $(".informacion_2 .informacion8").css("display","none")
    $(".informacion_3 .informacion9").css("display","none")
    $(".informacion_3 .informacion10").css("display","none")
    $(".procesador").click(function(){
        cerrar();
        if(estado==0)
        {
            $(".informacion_1 .informacion1").slideDown(1500)
            estado=1;
        }
        else
        {
            window.setTimeout(function(){
                $(".informacion_1 .informacion1").slideDown(1500)
            },1500)
        }
    })
    $(".ram").click(function(){
        cerrar();
        if(estado==0)
        {
            $(".informacion_1 .informacion2").slideDown(1500)
            estado=1;
        }
        else
        {
            window.setTimeout(function(){
                $(".informacion_1 .informacion2").slideDown(1500)
            },1000)
        }
    })
    $(".motherboard").click(function(){
        cerrar();
        if(estado==0)
        {
            $(".informacion_1 .informacion3").slideDown(1500)
            estado=1;
        }
        else
        {
            window.setTimeout(function(){
                $(".informacion_1 .informacion3").slideDown(1500)
            },1000)
        }
    })
    $(".fuente").click(function(){
        cerrar();
        if(estado==0)
        {
            $(".informacion_1 .informacion4").slideDown(1500)
            estado=1;
        }
        else
        {
            window.setTimeout(function(){
                $(".informacion_1 .informacion4").slideDown(1500)
            },1000)
        }
    })
    $(".disipador").click(function(){
        cerrar();
        if(estado==0)
        {
            $(".informacion_2 .informacion5").slideDown(1500)
            estado=1;
        }
        else
        {
            window.setTimeout(function(){
                $(".informacion_2 .informacion5").slideDown(1500)
            },1000)
        }
    })
    $(".disco").click(function(){
        cerrar();
        if(estado==0)
        {
            $(".informacion_2 .informacion6").slideDown(1500)
            estado=1;
        }
        else
        {
            window.setTimeout(function(){
                $(".informacion_2 .informacion6").slideDown(1500)
            },1000)
        }
    })
    $(".tarjeta").click(function(){
        cerrar();
        if(estado==0)
        {
            $(".informacion_2 .informacion7").slideDown(1500)
            estado=1;
        }
        else
        {
            window.setTimeout(function(){
                $(".informacion_2 .informacion7").slideDown(1500)
            },1000)
        }
    })
    $(".chasis").click(function(){
        cerrar();
        if(estado==0)
        {
            $(".informacion_2 .informacion8").slideDown(1500)
            estado=1;
        }
        else
        {
            window.setTimeout(function(){
                $(".informacion_2 .informacion8").slideDown(1500)
            },1000)
        }
    })
    $(".ventilador").click(function(){
        cerrar();
        if(estado==0)
        {
            $(".informacion_3 .informacion9").slideDown(1500)
            estado=1;
        }
        else
        {
            window.setTimeout(function(){
                $(".informacion_3 .informacion9").slideDown(1500)
            },1000)
        }
    })
    $(".refrigeracion").click(function(){
        cerrar();
        if(estado==0)
        {
            $(".informacion_3 .informacion10").slideDown(1500)
            estado=1;
        }
        else
        {
            window.setTimeout(function(){
                $(".informacion_3 .informacion10").slideDown(1500)
            },1000)
        }
    })
})
cerrar = function(){
    $(".informacion_1 .informacion1").slideUp(1000)
    $(".informacion_1 .informacion2").slideUp(1000)
    $(".informacion_1 .informacion3").slideUp(1000)
    $(".informacion_1 .informacion4").slideUp(1000)
    $(".informacion_2 .informacion5").slideUp(1000)
    $(".informacion_2 .informacion6").slideUp(1000)
    $(".informacion_2 .informacion7").slideUp(1000)
    $(".informacion_2 .informacion8").slideUp(1000)
    $(".informacion_3 .informacion9").slideUp(1000)
    $(".informacion_3 .informacion10").slideUp(1000)
}