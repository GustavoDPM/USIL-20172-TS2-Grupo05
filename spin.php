<?php
$bd = new PDO("mysql:host=localhost;dbname=carcocha", "root", "");
$query = "SELECT * FROM chevrolet WHERE codigo = 1";
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
        <h1 id="chevrolet">CHEVROLET SPIN </h1>
		<section class="carros">
            <div id="izq">
			<h3><a class="marca" href="http://www.todoautos.com.pe/portal/images/stories/lanzamientos/Nuevo-Chevrolet-Spin-Per%C3%BA-3.jpg">Ver imagen completa</a></h3>
            <img src="http://www.todoautos.com.pe/portal/images/stories/lanzamientos/Nuevo-Chevrolet-Spin-Per%C3%BA-3.jpg" width="200" style="height: 150px;"/>
            </div>
			
            <div id="cen">
			<h3><a class="marca" href="http://www.chevrolet.com.ar/content/dam/Chevrolet/lat-am/Argentina/nscwebsite/es/home/SUVs/Spin/Model%20Overview/2013-chevrolet-spin-robusto-980x476-2.jpg">Ver imagen completa</a></h3>
            <img src="http://www.chevrolet.com.ar/content/dam/Chevrolet/lat-am/Argentina/nscwebsite/es/home/SUVs/Spin/Model%20Overview/2013-chevrolet-spin-robusto-980x476-2.jpg" width="200" style="height: 150px;"/>
            </div>
            
            <div id="der">
			<h3><a class="marca" href="http://www.chevrolet.com.ar/content/dam/Chevrolet/lat-am/Argentina/nscwebsite/es/home/SUVs/Spin/Model%20Overview/2013-chevrolet-spin-espacio-carga-482x300-2.jpg">Ver imagen completa</a></h3>
            <img src="http://www.chevrolet.com.ar/content/dam/Chevrolet/lat-am/Argentina/nscwebsite/es/home/SUVs/Spin/Model%20Overview/2013-chevrolet-spin-espacio-carga-482x300-2.jpg" width="200" style="height: 150px;"/>
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