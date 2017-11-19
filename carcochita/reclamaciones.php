<?php
include 'configuracion.php';
?>

<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>LIBRO DE RECLAMACIONES</title>
<link href="css/estilo.css" rel="stylesheet"/>
<link href="css/venta.css" rel="stylesheet"/>

</head>

<body>
<?php include 'plantillas/header.php' ?>
<h1>Envianos tu Reclamo</h1>
<form action="procesar_reclamo.php" method="post">
	<label>Nombres: </label><input type="text" name="nombres"/></br>
	<label>Apellidos: </label><input type="text" name="apellidos"/></br>
	<label>Correo: </label><input type="email" name="correo"/></br>
	<label>Reclamo: </label><textarea name="reclamo"></textarea></br>
	<button>Enviar Datos</button>
</form>
<?php include 'plantillas/pie.php' ?>
</body>
</html>