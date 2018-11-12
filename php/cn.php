<?php
$conexion =mysqli_connect("sql102.hostlibre.ml","teolo_22670758","Miguel45", "teolo_22670758_datos");
if(!$conexion){
    echo "error al conectar a la base de datos";
}
else{
    echo "conectado a la base de datos";
}
?>