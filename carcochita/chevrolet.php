<?php
include 'configuracion.php';
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
        <section class="carros">
            <div id="izq">
            <h3><a class="marca" href="spin.php">Chevrolet Spin</a></h3>
            <img src="https://cde.3.neoauto.com/marca/800x600/5305/437101_6780201.jpg?20171110223822" width="200" style="height: 150px;"/>
            </div>
            
            <div id="cen">
            <h3><a class="marca" href="s10.php">Chevrolet S10</a></h3>
            <img src="https://cde.3.neoauto.com/marca/800x600/5304/437101_2197824.jpg?20171110223822" width="200"/>
            </div>
            
            <div id="der">
            <h3><a class="marca" href="malibu.php">Chevrolet Malibu</a></h3>
            <img src="https://cde.3.neoauto.com/marca/800x600/278/258673_201507060322.png?20171110223822" width="200"/>
            </div>
        </section>
        <section class="carros">
            <div id="izq">
            <h3><a class="marca" href="trail.php">Chevrolet Trail Blazer</a></h3>
            <img src="https://cde.3.neoauto.com/marca/800x600/215/258673_201507060258.jpg?20171110223822" width="200" style="height: 150px;"/>
            </div>
            
            <div id="cen">
            <h3><a class="marca" href="suburban.php">Chevrolet Suburban</a></h3>
            <img src="https://cde.3.neoauto.com/marca/800x600/211/258673_201507060231.jpg?20171110223822" width="200"/>
            </div>
            
            <div id="der">
            <h3><a class="marca" href="tracker.php">Chevrolet Tracker</a></h3>
            <img src="https://cde.3.neoauto.com/marca/800x600/2511/437101_3224096.jpg?20171110223822" width="200"/>
            </div>
        </section>
        <?php include 'plantillas/pie.php' ?>
    </body>
</html>