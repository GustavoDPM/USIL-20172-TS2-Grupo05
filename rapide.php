<?php
$bd = new PDO("mysql:host=localhost;dbname=carcocha", "root", "");
$query = "SELECT * FROM aston WHERE codigo = 2";
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
        <h1 id="chevrolet">Aston Martin Rapide</h1>
		<section class="carros">
            <div id="izq">
			<h3><a class="marca" href="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNCz_M5tTGayVchy1YWAPj-t3a3sTi0QkuF_kJPxasKPBbPTMO">Ver imagen completa</a></h3>
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNCz_M5tTGayVchy1YWAPj-t3a3sTi0QkuF_kJPxasKPBbPTMO" width="200" style="height: 150px;"/>
            </div>
			
            <div id="cen">
			<h3><a class="marca" href="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfiPgYVN5PDNnxR7LQ78CpjAw81FAB7PZTxR1VrTSbvmHqlC44Mg">Ver imagen completa</a></h3>
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfiPgYVN5PDNnxR7LQ78CpjAw81FAB7PZTxR1VrTSbvmHqlC44Mg" width="200" style="height: 150px;"/>
            </div>
            
            <div id="der">
			<h3><a class="marca" href="https://aml-prod-cdn.azureedge.net/aml-prod-sitefinity-custom/images/default-source/models/rapide-s/rapides_04_asset_44b41703b9cf8b697fbc60ff00000f1b3f.jpg?sfvrsn=849c6af9_2&w=600&quality=40">Ver imagen completa</a></h3>
            <img src="https://aml-prod-cdn.azureedge.net/aml-prod-sitefinity-custom/images/default-source/models/rapide-s/rapides_04_asset_44b41703b9cf8b697fbc60ff00000f1b3f.jpg?sfvrsn=849c6af9_2&w=600&quality=40" width="200" style="height: 150px;"/>
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