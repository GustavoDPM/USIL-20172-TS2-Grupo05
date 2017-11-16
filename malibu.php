<?php
$bd = new PDO("mysql:host=localhost;dbname=carcocha", "root", "");
$query = "SELECT * FROM chevrolet WHERE codigo = 3";
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
        <h1 id="chevrolet">CHEVROLET MALIBU </h1>
		<section class="carros">
            <div id="izq">
			<h3><a class="marca" href="https://upload.wikimedia.org/wikipedia/commons/thumb/2/24/Chevrolet_Malibu_LTZ_2.4_%E2%80%93_Frontansicht%2C_9._August_2013%2C_Velbert.jpg/1200px-Chevrolet_Malibu_LTZ_2.4_%E2%80%93_Frontansicht%2C_9._August_2013%2C_Velbert.jpg">Ver imagen completa</a></h3>
            <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/2/24/Chevrolet_Malibu_LTZ_2.4_%E2%80%93_Frontansicht%2C_9._August_2013%2C_Velbert.jpg/1200px-Chevrolet_Malibu_LTZ_2.4_%E2%80%93_Frontansicht%2C_9._August_2013%2C_Velbert.jpg" width="200" style="height: 150px;"/>
            </div>
			
            <div id="cen">
			<h3><a class="marca" href="https://media.ed.edmunds-media.com/chevrolet/malibu/2017/ot/2017_chevrolet_malibu_LIFE2_ot_207171_1280.jpg">Ver imagen completa</a></h3>
            <img src="https://media.ed.edmunds-media.com/chevrolet/malibu/2017/ot/2017_chevrolet_malibu_LIFE2_ot_207171_1280.jpg" width="200" style="height: 150px;"/>
            </div>
            
            <div id="der">
			<h3><a class="marca" href="http://st.motortrendenespanol.com/uploads/sites/45/2014/08/2015-Chevrolet-Malibu-Turbo-interior-02.jpg">Ver imagen completa</a></h3>
            <img src="http://st.motortrendenespanol.com/uploads/sites/45/2014/08/2015-Chevrolet-Malibu-Turbo-interior-02.jpg" width="200" style="height: 150px;"/>
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