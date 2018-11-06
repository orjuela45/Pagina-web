var numero=0;
$(document).ready(function(){
    $(".mantenimiento").css("display", "none")
    $(".perifericos").css("display", "none")
    $(".devolver").click(function(){
        if(numero==2)
        {
            $(".mantenimiento").css("display", "flex")
            $(".perifericos").css("display", "none")
            $(".montar").css("display", "none")
            numero=1
        }
        else{
            if(numero==1)
            {
                $(".perifericos").css("display", "none")
                $(".mantenimiento").css("display", "none")
                $(".montar").css("display", "flex")
                numero=0
            }
            else{
                if(numero==0)
                {
                    $(".mantenimiento").css("display", "none")
                    $(".perifericos").css("display", "flex")
                    $(".montar").css("display", "none")
                    numero=2
                }
            }
        }
    })
    $(".siguiente").click(function(){
        if(numero==2)
        {
            $(".mantenimiento").css("display", "none")
            $(".perifericos").css("display", "none")
            $(".montar").css("display", "flex")
            numero=0
        }
        else{
            if(numero==1)
            {
                $(".perifericos").css("display", "flex")
                $(".mantenimiento").css("display", "none")
                $(".montar").css("display", "none")
                numero=2
            }
            else{
                if(numero==0)
                {
                    $(".mantenimiento").css("display", "flex")
                    $(".perifericos").css("display", "none")
                    $(".montar").css("display", "none")
                    numero=1
                }
            }
        }
    })
})