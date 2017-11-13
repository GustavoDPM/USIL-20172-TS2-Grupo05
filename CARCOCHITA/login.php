<?php
include 'configuracion.php';
if(isset($_SESSION["correo"])) {
	header("Location: index.php");
	exit;
}
?>
<!DOCTYPE HTML>
<html>
	<head>
			<title>Iniciar Sesión</title>
			<link href="css/estilo.css" rel="stylesheet"/>
			<link href="css/login.css" rel="stylesheet"/>
	</head>
	
	<body>
	<?php include 'plantillas/header.php' ?>
		<div id="contenedor">
			<h1>Inicia Sesión</h1>
			<form action="procesar_login.php" method="POST">
				<div class="linea">
					<input type="email"  placeholder="Correo eléctronico" name="correo">
				</div>
				<div class="linea">
					<input type="password"  placeholder="Contraseña" name="password">
				</div>
				<input type="submit" class="boton" value="Ingresar">
			</form>
		</div>
	</body>
	<?php include 'plantillas/pie.php' ?>
	
</html>
