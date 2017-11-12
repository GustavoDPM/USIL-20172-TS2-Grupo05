<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>VENDE TU VEHICULO</title>

<link href="css/venta.css" rel="stylesheet"/>

</head>

<body>
<?php include 'plantillas/header.php' ?>
<h1>Vende tu Vehiculo</h1>
<form action="procesar_venta.php" method="post">
	<label>Matricula: </label><input type="text" name="matricula"/></br>
	<label>Marca: </label><input type="text" name="marca"/></br>
	<label>Modelo: </label><input type="text" name="modelo"/></br>
	<label>Año: </label><input type="text" name="año"/></br>
	<label>Color: </label><input type="text" name="color"/></br>
	<label>Imagen (Link de la imagen): </label><input type="text" name="imagen"/></br>
	<label>Descripcion: </label><textarea name="descripcion"></textarea></br>
	<button>Enviar Datos</button>
</form>
</body>
</html>