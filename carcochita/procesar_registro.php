<?php
$conexion = mysqli_connect('localhost','root','','carcochita');

$nombres = $_POST['nombres'];
$apellidos = $_POST['apellidos'];
$correo = $_POST['correo'];
$celular = $_POST['celular'];
$edad = $_POST['edad'];
$contraseña = $_POST['password'];
$password_hashed=md5($contraseña);

$insertar = "INSERT INTO usuarios VALUES (NULL,'$nombres','$apellidos','$correo','$celular','$edad','$password_hashed')";
$resultado = mysqli_query($conexion,$insertar);

session_start();
$_SESSION["correo"] = $correo;
$_SESSION["nombres"] = $nombres;
$_SESSION["apellidos"] = $apellidos;

header("Location: confirmacion.php");


?>
