<!DOCTYPE html>
<html>
    <head>
        <title>PDF</title>
    </head>
    <body>
<?php

require_once "../DB/conexion.php";

if(isset($_GET)){

$telefono= $_GET['telefono'];
$cp= $_GET['cp'];
$direccion= $_GET['direccion'];
$estado= $_GET['estado'];
$colonia= $_GET['colonia'];
$talla= $_GET['talla'];
$cantidad= $_GET['cantidad'];
$producto="Jeans Negro";
 $precio=150;

 $total=$precio*$cantidad;

 $almacenar= "INSERT INTO ventas2( telefono, cp, direccion, estado, colonia, talla, cantidad, precio, producto) VALUES ( '$telefono', '$cp', '$direccion', '$estado', '$colonia', '$talla', '$cantidad', '$total', '$producto')";
 $resultado= mysqli_query($db, $almacenar);
 
 if($resultado)
{
    ?>
<div class="container">
<br>
<br>
<br>
<br>
    
<a href="../index.html">
<button type="submit" class="btn btn-outline-danger"><- Regresar a HOME</button>
</a>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">

    <a href="crearPdfJeansNegro.php">
    <button type="submit" class="btn btn-outline-success" value="Click Me" style="float: right;">Generar Orden de Pago -></button>
    </a>
</div>
    
    <?php
    
}
else
{
    echo"Error, intentelo mas tarde";
}
    }
    
    


?>
    <center>
        <img src="../images/logo1.jpg" width="400" height="300">
    </center>
    </body>
</html>