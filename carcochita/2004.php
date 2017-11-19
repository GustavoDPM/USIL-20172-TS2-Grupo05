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
            <h3><a class="marca" href="corolla.php">Toyota Corolla</a></h3>
            <img src="https://media.ed.edmunds-media.com/toyota/corolla/2004/oem/2004_toyota_corolla_sedan_s_fq_oem_1_500.jpg" width="200" style="height: 150px;"/>
            </div>
            
            <div id="cen">
            <h3><a class="marca" href="astra.php">Chevrolet Astra</a></h3>
            <img src="https://www.auto-magic.com.mx/wp-content/uploads/2016/12/BISELES-ASTRA.jpg" width="200"/>
            </div>
            
            <div id="der">
            <h3><a class="marca" href="nissan2004.php">Nissan</a></h3>
            <img src="http://www.todoautos.com.pe/attachments/f60/506123d1354564888-vendo-faro-delantero-izquierdo-para-nissan-primera-del-2004-61371146_4-nissan-primera-2004-autos.jpg" width="200"/>
            </div>
        </section>
        <section class="carros">
            <div id="izq">
            <h3><a class="marca" href="x5.php">BMW X5</a></h3>
            <img src="https://superautosporvenir.files.wordpress.com/2010/11/dsc02416.jpg" width="200" style="height: 150px;"/>
            </div>
            
            <div id="cen">
            <h3><a class="marca" href="corsa.php">Chevrolet Corsa</a></h3>
            <img src="https://i.ytimg.com/vi/XSpZM6i_Dn8/hqdefault.jpg" width="200"/>
            </div>
            
            <div id="der">
            <h3><a class="marca" href="tiburon.php">Hyundai Tiburon</a></h3>
            <img src="http://soloautos.us/AutosParticulares/AUP18061frente.jpg" width="200"/>
            </div>
        </section>
        <?php include 'plantillas/pie.php' ?>
    </body>
</html>