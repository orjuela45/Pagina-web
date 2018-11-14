<?php
$usuario=$_POST['usuario'];
$clave=$_POST['clave'];

$conexion=mysqli_connect("sql109.hostlibre.ml","teolo_22987946","UniversidadLibre18", "teolo_22987946_Pagina");
$consulta="SELECT * FROM login WHERE usuario='$usuario' and clave='$clave'";
$resultado=mysqli_query($conexion, $consulta);

$filas=mysqli_num_rows($resultado);
    
if($filas>0){
    header('Location: ../usuario.html');
}
else{
    echo '<script>alert("El usuario y/o password son incorrectos")
               window.history.go(-1);
               </script>';
}