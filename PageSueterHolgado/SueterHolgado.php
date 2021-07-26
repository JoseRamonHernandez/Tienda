<!DOCTYPE html>
<html>

<head>
    <title>
        Sueter Holgado
    </title>
</head>

<body style="background-color:#EDE8E8;">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
    <LINK REL=StyleSheet HREF="../style.css">
    <script>
        $(document).ready(function() {
            $('.zoom').hover(function() {
                $(this).addClass('transition');
            }, function() {
                $(this).removeClass('transition');
            });
        });
    </script>
    <br>
    <a href="../index.html">
    <button type="button" class="btn btn-outline-primary">Regresar a Home</button><br>
    </a>
    <br>
    <div class="container" style="background-color:#FFFFFF;">
    <br>
        <img src="../images/Sueter_holgado.jpg" align=right class="zoom" width="500" height="700" >
        <br>
        <p style = "font-family:courier,arial,helvética;"><font size="5">Sueter Holgado para mujer</font></p>
        <p style = "font-family:courier,arial,helvética;"><font size="5">Todas las Tallas</font></p>
        <h3>$MXN 240</h3>
        <form class="row g-3" method="GET" action="ventaSueterHolgado.php">
  <div class="col-md-6">
    <label for="inputEmail4" class="form-label">Telefono</label>
    <input name="telefono" type="number" class="form-control" id="inputEmail4" placeholder="Telefono" required>
  </div>
  <div class="col-md-2">
    <label for="inputZip" class="form-label">Codigo Postal</label>
    <input name="cp" type="number" class="form-control" id="inputZip" placeholder="CP">
  </div>
  <div class="col-12">
    <label for="inputAddress" class="form-label">Dirección</label>
    <input name="direccion" type="text" class="form-control" id="inputAddress" placeholder="Dirección" required>
  </div>
  <div class="col-md-6">
    <label for="inputAddress2" class="form-label">Estado</label>
    <input name="estado"type="text" class="form-control" id="inputAddress2" placeholder="Estado de México" required>
  </div>
  <div class="col-md-6">
    <label for="inputCity" class="form-label">Colonia</label>
    <input name="colonia"type="text" class="form-control" id="inputCity" placeholder="Colonia" required>
  </div>
  
  <div class="col-md-4">
    <label for="inputState" class="form-label">Talla</label>
    <select name="talla" id="inputState" class="form-select" required>
      <option selected>p</option>
      
      <option value2>M</option>
      <option value3>L</option>
      <option value4>XL</option>
    </select>
  </div>
  <div class="col-md-2">
    <label for="inputZip" class="form-label">Cantidad</label>
    <input name="cantidad" type="number" class="form-control" id="inputZip" placeholder="Cantidad" required>
  </div>
  <p><font size="3" color="red">Todos los campos son obligatorios</p>
  
  <div class="d-grid gap-2">
    
  <button type="submit" class="btn btn-warning">Realizar Compra</button>
    
  <br>
  </div>

  <br>
</form>
    </div>
</body>

</html>