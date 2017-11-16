<?php
$bd = new PDO("mysql:host=localhost;dbname=carcocha", "root", "");
$query = "SELECT * FROM ASTON WHERE codigo = 1";
$resultado = $bd->query($query);
$fila = $resultado->fetch();
?>
<!doctype html>
<html>
    <head>
        <title>Mi Carcochita</title>
        <link href="css/estilo.css" rel="stylesheet" />
    </head>
    <body>
        <?php include 'plantillas/header.php' ?>
        <?php include 'plantillas/menu.php' ?>
        <h1 id="chevrolet">Aston Martin DB11</h1>
		<section class="carros">
            <div id="izq">
			<h3><a class="marca" href="http://astonmartin.blob.core.windows.net/sitefinity/DB11/posters/two.jpg">Ver imagen completa</a></h3>
            <img src="http://astonmartin.blob.core.windows.net/sitefinity/DB11/posters/two.jpg" width="200" style="height: 150px;"/>
            </div>
			
            <div id="cen">
			<h3><a class="marca" href="http://astonmartin.blob.core.windows.net/sitefinity/DB11/posters/three.jpg">Ver imagen completa</a></h3>
            <img src="http://astonmartin.blob.core.windows.net/sitefinity/DB11/posters/three.jpg" width="200" style="height: 150px;"/>
            </div>
            
            <div id="der">
			<h3><a class="marca" href="https://media.ed.edmunds-media.com/aston-martin/db11/2017/oem/2017_aston-martin_db11_coupe_base_fq_oem_11_1280.jpg">Ver imagen completa</a></h3>
            <img src="https://media.ed.edmunds-media.com/aston-martin/db11/2017/oem/2017_aston-martin_db11_coupe_base_fq_oem_11_1280.jpg" width="200" style="height: 150px;"/>
            </div>
        </section>
		<section class="datos" style="text-align: center; width: 400px; margin-left: 300px;">
			<h1>Datos del carro</h1>
			<div>		
				<p>Modelo :<?php echo $fila["modelo"] ?></p>
				<p>Año :<?php echo $fila["anio"] ?></p>
				<p>Disponibilidad :<?php echo $fila["disponibilidad"] ?></p>
				<p>Kilometraje :<?php echo $fila["kilometraje"] ?></p>
				<p>Colores :<?php echo $fila["colores"] ?></p>	
			</div>
		</section>
    </body>
</html>