<?php
# Entrada 
include 'configuracion.php';

$correo = $_POST["correo"];
$password = $_POST["password"];
$password_hashed = md5($password);

# Paso 2: Generar el query SQL
$query_usuario = "SELECT * FROM usuarios WHERE correo = '$correo' AND contrasenia = '$password_hashed'";
# Paso 3: Ejecutar el query

$resultado_login = $bd->query($query_usuario);
# Paso 4: Verificar que el result-set tenga al menos una fila
if ($fila = $resultado_login->fetch()){
//if($fila = mysqli_fetch_array($resultado)){
	// Guardamos los datos del usuario identificado en la SESION
	session_start();
	$_SESSION["correo"] = $fila["correo"];
	$_SESSION["nombres"] = $fila["nombre"];
	$_SESSION["apellidos"] = $fila["apellido"];
}


# Salida

if (isset($_SESSION["correo"])){
	header("Location: index.php");
}
else{
	header("Location: login.php?error=1");
}

?>