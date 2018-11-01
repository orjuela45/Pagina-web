$(document).ready(function(){
    $(".procesador").click(function(){
        cerrar();
        $(".informacion_1 .informacion1").css({
            display: "flex",
        })
    })
    $(".ram").click(function(){
        cerrar();
        $(".informacion_1 .informacion2").css({
            display: "flex",
        })
    })
    $(".motherboard").click(function(){
        cerrar();
        $(".informacion_1 .informacion3").css({
            display: "flex",
        })
    })
    $(".fuente").click(function(){
        cerrar();
        $(".informacion_1 .informacion4").css({
            display: "flex",
        })
    })
    $(".disipador").click(function(){
        cerrar();
        $(".informacion_2 .informacion5").css({
            display: "flex",
        })
    })
    $(".disco").click(function(){
        cerrar();
        $(".informacion_2 .informacion6").css({
            display: "flex",
        })
    })
    $(".tarjeta").click(function(){
        cerrar();
        $(".informacion_2 .informacion7").css({
            display: "flex",
        })
    })
    $(".chasis").click(function(){
        cerrar();
        $(".informacion_2 .informacion8").css({
            display: "flex",
        })
    })
    $(".ventilador").click(function(){
        cerrar();
        $(".informacion_3 .informacion9").css({
            display: "flex",
        })
    })
    $(".refrigeracion").click(function(){
        cerrar();
        $(".informacion_3 .informacion10").css({
            display: "flex",
        })
    })
})
cerrar = function(){
    $(".informacion_1 .informacion1").css(
        "display", "none"
    )
    $(".informacion_1 .informacion2").css(
        "display", "none"
    )
    $(".informacion_1 .informacion3").css(
        "display", "none"
    )
    $(".informacion_1 .informacion4").css(
        "display", "none"
    )
    $(".informacion_2 .informacion5").css(
        "display", "none"
    )
    $(".informacion_2 .informacion6").css(
        "display", "none"
    )
    $(".informacion_2 .informacion7").css(
        "display", "none"
    )
    $(".informacion_2 .informacion8").css(
        "display", "none"
    )
    $(".informacion_3 .informacion9").css(
        "display", "none"
    )
    $(".informacion_3 .informacion10").css(
        "display", "none"
    )
}