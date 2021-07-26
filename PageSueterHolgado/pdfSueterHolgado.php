<?php
require_once "../DB/conexion.php";


    $consulta= "SELECT * FROM ventas2 ORDER BY id DESC LIMIT 1";
    $ejecutarconsulta= mysqli_query($db,$consulta);
    $verfilas= mysqli_num_rows($ejecutarconsulta);
    $fila= mysqli_fetch_array($ejecutarconsulta);

?>
<html>
    <head>
        <title>PDF</title>
    </head>
    <body>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">

        <p>El total de su compra es: </p>
        
        <?php echo "$-MXN $fila[8]";
        ?>
        <br>
        <br>
        <p> El o los productos se enviaran a la siguiente Direccion: </p>
       
         <table class="table">
            <tr>
                <th class="bg-dark text-white">Estado</th>
                <th class="bg-dark text-white">Codigo Postal</th>
                <th class="bg-dark text-white">Colonia</th>
                <th class="bg-dark text-white">Calle</th>
            </tr>
            <?php
            echo '
            <tr>
            <td>'.$fila[4].'</td>
            <td>'.$fila[3].'</td>
            <td>'.$fila[5].'</td>
            <td>'.$fila[2].'</td>
            </tr>';?>
            </table>
        <br><br>
        <p>Descripcion de la compra</p>
        <table class="table">
            <tr>
                <th class="bg-dark text-white">Talla</th>
                <th class="bg-dark text-white">Cantidad</th>
                <th class="bg-dark text-white">Producto</th>
                
            </tr>
            <?php
            echo '
            <tr>
            <td>'.$fila[6].'</td>
            <td>'.$fila[7].'</td>
            <td>'.$fila[9].'</td>
            </tr>';?>
            </table>
       <br>
        <p>Realizar el deposito al numero de cuenta: <font size="6"><b>646 730 2586 3036 8025</b></font></p>
        <p> Banco: <font size="6">STP</font></p>
        
        <br>
        <h4>En 24hrs se vera el reflejo de su pago y su compra sera enviada.</h4>
        <h4>Si llegara haber algun inconveniente, nos comunicaremos al siguiente numero.</h4>
        <?php
        echo "$fila[1]";
        ?><br><br>
        <center>
        <h1>Gracias por su Compra!!!</h1>
        </center>
        <center>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
           
            
</div>
<footer>
        <div class="">
            <div style="background-color:#000000">
                <p><font color="white">Deluxe Boutique So Chie</font></p>
                <p><font color="white">correo: DeluxeBoutiqueSoChie@gmail.com</font></p>
                <p><font color="white">Direccion: Boulevard Los Pinos Num. Exterior: 301, Apizaco Tlaxcala, 90498</font></p>
                <p><font color="white">MARIANA MICHELLE HERNANDEZ MUNOZ</font></p>
                <p><font color="white">Proyecto 2021</font></p>
            </div>
        </div>
    </footer>
</center>
</body>
</html>