<?php
include 'cn.php';
$nombre = $_POST["nombre"];
$user = $_POST["user"];
$correo = $_POST["correo"];
$password = $_POST["password"];
$repetir = $_POST["repetir"];
$insertar = "INSERT INTO registro(Nombre, Usuario, Correo, Contraseña, Repetir) VALUES ('$nombre',
'$user','$correo','$password','$repetir')";
$resultado = mysqli_query($conexion, $insertar);
if(!$resultado){
    echo"no funciono";
}
else{
    echo"funciono";
}
mysqli_close($conexion);
?>