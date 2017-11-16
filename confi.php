<?php
# Datos de conexión a la BD
$servidor_bd = "localhost";
$usuario_bd = "root";
$password_bd = "";
$nombre_bd = "carcocha";

# Instancia de PDO para la conexión a la BD usando los datos de conexión
$bd = new PDO("mysql:host=$servidor_bd;dbname=$nombre_bd", $usuario_bd, $password_bd);


# Apertura de sesión
session_start();

$esta_identificado = isset($_SESSION["correo"]) ? true : false;
?>