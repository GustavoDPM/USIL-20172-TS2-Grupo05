<?php
include 'configuracion.php';
$con=mysqli_connect('localhost','root','','carcochita');
$mostrar="SELECT * FROM autos WHERE codigo=17";

$resultado=mysqli_query($con,$mostrar);
$fila = mysqli_fetch_array($resultado);
?>
<!doctype html>
<html>
    <head>
        <title>Mi Carcochita</title>
        <link href="css/estilo.css" rel="stylesheet" />
		<style>
			button {
			background: lightgrey;
			padding: 10px;
			border: 0;
			}
			button:hover {
			background: gold;
			}
		</style>
    </head>
    <body>
        <?php include 'plantillas/header.php' ?>
        
        <section class="carros">
            <div id="izq">
            <h1><p>Chevrolet S10</p></h1>
            <img src="<?php echo $fila['imagen'] ?>" width="450" style="height: 350;"/>
            </div>
            
            <div id="cen">
            <h2>Marca:<?php echo $fila['marca'] ?></h2></br>
			<h2>Modelo:<?php echo $fila['modelo'] ?></h2></br>
			<h2>Año:<?php echo $fila['ano'] ?></h2></br>
            </div>
            
            <div id="der">
            <h2><p>Descripcion:</p></h2>
            <p><?php echo $fila['descripcion'] ?></a>
            </div>
        </section>
        <section class="carros">
            
            
            <div id="der">
            <a class="marca" href="comprar.php"><button>Comprar Auto</button></a>
            </div>
        </section>
        <section id="clear"></section>
        <?php include 'plantillas/pie.php' ?>
    </body>
</html>