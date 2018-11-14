<?php
include 'conex.php';

$nombreusuario = $_POST['nombreusuario'];
$usuario = $_POST['usuario'];
$clave = $_POST['clave'];
$correo = $_POST['correo'];

$insertar = "INSERT INTO login(nombreusuario, usuario, clave, correo) VALUES ('$nombreusuario',
'$usuario','$clave','$correo')";

$verificar_usuario = mysqli_query($conexion, "SELECT * FROM login WHERE usuario = '$usuario'");
if(mysqli_num_rows($verificar_usuario)>0){
    echo '<script>alert("El usuario ya esta registrado");
              window.history.go(-1);
          </script>';
    exit;
}
$verificar_correo = mysqli_query($conexion, "SELECT * FROM login WHERE correo = '$correo'");
if(mysqli_num_rows($verificar_correo)>0){
    echo '<script>alert("El correo ya esta registrado");
    window.history.go(-1);
    </script>';
    exit;
}

$resultado = mysqli_query($conexion, $insertar);
if(!$resultado){
    echo '<script>alert("Error al registrarse");
    window.history.go(-1);
    </script>';
}
else{
    echo '<script>alert("Usuario registrado exitosamente");
    window.history.go(-1);
    </script>';
}

mysqli_close($conexion);