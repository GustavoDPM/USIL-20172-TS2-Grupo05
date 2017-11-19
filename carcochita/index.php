<?php include 'configuracion.php';

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
            <a class="marca" href="db2.php"><p>Aston Martin DB2-4 Mark I</p></a>
            <img src="https://www.hemmings.com/blog/wp-content/uploads//2012/06/1957AstonMartin_01_700.jpg" width="200" style="height: 112px;"/>
            </div>
            
            <div id="cen">
            <a class="marca" href="cayenne.php"><p>Porsche Cayenne 2018</p></a>
            <img src="https://cdn.autobild.es/sites/navi.axelspringer.es/public/styles/main_element/public/media/image/2017/09/porsche-cayenne-2018_2.jpg?itok=jVXo__VS" width="200"/>
            </div>
            
            <div id="der">
            <a class="marca" href="camaro.php"><p>Chevrolet Camaro 2016</p></a>
            <img src="https://i.ytimg.com/vi/unJHbJBAqEo/maxresdefault.jpg" width="200"/>
            </div>
        </section>
        <section class="carros">
            <div id="izq">
            <a class="marca" href="tiida.php"><p>Nissan Tiida 2012</p></a>
            <img src="https://cde.3.neoauto.com/autos_usados/800x600/358152/358152_2217393.jpg?20171110223824" width="200" style="height: 112px;"/>
            </div>
            
            <div id="cen">
            <a class="marca" href="veloster.php"><p>Hyundai Veloster</p></a>
            <img src="http://autodealio.com/wp-content/uploads/2014/05/Hyundai-Veloster-Lease-670x338.jpg" width="200"/>
            </div>
            
            <div id="der">
            <a class="marca" href="cooper.php"><p>Mini Cooper 2017</p></a>
            <img src="https://i.ytimg.com/vi/JtB8Tsoif98/maxresdefault.jpg" width="200"/>
            </div>
        </section>
        <section id="clear"></section>
        <?php include 'plantillas/pie.php' ?>
    </body>
</html>