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
            <h3><a class="marca" href="slg.php">Mercedes-Benz SLS AMG</a></h3>
            <img src="https://ugc.kn3.net/i/origin/http://www.blogcdn.com/automoviles.aol.com/media/2009/09/mb-sls-amg-gullwing-profile-pic.jpg" width="200" style="height: 150px;"/>
            </div>
            
            <div id="cen">
            <h3><a class="marca" href="fluence.php">Renault Fluence </a></h3>
            <img src="https://ugc.kn3.net/i/origin/http://www.arabamoto.com/var/albums/RENAULT/Renault-Fluence/Yeni_2010_Renault_Fluence.jpg" width="200"/>
            </div>
            
            <div id="der">
            <h3><a class="marca" href="lr4.php">Land Rover LR4</a></h3>
            <img src="https://file.kbb.com/kbb/vehicleimage/evoxseo/cp/l/10943/2016-land%20rover-lr4-front_10943_032_640x480_2201.png" width="200"/>
            </div>
        </section>
        <section class="carros">
            <div id="izq">
            <h3><a class="marca" href="mustang.php">Ford Mustang GT</a></h3>
            <img src="https://s.aolcdn.com/dims-global/dims3/GLOB/legacy_thumbnail/788x525/quality/85/https://s.aolcdn.com/commerce/autodata/images/USC50FOC051D021001.jpg" width="200" style="height: 150px;"/>
            </div>
            
            <div id="cen">
            <h3><a class="marca" href="lacrosse.php">Buick LaCrosse CXS</a></h3>
            <img src="https://media.ed.edmunds-media.com/buick/lacrosse/2010/oem/2010_buick_lacrosse_sedan_cxs_fq_oem_2_500.jpg" width="200"/>
            </div>
            
            <div id="der">
            <h3><a class="marca" href="genesis.php">Hyundai Genesis</a></h3>
            <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/7/7d/2010_Hyundai_Genesis_Coupe_3_--_08-28-2009.jpg/1200px-2010_Hyundai_Genesis_Coupe_3_--_08-28-2009.jpg" width="200"/>
            </div>
        </section>
        <?php include 'plantillas/pie.php' ?>
    </body>
</html>