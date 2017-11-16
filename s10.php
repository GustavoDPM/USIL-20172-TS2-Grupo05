<?php
$bd = new PDO("mysql:host=localhost;dbname=carcocha", "root", "");
$query = "SELECT * FROM chevrolet WHERE codigo = 2";
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
        <h1 id="chevrolet">CHEVROLET S10 </h1>
		<section class="carros">
            <div id="izq">
			<h3><a class="marca" href="http://www.chevrolet.com.mx/content/dam/Chevrolet/lat-am/Mexico/nscwebsite/es/home/Pick-ups/S10%202017/Model%20Overview/01_images/qweqwe.jpg">Ver imagen completa</a></h3>
            <img src="http://www.chevrolet.com.mx/content/dam/Chevrolet/lat-am/Mexico/nscwebsite/es/home/Pick-ups/S10%202017/Model%20Overview/01_images/qweqwe.jpg" width="200" style="height: 150px;"/>
            </div>
			
            <div id="cen">
			<h3><a class="marca" href="https://i2.wp.com/autoblog.com.ar/wp-content/uploads/2017/08/LANZAMIENTO-CHEVROLET-S10-2018-1a.jpg">Ver imagen completa</a></h3>
            <img src="https://i2.wp.com/autoblog.com.ar/wp-content/uploads/2017/08/LANZAMIENTO-CHEVROLET-S10-2018-1a.jpg" width="200" style="height: 150px;"/>
            </div>
            
            <div id="der">
			<h3><a class="marca" href="https://img.autocosmos.com/noticias/fotosprinc/NAZ_4ac682e45e9347aa92931bc5e2fa72cd.jpg">Ver imagen completa</a></h3>
            <img src="https://img.autocosmos.com/noticias/fotosprinc/NAZ_4ac682e45e9347aa92931bc5e2fa72cd.jpg" width="200" style="height: 150px;"/>
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