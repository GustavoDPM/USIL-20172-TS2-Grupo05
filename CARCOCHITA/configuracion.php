<?php
$servidor_bd = "localhost";
$usuario_bd = "root";
$password_bd = "";
$nombre_bd = "carcochita";

$bd = new PDO("mysql:host=$servidor_bd;dbname=$nombre_bd", $usuario_bd, $password_bd);

$query = "SELECT * FROM configuracion WHERE codigo = 1";
$resultado = $bd->query($query);
$configuracion = $resultado->fetch();

session_start();

$identificado = isset($_SESSION["correo"]) ? true : false;
?>