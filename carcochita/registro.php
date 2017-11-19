<?php
include 'configuracion.php';
?>
<!DOCTYPE HTML>
<html>
	<head>
			<title>Registrarse</title>
			<link href="css/form.css" rel="stylesheet"/>
			<link href="css/estilo.css" rel="stylesheet"/>
			
	</head>
	
	<body>
	<?php include 'plantillas/header.php' ?>
		<div id="contenedor">
			<h1>Registro de usuario</h1>
			
			<form action ="procesar_registro.php" method = "POST" >
				<div class ="linea">
					<label>Nombre:</label> <input type="text" placeholder="Introduzca su nombre aquí" name="nombres"/>
				</div>
				<div class = "linea">
					<label>Apellido:</label> <input type="text" placeholder="Introduzca su apellido aquí" name="apellidos"/>
				</div>
				<div class="linea">
					<label>Correo:</label> <input type="email" placeholder="Introduzca su correo aquí" name="correo"/>
				</div>
				<div class="linea">
					<label>Celular:</label> <input type="text" placeholder="Introduzca su número celular" name="celular"/>
				</div>
				<div class="linea">
					<label>Edad:</label> <input type="number" placeholder="Introduzca su edad" name="edad"/>
				</div>
				<div class="linea">
					<label>Contraseña:</label> <input type="password" placeholder="Introduzca su contraseña" name="password"/>
				</div>
				
				<div class="linea">
					<input type="submit" class="botones" value="Registrarse"/>
				</div>
			</form>
		</div>
	</body>
	<?php include 'plantillas/pie.php' ?>
</html>
