<?php
# Entrada 

$correo = $_POST["correo"];
$password = $_POST["password"];


# Paso 2: Generar el query SQL
$query_usuario = "SELECT * FROM usuarios WHERE correo = '$correo' AND contraseña = '$password'";
# Paso 3: Ejecutar el query
include 'configuracion.php';
$resultado = $bd->query($query_usuario);
# Paso 4: Verificar que el result-set tenga al menos una fila
//if ($fila = $resultado->fetch()){
if($fila = mysqli_fetch_array($resultado)){
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


?>